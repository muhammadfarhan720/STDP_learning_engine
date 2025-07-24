module WeightAdder (
    input logic [5:0] DeltaW,
    input logic SignedFlag, 
    input logic signed [17:0] CurrentW,
    output logic signed [17:0] NewW
);

    always_comb begin
        NewW = CurrentW + (SignedFlag ? -DeltaW : DeltaW); // SignedFlag = 1 means subtract
    end

endmodule