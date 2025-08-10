`timescale 1ns/1ps
module CounterSync (
    input  logic        clk,
    input  logic        rst,
    input  logic        enable,
    output logic [4:0]  main_counter,  // 0–16
    output logic [3:0]  counter1,      // (main_counter - 1) % 16
    output logic [3:0]  counter2       // (main_counter - 2) % 16
);

    logic [3:0] counter2_prev; // Previous value of counter2
    
    // Handle Main counter sequentially
    always_ff @(posedge clk)  begin
        if (rst) begin
            main_counter <= 0;
            counter2_prev <= 0; // Reset previous counter2 value on reset
        end else if (enable) begin
            // Increment main counter with wraparound at 17
            if (main_counter == 16) begin
                main_counter <= 0;
            end else begin
                main_counter <= main_counter + 1;
            end
            counter2_prev <= counter2; // Store previous value of counter2
        end
    end
    
    always_comb begin
        // Handle Counter1
        if (main_counter == 0) begin
            counter1 = 0;
        end
        else begin
            counter1 = main_counter - 1;
        end
    // Handle Counter2 
        if (counter1 == 0) begin
            if ((main_counter == 0 || main_counter == 1) && counter2_prev == 0) begin
                counter2 = 0;
            end else if (main_counter == 0 && counter2_prev == 14) begin
                counter2 = 15;
            end else if (main_counter == 1 && counter2_prev == 15) begin
                counter2 = 0;
            end else begin
                counter2 = counter2_prev; // fallback (optional, if needed)
            end
        end else begin
            counter2 = counter1 - 1;
        end
    end
endmodule