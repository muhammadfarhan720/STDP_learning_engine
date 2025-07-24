module NBitSIPOShift_reg #(
    parameter N = 16 // Number of bits
)(
    input  logic        clk, rst,
    input  logic [4:0]  global_counter,
    input  logic        serial_in,
    
    output logic [N-1:0] shift_reg
);

    // logic [N-1:0] shift_reg;
    // Shift after 17 clock cycles
   

    always_ff @(posedge clk) begin
        if (rst)
            shift_reg <= '0;
        else if (global_counter == 'd15)
            shift_reg <= {serial_in, shift_reg[N-1:1]};
        else
            shift_reg <= shift_reg; // Hold the value if not shifting
    end

    // assign parallel_out = shift_reg;

endmodule