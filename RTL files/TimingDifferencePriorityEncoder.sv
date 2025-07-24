module TimingDifferencePriorityEncoder (
    input  logic        clk, rst,               // Clock and reset signals
    input  logic  [15:0] PostSynapticNeuron,    // Post-synaptic neuron input
    input  logic  [15:0] PreSynapticNeuron,     // Pre-synaptic neuron input

    output logic  [3:0] TimingDifference,       // Output timing difference
    output logic        SignedFlag              // Flag indicating potentiation or depression/ positive or negative
);

    logic [15:0] data_reg;
    always_ff @(posedge clk) begin
        if (rst) begin
            data_reg <= 16'b0;
            SignedFlag <= 0; // Reset SignedFlag on reset
        end else begin
            if (PostSynapticNeuron[15] == 1) begin
                data_reg <= PreSynapticNeuron;
                SignedFlag <= 0; // PostSynapticNeuron is active, set SignedFlag
            end else if (PreSynapticNeuron[15] == 1) begin
                data_reg <= PostSynapticNeuron;
                SignedFlag <= 1; // PreSynapticNeuron is active, set SignedFlag
            end 
        end
    end

    always_comb begin
        unique casez(data_reg)
            16'b1???????????????: TimingDifference = 4'd0; // 0
            16'b01??????????????: TimingDifference = 4'd1; // 1
            16'b001?????????????: TimingDifference = 4'd2; // 2
            16'b0001????????????: TimingDifference = 4'd3; // 3
            16'b00001???????????: TimingDifference = 4'd4; // 4
            16'b000001??????????: TimingDifference = 4'd5; // 5
            16'b0000001?????????: TimingDifference = 4'd6; // 6
            16'b00000001????????: TimingDifference = 4'd7; // 7
            16'b000000001???????: TimingDifference = 4'd8; // 8
            16'b0000000001??????: TimingDifference = 4'd9; // 9
            16'b00000000001?????: TimingDifference = 4'd10; // 10
            16'b000000000001????: TimingDifference = 4'd11; // 11
            16'b0000000000001???: TimingDifference = 4'd12; // 12
            16'b00000000000001??: TimingDifference = 4'd13; // 13
            16'b000000000000001?: TimingDifference = 4'd14; // 14
            16'b0000000000000001: TimingDifference = 4'd15; // 15
            default:              TimingDifference = 4'd0; // Default case
        endcase 
    end
endmodule