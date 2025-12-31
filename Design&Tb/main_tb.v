`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.06.2025 18:40:56
// Design Name: AXI4-Lite Slave Peripheral testbench
// Module Name: main_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module main_tb;
        parameter WIDTH = 32, DEPTH = 10 ;
        reg clk,rst;
        reg ival_wr_en, val_wr_en;
        reg [31:0] AWADDR;
        reg [31:0] WDATA;
        
        wire [0:WIDTH-1] mem;
        wire WREADY,AWREADY,BVALID,AWVALID,WVALID,BREADY;
        wire [1:0]BRESP;
        wire [DEPTH-1:0]val_fifo_ctr, ival_fifo_ctr;
        wire val_full, val_empty, ival_full, ival_empty;
        
        //reg val_rd_en,ival_rd_en;
        
        main #(.WIDTH(WIDTH),.DEPTH(DEPTH)) dut(.clk(clk), .rst(rst), .AWVALID(AWVALID),.WVALID(WVALID),.WREADY(WREADY),.AWREADY(AWREADY),
            .BVALID(BVALID), .BREADY(BREADY),.BRESP(BRESP),.AWADDR(AWADDR),.WDATA(WDATA),
            .val_wr_en(val_wr_en),.ival_wr_en(ival_wr_en),                                              /*.val_rd_en(val_rd_en),.ival_rd_en(ival_rd_en),*/ 
            .val_fifo_ctr(val_fifo_ctr), .ival_fifo_ctr(ival_fifo_ctr),.mem(mem),
            .val_full(val_full), .val_empty(val_empty), .ival_full(ival_full), .ival_empty(ival_empty));
            
        initial begin
            clk = 1'b1; rst = 1'b1;             
            AWADDR = 0; WDATA = 0;
            val_wr_en = 1'b1; ival_wr_en = 1'b1; //ival_rd_en =0; val_rd_en = 0;
        end
         
        always #5 clk = ~clk;
        initial begin
            rst = 1'b0;                                     //      val    ival
            AWADDR = 32'h04; WDATA[31:24] = 8'hA5; #10 //--> val      1     
            AWADDR = 32'h00; WDATA[31:24] = 8'hA5; #10 // -->mem 
            AWADDR = 32'h04; #10                       //             2   
            AWADDR = 32'h04; WDATA[31:24] = 8'h00; #10 // --> ival          1
            AWADDR = 32'h00; WDATA[31:24] = 8'hA6; #10 // -->mem            
            AWADDR = 32'h04; #10//                                          2
            AWADDR = 32'h04; WDATA[31:24] = 8'hA5; #10 //--> val      3
            
            AWADDR = 32'h00; WDATA[31:24] = 8'hA5; #10 // -->mem 
            AWADDR = 32'h04; #10                       //             4   
            AWADDR = 32'h04; WDATA[31:24] = 8'h00; #10 // --> ival          3
            AWADDR = 32'h00; WDATA[31:24] = 8'hA7; #10 // -->mem            
            AWADDR = 32'h04; #10//                                          4
            AWADDR = 32'h04; WDATA[31:24] = 8'hA5; #10 //--> val      5         
            
            //val_rd_en = 1; ival_rd_en = 1; #20 // shall be used when the read channels are being added
            $finish;
        end
endmodule
