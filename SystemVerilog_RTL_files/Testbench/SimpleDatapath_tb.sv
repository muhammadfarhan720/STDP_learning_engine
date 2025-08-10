`timescale 1ns/1ps
module SimpleDataPath_tb;
    // Testbench signals
    logic clk;
    logic rst; 
    logic [3:0] Read_addr;
    logic [3:0] Write_addr;
    logic [17:0] Data_In;
    logic [17:0] Data_out;
    logic we;
    //logic re;
    logic enable;
    logic [3:0] TimingDifference;
    logic SF;
    logic [5:0] LUT_out;
    
    logic [4:0] main_counter; // Main counter
    logic [15:0] PreShiftRegs [0:15]; // Pre-synaptic neurons
    logic [15:0] Post; // Post-synaptic neuron
    logic [15:0] Pre; // Pre-synaptic neuron output
    localparam DATA_WIDTH = 18;
    localparam ADDR_WIDTH = 4;
    logic signed [DATA_WIDTH-1:0] mem [0:(ADDR_WIDTH ** 2) - 1]; // 16 locations
    logic [3:0] temp;
    logic [3:0] Write_addr_reg;
    logic we_reg, SF_reg;
    logic [17:0] Data_out_reg;
    logic [5:0] LUT_out_reg;

    CounterSync counter_sync (
        .clk(clk),
        .rst(rst),
        .enable(enable), 
        .main_counter(main_counter),
        .counter1(Read_addr),
        .counter2(Write_addr)
    );

    DualPort_RTW_RAM_test #(
        .DATA_WIDTH(18),
        .ADDR_WIDTH(4),
        .INIT_FILE("init.mem")
    ) RAM (
        .clk(clk),
        .rst(rst),
        .Read_addr(main_counter[3:0]), // Use main_counter for Read_addr
        .Write_addr(Write_addr),
        .we(we), // Write enable condition
        .Data_In(Data_In),
        .Data_out(Data_out),
        .mem(mem) // To visualize memory contents
    );

    TimingDifferencePriorityEncoder TDPE (
        .clk(clk),
        .rst(rst),
        .PostSynapticNeuron(Post), // Assuming PostSynapticNeuron is Read_addr
        .PreSynapticNeuron(Pre), // Assuming PreSynapticNeuron is Write_addr
        .TimingDifference(TimingDifference),
        .SignedFlag(SF)
    );

    PotDepLUT potDepLUT (
        .potDepIndex(TimingDifference),
        .potDepValue(LUT_out)
    );

    WeightAdder weightAdder (
        .DeltaW(LUT_out_reg),
        .SignedFlag(SF_reg),
        .CurrentW(Data_out_reg), // Assuming CurrentW is Data_out
        .NewW(Data_In) // Assuming NewW is Data_In
    );

    SixTeenToOne_Mux mux (
        .sel(main_counter[3:0]),
        .in(PreShiftRegs),
        .out(Pre)
    );

    // Clock generation: 10ns period
    initial clk = 1;
    always #5 clk = ~clk;

    //assign re = (main_counter > 0 && Read_addr >= 0) ? 1 : 0; // Read enable condition
    assign we = ((Read_addr > 0 && Write_addr >= 0) || Write_addr == 15) ? 1 : 0; // Write enable condition

    always_ff @(posedge clk) begin
        if (rst) begin
            Data_out_reg <= 0;
            LUT_out_reg <= 0;
            SF_reg <= 0; // Reset SignedFlag register
        end else begin
            Data_out_reg <= Data_out; // Capture data output from RAM
            LUT_out_reg <= LUT_out; // Capture LUT output
            SF_reg <= SF; // Update SignedFlag register
        end
    end

    // Test sequence
    initial begin
        // Initial conditions
        // Potentiation Testing
        // int i;
        // for(i = 0; i < 16; i++) begin
        //     PreShiftRegs[i] = (1 << i); // Initialize pre-synaptic neurons
        // end
        // rst = 1;
        // enable = 0;
        // Data_In = 0;
        // #15;

        // // Deassert reset, start enable
        // rst = 0;
        // enable = 1;
        // Post = 16'h8000;
        // RewardFlag = 1; // Set RewardFlag to 1 for testing
        // #10;
        // repeat(20) begin
        //     @(posedge clk); // Test is automated, just need to see behavior
        // end
        
        // Depression Testing
        int j;
        for(j = 0; j < 16; j++) begin
            PreShiftRegs[j] = 16'h8000; // Initialize pre-synaptic neurons
        end
        rst = 1;
        enable = 0;
        Post = 16'h0001; // Set PostSynapticNeuron to a value
        #15;

        // Deassert reset, start enable
        rst = 0;
        enable = 1;
        temp = 0;
        #10;
        
        repeat(16) begin
            Post = (1 << temp); // Set PostSynapticNeuron to a value
            temp = temp + 1;
            @(posedge clk); // Wait for clock edge
        end
        repeat(4) begin
            @(posedge clk); // Wait for clock edges
        end

        
        $stop;
        $finish;
    end

endmodule