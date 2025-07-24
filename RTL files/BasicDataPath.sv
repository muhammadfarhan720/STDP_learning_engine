module BasicLearningEngine(
    input  logic clk,
    input  logic rst,
    input  logic enable,
    input  logic RewardFlag,
    input  logic Res_In [0:15],   // Resevoir Neuron inputs, into shift registers
    input  logic Post_spike,                // Post-synaptic neuron
    output logic signed [19:0] Data_In
);
    logic [3:0] Read_addr;
    logic [3:0] Write_addr;
    logic [15:0] Pre;
    logic re, we;
    logic [4:0] main_counter;
    logic [15:0] PreShiftRegs [0:15];  // 16 x 16-bit
    logic [15:0] Post; // Post-synaptic neuron output
    logic signed [19:0] Data_out; // Output from RAM
    logic [3:0] Write_addr_reg;
    logic we_reg;
    logic [19:0] Data_out_reg, LUT_out_reg;

    always_ff @(posedge clk) begin
        if (rst) begin
            Write_addr_reg <= 0;
            we_reg <= 0;
            Data_out_reg <= 0;
        end else begin
            Write_addr_reg <= Write_addr; // Update write address on clock edge
            we_reg <= we; // Update write enable on clock edge
            Data_out_reg <= Data_out; // Update data output on clock edge
        end
    end

    basic_encoder basic_encoder_inst (
        .clk(clk),
        .rst(rst),
        .CurrentW(Data_out_reg), // Assuming Data_In is the current weight
        .Post(Post),
        .Pre(Pre),
        .NewW(Data_In) // Output new weight
    );
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
        .Read_addr(Read_addr),
        .Write_addr(Write_addr_reg),
        .we(we_reg),
        .re(we),
        .Data_In(Data_In),
        .Data_out(Data_out)
    );

    // Mux
    SixTeenToOne_Mux mux (
        .sel(Read_addr),
        .in(PreShiftRegs),
        .out(Pre)
    );

    // Control Logic
    assign re = (main_counter > 0 && Read_addr >= 0);
    assign we = (Read_addr > 0 && Write_addr >= 0);


endmodule