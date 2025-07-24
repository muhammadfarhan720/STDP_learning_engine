module SixTeenToOne_Mux #(
    parameter WIDTH = 16 // Width of each input bit
)(
    input logic [3:0] sel, // 4-bit select input to choose one of the 16 inputs
    input logic [WIDTH-1:0] in [0:15], // 16 inputs, each of WIDTH bits
    output logic [WIDTH-1:0] out // Output of the selected input
);
    always_comb begin
        unique case(sel)
            4'b0000: out = in[0];
            4'b0001: out = in[1];
            4'b0010: out = in[2];
            4'b0011: out = in[3];
            4'b0100: out = in[4];
            4'b0101: out = in[5];
            4'b0110: out = in[6];
            4'b0111: out = in[7];
            4'b1000: out = in[8];
            4'b1001: out = in[9];
            4'b1010: out = in[10];
            4'b1011: out = in[11];
            4'b1100: out = in[12];
            4'b1101: out = in[13];
            4'b1110: out = in[14];
            4'b1111: out = in[15];
            default: out = '0; // Default case to handle unexpected values, avoiding latches
        endcase
    end

endmodule