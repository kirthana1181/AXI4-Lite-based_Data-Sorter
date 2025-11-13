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
        reg clk,rst;
        reg[31:0] WDATA;
        reg [31:0] AWADDR;
        reg ival_wr_en, val_wr_en;
        wire WVALID,WREADY,AWREADY, BREADY,BVALID,AWVALID;
        wire [1:0]BRESP;
        wire [7:0]val_fifo_ctr, ival_fifo_ctr;
        wire val_full, val_empty, ival_full, ival_empty;
        
        //reg val_rd_en,ival_rd_en;
        
        main dut(.clk(clk), .rst(rst), .AWVALID(AWVALID),.WVALID(WVALID),.WREADY(WREADY),.AWREADY(AWREADY),
            .BVALID(BVALID), .BREADY(BREADY),.BRESP(BRESP),.AWADDR(AWADDR),.WDATA(WDATA),
            .val_wr_en(val_wr_en),.ival_wr_en(ival_wr_en),                                              /*.val_rd_en(val_rd_en),.ival_rd_en(ival_rd_en),*/ 
            .val_fifo_ctr(val_fifo_ctr), .ival_fifo_ctr(ival_fifo_ctr),
            .val_full(val_full), .val_empty(val_empty), .ival_full(ival_full), .ival_empty(ival_empty));
            
        initial begin
            AWADDR = 0; WDATA = 0;  
            ival_wr_en =0; val_wr_en = 0;           //ival_rd_en =0; val_rd_en = 0;
        end
         
        always #5 clk = ~clk;
        initial begin
            clk = 1'b1; 
            rst = 1'b1; #10
            val_wr_en = 1; ival_wr_en = 1; rst = 1'b0;
            AWADDR = 32'h04; WDATA[31:24] = 8'hA5; #5
            AWADDR = 32'h04; WDATA[31:24] = 8'hA5; #5
            AWADDR = 32'h00; WDATA[31:24] = 8'hA5; #5
            AWADDR = 32'h04; WDATA[31:24] = 8'hA5; #5
            AWADDR = 32'h00; WDATA = 32'h00; #5
            AWADDR = 32'h00; WDATA[31:24] = 8'hA5; #10
            AWADDR = 32'h04; WDATA = 32'h00; #10
            AWADDR = 32'h04; WDATA = {8'hA5,8'h05}; #10
            val_wr_en = 0; ival_wr_en = 0; #20
            
            //val_rd_en = 1; ival_rd_en = 1; #20 // mayb be used when the read channels are also added
            $finish;
        end
    endmodule
