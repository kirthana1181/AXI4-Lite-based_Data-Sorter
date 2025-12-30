`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Kirthana P Rao
// 
// Create Date: 23.06.2025 13:02:54
// Design Name: AXI4-Lite Slave Peripheral-based Packet Validator cum Sorter
// Module Name: main
// Project Name:  Packet Sorter using AXI4-Lite protocol
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
module main #(parameter WIDTH = 8, DEPTH = 10)(input clk,rst,input [31:0]AWADDR, input [31:0]WDATA,
                input val_wr_en,ival_wr_en, output reg [7:0] mem,
                output reg WVALID, WREADY,AWREADY, BVALID, BREADY, AWVALID, 
                output reg val_full, val_empty, ival_full, ival_empty,
                output reg [1:0]BRESP, output reg [DEPTH-1:0]val_fifo_ctr, ival_fifo_ctr);
                
        reg [DEPTH-1:0]valid_fifo[WIDTH-1:0];
        reg [DEPTH-1:0]invalid_fifo[WIDTH-1:0];
        reg [DEPTH-1:0]val_wr_ptr, ival_wr_ptr;
        
        initial begin 
            mem = 0;
            val_fifo_ctr = 0; ival_fifo_ctr = 0;
        end 
        
        always @(posedge clk or negedge rst) begin
            if(rst)
                 BRESP <= 2'b11; //bresp will be slave error
            else begin
                if(AWADDR == 32'h00)
                    BRESP <= 2'b00;
                else if (AWADDR ==32'h04) begin
                    if(mem == 8'hA5)
                        BRESP <= 2'b00;//to 2'b00               // BRESP says successful transfer of valid data
                    else
                        BRESP <= 2'b01;//to 2'b01               / BRESP says successful transfer of INvalid dat
                end
            else
                BRESP = 2'b11; 
            end   
        end
        
        always @(*) begin
            assign val_full = (val_fifo_ctr == DEPTH);
            assign val_empty = (val_fifo_ctr == 0);
            
            assign ival_full = (ival_fifo_ctr == DEPTH);
            assign ival_empty = (ival_fifo_ctr == 0); 
        end
        
        always @(negedge rst or posedge clk) begin
            if(rst == 1'b1)
                val_fifo_ctr <= 0;
            else begin
                if(val_wr_en & !val_full & ((BRESP == 2'b00) & (AWADDR == 32'h04)) )
                    val_fifo_ctr <= val_fifo_ctr + 1;
                else
                    val_fifo_ctr <= val_fifo_ctr;
            end
        end
        
        always @(negedge rst or posedge clk) begin
            if(rst == 1'b1)
                ival_fifo_ctr <= 0;
            else begin
                if((ival_wr_en & !val_full) & ((BRESP == 2'b01) & (AWADDR == 32'h04)))
                    ival_fifo_ctr <= ival_fifo_ctr + 1;
                else
                    ival_fifo_ctr <= ival_fifo_ctr;
            end
        end
        
        always @(posedge clk or negedge rst) begin 
            if(rst == 1'b1) begin                                  // if rst = 1
                AWVALID <= 0; AWREADY <= 0;
                WVALID <= 0; WREADY <= 0;
                ival_wr_ptr <= 0; val_wr_ptr <= 0;
                for(integer i = 0 ; i < DEPTH ; i = i + 1) begin
                    valid_fifo[i][WIDTH-1:0] <= 0;
                    invalid_fifo[i][WIDTH-1:0] <= 0;
                end 
            end
                
            else begin 
                AWVALID <= (AWADDR != 32'h00);
                AWREADY <= (AWADDR != 32'h00);
                WVALID <= (WDATA != 0);
                WREADY <= (WDATA != 0);
                
                if(BREADY & BVALID) begin
                    if(AWADDR === 32'h00)                //signal checking if address is 32'h04
                        mem <= WDATA[31:24];                              //if not then only stored in memory 
                end          
                    else if(AWADDR === 32'h04) begin                         //commit last signal
                        if(~val_full & val_wr_en) begin          //validity checking  // ADD '& val_wr_en'
                            if(mem === 8'hA5)                                            // the last data is stored into fifo(packet sorting)
                                valid_fifo[val_wr_ptr] <= mem;                             
                            else if (WDATA[31:24] === 8'hA5)
                                valid_fifo[val_wr_ptr] <= WDATA[31:24];  //else checks if fifo for invalid values is not full, and stores there as in the following     
                            
                            val_wr_ptr <= val_wr_ptr + 1;                        //master is set to 1: ready to hear back
                        end
                        else
                            val_wr_ptr <= val_wr_ptr;
                            
                        if(~ival_full & ival_wr_en) begin          //to check for invalid data   //ADD '& ival_wr_en'
                            if(mem != 8'hA5)
                                invalid_fifo[ival_wr_ptr] <= mem;
                            else if (WDATA[31:24] != 8'hA5)
                                invalid_fifo[ival_wr_ptr] <= WDATA[31:24];
                                    
                            ival_wr_ptr <= ival_wr_ptr + 1;
                        end 
                        else
                            ival_wr_ptr <= ival_wr_ptr;
                    end
                    else
                        mem <= 0;
                end
                     
             end
            
        always @(posedge clk or negedge rst) begin                        
            if(rst == 1'b1) begin
                BVALID <= 0; 
                BREADY <= 0;
            end
            else begin
                if(AWREADY & WVALID)    // slave peripheral write channel validations // in our case we don't have to explicitly check the master peripheral's address and data if they are ready,             
                    BVALID <= 1;                                                 //rather directly assign the validity of address and data on the slave peripheral, since master data will be valid
                else
                    BVALID <= 0;
                    
                 if(AWVALID & WVALID) 
                    BREADY <= 1;    // master peripheral write channel validation
                 else
                    BREADY <= 0; //The master peripheral confirms its ready iff the master confirms the address and data on AWADDR and WDATA are ready 
             end
        end 
endmodule
    
        
