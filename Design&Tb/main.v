`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Kirthana P Rao
// 
// Create Date: 23.06.2025 13:02:54
// Design Name: 
// Module Name: main
// Project Name:  AXI4-Lite Slave Peripheral Packet Validator cum Sorter
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
module main #(parameter WIDTH = 32, DEPTH = 10)(input clk,rst,input [31:0]AWADDR, input [31:0]WDATA,
                input val_wr_en,ival_wr_en, output reg [0:WIDTH-1] mem,
                output reg WVALID, WREADY,AWREADY, BVALID, BREADY, AWVALID, 
                output val_full, val_empty, ival_full, ival_empty,
                output reg [1:0]BRESP, output reg [DEPTH-1:0]val_fifo_ctr, ival_fifo_ctr);
                
        reg [DEPTH-1:0]valid_fifo[0:WIDTH-1];
        reg [DEPTH-1:0]invalid_fifo[0:WIDTH-1];
        reg [DEPTH-1:0]val_wr_ptr, ival_wr_ptr;
        
        initial begin 
            mem = 0;
            val_fifo_ctr = 0; ival_fifo_ctr = 0;
        end 
        
        assign val_full = (val_fifo_ctr == DEPTH);
        assign val_empty = (val_fifo_ctr == 0);
        
        assign ival_full = (ival_fifo_ctr == DEPTH);
        assign ival_empty = (ival_fifo_ctr == 0);
        integer i = 0;
        //BRESP update
        always @(posedge clk) begin
            if(rst == 1'b1)
                 BRESP <= 2'b11; //bresp will be slave error
            else begin
                if(AWADDR == 32'h00)
                    BRESP <= 2'b00;
                else if (AWADDR == 32'h04) begin
                    if((mem[24:31] == 8'hA5) | (WDATA[31:24] == 8'hA5))
                        BRESP <= 2'b00;//to 2'b01               // BRESP says successful transfer of valid data
                    else if ((mem[24:31] != 8'hA5) | (WDATA[31:24] != 8'hA5))// | (WDATA[31:24] != 8'hA5))
                        BRESP <= 2'b01;//to 2'b10               / BRESP says successful transfer of INvalid dat
                    else
                        BRESP <= 2'b11;
                end
                else
                    BRESP <= 2'b11; 
            end   
        end
        
        //valid fifo
        always @(posedge clk) begin
            if(rst == 1'b1)
                val_fifo_ctr <= 0;
            else begin
                if (val_full)
                    $display("The Valid FIFO IS full");
                else if (val_wr_en & AWADDR == 32'h04 & WDATA[31:24] == 8'hA5)
                    val_fifo_ctr <= val_fifo_ctr + 1;
                else
                    val_fifo_ctr <= val_fifo_ctr;
            end
        end
        
        //invalid fifo
        always @(posedge clk) begin      //posedge clk or negedge rst
            if(rst == 1'b1)
                ival_fifo_ctr <= 0;
            else begin
                if (ival_full)
                    $display("The INvalid FIFO IS full");
                else if (ival_wr_en & AWADDR == 32'h04 & WDATA[31:24] != 8'hA5) //mem[24:31] != 8'hA5 | WDATA[31:24] != 8'hA5
                    ival_fifo_ctr <= ival_fifo_ctr + 1;
                else
                    ival_fifo_ctr <= ival_fifo_ctr;
            end
        end
        
        //assigning values to the signals given - AWREADY, BVALID, BREADY, AWVALID, WVALID, WREADY
        always @(posedge clk) begin 
            if(rst == 1'b1) begin                                  // if rst = 1
                AWVALID <= 1'b0 ; AWREADY <= 1'b0;
                WVALID <= 1'b0; WREADY <= 1'b0;
                ival_wr_ptr <= 0; val_wr_ptr <= 0;
                for(i = 0 ; i < DEPTH ; i = i + 1) begin
                    valid_fifo[i] <= 0;
                    invalid_fifo[i] <= 0;
                end 
            end
                
            else begin 
                AWVALID <= AWADDR != 32'h00 ? (AWREADY && AWVALID ? 1'b0 : 1'b1) : 1'b0; //AWADDR != 32'h00 & 
                WVALID <= WDATA != 32'h00 ? (WREADY && WVALID ? 1'b0 : 1'b1) : 1'b0; //WDATA != 32'h00 & 
                
                AWREADY <= AWADDR != 32'h00 & AWVALID == 1'b1 ? 1'b1 : 1'b0;
                WREADY <= WDATA != 32'h00 & WVALID == 1'b1 ? 1'b1 : 1'b0;
                
                if(BREADY)
                    mem <= AWADDR == 32'h00 ? WDATA : 32'h00;              //signal checking if address is 32'h04 //if not then only stored in memory 
                
                else if(AWADDR == 32'h04) begin                         //commit last signal
                    if(~val_full & val_wr_en) begin          //validity checking  // ADD '& val_wr_en'
                        if(mem[24:31] == 8'hA5)                                            // the last data is stored into fifo(packet sorting)
                            valid_fifo[val_wr_ptr] <= mem;                             
                        else if (WDATA[31:24] == 8'hA5)
                            valid_fifo[val_wr_ptr] <= WDATA;  //else checks if fifo for invalid values is not full, and stores there as in the following     
                        val_wr_ptr <= val_wr_ptr + 1;                        //master is set to 1: ready to hear back
                    end
                    else
                        val_wr_ptr <= val_wr_ptr;
                        
                    if(~ival_full & ival_wr_en) begin          //to check for invalid data   //ADD '& ival_wr_en'
                        if(mem[24:31] != 8'hA5)
                            invalid_fifo[ival_wr_ptr] <= mem;
                        else if (WDATA[31:24] != 8'hA5)
                            invalid_fifo[ival_wr_ptr] <= WDATA;
                                
                        ival_wr_ptr <= ival_wr_ptr + 1;
                    end 
                    else
                        ival_wr_ptr <= ival_wr_ptr;
                end
//                else
//                    mem <= 0; //ambiguous memory assignment?
            end
                     
        end
            
        always @(posedge clk) begin                        
            if(rst == 1'b1) begin
                BVALID <= 1'b0; 
                BREADY <= 1'b0;
            end
            else begin               
                BVALID <= AWREADY == 1'b1 & WREADY == 1'b1 ? 1'b1 : 1'b0;    // slave peripheral write channel validations // in our case we don't have to explicitly check the master peripheral's address and data if they are ready,                                             //rather directly assign the validity of address and data on the slave peripheral, since master data will be valid
                BREADY <= AWVALID == 1'b1 & WVALID == 1'b1 ? (BREADY && BVALID ? 1'b0 : 1'b1) : 1'b0;    // master peripheral write channel validation
                 //The master peripheral confirms its ready iff the master confirms the address and data on AWADDR and WDATA are ready 
             end
        end
        
    
endmodule
    
        
