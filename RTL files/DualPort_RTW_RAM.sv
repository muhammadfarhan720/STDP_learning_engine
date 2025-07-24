module DualPort_RTW_RAM #(
    parameter DATA_WIDTH = 18,
    parameter ADDR_WIDTH = 4, // 2^4 = 16 locations
    parameter INIT_FILE  = ""
) (
    input  logic clk, rst,
    input  logic [ADDR_WIDTH-1:0] Read_addr, // read address
    input  logic [ADDR_WIDTH-1:0] Write_addr, // write address
    input  logic signed [DATA_WIDTH-1:0] Data_In, // write data
    input  logic we, //re, // write enable, read enable
    output logic signed [DATA_WIDTH-1:0] Data_out // read data
    //output logic signed [DATA_WIDTH-1:0] mem [0:(ADDR_WIDTH ** 2) - 1] // 16 locations
);
    // Memory array
    logic signed [DATA_WIDTH-1:0] mem [0:(ADDR_WIDTH ** 2) - 1]; // 16 locations

    initial begin
        $readmemb(INIT_FILE, mem);
    end

    always_ff @(posedge clk) begin
        if (rst) begin
            Data_out <= 0;
        end else begin
            // if (re) begin
                Data_out <= mem[Read_addr];
            // end
            if (we) begin
                mem[Write_addr] <= Data_In;
            end
        end
    end

endmodule
