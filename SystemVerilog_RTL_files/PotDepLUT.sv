module PotDepLUT (
    input  logic [3:0] potDepIndex,
    output logic [5:0] potDepValue
);
    always_comb begin
      unique case (potDepIndex)
        4'd0: potDepValue = 'd0;  
        4'd1: potDepValue = 'd40;    
        4'd2: potDepValue = 'd36;    
        4'd3: potDepValue = 'd33;    
        4'd4: potDepValue = 'd29;    
        4'd5: potDepValue = 'd27;    
        4'd6: potDepValue = 'd24;    
        4'd7: potDepValue = 'd22;    
        4'd8: potDepValue = 'd20;    
        4'd9: potDepValue = 'd18;    
        4'd10: potDepValue = 'd16;   
        4'd11: potDepValue = 'd15;   
        4'd12: potDepValue = 'd13;   
        4'd13: potDepValue = 'd12;   
        4'd14: potDepValue = 'd11;
        4'd15: potDepValue = 'd10;   
        default: potDepValue = 'd0;  
    endcase
end

endmodule