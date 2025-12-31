# File saved with Nlview 7.8.0 2024-04-26 e1825d835c VDI=44 GEI=38 GUI=JA:21.0 threadsafe
# 
# non-default properties - (restore without -noprops)
property -colorscheme classic
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 18
property maxzoom 7.5
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #0095ff
property objecthighlight4 #8000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #eb591b
property overlaycolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 4
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 18
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 1
property timelimit 1
#
module new main work:main:NOFILE -nosplit
load symbol RTL_NEQ0 work RTL(!=) pin O output.right pinBus I0 input.left [31:0] pinBus I1 input.left [31:0] fillcolor 1
load symbol RTL_REG_SYNC__BREG_1 work GEN pin C input.clk.left pin D input.left pin Q output.right pin RST input.top fillcolor 1
load symbol RTL_AND5 work AND pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_NEQ work RTL(!=) pin O output.right pinBus I0 input.left [7:0] pinBus I1 input.left [7:0] fillcolor 1
load symbol RTL_OR work OR pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_EQ work RTL(=) pin O output.right pinBus I0 input.left [7:0] pinBus I1 input.left [7:0] fillcolor 1
load symbol RTL_MUX3 work MUX pin S input.bot pinBus I0 input.left [1:0] pinBus I1 input.left [1:0] pinBus O output.right [1:0] fillcolor 1
load symbol RTL_MUX1 work MUX pinBus I0 input.left [1:0] pinBus I1 input.left [1:0] pinBus O output.right [1:0] pinBus S input.bot [31:0] fillcolor 1
load symbol RTL_EQ1 work RTL(=) pin O output.right pinBus I0 input.left [9:0] pinBus I1 input.left [9:0] fillcolor 1
load symbol RTL_ADD work RTL(+) pin I1 input.left pinBus I0 input.left [9:0] pinBus O output.right [9:0] fillcolor 1
load symbol RTL_EQ5 work RTL(=) pin O output.right pinBus I0 input.left [1:0] pinBus I1 input.left [1:0] fillcolor 1
load symbol RTL_MUX4 work MUX pin S input.bot pinBus I0 input.left [31:0] pinBus I1 input.left [31:0] pinBus O output.right [31:0] fillcolor 1
load symbol RTL_ROM work GEN pin O output.right pinBus A input.left [31:0] fillcolor 1
load symbol RTL_MUX6 work MUX pin I0 input.left pin I1 input.left pin O output.right pin S input.bot fillcolor 1
load symbol RTL_INV work INV pin I0 input pin O output fillcolor 1
load symbol RTL_EQ6 work RTL(=) pin O output.right pinBus I0 input.left [31:0] pinBus I1 input.left [31:0] fillcolor 1
load symbol RTL_REG__BREG_4 work[31:0]ssww GEN pin C input.clk.left pin CE input.left pinBus D input.left [31:0] pinBus Q output.right [31:0] fillcolor 1 sandwich 3 prop @bundle 32
load symbol RTL_REG_SYNC__BREG_5 work[9:0]sswws GEN pin C input.clk.left pin CE input.left pinBus D input.left [9:0] pinBus Q output.right [9:0] pin RST input.top fillcolor 1 sandwich 3 prop @bundle 10
load port AWREADY output -pg 1 -lvl 7 -x 2660 -y 620
load port AWVALID output -pg 1 -lvl 7 -x 2660 -y 650
load port BREADY output -pg 1 -lvl 7 -x 2660 -y 520
load port BVALID output -pg 1 -lvl 7 -x 2660 -y 550
load port WREADY output -pg 1 -lvl 7 -x 2660 -y 1030
load port WVALID output -pg 1 -lvl 7 -x 2660 -y 1060
load port clk input -pg 1 -lvl 0 -x 0 -y 120
load port ival_empty output -pg 1 -lvl 7 -x 2660 -y 70
load port ival_full output -pg 1 -lvl 7 -x 2660 -y 170
load port ival_wr_en input -pg 1 -lvl 0 -x 0 -y 300
load port rst input -pg 1 -lvl 0 -x 0 -y 260
load port val_empty output -pg 1 -lvl 7 -x 2660 -y 270
load port val_full output -pg 1 -lvl 7 -x 2660 -y 370
load port val_wr_en input -pg 1 -lvl 0 -x 0 -y 1110
load portBus AWADDR input [31:0] -attr @name AWADDR[31:0] -pg 1 -lvl 0 -x 0 -y 660
load portBus BRESP output [1:0] -attr @name BRESP[1:0] -pg 1 -lvl 7 -x 2660 -y 680
load portBus WDATA input [31:0] -attr @name WDATA[31:0] -pg 1 -lvl 0 -x 0 -y 1140
load portBus ival_fifo_ctr output [9:0] -attr @name ival_fifo_ctr[9:0] -pg 1 -lvl 7 -x 2660 -y 20
load portBus mem output [0:31] -attr @name mem[0:31] -pg 1 -lvl 7 -x 2660 -y 950
load portBus val_fifo_ctr output [9:0] -attr @name val_fifo_ctr[9:0] -pg 1 -lvl 7 -x 2660 -y 220
load inst AWVALID0_i RTL_NEQ0 work -attr @cell(#000000) RTL_NEQ -pinBusAttr I0 @name I0[31:0] -pinBusAttr I1 @name I1[31:0] -pg 1 -lvl 5 -x 1950 -y 670
load inst AWVALID_reg RTL_REG_SYNC__BREG_1 work -attr @cell(#000000) RTL_REG_SYNC -pg 1 -lvl 6 -x 2460 -y 700
load inst BREADY0_i RTL_AND5 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 5 -x 1950 -y 570
load inst BREADY_reg RTL_REG_SYNC__BREG_1 work -attr @cell(#000000) RTL_REG_SYNC -pg 1 -lvl 6 -x 2460 -y 520
load inst BRESP1_i RTL_NEQ work -attr @cell(#000000) RTL_NEQ -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr I1 @attr V=B\"10100101\" -pg 1 -lvl 1 -x 230 -y 840
load inst BRESP1_i__0 RTL_OR work -attr @cell(#000000) RTL_OR -pg 1 -lvl 2 -x 560 -y 1030
load inst BRESP2_i RTL_EQ work -attr @cell(#000000) RTL_EQ -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr I1 @attr V=B\"10100101\" -pg 1 -lvl 1 -x 230 -y 1020
load inst BRESP2_i__0 RTL_EQ work -attr @cell(#000000) RTL_EQ -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr I1 @attr V=B\"10100101\" -pg 1 -lvl 1 -x 230 -y 930
load inst BRESP_i RTL_MUX3 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[1:0] -pinBusAttr I0 @attr V=B\"01\",\ S=1'b1 -pinBusAttr I1 @name I1[1:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[1:0] -pg 1 -lvl 2 -x 560 -y 780
load inst BRESP_i__0 RTL_MUX3 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[1:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[1:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[1:0] -pg 1 -lvl 3 -x 900 -y 1000
load inst BRESP_i__1 RTL_MUX1 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[1:0] -pinBusAttr I0 @attr S=32'b00000000000000000000000000000100 -pinBusAttr I1 @name I1[1:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[1:0] -pinBusAttr S @name S[31:0] -pg 1 -lvl 4 -x 1400 -y 900
load inst BRESP_i__2 RTL_MUX1 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[1:0] -pinBusAttr I0 @attr S=32'b00000000000000000000000000000000 -pinBusAttr I1 @name I1[1:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[1:0] -pinBusAttr S @name S[31:0] -pg 1 -lvl 5 -x 1950 -y 890
load inst BRESP_i__3 RTL_MUX3 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[1:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[1:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[1:0] -pg 1 -lvl 6 -x 2460 -y 820
load inst WVALID0_i RTL_NEQ0 work -attr @cell(#000000) RTL_NEQ -pinBusAttr I0 @name I0[31:0] -pinBusAttr I1 @name I1[31:0] -pg 1 -lvl 5 -x 1950 -y 1150
load inst WVALID_reg RTL_REG_SYNC__BREG_1 work -attr @cell(#000000) RTL_REG_SYNC -pg 1 -lvl 6 -x 2460 -y 1110
load inst ival_empty_i RTL_EQ1 work -attr @cell(#000000) RTL_EQ -pinBusAttr I0 @name I0[9:0] -pinBusAttr I1 @name I1[9:0] -pg 1 -lvl 6 -x 2460 -y 70
load inst ival_fifo_ctr0_i RTL_ADD work -attr @cell(#000000) RTL_ADD -pinBusAttr I0 @name I0[9:0] -pinBusAttr O @name O[9:0] -pg 1 -lvl 4 -x 1400 -y 190
load inst ival_fifo_ctr0_i__0 RTL_AND5 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 4 -x 1400 -y 290
load inst ival_fifo_ctr1_i RTL_AND5 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 3 -x 900 -y 310
load inst ival_fifo_ctr1_i__0 RTL_EQ5 work -attr @cell(#000000) RTL_EQ -pinBusAttr I0 @name I0[1:0] -pinBusAttr I1 @name I1[1:0] -pinBusAttr I1 @attr V=B\"01\" -pg 1 -lvl 3 -x 900 -y 410
load inst ival_full_i RTL_EQ1 work -attr @cell(#000000) RTL_EQ -pinBusAttr I0 @name I0[9:0] -pinBusAttr I1 @name I1[9:0] -pinBusAttr I1 @attr V=B\"0000001010\" -pg 1 -lvl 6 -x 2460 -y 170
load inst mem1_i RTL_AND5 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 3 -x 900 -y 570
load inst mem_i RTL_MUX4 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[31:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[31:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[31:0] -pg 1 -lvl 5 -x 1950 -y 1040
load inst mem_i__0 RTL_ROM work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[31:0] -pg 1 -lvl 3 -x 900 -y 720
load inst mem_i__1 RTL_ROM work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[31:0] -pg 1 -lvl 3 -x 900 -y 810
load inst mem_i__2 RTL_MUX6 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 4 -x 1400 -y 730
load inst mem_i__3 RTL_MUX6 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 5 -x 1950 -y 770
load inst val_empty_i RTL_EQ1 work -attr @cell(#000000) RTL_EQ -pinBusAttr I0 @name I0[9:0] -pinBusAttr I1 @name I1[9:0] -pg 1 -lvl 6 -x 2460 -y 270
load inst val_fifo_ctr0_i RTL_ADD work -attr @cell(#000000) RTL_ADD -pinBusAttr I0 @name I0[9:0] -pinBusAttr O @name O[9:0] -pg 1 -lvl 4 -x 1400 -y 410
load inst val_fifo_ctr0_i__0 RTL_AND5 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 4 -x 1400 -y 630
load inst val_fifo_ctr1_i RTL_AND5 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 3 -x 900 -y 910
load inst val_fifo_ctr1_i__0 RTL_AND5 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 3 -x 900 -y 640
load inst val_fifo_ctr2_i RTL_INV work -attr @cell(#000000) RTL_INV -pg 1 -lvl 2 -x 560 -y 440
load inst val_fifo_ctr2_i__0 RTL_EQ5 work -attr @cell(#000000) RTL_EQ -pinBusAttr I0 @name I0[1:0] -pinBusAttr I1 @name I1[1:0] -pg 1 -lvl 2 -x 560 -y 570
load inst val_fifo_ctr2_i__1 RTL_EQ6 work -attr @cell(#000000) RTL_EQ -pinBusAttr I0 @name I0[31:0] -pinBusAttr I1 @name I1[31:0] -pinBusAttr I1 @attr V=X\"00000004\" -pg 1 -lvl 2 -x 560 -y 670
load inst val_full_i RTL_EQ1 work -attr @cell(#000000) RTL_EQ -pinBusAttr I0 @name I0[9:0] -pinBusAttr I1 @name I1[9:0] -pinBusAttr I1 @attr V=B\"0000001010\" -pg 1 -lvl 6 -x 2460 -y 370
load inst mem_reg[31:0] RTL_REG__BREG_4 work[31:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 6 -x 2460 -y 950
load inst ival_fifo_ctr_reg[9:0] RTL_REG_SYNC__BREG_5 work[9:0]sswws -attr @cell(#000000) RTL_REG_SYNC -pg 1 -lvl 5 -x 1950 -y 170
load inst val_fifo_ctr_reg[9:0] RTL_REG_SYNC__BREG_5 work[9:0]sswws -attr @cell(#000000) RTL_REG_SYNC -pg 1 -lvl 5 -x 1950 -y 360
load net <const0> -ground -pin AWVALID0_i I1[31] -pin AWVALID0_i I1[30] -pin AWVALID0_i I1[29] -pin AWVALID0_i I1[28] -pin AWVALID0_i I1[27] -pin AWVALID0_i I1[26] -pin AWVALID0_i I1[25] -pin AWVALID0_i I1[24] -pin AWVALID0_i I1[23] -pin AWVALID0_i I1[22] -pin AWVALID0_i I1[21] -pin AWVALID0_i I1[20] -pin AWVALID0_i I1[19] -pin AWVALID0_i I1[18] -pin AWVALID0_i I1[17] -pin AWVALID0_i I1[16] -pin AWVALID0_i I1[15] -pin AWVALID0_i I1[14] -pin AWVALID0_i I1[13] -pin AWVALID0_i I1[12] -pin AWVALID0_i I1[11] -pin AWVALID0_i I1[10] -pin AWVALID0_i I1[9] -pin AWVALID0_i I1[8] -pin AWVALID0_i I1[7] -pin AWVALID0_i I1[6] -pin AWVALID0_i I1[5] -pin AWVALID0_i I1[4] -pin AWVALID0_i I1[3] -pin AWVALID0_i I1[2] -pin AWVALID0_i I1[1] -pin AWVALID0_i I1[0] -pin BRESP1_i I1[6] -pin BRESP1_i I1[4] -pin BRESP1_i I1[3] -pin BRESP1_i I1[1] -pin BRESP2_i I1[6] -pin BRESP2_i I1[4] -pin BRESP2_i I1[3] -pin BRESP2_i I1[1] -pin BRESP2_i__0 I1[6] -pin BRESP2_i__0 I1[4] -pin BRESP2_i__0 I1[3] -pin BRESP2_i__0 I1[1] -pin BRESP_i I0[1] -pin BRESP_i__0 I0[1] -pin BRESP_i__0 I0[0] -pin BRESP_i__2 I0[1] -pin BRESP_i__2 I0[0] -pin WVALID0_i I1[31] -pin WVALID0_i I1[30] -pin WVALID0_i I1[29] -pin WVALID0_i I1[28] -pin WVALID0_i I1[27] -pin WVALID0_i I1[26] -pin WVALID0_i I1[25] -pin WVALID0_i I1[24] -pin WVALID0_i I1[23] -pin WVALID0_i I1[22] -pin WVALID0_i I1[21] -pin WVALID0_i I1[20] -pin WVALID0_i I1[19] -pin WVALID0_i I1[18] -pin WVALID0_i I1[17] -pin WVALID0_i I1[16] -pin WVALID0_i I1[15] -pin WVALID0_i I1[14] -pin WVALID0_i I1[13] -pin WVALID0_i I1[12] -pin WVALID0_i I1[11] -pin WVALID0_i I1[10] -pin WVALID0_i I1[9] -pin WVALID0_i I1[8] -pin WVALID0_i I1[7] -pin WVALID0_i I1[6] -pin WVALID0_i I1[5] -pin WVALID0_i I1[4] -pin WVALID0_i I1[3] -pin WVALID0_i I1[2] -pin WVALID0_i I1[1] -pin WVALID0_i I1[0] -pin ival_empty_i I1[9] -pin ival_empty_i I1[8] -pin ival_empty_i I1[7] -pin ival_empty_i I1[6] -pin ival_empty_i I1[5] -pin ival_empty_i I1[4] -pin ival_empty_i I1[3] -pin ival_empty_i I1[2] -pin ival_empty_i I1[1] -pin ival_empty_i I1[0] -pin ival_fifo_ctr1_i__0 I1[1] -pin ival_full_i I1[9] -pin ival_full_i I1[8] -pin ival_full_i I1[7] -pin ival_full_i I1[6] -pin ival_full_i I1[5] -pin ival_full_i I1[4] -pin ival_full_i I1[2] -pin ival_full_i I1[0] -pin mem_i I1[31] -pin mem_i I1[30] -pin mem_i I1[29] -pin mem_i I1[28] -pin mem_i I1[27] -pin mem_i I1[26] -pin mem_i I1[25] -pin mem_i I1[24] -pin mem_i I1[23] -pin mem_i I1[22] -pin mem_i I1[21] -pin mem_i I1[20] -pin mem_i I1[19] -pin mem_i I1[18] -pin mem_i I1[17] -pin mem_i I1[16] -pin mem_i I1[15] -pin mem_i I1[14] -pin mem_i I1[13] -pin mem_i I1[12] -pin mem_i I1[11] -pin mem_i I1[10] -pin mem_i I1[9] -pin mem_i I1[8] -pin mem_i I1[7] -pin mem_i I1[6] -pin mem_i I1[5] -pin mem_i I1[4] -pin mem_i I1[3] -pin mem_i I1[2] -pin mem_i I1[1] -pin mem_i I1[0] -pin mem_i__3 I0 -pin val_empty_i I1[9] -pin val_empty_i I1[8] -pin val_empty_i I1[7] -pin val_empty_i I1[6] -pin val_empty_i I1[5] -pin val_empty_i I1[4] -pin val_empty_i I1[3] -pin val_empty_i I1[2] -pin val_empty_i I1[1] -pin val_empty_i I1[0] -pin val_fifo_ctr2_i__0 I1[1] -pin val_fifo_ctr2_i__0 I1[0] -pin val_fifo_ctr2_i__1 I1[31] -pin val_fifo_ctr2_i__1 I1[30] -pin val_fifo_ctr2_i__1 I1[29] -pin val_fifo_ctr2_i__1 I1[28] -pin val_fifo_ctr2_i__1 I1[27] -pin val_fifo_ctr2_i__1 I1[26] -pin val_fifo_ctr2_i__1 I1[25] -pin val_fifo_ctr2_i__1 I1[24] -pin val_fifo_ctr2_i__1 I1[23] -pin val_fifo_ctr2_i__1 I1[22] -pin val_fifo_ctr2_i__1 I1[21] -pin val_fifo_ctr2_i__1 I1[20] -pin val_fifo_ctr2_i__1 I1[19] -pin val_fifo_ctr2_i__1 I1[18] -pin val_fifo_ctr2_i__1 I1[17] -pin val_fifo_ctr2_i__1 I1[16] -pin val_fifo_ctr2_i__1 I1[15] -pin val_fifo_ctr2_i__1 I1[14] -pin val_fifo_ctr2_i__1 I1[13] -pin val_fifo_ctr2_i__1 I1[12] -pin val_fifo_ctr2_i__1 I1[11] -pin val_fifo_ctr2_i__1 I1[10] -pin val_fifo_ctr2_i__1 I1[9] -pin val_fifo_ctr2_i__1 I1[8] -pin val_fifo_ctr2_i__1 I1[7] -pin val_fifo_ctr2_i__1 I1[6] -pin val_fifo_ctr2_i__1 I1[5] -pin val_fifo_ctr2_i__1 I1[4] -pin val_fifo_ctr2_i__1 I1[3] -pin val_fifo_ctr2_i__1 I1[1] -pin val_fifo_ctr2_i__1 I1[0] -pin val_full_i I1[9] -pin val_full_i I1[8] -pin val_full_i I1[7] -pin val_full_i I1[6] -pin val_full_i I1[5] -pin val_full_i I1[4] -pin val_full_i I1[2] -pin val_full_i I1[0]
load net <const1> -power -pin BRESP1_i I1[7] -pin BRESP1_i I1[5] -pin BRESP1_i I1[2] -pin BRESP1_i I1[0] -pin BRESP2_i I1[7] -pin BRESP2_i I1[5] -pin BRESP2_i I1[2] -pin BRESP2_i I1[0] -pin BRESP2_i__0 I1[7] -pin BRESP2_i__0 I1[5] -pin BRESP2_i__0 I1[2] -pin BRESP2_i__0 I1[0] -pin BRESP_i I0[0] -pin BRESP_i I1[1] -pin BRESP_i I1[0] -pin BRESP_i__1 I1[1] -pin BRESP_i__1 I1[0] -pin BRESP_i__3 I0[1] -pin BRESP_i__3 I0[0] -pin ival_fifo_ctr0_i I1 -pin ival_fifo_ctr1_i__0 I1[0] -pin ival_full_i I1[3] -pin ival_full_i I1[1] -pin val_fifo_ctr0_i I1 -pin val_fifo_ctr2_i__1 I1[2] -pin val_full_i I1[3] -pin val_full_i I1[1]
load net AWADDR[0] -attr @rip(#000000) AWADDR[0] -port AWADDR[0] -pin AWVALID0_i I0[0] -pin BRESP_i__1 S[0] -pin BRESP_i__2 S[0] -pin mem_i__0 A[0] -pin mem_i__1 A[0] -pin val_fifo_ctr2_i__1 I0[0]
load net AWADDR[10] -attr @rip(#000000) AWADDR[10] -port AWADDR[10] -pin AWVALID0_i I0[10] -pin BRESP_i__1 S[10] -pin BRESP_i__2 S[10] -pin mem_i__0 A[10] -pin mem_i__1 A[10] -pin val_fifo_ctr2_i__1 I0[10]
load net AWADDR[11] -attr @rip(#000000) AWADDR[11] -port AWADDR[11] -pin AWVALID0_i I0[11] -pin BRESP_i__1 S[11] -pin BRESP_i__2 S[11] -pin mem_i__0 A[11] -pin mem_i__1 A[11] -pin val_fifo_ctr2_i__1 I0[11]
load net AWADDR[12] -attr @rip(#000000) AWADDR[12] -port AWADDR[12] -pin AWVALID0_i I0[12] -pin BRESP_i__1 S[12] -pin BRESP_i__2 S[12] -pin mem_i__0 A[12] -pin mem_i__1 A[12] -pin val_fifo_ctr2_i__1 I0[12]
load net AWADDR[13] -attr @rip(#000000) AWADDR[13] -port AWADDR[13] -pin AWVALID0_i I0[13] -pin BRESP_i__1 S[13] -pin BRESP_i__2 S[13] -pin mem_i__0 A[13] -pin mem_i__1 A[13] -pin val_fifo_ctr2_i__1 I0[13]
load net AWADDR[14] -attr @rip(#000000) AWADDR[14] -port AWADDR[14] -pin AWVALID0_i I0[14] -pin BRESP_i__1 S[14] -pin BRESP_i__2 S[14] -pin mem_i__0 A[14] -pin mem_i__1 A[14] -pin val_fifo_ctr2_i__1 I0[14]
load net AWADDR[15] -attr @rip(#000000) AWADDR[15] -port AWADDR[15] -pin AWVALID0_i I0[15] -pin BRESP_i__1 S[15] -pin BRESP_i__2 S[15] -pin mem_i__0 A[15] -pin mem_i__1 A[15] -pin val_fifo_ctr2_i__1 I0[15]
load net AWADDR[16] -attr @rip(#000000) AWADDR[16] -port AWADDR[16] -pin AWVALID0_i I0[16] -pin BRESP_i__1 S[16] -pin BRESP_i__2 S[16] -pin mem_i__0 A[16] -pin mem_i__1 A[16] -pin val_fifo_ctr2_i__1 I0[16]
load net AWADDR[17] -attr @rip(#000000) AWADDR[17] -port AWADDR[17] -pin AWVALID0_i I0[17] -pin BRESP_i__1 S[17] -pin BRESP_i__2 S[17] -pin mem_i__0 A[17] -pin mem_i__1 A[17] -pin val_fifo_ctr2_i__1 I0[17]
load net AWADDR[18] -attr @rip(#000000) AWADDR[18] -port AWADDR[18] -pin AWVALID0_i I0[18] -pin BRESP_i__1 S[18] -pin BRESP_i__2 S[18] -pin mem_i__0 A[18] -pin mem_i__1 A[18] -pin val_fifo_ctr2_i__1 I0[18]
load net AWADDR[19] -attr @rip(#000000) AWADDR[19] -port AWADDR[19] -pin AWVALID0_i I0[19] -pin BRESP_i__1 S[19] -pin BRESP_i__2 S[19] -pin mem_i__0 A[19] -pin mem_i__1 A[19] -pin val_fifo_ctr2_i__1 I0[19]
load net AWADDR[1] -attr @rip(#000000) AWADDR[1] -port AWADDR[1] -pin AWVALID0_i I0[1] -pin BRESP_i__1 S[1] -pin BRESP_i__2 S[1] -pin mem_i__0 A[1] -pin mem_i__1 A[1] -pin val_fifo_ctr2_i__1 I0[1]
load net AWADDR[20] -attr @rip(#000000) AWADDR[20] -port AWADDR[20] -pin AWVALID0_i I0[20] -pin BRESP_i__1 S[20] -pin BRESP_i__2 S[20] -pin mem_i__0 A[20] -pin mem_i__1 A[20] -pin val_fifo_ctr2_i__1 I0[20]
load net AWADDR[21] -attr @rip(#000000) AWADDR[21] -port AWADDR[21] -pin AWVALID0_i I0[21] -pin BRESP_i__1 S[21] -pin BRESP_i__2 S[21] -pin mem_i__0 A[21] -pin mem_i__1 A[21] -pin val_fifo_ctr2_i__1 I0[21]
load net AWADDR[22] -attr @rip(#000000) AWADDR[22] -port AWADDR[22] -pin AWVALID0_i I0[22] -pin BRESP_i__1 S[22] -pin BRESP_i__2 S[22] -pin mem_i__0 A[22] -pin mem_i__1 A[22] -pin val_fifo_ctr2_i__1 I0[22]
load net AWADDR[23] -attr @rip(#000000) AWADDR[23] -port AWADDR[23] -pin AWVALID0_i I0[23] -pin BRESP_i__1 S[23] -pin BRESP_i__2 S[23] -pin mem_i__0 A[23] -pin mem_i__1 A[23] -pin val_fifo_ctr2_i__1 I0[23]
load net AWADDR[24] -attr @rip(#000000) AWADDR[24] -port AWADDR[24] -pin AWVALID0_i I0[24] -pin BRESP_i__1 S[24] -pin BRESP_i__2 S[24] -pin mem_i__0 A[24] -pin mem_i__1 A[24] -pin val_fifo_ctr2_i__1 I0[24]
load net AWADDR[25] -attr @rip(#000000) AWADDR[25] -port AWADDR[25] -pin AWVALID0_i I0[25] -pin BRESP_i__1 S[25] -pin BRESP_i__2 S[25] -pin mem_i__0 A[25] -pin mem_i__1 A[25] -pin val_fifo_ctr2_i__1 I0[25]
load net AWADDR[26] -attr @rip(#000000) AWADDR[26] -port AWADDR[26] -pin AWVALID0_i I0[26] -pin BRESP_i__1 S[26] -pin BRESP_i__2 S[26] -pin mem_i__0 A[26] -pin mem_i__1 A[26] -pin val_fifo_ctr2_i__1 I0[26]
load net AWADDR[27] -attr @rip(#000000) AWADDR[27] -port AWADDR[27] -pin AWVALID0_i I0[27] -pin BRESP_i__1 S[27] -pin BRESP_i__2 S[27] -pin mem_i__0 A[27] -pin mem_i__1 A[27] -pin val_fifo_ctr2_i__1 I0[27]
load net AWADDR[28] -attr @rip(#000000) AWADDR[28] -port AWADDR[28] -pin AWVALID0_i I0[28] -pin BRESP_i__1 S[28] -pin BRESP_i__2 S[28] -pin mem_i__0 A[28] -pin mem_i__1 A[28] -pin val_fifo_ctr2_i__1 I0[28]
load net AWADDR[29] -attr @rip(#000000) AWADDR[29] -port AWADDR[29] -pin AWVALID0_i I0[29] -pin BRESP_i__1 S[29] -pin BRESP_i__2 S[29] -pin mem_i__0 A[29] -pin mem_i__1 A[29] -pin val_fifo_ctr2_i__1 I0[29]
load net AWADDR[2] -attr @rip(#000000) AWADDR[2] -port AWADDR[2] -pin AWVALID0_i I0[2] -pin BRESP_i__1 S[2] -pin BRESP_i__2 S[2] -pin mem_i__0 A[2] -pin mem_i__1 A[2] -pin val_fifo_ctr2_i__1 I0[2]
load net AWADDR[30] -attr @rip(#000000) AWADDR[30] -port AWADDR[30] -pin AWVALID0_i I0[30] -pin BRESP_i__1 S[30] -pin BRESP_i__2 S[30] -pin mem_i__0 A[30] -pin mem_i__1 A[30] -pin val_fifo_ctr2_i__1 I0[30]
load net AWADDR[31] -attr @rip(#000000) AWADDR[31] -port AWADDR[31] -pin AWVALID0_i I0[31] -pin BRESP_i__1 S[31] -pin BRESP_i__2 S[31] -pin mem_i__0 A[31] -pin mem_i__1 A[31] -pin val_fifo_ctr2_i__1 I0[31]
load net AWADDR[3] -attr @rip(#000000) AWADDR[3] -port AWADDR[3] -pin AWVALID0_i I0[3] -pin BRESP_i__1 S[3] -pin BRESP_i__2 S[3] -pin mem_i__0 A[3] -pin mem_i__1 A[3] -pin val_fifo_ctr2_i__1 I0[3]
load net AWADDR[4] -attr @rip(#000000) AWADDR[4] -port AWADDR[4] -pin AWVALID0_i I0[4] -pin BRESP_i__1 S[4] -pin BRESP_i__2 S[4] -pin mem_i__0 A[4] -pin mem_i__1 A[4] -pin val_fifo_ctr2_i__1 I0[4]
load net AWADDR[5] -attr @rip(#000000) AWADDR[5] -port AWADDR[5] -pin AWVALID0_i I0[5] -pin BRESP_i__1 S[5] -pin BRESP_i__2 S[5] -pin mem_i__0 A[5] -pin mem_i__1 A[5] -pin val_fifo_ctr2_i__1 I0[5]
load net AWADDR[6] -attr @rip(#000000) AWADDR[6] -port AWADDR[6] -pin AWVALID0_i I0[6] -pin BRESP_i__1 S[6] -pin BRESP_i__2 S[6] -pin mem_i__0 A[6] -pin mem_i__1 A[6] -pin val_fifo_ctr2_i__1 I0[6]
load net AWADDR[7] -attr @rip(#000000) AWADDR[7] -port AWADDR[7] -pin AWVALID0_i I0[7] -pin BRESP_i__1 S[7] -pin BRESP_i__2 S[7] -pin mem_i__0 A[7] -pin mem_i__1 A[7] -pin val_fifo_ctr2_i__1 I0[7]
load net AWADDR[8] -attr @rip(#000000) AWADDR[8] -port AWADDR[8] -pin AWVALID0_i I0[8] -pin BRESP_i__1 S[8] -pin BRESP_i__2 S[8] -pin mem_i__0 A[8] -pin mem_i__1 A[8] -pin val_fifo_ctr2_i__1 I0[8]
load net AWADDR[9] -attr @rip(#000000) AWADDR[9] -port AWADDR[9] -pin AWVALID0_i I0[9] -pin BRESP_i__1 S[9] -pin BRESP_i__2 S[9] -pin mem_i__0 A[9] -pin mem_i__1 A[9] -pin val_fifo_ctr2_i__1 I0[9]
load net AWVALID -port AWREADY -port AWVALID -pin AWVALID_reg Q -pin BREADY0_i I0
netloc AWVALID 1 4 3 1630 620 NJ 620 2640
load net AWVALID0 -pin AWVALID0_i O -pin AWVALID_reg D
netloc AWVALID0 1 5 1 2240J 670n
load net BREADY -port BREADY -pin BREADY_reg Q -port BVALID -pin mem1_i I0 -pin mem1_i I1
netloc BREADY 1 2 5 780 500 NJ 500 NJ 500 2180J 580 2620
load net BREADY0 -pin BREADY0_i O -pin BREADY_reg D
netloc BREADY0 1 5 1 2160 530n
load net BRESP1 -pin BRESP1_i O -pin BRESP_i S
netloc BRESP1 1 1 1 NJ 840
load net BRESP1_i__0_n_0 -pin BRESP1_i__0 O -pin BRESP_i__0 S
netloc BRESP1_i__0_n_0 1 2 1 720 1030n
load net BRESP2 -pin BRESP1_i__0 I0 -pin BRESP2_i O
netloc BRESP2 1 1 1 N 1020
load net BRESP2_i__0_n_0 -pin BRESP1_i__0 I1 -pin BRESP2_i__0 O
netloc BRESP2_i__0_n_0 1 1 1 360 930n
load net BRESP[0] -attr @rip(#000000) O[0] -port BRESP[0] -pin BRESP_i__3 O[0] -pin ival_fifo_ctr1_i__0 I0[0] -pin val_fifo_ctr2_i__0 I0[0]
load net BRESP[1] -attr @rip(#000000) O[1] -port BRESP[1] -pin BRESP_i__3 O[1] -pin ival_fifo_ctr1_i__0 I0[1] -pin val_fifo_ctr2_i__0 I0[1]
load net BRESP_i__0_n_0 -attr @rip(#000000) O[1] -pin BRESP_i__0 O[1] -pin BRESP_i__1 I0[1]
load net BRESP_i__0_n_1 -attr @rip(#000000) O[0] -pin BRESP_i__0 O[0] -pin BRESP_i__1 I0[0]
load net BRESP_i__1_n_0 -attr @rip(#000000) O[1] -pin BRESP_i__1 O[1] -pin BRESP_i__2 I1[1]
load net BRESP_i__1_n_1 -attr @rip(#000000) O[0] -pin BRESP_i__1 O[0] -pin BRESP_i__2 I1[0]
load net BRESP_i__2_n_0 -attr @rip(#000000) O[1] -pin BRESP_i__2 O[1] -pin BRESP_i__3 I1[1]
load net BRESP_i__2_n_1 -attr @rip(#000000) O[0] -pin BRESP_i__2 O[0] -pin BRESP_i__3 I1[0]
load net BRESP_i_n_0 -attr @rip(#000000) O[1] -pin BRESP_i O[1] -pin BRESP_i__0 I1[1]
load net BRESP_i_n_1 -attr @rip(#000000) O[0] -pin BRESP_i O[0] -pin BRESP_i__0 I1[0]
load net WDATA[0] -attr @rip(#000000) WDATA[0] -port WDATA[0] -pin WVALID0_i I0[0] -pin mem_i I0[0]
load net WDATA[10] -attr @rip(#000000) WDATA[10] -port WDATA[10] -pin WVALID0_i I0[10] -pin mem_i I0[10]
load net WDATA[11] -attr @rip(#000000) WDATA[11] -port WDATA[11] -pin WVALID0_i I0[11] -pin mem_i I0[11]
load net WDATA[12] -attr @rip(#000000) WDATA[12] -port WDATA[12] -pin WVALID0_i I0[12] -pin mem_i I0[12]
load net WDATA[13] -attr @rip(#000000) WDATA[13] -port WDATA[13] -pin WVALID0_i I0[13] -pin mem_i I0[13]
load net WDATA[14] -attr @rip(#000000) WDATA[14] -port WDATA[14] -pin WVALID0_i I0[14] -pin mem_i I0[14]
load net WDATA[15] -attr @rip(#000000) WDATA[15] -port WDATA[15] -pin WVALID0_i I0[15] -pin mem_i I0[15]
load net WDATA[16] -attr @rip(#000000) WDATA[16] -port WDATA[16] -pin WVALID0_i I0[16] -pin mem_i I0[16]
load net WDATA[17] -attr @rip(#000000) WDATA[17] -port WDATA[17] -pin WVALID0_i I0[17] -pin mem_i I0[17]
load net WDATA[18] -attr @rip(#000000) WDATA[18] -port WDATA[18] -pin WVALID0_i I0[18] -pin mem_i I0[18]
load net WDATA[19] -attr @rip(#000000) WDATA[19] -port WDATA[19] -pin WVALID0_i I0[19] -pin mem_i I0[19]
load net WDATA[1] -attr @rip(#000000) WDATA[1] -port WDATA[1] -pin WVALID0_i I0[1] -pin mem_i I0[1]
load net WDATA[20] -attr @rip(#000000) WDATA[20] -port WDATA[20] -pin WVALID0_i I0[20] -pin mem_i I0[20]
load net WDATA[21] -attr @rip(#000000) WDATA[21] -port WDATA[21] -pin WVALID0_i I0[21] -pin mem_i I0[21]
load net WDATA[22] -attr @rip(#000000) WDATA[22] -port WDATA[22] -pin WVALID0_i I0[22] -pin mem_i I0[22]
load net WDATA[23] -attr @rip(#000000) WDATA[23] -port WDATA[23] -pin WVALID0_i I0[23] -pin mem_i I0[23]
load net WDATA[24] -attr @rip(#000000) WDATA[24] -pin BRESP2_i__0 I0[0] -port WDATA[24] -pin WVALID0_i I0[24] -pin mem_i I0[24]
load net WDATA[25] -attr @rip(#000000) WDATA[25] -pin BRESP2_i__0 I0[1] -port WDATA[25] -pin WVALID0_i I0[25] -pin mem_i I0[25]
load net WDATA[26] -attr @rip(#000000) WDATA[26] -pin BRESP2_i__0 I0[2] -port WDATA[26] -pin WVALID0_i I0[26] -pin mem_i I0[26]
load net WDATA[27] -attr @rip(#000000) WDATA[27] -pin BRESP2_i__0 I0[3] -port WDATA[27] -pin WVALID0_i I0[27] -pin mem_i I0[27]
load net WDATA[28] -attr @rip(#000000) WDATA[28] -pin BRESP2_i__0 I0[4] -port WDATA[28] -pin WVALID0_i I0[28] -pin mem_i I0[28]
load net WDATA[29] -attr @rip(#000000) WDATA[29] -pin BRESP2_i__0 I0[5] -port WDATA[29] -pin WVALID0_i I0[29] -pin mem_i I0[29]
load net WDATA[2] -attr @rip(#000000) WDATA[2] -port WDATA[2] -pin WVALID0_i I0[2] -pin mem_i I0[2]
load net WDATA[30] -attr @rip(#000000) WDATA[30] -pin BRESP2_i__0 I0[6] -port WDATA[30] -pin WVALID0_i I0[30] -pin mem_i I0[30]
load net WDATA[31] -attr @rip(#000000) WDATA[31] -pin BRESP2_i__0 I0[7] -port WDATA[31] -pin WVALID0_i I0[31] -pin mem_i I0[31]
load net WDATA[3] -attr @rip(#000000) WDATA[3] -port WDATA[3] -pin WVALID0_i I0[3] -pin mem_i I0[3]
load net WDATA[4] -attr @rip(#000000) WDATA[4] -port WDATA[4] -pin WVALID0_i I0[4] -pin mem_i I0[4]
load net WDATA[5] -attr @rip(#000000) WDATA[5] -port WDATA[5] -pin WVALID0_i I0[5] -pin mem_i I0[5]
load net WDATA[6] -attr @rip(#000000) WDATA[6] -port WDATA[6] -pin WVALID0_i I0[6] -pin mem_i I0[6]
load net WDATA[7] -attr @rip(#000000) WDATA[7] -port WDATA[7] -pin WVALID0_i I0[7] -pin mem_i I0[7]
load net WDATA[8] -attr @rip(#000000) WDATA[8] -port WDATA[8] -pin WVALID0_i I0[8] -pin mem_i I0[8]
load net WDATA[9] -attr @rip(#000000) WDATA[9] -port WDATA[9] -pin WVALID0_i I0[9] -pin mem_i I0[9]
load net WREADY -pin BREADY0_i I1 -port WREADY -port WVALID -pin WVALID_reg Q
netloc WREADY 1 4 3 1650 980 2140J 1030 2620
load net WVALID0 -pin WVALID0_i O -pin WVALID_reg D
netloc WVALID0 1 5 1 2300J 1120n
load net clk -pin AWVALID_reg C -pin BREADY_reg C -pin WVALID_reg C -port clk -pin ival_fifo_ctr_reg[9:0] C -pin mem_reg[31:0] C -pin val_fifo_ctr_reg[9:0] C
netloc clk 1 0 6 NJ 120 NJ 120 NJ 120 NJ 120 1670 440 2200
load net ival_empty -port ival_empty -pin ival_empty_i O
netloc ival_empty 1 6 1 NJ 70
load net ival_fifo_ctr0 -pin ival_fifo_ctr0_i__0 O -pin ival_fifo_ctr_reg[9:0] CE
netloc ival_fifo_ctr0 1 4 1 1550 170n
load net ival_fifo_ctr0_i_n_0 -attr @rip(#000000) O[9] -pin ival_fifo_ctr0_i O[9] -pin ival_fifo_ctr_reg[9:0] D[9]
load net ival_fifo_ctr0_i_n_1 -attr @rip(#000000) O[8] -pin ival_fifo_ctr0_i O[8] -pin ival_fifo_ctr_reg[9:0] D[8]
load net ival_fifo_ctr0_i_n_2 -attr @rip(#000000) O[7] -pin ival_fifo_ctr0_i O[7] -pin ival_fifo_ctr_reg[9:0] D[7]
load net ival_fifo_ctr0_i_n_3 -attr @rip(#000000) O[6] -pin ival_fifo_ctr0_i O[6] -pin ival_fifo_ctr_reg[9:0] D[6]
load net ival_fifo_ctr0_i_n_4 -attr @rip(#000000) O[5] -pin ival_fifo_ctr0_i O[5] -pin ival_fifo_ctr_reg[9:0] D[5]
load net ival_fifo_ctr0_i_n_5 -attr @rip(#000000) O[4] -pin ival_fifo_ctr0_i O[4] -pin ival_fifo_ctr_reg[9:0] D[4]
load net ival_fifo_ctr0_i_n_6 -attr @rip(#000000) O[3] -pin ival_fifo_ctr0_i O[3] -pin ival_fifo_ctr_reg[9:0] D[3]
load net ival_fifo_ctr0_i_n_7 -attr @rip(#000000) O[2] -pin ival_fifo_ctr0_i O[2] -pin ival_fifo_ctr_reg[9:0] D[2]
load net ival_fifo_ctr0_i_n_8 -attr @rip(#000000) O[1] -pin ival_fifo_ctr0_i O[1] -pin ival_fifo_ctr_reg[9:0] D[1]
load net ival_fifo_ctr0_i_n_9 -attr @rip(#000000) O[0] -pin ival_fifo_ctr0_i O[0] -pin ival_fifo_ctr_reg[9:0] D[0]
load net ival_fifo_ctr1 -pin ival_fifo_ctr0_i__0 I0 -pin ival_fifo_ctr1_i O
netloc ival_fifo_ctr1 1 3 1 1060 280n
load net ival_fifo_ctr1_i__0_n_0 -pin ival_fifo_ctr0_i__0 I1 -pin ival_fifo_ctr1_i__0 O
netloc ival_fifo_ctr1_i__0_n_0 1 3 1 1080J 300n
load net ival_fifo_ctr[0] -attr @rip(#000000) 0 -pin ival_empty_i I0[0] -port ival_fifo_ctr[0] -pin ival_fifo_ctr0_i I0[0] -pin ival_fifo_ctr_reg[9:0] Q[0] -pin ival_full_i I0[0]
load net ival_fifo_ctr[1] -attr @rip(#000000) 1 -pin ival_empty_i I0[1] -port ival_fifo_ctr[1] -pin ival_fifo_ctr0_i I0[1] -pin ival_fifo_ctr_reg[9:0] Q[1] -pin ival_full_i I0[1]
load net ival_fifo_ctr[2] -attr @rip(#000000) 2 -pin ival_empty_i I0[2] -port ival_fifo_ctr[2] -pin ival_fifo_ctr0_i I0[2] -pin ival_fifo_ctr_reg[9:0] Q[2] -pin ival_full_i I0[2]
load net ival_fifo_ctr[3] -attr @rip(#000000) 3 -pin ival_empty_i I0[3] -port ival_fifo_ctr[3] -pin ival_fifo_ctr0_i I0[3] -pin ival_fifo_ctr_reg[9:0] Q[3] -pin ival_full_i I0[3]
load net ival_fifo_ctr[4] -attr @rip(#000000) 4 -pin ival_empty_i I0[4] -port ival_fifo_ctr[4] -pin ival_fifo_ctr0_i I0[4] -pin ival_fifo_ctr_reg[9:0] Q[4] -pin ival_full_i I0[4]
load net ival_fifo_ctr[5] -attr @rip(#000000) 5 -pin ival_empty_i I0[5] -port ival_fifo_ctr[5] -pin ival_fifo_ctr0_i I0[5] -pin ival_fifo_ctr_reg[9:0] Q[5] -pin ival_full_i I0[5]
load net ival_fifo_ctr[6] -attr @rip(#000000) 6 -pin ival_empty_i I0[6] -port ival_fifo_ctr[6] -pin ival_fifo_ctr0_i I0[6] -pin ival_fifo_ctr_reg[9:0] Q[6] -pin ival_full_i I0[6]
load net ival_fifo_ctr[7] -attr @rip(#000000) 7 -pin ival_empty_i I0[7] -port ival_fifo_ctr[7] -pin ival_fifo_ctr0_i I0[7] -pin ival_fifo_ctr_reg[9:0] Q[7] -pin ival_full_i I0[7]
load net ival_fifo_ctr[8] -attr @rip(#000000) 8 -pin ival_empty_i I0[8] -port ival_fifo_ctr[8] -pin ival_fifo_ctr0_i I0[8] -pin ival_fifo_ctr_reg[9:0] Q[8] -pin ival_full_i I0[8]
load net ival_fifo_ctr[9] -attr @rip(#000000) 9 -pin ival_empty_i I0[9] -port ival_fifo_ctr[9] -pin ival_fifo_ctr0_i I0[9] -pin ival_fifo_ctr_reg[9:0] Q[9] -pin ival_full_i I0[9]
load net ival_full -port ival_full -pin ival_full_i O
netloc ival_full 1 6 1 NJ 170
load net ival_wr_en -pin ival_fifo_ctr1_i I0 -port ival_wr_en
netloc ival_wr_en 1 0 3 NJ 300 NJ 300 NJ
load net mem1 -pin mem1_i O -pin mem_i S -pin mem_i__2 S
netloc mem1 1 3 2 1060J 790N 1570
load net mem[0] -attr @rip(#000000) 0 -port mem[0] -pin mem_reg[31:0] Q[0]
load net mem[10] -attr @rip(#000000) 10 -port mem[10] -pin mem_reg[31:0] Q[10]
load net mem[11] -attr @rip(#000000) 11 -port mem[11] -pin mem_reg[31:0] Q[11]
load net mem[12] -attr @rip(#000000) 12 -port mem[12] -pin mem_reg[31:0] Q[12]
load net mem[13] -attr @rip(#000000) 13 -port mem[13] -pin mem_reg[31:0] Q[13]
load net mem[14] -attr @rip(#000000) 14 -port mem[14] -pin mem_reg[31:0] Q[14]
load net mem[15] -attr @rip(#000000) 15 -port mem[15] -pin mem_reg[31:0] Q[15]
load net mem[16] -attr @rip(#000000) 16 -port mem[16] -pin mem_reg[31:0] Q[16]
load net mem[17] -attr @rip(#000000) 17 -port mem[17] -pin mem_reg[31:0] Q[17]
load net mem[18] -attr @rip(#000000) 18 -port mem[18] -pin mem_reg[31:0] Q[18]
load net mem[19] -attr @rip(#000000) 19 -port mem[19] -pin mem_reg[31:0] Q[19]
load net mem[1] -attr @rip(#000000) 1 -port mem[1] -pin mem_reg[31:0] Q[1]
load net mem[20] -attr @rip(#000000) 20 -port mem[20] -pin mem_reg[31:0] Q[20]
load net mem[21] -attr @rip(#000000) 21 -port mem[21] -pin mem_reg[31:0] Q[21]
load net mem[22] -attr @rip(#000000) 22 -port mem[22] -pin mem_reg[31:0] Q[22]
load net mem[23] -attr @rip(#000000) 23 -port mem[23] -pin mem_reg[31:0] Q[23]
load net mem[24] -pin BRESP1_i I0[7] -pin BRESP2_i I0[7] -port mem[24] -pin mem_reg[31:0] Q[24]
load net mem[25] -pin BRESP1_i I0[6] -pin BRESP2_i I0[6] -port mem[25] -pin mem_reg[31:0] Q[25]
load net mem[26] -pin BRESP1_i I0[5] -pin BRESP2_i I0[5] -port mem[26] -pin mem_reg[31:0] Q[26]
load net mem[27] -pin BRESP1_i I0[4] -pin BRESP2_i I0[4] -port mem[27] -pin mem_reg[31:0] Q[27]
load net mem[28] -pin BRESP1_i I0[3] -pin BRESP2_i I0[3] -port mem[28] -pin mem_reg[31:0] Q[28]
load net mem[29] -pin BRESP1_i I0[2] -pin BRESP2_i I0[2] -port mem[29] -pin mem_reg[31:0] Q[29]
load net mem[2] -attr @rip(#000000) 2 -port mem[2] -pin mem_reg[31:0] Q[2]
load net mem[30] -pin BRESP1_i I0[1] -pin BRESP2_i I0[1] -port mem[30] -pin mem_reg[31:0] Q[30]
load net mem[31] -pin BRESP1_i I0[0] -pin BRESP2_i I0[0] -port mem[31] -pin mem_reg[31:0] Q[31]
load net mem[3] -attr @rip(#000000) 3 -port mem[3] -pin mem_reg[31:0] Q[3]
load net mem[4] -attr @rip(#000000) 4 -port mem[4] -pin mem_reg[31:0] Q[4]
load net mem[5] -attr @rip(#000000) 5 -port mem[5] -pin mem_reg[31:0] Q[5]
load net mem[6] -attr @rip(#000000) 6 -port mem[6] -pin mem_reg[31:0] Q[6]
load net mem[7] -attr @rip(#000000) 7 -port mem[7] -pin mem_reg[31:0] Q[7]
load net mem[8] -attr @rip(#000000) 8 -port mem[8] -pin mem_reg[31:0] Q[8]
load net mem[9] -attr @rip(#000000) 9 -port mem[9] -pin mem_reg[31:0] Q[9]
load net mem_i__0_n_0 -pin mem_i__0 O -pin mem_i__2 I0
netloc mem_i__0_n_0 1 3 1 N 720
load net mem_i__1_n_0 -pin mem_i__1 O -pin mem_i__2 I1
netloc mem_i__1_n_0 1 3 1 1120 740n
load net mem_i__2_n_0 -pin mem_i__2 O -pin mem_i__3 I1
netloc mem_i__2_n_0 1 4 1 1590 730n
load net mem_i__3_n_0 -pin mem_i__3 O -pin mem_reg[31:0] CE
netloc mem_i__3_n_0 1 5 1 2140 770n
load net mem_i_n_0 -attr @rip(#000000) O[31] -pin mem_i O[31] -pin mem_reg[31:0] D[0]
load net mem_i_n_1 -attr @rip(#000000) O[30] -pin mem_i O[30] -pin mem_reg[31:0] D[1]
load net mem_i_n_10 -attr @rip(#000000) O[21] -pin mem_i O[21] -pin mem_reg[31:0] D[10]
load net mem_i_n_11 -attr @rip(#000000) O[20] -pin mem_i O[20] -pin mem_reg[31:0] D[11]
load net mem_i_n_12 -attr @rip(#000000) O[19] -pin mem_i O[19] -pin mem_reg[31:0] D[12]
load net mem_i_n_13 -attr @rip(#000000) O[18] -pin mem_i O[18] -pin mem_reg[31:0] D[13]
load net mem_i_n_14 -attr @rip(#000000) O[17] -pin mem_i O[17] -pin mem_reg[31:0] D[14]
load net mem_i_n_15 -attr @rip(#000000) O[16] -pin mem_i O[16] -pin mem_reg[31:0] D[15]
load net mem_i_n_16 -attr @rip(#000000) O[15] -pin mem_i O[15] -pin mem_reg[31:0] D[16]
load net mem_i_n_17 -attr @rip(#000000) O[14] -pin mem_i O[14] -pin mem_reg[31:0] D[17]
load net mem_i_n_18 -attr @rip(#000000) O[13] -pin mem_i O[13] -pin mem_reg[31:0] D[18]
load net mem_i_n_19 -attr @rip(#000000) O[12] -pin mem_i O[12] -pin mem_reg[31:0] D[19]
load net mem_i_n_2 -attr @rip(#000000) O[29] -pin mem_i O[29] -pin mem_reg[31:0] D[2]
load net mem_i_n_20 -attr @rip(#000000) O[11] -pin mem_i O[11] -pin mem_reg[31:0] D[20]
load net mem_i_n_21 -attr @rip(#000000) O[10] -pin mem_i O[10] -pin mem_reg[31:0] D[21]
load net mem_i_n_22 -attr @rip(#000000) O[9] -pin mem_i O[9] -pin mem_reg[31:0] D[22]
load net mem_i_n_23 -attr @rip(#000000) O[8] -pin mem_i O[8] -pin mem_reg[31:0] D[23]
load net mem_i_n_24 -attr @rip(#000000) O[7] -pin mem_i O[7] -pin mem_reg[31:0] D[24]
load net mem_i_n_25 -attr @rip(#000000) O[6] -pin mem_i O[6] -pin mem_reg[31:0] D[25]
load net mem_i_n_26 -attr @rip(#000000) O[5] -pin mem_i O[5] -pin mem_reg[31:0] D[26]
load net mem_i_n_27 -attr @rip(#000000) O[4] -pin mem_i O[4] -pin mem_reg[31:0] D[27]
load net mem_i_n_28 -attr @rip(#000000) O[3] -pin mem_i O[3] -pin mem_reg[31:0] D[28]
load net mem_i_n_29 -attr @rip(#000000) O[2] -pin mem_i O[2] -pin mem_reg[31:0] D[29]
load net mem_i_n_3 -attr @rip(#000000) O[28] -pin mem_i O[28] -pin mem_reg[31:0] D[3]
load net mem_i_n_30 -attr @rip(#000000) O[1] -pin mem_i O[1] -pin mem_reg[31:0] D[30]
load net mem_i_n_31 -attr @rip(#000000) O[0] -pin mem_i O[0] -pin mem_reg[31:0] D[31]
load net mem_i_n_4 -attr @rip(#000000) O[27] -pin mem_i O[27] -pin mem_reg[31:0] D[4]
load net mem_i_n_5 -attr @rip(#000000) O[26] -pin mem_i O[26] -pin mem_reg[31:0] D[5]
load net mem_i_n_6 -attr @rip(#000000) O[25] -pin mem_i O[25] -pin mem_reg[31:0] D[6]
load net mem_i_n_7 -attr @rip(#000000) O[24] -pin mem_i O[24] -pin mem_reg[31:0] D[7]
load net mem_i_n_8 -attr @rip(#000000) O[23] -pin mem_i O[23] -pin mem_reg[31:0] D[8]
load net mem_i_n_9 -attr @rip(#000000) O[22] -pin mem_i O[22] -pin mem_reg[31:0] D[9]
load net p_0_in -pin ival_fifo_ctr1_i I1 -pin val_fifo_ctr1_i I1 -pin val_fifo_ctr2_i O
netloc p_0_in 1 2 1 760 320n
load net rst -pin AWVALID_reg RST -pin BREADY_reg RST -pin BRESP_i__3 S -pin WVALID_reg RST -pin ival_fifo_ctr_reg[9:0] RST -pin mem_i__3 S -port rst -pin val_fifo_ctr_reg[9:0] RST
netloc rst 1 0 6 NJ 260 NJ 260 NJ 260 1120J 340 1610 100N 2260
load net val_empty -port val_empty -pin val_empty_i O
netloc val_empty 1 6 1 NJ 270
load net val_fifo_ctr0 -pin val_fifo_ctr0_i__0 O -pin val_fifo_ctr_reg[9:0] CE
netloc val_fifo_ctr0 1 4 1 1550 360n
load net val_fifo_ctr0_i_n_0 -attr @rip(#000000) O[9] -pin val_fifo_ctr0_i O[9] -pin val_fifo_ctr_reg[9:0] D[9]
load net val_fifo_ctr0_i_n_1 -attr @rip(#000000) O[8] -pin val_fifo_ctr0_i O[8] -pin val_fifo_ctr_reg[9:0] D[8]
load net val_fifo_ctr0_i_n_2 -attr @rip(#000000) O[7] -pin val_fifo_ctr0_i O[7] -pin val_fifo_ctr_reg[9:0] D[7]
load net val_fifo_ctr0_i_n_3 -attr @rip(#000000) O[6] -pin val_fifo_ctr0_i O[6] -pin val_fifo_ctr_reg[9:0] D[6]
load net val_fifo_ctr0_i_n_4 -attr @rip(#000000) O[5] -pin val_fifo_ctr0_i O[5] -pin val_fifo_ctr_reg[9:0] D[5]
load net val_fifo_ctr0_i_n_5 -attr @rip(#000000) O[4] -pin val_fifo_ctr0_i O[4] -pin val_fifo_ctr_reg[9:0] D[4]
load net val_fifo_ctr0_i_n_6 -attr @rip(#000000) O[3] -pin val_fifo_ctr0_i O[3] -pin val_fifo_ctr_reg[9:0] D[3]
load net val_fifo_ctr0_i_n_7 -attr @rip(#000000) O[2] -pin val_fifo_ctr0_i O[2] -pin val_fifo_ctr_reg[9:0] D[2]
load net val_fifo_ctr0_i_n_8 -attr @rip(#000000) O[1] -pin val_fifo_ctr0_i O[1] -pin val_fifo_ctr_reg[9:0] D[1]
load net val_fifo_ctr0_i_n_9 -attr @rip(#000000) O[0] -pin val_fifo_ctr0_i O[0] -pin val_fifo_ctr_reg[9:0] D[0]
load net val_fifo_ctr1 -pin val_fifo_ctr0_i__0 I0 -pin val_fifo_ctr1_i O
netloc val_fifo_ctr1 1 3 1 1080 620n
load net val_fifo_ctr1_i__0_n_0 -pin val_fifo_ctr0_i__0 I1 -pin val_fifo_ctr1_i__0 O
netloc val_fifo_ctr1_i__0_n_0 1 3 1 N 640
load net val_fifo_ctr2 -pin val_fifo_ctr1_i__0 I0 -pin val_fifo_ctr2_i__0 O
netloc val_fifo_ctr2 1 2 1 720 570n
load net val_fifo_ctr2_i__1_n_0 -pin val_fifo_ctr1_i__0 I1 -pin val_fifo_ctr2_i__1 O
netloc val_fifo_ctr2_i__1_n_0 1 2 1 720 650n
load net val_fifo_ctr[0] -attr @rip(#000000) 0 -pin val_empty_i I0[0] -port val_fifo_ctr[0] -pin val_fifo_ctr0_i I0[0] -pin val_fifo_ctr_reg[9:0] Q[0] -pin val_full_i I0[0]
load net val_fifo_ctr[1] -attr @rip(#000000) 1 -pin val_empty_i I0[1] -port val_fifo_ctr[1] -pin val_fifo_ctr0_i I0[1] -pin val_fifo_ctr_reg[9:0] Q[1] -pin val_full_i I0[1]
load net val_fifo_ctr[2] -attr @rip(#000000) 2 -pin val_empty_i I0[2] -port val_fifo_ctr[2] -pin val_fifo_ctr0_i I0[2] -pin val_fifo_ctr_reg[9:0] Q[2] -pin val_full_i I0[2]
load net val_fifo_ctr[3] -attr @rip(#000000) 3 -pin val_empty_i I0[3] -port val_fifo_ctr[3] -pin val_fifo_ctr0_i I0[3] -pin val_fifo_ctr_reg[9:0] Q[3] -pin val_full_i I0[3]
load net val_fifo_ctr[4] -attr @rip(#000000) 4 -pin val_empty_i I0[4] -port val_fifo_ctr[4] -pin val_fifo_ctr0_i I0[4] -pin val_fifo_ctr_reg[9:0] Q[4] -pin val_full_i I0[4]
load net val_fifo_ctr[5] -attr @rip(#000000) 5 -pin val_empty_i I0[5] -port val_fifo_ctr[5] -pin val_fifo_ctr0_i I0[5] -pin val_fifo_ctr_reg[9:0] Q[5] -pin val_full_i I0[5]
load net val_fifo_ctr[6] -attr @rip(#000000) 6 -pin val_empty_i I0[6] -port val_fifo_ctr[6] -pin val_fifo_ctr0_i I0[6] -pin val_fifo_ctr_reg[9:0] Q[6] -pin val_full_i I0[6]
load net val_fifo_ctr[7] -attr @rip(#000000) 7 -pin val_empty_i I0[7] -port val_fifo_ctr[7] -pin val_fifo_ctr0_i I0[7] -pin val_fifo_ctr_reg[9:0] Q[7] -pin val_full_i I0[7]
load net val_fifo_ctr[8] -attr @rip(#000000) 8 -pin val_empty_i I0[8] -port val_fifo_ctr[8] -pin val_fifo_ctr0_i I0[8] -pin val_fifo_ctr_reg[9:0] Q[8] -pin val_full_i I0[8]
load net val_fifo_ctr[9] -attr @rip(#000000) 9 -pin val_empty_i I0[9] -port val_fifo_ctr[9] -pin val_fifo_ctr0_i I0[9] -pin val_fifo_ctr_reg[9:0] Q[9] -pin val_full_i I0[9]
load net val_full -pin val_fifo_ctr2_i I0 -port val_full -pin val_full_i O
netloc val_full 1 1 6 400 480 NJ 480 NJ 480 NJ 480 2240J 440 2620
load net val_wr_en -pin val_fifo_ctr1_i I0 -port val_wr_en
netloc val_wr_en 1 0 3 NJ 1110 NJ 1110 740J
load netBundle @AWADDR 32 AWADDR[31] AWADDR[30] AWADDR[29] AWADDR[28] AWADDR[27] AWADDR[26] AWADDR[25] AWADDR[24] AWADDR[23] AWADDR[22] AWADDR[21] AWADDR[20] AWADDR[19] AWADDR[18] AWADDR[17] AWADDR[16] AWADDR[15] AWADDR[14] AWADDR[13] AWADDR[12] AWADDR[11] AWADDR[10] AWADDR[9] AWADDR[8] AWADDR[7] AWADDR[6] AWADDR[5] AWADDR[4] AWADDR[3] AWADDR[2] AWADDR[1] AWADDR[0] -autobundled
netbloc @AWADDR 1 0 5 NJ 660 360 720 740 860 1060 960N 1630
load netBundle @WDATA 32 WDATA[31] WDATA[30] WDATA[29] WDATA[28] WDATA[27] WDATA[26] WDATA[25] WDATA[24] WDATA[23] WDATA[22] WDATA[21] WDATA[20] WDATA[19] WDATA[18] WDATA[17] WDATA[16] WDATA[15] WDATA[14] WDATA[13] WDATA[12] WDATA[11] WDATA[10] WDATA[9] WDATA[8] WDATA[7] WDATA[6] WDATA[5] WDATA[4] WDATA[3] WDATA[2] WDATA[1] WDATA[0] -autobundled
netbloc @WDATA 1 0 5 20 1090 NJ 1090 NJ 1090 NJ 1090 1550
load netBundle @BRESP 2 BRESP[1] BRESP[0] -autobundled
netbloc @BRESP 1 1 6 400 520 720 520 NJ 520 NJ 520 2140J 600 2620
load netBundle @ival_fifo_ctr 10 ival_fifo_ctr[9] ival_fifo_ctr[8] ival_fifo_ctr[7] ival_fifo_ctr[6] ival_fifo_ctr[5] ival_fifo_ctr[4] ival_fifo_ctr[3] ival_fifo_ctr[2] ival_fifo_ctr[1] ival_fifo_ctr[0] -autobundled
netbloc @ival_fifo_ctr 1 3 4 1120 240 1650J 250 2200 20 NJ
load netBundle @mem 32 mem[0] mem[1] mem[2] mem[3] mem[4] mem[5] mem[6] mem[7] mem[8] mem[9] mem[10] mem[11] mem[12] mem[13] mem[14] mem[15] mem[16] mem[17] mem[18] mem[19] mem[20] mem[21] mem[22] mem[23] mem[24] mem[25] mem[26] mem[27] mem[28] mem[29] mem[30] mem[31] -autobundled
netbloc @mem 1 0 7 40 1220 NJ 1220 NJ 1220 NJ 1220 NJ 1220 NJ 1220 2640
load netBundle @val_fifo_ctr 10 val_fifo_ctr[9] val_fifo_ctr[8] val_fifo_ctr[7] val_fifo_ctr[6] val_fifo_ctr[5] val_fifo_ctr[4] val_fifo_ctr[3] val_fifo_ctr[2] val_fifo_ctr[1] val_fifo_ctr[0] -autobundled
netbloc @val_fifo_ctr 1 3 4 1120 460 NJ 460 2220 220 NJ
load netBundle @BRESP_i_n_ 2 BRESP_i_n_0 BRESP_i_n_1 -autobundled
netbloc @BRESP_i_n_ 1 2 1 720 780n
load netBundle @BRESP_i__0_n_ 2 BRESP_i__0_n_0 BRESP_i__0_n_1 -autobundled
netbloc @BRESP_i__0_n_ 1 3 1 1100 890n
load netBundle @BRESP_i__1_n_ 2 BRESP_i__1_n_0 BRESP_i__1_n_1 -autobundled
netbloc @BRESP_i__1_n_ 1 4 1 N 900
load netBundle @BRESP_i__2_n_ 2 BRESP_i__2_n_0 BRESP_i__2_n_1 -autobundled
netbloc @BRESP_i__2_n_ 1 5 1 2160 830n
load netBundle @ival_fifo_ctr0_i_n_ 10 ival_fifo_ctr0_i_n_0 ival_fifo_ctr0_i_n_1 ival_fifo_ctr0_i_n_2 ival_fifo_ctr0_i_n_3 ival_fifo_ctr0_i_n_4 ival_fifo_ctr0_i_n_5 ival_fifo_ctr0_i_n_6 ival_fifo_ctr0_i_n_7 ival_fifo_ctr0_i_n_8 ival_fifo_ctr0_i_n_9 -autobundled
netbloc @ival_fifo_ctr0_i_n_ 1 4 1 NJ 190
load netBundle @mem_i_n_ 32 mem_i_n_0 mem_i_n_1 mem_i_n_2 mem_i_n_3 mem_i_n_4 mem_i_n_5 mem_i_n_6 mem_i_n_7 mem_i_n_8 mem_i_n_9 mem_i_n_10 mem_i_n_11 mem_i_n_12 mem_i_n_13 mem_i_n_14 mem_i_n_15 mem_i_n_16 mem_i_n_17 mem_i_n_18 mem_i_n_19 mem_i_n_20 mem_i_n_21 mem_i_n_22 mem_i_n_23 mem_i_n_24 mem_i_n_25 mem_i_n_26 mem_i_n_27 mem_i_n_28 mem_i_n_29 mem_i_n_30 mem_i_n_31 -autobundled
netbloc @mem_i_n_ 1 5 1 2180 970n
load netBundle @val_fifo_ctr0_i_n_ 10 val_fifo_ctr0_i_n_0 val_fifo_ctr0_i_n_1 val_fifo_ctr0_i_n_2 val_fifo_ctr0_i_n_3 val_fifo_ctr0_i_n_4 val_fifo_ctr0_i_n_5 val_fifo_ctr0_i_n_6 val_fifo_ctr0_i_n_7 val_fifo_ctr0_i_n_8 val_fifo_ctr0_i_n_9 -autobundled
netbloc @val_fifo_ctr0_i_n_ 1 4 1 1570J 380n
levelinfo -pg 1 0 230 560 900 1400 1950 2460 2660
pagesize -pg 1 -db -bbox -sgen -150 0 2810 1230
show
fullfit
#
# initialize ictrl to current module main work:main:NOFILE
ictrl init topinfo |
