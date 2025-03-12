`timescale 1ns / 1ps

module weddinglight_3TB();
        
        reg [4:0]load;
        reg clk,rst;
        wire [15:0]q;
       // wire [1:0]j;
        //wire [2:0]load_count;

 

        weddinglight_3 uut(.clk(clk),.load(load),.rst(rst),.q(q));
        
        initial
            begin
                load=5'b00000;
                clk=0;
                rst=0;
                
             end
             
          always
            #5 clk=~clk;
            
            initial
                begin
                    #100
                    load=5'b11011;
                    #1000
                    #100 $finish;
                 end
                    
endmodule
