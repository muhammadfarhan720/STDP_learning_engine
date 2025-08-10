module OptimizedLearningEngine (
    input  logic clk,
    input  logic rst,
    input  logic enable,
    input  logic Res_In [0:15],   // Resevoir Neuron inputs, into shift registers
    input  logic Post_spike,                // Post-synaptic neuron
    output logic signed [17:0] Data_In
);
    // Internal wires
    logic [3:0] Read_addr;
    logic [3:0] Write_addr;
    logic [3:0] TimingDifference;
    logic SF;
    logic [5:0] LUT_out, LUT_out_reg;
    logic [15:0] Pre;
    logic re, we;
    logic [4:0] main_counter;
    logic [15:0] PreShiftRegs [0:15];  // 16 x 16-bit
    logic [15:0] Post; // Post-synaptic neuron output
    logic signed [17:0] Data_out; // Output from RAM
    logic [3:0] Write_addr_reg;
    logic we_reg;
    logic SF_reg;
    logic [17:0] Data_out_reg;

    always_ff @(posedge clk) begin
        if (rst) begin
            Data_out_reg <= 0;
            LUT_out_reg <= 0;
            SF_reg <= 0;
        end else begin
            Data_out_reg <= Data_out; // Update data output on clock edge
            LUT_out_reg <= LUT_out; // Update LUT output on clock edge
            SF_reg <= SF; // Update signed flag on clock edge
        end
    end

    genvar i;
    generate 
        for (i = 0; i < 16; i++) begin : gen_shift_regs
            NBitSIPOShift_reg #(.N(16)) Res_shift_reg (
                .clk(clk),
                .rst(rst),
                .global_counter(main_counter),
                .serial_in(Res_In[i]),
                .parallel_out(PreShiftRegs[i])
            );
        end
    endgenerate

    // Post-synaptic neuron Shift Register
    NBitSIPOShift_reg #(.N(16)) Post_shift_reg (
        .clk(clk),
        .rst(rst),
        .global_counter(main_counter),
        .serial_in(Post_spike),
        .parallel_out(Post)
    );

    // Counter Module
    CounterSync counter_sync (
        .clk(clk),
        .rst(rst),
        .enable(enable),
        .main_counter(main_counter),
        .counter1(Read_addr),
        .counter2(Write_addr)
    );

    // RAM
    DualPort_RTW_RAM #(
        .DATA_WIDTH(18),
        .ADDR_WIDTH(4),
        .INIT_FILE("init.mem")
    ) RAM (
        .clk(clk),
        .rst(rst),
        .Read_addr(main_counter[3:0]), // Use main_counter for Read_addr
        .Write_addr(Write_addr),
        .we(we), // Write enable condition
        // .re(re),
        .Data_In(Data_In),
        .Data_out(Data_out)
    );

    // Timing Difference Encoder
    TimingDifferencePriorityEncoder TDPE (
        .clk(clk),
        .rst(rst),
        .PostSynapticNeuron(Post),
        .PreSynapticNeuron(Pre),
        .TimingDifference(TimingDifference),
        .SignedFlag(SF)
    );

    // LUT
    PotDepLUT potDepLUT (
        .potDepIndex(TimingDifference),
        .potDepValue(LUT_out)
    );

    // Adder
    WeightAdder weightAdder (
        .DeltaW(LUT_out_reg),
        .SignedFlag(SF_reg),
        .CurrentW(Data_out_reg),
        .NewW(Data_In)
    );

    // Mux
    SixTeenToOne_Mux mux (
        .sel(main_counter[3:0]),
        .in(PreShiftRegs),
        .out(Pre)
    );

    // Control Logic
    // assign re = (main_counter > 0 && Read_addr >= 0) ? 1 : 0; // Read enable condition
    assign we = ((Read_addr > 0 && Write_addr >= 0) || Write_addr == 15) ? 1 : 0; // Write enable condition
    endmodule