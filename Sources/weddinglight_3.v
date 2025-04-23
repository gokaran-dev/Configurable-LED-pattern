`timescale 1ns / 1ps
/* Loading a 5 bit pattern defined by the user and then rotating it in 16 registers*/
/*when you are running a simulation, the simulation can start from j+1 instead of j. 
but this behaviour is not observed when we are dealing with hardware*/

module weddinglight_3(
        input [4:0]load,
        input clk,rst,
        output [15:0]q
      
    );
        reg [2:0]load_count=3'b000;
        reg [2:0] j=3'b000;
    
       genvar i;
       wire nclk;
       clock_divider UUT(.clk(clk),.nclk(nclk));
       FDRE #(.INIT(1'b0)) ff0(.C(nclk),.R(rst),.Q(q[0]),.D(load_count < 3'b101 ? load[j]: q[15]),.CE(1));
           
          generate
            for(i=1;i<16;i=i+1)
                begin
                    FDRE #(.INIT(1'b0))
                        ff (
                              .C(nclk),
                              .R(rst),
                              .CE(1),
                              .Q(q[i]),
                              .D(q[i-1])
                        );
                end
        endgenerate
        
       
        
            always @(posedge nclk) 
                begin
                    if (rst == 1) 
                    begin
                        load_count <= 0;
                        j <= 0;
                    end 
    
                    else 
                    begin
                        if (load_count < 5)
                        begin
                            load_count <= load_count + 1;
                            j <= j + 1;
                        end
                    end
            end
                        
                    /*if(j==5)
                        begin
                           j<=0; 
                        end */
                
    
endmodule