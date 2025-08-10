module basic_encoder(
    input  logic clk, rst,
    input  logic signed [19:0] CurrentW,
    input  logic [15:0] Post, Pre,
    output logic signed [19:0] NewW
);
    logic flag;
    logic [15:0] data_reg;
    logic signed[5:0] TimingDifference;
    logic signed [19:0] LUT_out;
    logic signed [19:0] LUT_out_reg;
    // This is an "unoptimized" version of the encoder. 
    // To show the difference between optimized and unoptimized version.
    // 78 LUTs, 18 FFs
    always_ff @(posedge clk) begin
        if (rst) begin
            data_reg <= 16'b0;
            flag <= 1'b0;
            LUT_out_reg <= 20'b0;
        end else begin
            if(Post[15]==1) begin
                data_reg <= Pre;
                flag <= 1'b0; // Post-synaptic neuron is active, set flag to 0
            end
            else if (Pre[15] == 1) begin
                data_reg <= Post;
                flag <= 1'b1; // Pre-synaptic neuron is active, set flag to 1
            end
            else begin
                data_reg <= 16'b0; // No active neuron, reset to zero
                flag <= 1'b0; // Reset flag
            end
            // Update LUT output register
            LUT_out_reg <= LUT_out; // Store LUT output in register
        end
    end

    always_comb begin
        if(flag) begin
            unique casez(data_reg)
                16'b1???????????????: TimingDifference = 6'sd0; // 0
                16'b01??????????????: TimingDifference = 6'sd1; // 1
                16'b001?????????????: TimingDifference = 6'sd2; // 2
                16'b0001????????????: TimingDifference = 6'sd3; // 3
                16'b00001???????????: TimingDifference = 6'sd4; // 4
                16'b000001??????????: TimingDifference = 6'sd5; // 5
                16'b0000001?????????: TimingDifference = 6'sd6; // 6
                16'b00000001????????: TimingDifference = 6'sd7; // 7
                16'b000000001???????: TimingDifference = 6'sd8; // 8
                16'b0000000001??????: TimingDifference = 6'sd9; // 9
                16'b00000000001?????: TimingDifference = 6'sd10; // 10
                16'b000000000001????: TimingDifference = 6'sd11; // 11
                16'b0000000000001???: TimingDifference = 6'sd12; // 12
                16'b00000000000001??: TimingDifference = 6'sd13; // 13
                16'b000000000000001?: TimingDifference = 6'sd14; // 14
                16'b0000000000000001: TimingDifference = 6'sd15; // 15
                default:              TimingDifference = 6'sd0; // Default case
            endcase
        end
        else if (!flag) begin
            unique casez(data_reg)
                    16'b1???????????????: TimingDifference = -6'sd0; // 0
                    16'b01??????????????: TimingDifference = -6'sd1; // 1
                    16'b001?????????????: TimingDifference = -6'sd2; // 2
                    16'b0001????????????: TimingDifference = -6'sd3; // 3
                    16'b00001???????????: TimingDifference = -6'sd4; // 4
                    16'b000001??????????: TimingDifference = -6'sd5; // 5
                    16'b0000001?????????: TimingDifference = -6'sd6; // 6
                    16'b00000001????????: TimingDifference = -6'sd7; // 7
                    16'b000000001???????: TimingDifference = -6'sd8; // 8
                    16'b0000000001??????: TimingDifference = -6'sd9; // 9
                    16'b00000000001?????: TimingDifference = -6'sd10; // 10
                    16'b000000000001????: TimingDifference = -6'sd11; // 11
                    16'b0000000000001???: TimingDifference = -6'sd12; // 12
                    16'b00000000000001??: TimingDifference = -6'sd13; // 13
                    16'b000000000000001?: TimingDifference = -6'sd14; // 14
                    16'b0000000000000001: TimingDifference = -6'sd15; // 15
                    default:              TimingDifference = -6'sd0; // Default case
                endcase
        end
        unique casez(TimingDifference)
            -'sd15:  LUT_out = -'sd22;
            -'sd14:  LUT_out = -'sd25;
            -'sd13:  LUT_out = -'sd27;
            -'sd12:  LUT_out = -'sd30;
            -'sd11:  LUT_out = -'sd33;
            -'sd10:  LUT_out = -'sd37;
            -'sd9:   LUT_out = -'sd41;
            -'sd8:   LUT_out = -'sd45;
            -'sd7:   LUT_out = -'sd50;
            -'sd6:   LUT_out = -'sd55;
            -'sd5:   LUT_out = -'sd61;
            -'sd4:   LUT_out = -'sd67;
            -'sd3:   LUT_out = -'sd74;
            -'sd2:   LUT_out = -'sd82;
            -'sd1:   LUT_out = -'sd90;
             'sd0:   LUT_out =  'sd0;
             'sd1:   LUT_out =  'sd90;
             'sd2:   LUT_out =  'sd82;
             'sd3:   LUT_out =  'sd74;
             'sd4:   LUT_out =  'sd67;
             'sd5:   LUT_out =  'sd61;
             'sd6:   LUT_out =  'sd55;
             'sd7:   LUT_out =  'sd50;    
             'sd8:   LUT_out =  'sd45;    
             'sd9:   LUT_out =  'sd41;    
             'sd10:  LUT_out =  'sd37;   
             'sd11:  LUT_out =  'sd33;   
             'sd12:  LUT_out =  'sd30;   
             'sd13:  LUT_out =  'sd27;   
             'sd14:  LUT_out =  'sd25;
             'sd15:  LUT_out =  'sd22;
            default: LUT_out =  'sd0;
        endcase
        NewW = CurrentW + LUT_out_reg;
    end

   
endmodule