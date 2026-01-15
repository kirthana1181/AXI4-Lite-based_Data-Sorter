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
load symbol RTL_AND4 work AND pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_REG_SYNC__BREG_1 work GEN pin C input.clk.left pin D input.left pin Q output.right pin RST input.top fillcolor 1
load symbol RTL_NEQ1 work RTL(!=) pin O output.right pinBus I0 input.left [31:0] pinBus I1 input.left [31:0] fillcolor 1
load symbol RTL_MUX6 work MUX pin I0 input.left pin I1 input.left pin O output.right pin S input.bot fillcolor 1
load symbol RTL_OR work OR pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_EQ4 work RTL(=) pin O output.right pinBus I0 input.left [7:0] pinBus I1 input.left [7:0] fillcolor 1
load symbol RTL_NEQ0 work RTL(!=) pin O output.right pinBus I0 input.left [7:0] pinBus I1 input.left [7:0] fillcolor 1
load symbol RTL_MUX2 work MUX pin S input.bot pinBus I0 input.left [1:0] pinBus I1 input.left [1:0] pinBus O output.right [1:0] fillcolor 1
load symbol RTL_MUX0 work MUX pinBus I0 input.left [1:0] pinBus I1 input.left [1:0] pinBus O output.right [1:0] pinBus S input.bot [31:0] fillcolor 1
load symbol RTL_EQ0 work RTL(=) pin O output.right pinBus I0 input.left [9:0] pinBus I1 input.left [9:0] fillcolor 1
load symbol RTL_ADD work RTL(+) pin I1 input.left pinBus I0 input.left [9:0] pinBus O output.right [9:0] fillcolor 1
load symbol RTL_MUX9 work MUX pinBus I0 input.left [31:0] pinBus I1 input.left [31:0] pinBus O output.right [31:0] pinBus S input.bot [31:0] fillcolor 1
load symbol RTL_EQ5 work RTL(=) pin O output.right pinBus I0 input.left [31:0] pinBus I1 input.left [31:0] fillcolor 1
load symbol RTL_REG__BREG_7 work[31:0]ssww GEN pin C input.clk.left pin CE input.left pinBus D input.left [31:0] pinBus Q output.right [31:0] fillcolor 1 sandwich 3 prop @bundle 32
load symbol RTL_REG_SYNC__BREG_8 work[9:0]sswws GEN pin C input.clk.left pin CE input.left pinBus D input.left [9:0] pinBus Q output.right [9:0] pin RST input.top fillcolor 1 sandwich 3 prop @bundle 10
load symbol RTL_REG_SYNC__BREG_10 work[1:0]swws GEN pin C input.clk.left pinBus D input.left [1:0] pinBus Q output.right [1:0] pin SET input.bot fillcolor 1 sandwich 3 prop @bundle 2
load port AWREADY output -pg 1 -lvl 8 -x 2970 -y 1380
load port AWVALID output -pg 1 -lvl 8 -x 2970 -y 1240
load port BREADY output -pg 1 -lvl 8 -x 2970 -y 1080
load port BVALID output -pg 1 -lvl 8 -x 2970 -y 1460
load port WREADY output -pg 1 -lvl 8 -x 2970 -y 1660
load port WVALID output -pg 1 -lvl 8 -x 2970 -y 1800
load port clk input -pg 1 -lvl 0 -x 0 -y 460
load port ival_empty output -pg 1 -lvl 8 -x 2970 -y 200
load port ival_full output -pg 1 -lvl 8 -x 2970 -y 120
load port ival_wr_en input -pg 1 -lvl 0 -x 0 -y 310
load port rst input -pg 1 -lvl 0 -x 0 -y 1380
load port val_empty output -pg 1 -lvl 8 -x 2970 -y 420
load port val_full output -pg 1 -lvl 8 -x 2970 -y 450
load port val_wr_en input -pg 1 -lvl 0 -x 0 -y 410
load portBus AWADDR input [31:0] -attr @name AWADDR[31:0] -pg 1 -lvl 0 -x 0 -y 830
load portBus BRESP output [1:0] -attr @name BRESP[1:0] -pg 1 -lvl 8 -x 2970 -y 800
load portBus WDATA input [31:0] -attr @name WDATA[31:0] -pg 1 -lvl 0 -x 0 -y 530
load portBus ival_fifo_ctr output [9:0] -attr @name ival_fifo_ctr[9:0] -pg 1 -lvl 8 -x 2970 -y 150
load portBus mem output [0:31] -attr @name mem[0:31] -pg 1 -lvl 8 -x 2970 -y 590
load portBus val_fifo_ctr output [9:0] -attr @name val_fifo_ctr[9:0] -pg 1 -lvl 8 -x 2970 -y 370
load inst AWREADY0_i RTL_AND4 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 6 -x 2340 -y 1410
load inst AWREADY_reg RTL_REG_SYNC__BREG_1 work -attr @cell(#000000) RTL_REG_SYNC -pg 1 -lvl 7 -x 2790 -y 1380
load inst AWVALID0_i RTL_NEQ1 work -attr @cell(#000000) RTL_NEQ -pinBusAttr I0 @name I0[31:0] -pinBusAttr I1 @name I1[31:0] -pg 1 -lvl 4 -x 1260 -y 790
load inst AWVALID0_i__0 RTL_MUX6 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 5 -x 1770 -y 1270
load inst AWVALID1_i RTL_AND4 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 4 -x 1260 -y 1260
load inst AWVALID_i RTL_MUX6 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 6 -x 2340 -y 1240
load inst AWVALID_reg RTL_REG_SYNC__BREG_1 work -attr @cell(#000000) RTL_REG_SYNC -pg 1 -lvl 7 -x 2790 -y 1240
load inst BREADY0_i RTL_AND4 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 4 -x 1260 -y 1120
load inst BREADY0_i__0 RTL_MUX6 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 5 -x 1770 -y 1100
load inst BREADY1_i RTL_AND4 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 4 -x 1260 -y 1190
load inst BREADY_i RTL_MUX6 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 6 -x 2340 -y 1060
load inst BREADY_reg RTL_REG_SYNC__BREG_1 work -attr @cell(#000000) RTL_REG_SYNC -pg 1 -lvl 7 -x 2790 -y 1080
load inst BRESP1_i RTL_OR work -attr @cell(#000000) RTL_OR -pg 1 -lvl 2 -x 580 -y 650
load inst BRESP1_i__0 RTL_OR work -attr @cell(#000000) RTL_OR -pg 1 -lvl 3 -x 950 -y 540
load inst BRESP2_i RTL_EQ4 work -attr @cell(#000000) RTL_EQ -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr I1 @attr V=B\"10100101\" -pg 1 -lvl 2 -x 580 -y 750
load inst BRESP2_i__0 RTL_NEQ0 work -attr @cell(#000000) RTL_NEQ -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr I1 @attr V=B\"10100101\" -pg 1 -lvl 1 -x 230 -y 540
load inst BRESP2_i__1 RTL_NEQ0 work -attr @cell(#000000) RTL_NEQ -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr I1 @attr V=B\"10100101\" -pg 1 -lvl 1 -x 230 -y 640
load inst BRESP2_i__2 RTL_EQ4 work -attr @cell(#000000) RTL_EQ -pinBusAttr I0 @name I0[7:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr I1 @attr V=B\"10100101\" -pg 1 -lvl 2 -x 580 -y 530
load inst BRESP_i RTL_MUX2 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[1:0] -pinBusAttr I0 @attr V=B\"01\",\ S=1'b1 -pinBusAttr I1 @name I1[1:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[1:0] -pg 1 -lvl 3 -x 950 -y 670
load inst BRESP_i__0 RTL_MUX2 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[1:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[1:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[1:0] -pg 1 -lvl 4 -x 1260 -y 660
load inst BRESP_i__1 RTL_MUX0 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[1:0] -pinBusAttr I0 @attr S=32'b00000000000000000000000000000100 -pinBusAttr I1 @name I1[1:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[1:0] -pinBusAttr S @name S[31:0] -pg 1 -lvl 5 -x 1770 -y 800
load inst BRESP_i__2 RTL_MUX0 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[1:0] -pinBusAttr I0 @attr S=32'b00000000000000000000000000000000 -pinBusAttr I1 @name I1[1:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[1:0] -pinBusAttr S @name S[31:0] -pg 1 -lvl 6 -x 2340 -y 790
load inst BVALID0_i RTL_AND4 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 6 -x 2340 -y 1520
load inst BVALID_reg RTL_REG_SYNC__BREG_1 work -attr @cell(#000000) RTL_REG_SYNC -pg 1 -lvl 7 -x 2790 -y 1540
load inst WREADY0_i RTL_AND4 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 6 -x 2340 -y 1760
load inst WREADY_reg RTL_REG_SYNC__BREG_1 work -attr @cell(#000000) RTL_REG_SYNC -pg 1 -lvl 7 -x 2790 -y 1660
load inst WVALID0_i RTL_NEQ1 work -attr @cell(#000000) RTL_NEQ -pinBusAttr I0 @name I0[31:0] -pinBusAttr I1 @name I1[31:0] -pg 1 -lvl 4 -x 1260 -y 970
load inst WVALID0_i__0 RTL_MUX6 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 5 -x 1770 -y 1640
load inst WVALID1_i RTL_AND4 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 4 -x 1260 -y 1630
load inst WVALID_i RTL_MUX6 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 6 -x 2340 -y 1630
load inst WVALID_reg RTL_REG_SYNC__BREG_1 work -attr @cell(#000000) RTL_REG_SYNC -pg 1 -lvl 7 -x 2790 -y 1800
load inst ival_empty_i RTL_EQ0 work -attr @cell(#000000) RTL_EQ -pinBusAttr I0 @name I0[9:0] -pinBusAttr I1 @name I1[9:0] -pg 1 -lvl 7 -x 2790 -y 200
load inst ival_fifo_ctr0_i RTL_ADD work -attr @cell(#000000) RTL_ADD -pinBusAttr I0 @name I0[9:0] -pinBusAttr O @name O[9:0] -pg 1 -lvl 5 -x 1770 -y 220
load inst ival_fifo_ctr0_i__0 RTL_AND4 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 4 -x 1260 -y 330
load inst ival_fifo_ctr1_i RTL_AND4 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 3 -x 950 -y 320
load inst ival_fifo_ctr_i RTL_MUX6 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 5 -x 1770 -y 60
load inst ival_full_i RTL_EQ0 work -attr @cell(#000000) RTL_EQ -pinBusAttr I0 @name I0[9:0] -pinBusAttr I1 @name I1[9:0] -pinBusAttr I1 @attr V=B\"0000001010\" -pg 1 -lvl 7 -x 2790 -y 300
load inst mem0_i RTL_MUX9 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[31:0] -pinBusAttr I0 @attr S=32'b00000000000000000000000000000000 -pinBusAttr I1 @name I1[31:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[31:0] -pinBusAttr S @name S[31:0] -pg 1 -lvl 6 -x 2340 -y 910
load inst mem_i RTL_MUX6 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 6 -x 2340 -y 670
load inst val_empty_i RTL_EQ0 work -attr @cell(#000000) RTL_EQ -pinBusAttr I0 @name I0[9:0] -pinBusAttr I1 @name I1[9:0] -pg 1 -lvl 7 -x 2790 -y 420
load inst val_fifo_ctr0_i RTL_ADD work -attr @cell(#000000) RTL_ADD -pinBusAttr I0 @name I0[9:0] -pinBusAttr O @name O[9:0] -pg 1 -lvl 5 -x 1770 -y 470
load inst val_fifo_ctr0_i__0 RTL_AND4 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 4 -x 1260 -y 430
load inst val_fifo_ctr1_i RTL_AND4 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 3 -x 950 -y 420
load inst val_fifo_ctr2_i RTL_EQ5 work -attr @cell(#000000) RTL_EQ -pinBusAttr I0 @name I0[31:0] -pinBusAttr I1 @name I1[31:0] -pinBusAttr I1 @attr V=X\"00000004\" -pg 1 -lvl 2 -x 580 -y 840
load inst val_fifo_ctr_i RTL_MUX6 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 5 -x 1770 -y 330
load inst val_full_i RTL_EQ0 work -attr @cell(#000000) RTL_EQ -pinBusAttr I0 @name I0[9:0] -pinBusAttr I1 @name I1[9:0] -pinBusAttr I1 @attr V=B\"0000001010\" -pg 1 -lvl 7 -x 2790 -y 520
load inst mem_reg[31:0] RTL_REG__BREG_7 work[31:0]ssww -attr @cell(#000000) RTL_REG -pg 1 -lvl 7 -x 2790 -y 670
load inst ival_fifo_ctr_reg[9:0] RTL_REG_SYNC__BREG_8 work[9:0]sswws -attr @cell(#000000) RTL_REG_SYNC -pg 1 -lvl 6 -x 2340 -y 210
load inst val_fifo_ctr_reg[9:0] RTL_REG_SYNC__BREG_8 work[9:0]sswws -attr @cell(#000000) RTL_REG_SYNC -pg 1 -lvl 6 -x 2340 -y 440
load inst BRESP_reg[1:0] RTL_REG_SYNC__BREG_10 work[1:0]swws -attr @cell(#000000) RTL_REG_SYNC -pg 1 -lvl 7 -x 2790 -y 800
load net <const0> -ground -pin AWVALID0_i I1[31] -pin AWVALID0_i I1[30] -pin AWVALID0_i I1[29] -pin AWVALID0_i I1[28] -pin AWVALID0_i I1[27] -pin AWVALID0_i I1[26] -pin AWVALID0_i I1[25] -pin AWVALID0_i I1[24] -pin AWVALID0_i I1[23] -pin AWVALID0_i I1[22] -pin AWVALID0_i I1[21] -pin AWVALID0_i I1[20] -pin AWVALID0_i I1[19] -pin AWVALID0_i I1[18] -pin AWVALID0_i I1[17] -pin AWVALID0_i I1[16] -pin AWVALID0_i I1[15] -pin AWVALID0_i I1[14] -pin AWVALID0_i I1[13] -pin AWVALID0_i I1[12] -pin AWVALID0_i I1[11] -pin AWVALID0_i I1[10] -pin AWVALID0_i I1[9] -pin AWVALID0_i I1[8] -pin AWVALID0_i I1[7] -pin AWVALID0_i I1[6] -pin AWVALID0_i I1[5] -pin AWVALID0_i I1[4] -pin AWVALID0_i I1[3] -pin AWVALID0_i I1[2] -pin AWVALID0_i I1[1] -pin AWVALID0_i I1[0] -pin AWVALID0_i__0 I1 -pin BREADY0_i__0 I1 -pin BRESP2_i I1[6] -pin BRESP2_i I1[4] -pin BRESP2_i I1[3] -pin BRESP2_i I1[1] -pin BRESP2_i__0 I1[6] -pin BRESP2_i__0 I1[4] -pin BRESP2_i__0 I1[3] -pin BRESP2_i__0 I1[1] -pin BRESP2_i__1 I1[6] -pin BRESP2_i__1 I1[4] -pin BRESP2_i__1 I1[3] -pin BRESP2_i__1 I1[1] -pin BRESP2_i__2 I1[6] -pin BRESP2_i__2 I1[4] -pin BRESP2_i__2 I1[3] -pin BRESP2_i__2 I1[1] -pin BRESP_i I0[1] -pin BRESP_i__0 I0[1] -pin BRESP_i__0 I0[0] -pin BRESP_i__2 I0[1] -pin BRESP_i__2 I0[0] -pin WVALID0_i I1[31] -pin WVALID0_i I1[30] -pin WVALID0_i I1[29] -pin WVALID0_i I1[28] -pin WVALID0_i I1[27] -pin WVALID0_i I1[26] -pin WVALID0_i I1[25] -pin WVALID0_i I1[24] -pin WVALID0_i I1[23] -pin WVALID0_i I1[22] -pin WVALID0_i I1[21] -pin WVALID0_i I1[20] -pin WVALID0_i I1[19] -pin WVALID0_i I1[18] -pin WVALID0_i I1[17] -pin WVALID0_i I1[16] -pin WVALID0_i I1[15] -pin WVALID0_i I1[14] -pin WVALID0_i I1[13] -pin WVALID0_i I1[12] -pin WVALID0_i I1[11] -pin WVALID0_i I1[10] -pin WVALID0_i I1[9] -pin WVALID0_i I1[8] -pin WVALID0_i I1[7] -pin WVALID0_i I1[6] -pin WVALID0_i I1[5] -pin WVALID0_i I1[4] -pin WVALID0_i I1[3] -pin WVALID0_i I1[2] -pin WVALID0_i I1[1] -pin WVALID0_i I1[0] -pin WVALID0_i__0 I1 -pin ival_empty_i I1[9] -pin ival_empty_i I1[8] -pin ival_empty_i I1[7] -pin ival_empty_i I1[6] -pin ival_empty_i I1[5] -pin ival_empty_i I1[4] -pin ival_empty_i I1[3] -pin ival_empty_i I1[2] -pin ival_empty_i I1[1] -pin ival_empty_i I1[0] -pin ival_fifo_ctr_i I0 -pin ival_full_i I1[9] -pin ival_full_i I1[8] -pin ival_full_i I1[7] -pin ival_full_i I1[6] -pin ival_full_i I1[5] -pin ival_full_i I1[4] -pin ival_full_i I1[2] -pin ival_full_i I1[0] -pin mem0_i I1[31] -pin mem0_i I1[30] -pin mem0_i I1[29] -pin mem0_i I1[28] -pin mem0_i I1[27] -pin mem0_i I1[26] -pin mem0_i I1[25] -pin mem0_i I1[24] -pin mem0_i I1[23] -pin mem0_i I1[22] -pin mem0_i I1[21] -pin mem0_i I1[20] -pin mem0_i I1[19] -pin mem0_i I1[18] -pin mem0_i I1[17] -pin mem0_i I1[16] -pin mem0_i I1[15] -pin mem0_i I1[14] -pin mem0_i I1[13] -pin mem0_i I1[12] -pin mem0_i I1[11] -pin mem0_i I1[10] -pin mem0_i I1[9] -pin mem0_i I1[8] -pin mem0_i I1[7] -pin mem0_i I1[6] -pin mem0_i I1[5] -pin mem0_i I1[4] -pin mem0_i I1[3] -pin mem0_i I1[2] -pin mem0_i I1[1] -pin mem0_i I1[0] -pin mem_i I0 -pin val_empty_i I1[9] -pin val_empty_i I1[8] -pin val_empty_i I1[7] -pin val_empty_i I1[6] -pin val_empty_i I1[5] -pin val_empty_i I1[4] -pin val_empty_i I1[3] -pin val_empty_i I1[2] -pin val_empty_i I1[1] -pin val_empty_i I1[0] -pin val_fifo_ctr2_i I1[31] -pin val_fifo_ctr2_i I1[30] -pin val_fifo_ctr2_i I1[29] -pin val_fifo_ctr2_i I1[28] -pin val_fifo_ctr2_i I1[27] -pin val_fifo_ctr2_i I1[26] -pin val_fifo_ctr2_i I1[25] -pin val_fifo_ctr2_i I1[24] -pin val_fifo_ctr2_i I1[23] -pin val_fifo_ctr2_i I1[22] -pin val_fifo_ctr2_i I1[21] -pin val_fifo_ctr2_i I1[20] -pin val_fifo_ctr2_i I1[19] -pin val_fifo_ctr2_i I1[18] -pin val_fifo_ctr2_i I1[17] -pin val_fifo_ctr2_i I1[16] -pin val_fifo_ctr2_i I1[15] -pin val_fifo_ctr2_i I1[14] -pin val_fifo_ctr2_i I1[13] -pin val_fifo_ctr2_i I1[12] -pin val_fifo_ctr2_i I1[11] -pin val_fifo_ctr2_i I1[10] -pin val_fifo_ctr2_i I1[9] -pin val_fifo_ctr2_i I1[8] -pin val_fifo_ctr2_i I1[7] -pin val_fifo_ctr2_i I1[6] -pin val_fifo_ctr2_i I1[5] -pin val_fifo_ctr2_i I1[4] -pin val_fifo_ctr2_i I1[3] -pin val_fifo_ctr2_i I1[1] -pin val_fifo_ctr2_i I1[0] -pin val_fifo_ctr_i I0 -pin val_full_i I1[9] -pin val_full_i I1[8] -pin val_full_i I1[7] -pin val_full_i I1[6] -pin val_full_i I1[5] -pin val_full_i I1[4] -pin val_full_i I1[2] -pin val_full_i I1[0]
load net <const1> -power -pin AWVALID_i I0 -pin BREADY_i I0 -pin BRESP2_i I1[7] -pin BRESP2_i I1[5] -pin BRESP2_i I1[2] -pin BRESP2_i I1[0] -pin BRESP2_i__0 I1[7] -pin BRESP2_i__0 I1[5] -pin BRESP2_i__0 I1[2] -pin BRESP2_i__0 I1[0] -pin BRESP2_i__1 I1[7] -pin BRESP2_i__1 I1[5] -pin BRESP2_i__1 I1[2] -pin BRESP2_i__1 I1[0] -pin BRESP2_i__2 I1[7] -pin BRESP2_i__2 I1[5] -pin BRESP2_i__2 I1[2] -pin BRESP2_i__2 I1[0] -pin BRESP_i I0[0] -pin BRESP_i I1[1] -pin BRESP_i I1[0] -pin BRESP_i__1 I1[1] -pin BRESP_i__1 I1[0] -pin WVALID_i I0 -pin ival_fifo_ctr0_i I1 -pin ival_full_i I1[3] -pin ival_full_i I1[1] -pin val_fifo_ctr0_i I1 -pin val_fifo_ctr2_i I1[2] -pin val_full_i I1[3] -pin val_full_i I1[1]
load net AWADDR[0] -attr @rip(#000000) AWADDR[0] -port AWADDR[0] -pin AWVALID0_i I0[0] -pin BRESP_i__1 S[0] -pin BRESP_i__2 S[0] -pin mem0_i S[0] -pin val_fifo_ctr2_i I0[0]
load net AWADDR[10] -attr @rip(#000000) AWADDR[10] -port AWADDR[10] -pin AWVALID0_i I0[10] -pin BRESP_i__1 S[10] -pin BRESP_i__2 S[10] -pin mem0_i S[10] -pin val_fifo_ctr2_i I0[10]
load net AWADDR[11] -attr @rip(#000000) AWADDR[11] -port AWADDR[11] -pin AWVALID0_i I0[11] -pin BRESP_i__1 S[11] -pin BRESP_i__2 S[11] -pin mem0_i S[11] -pin val_fifo_ctr2_i I0[11]
load net AWADDR[12] -attr @rip(#000000) AWADDR[12] -port AWADDR[12] -pin AWVALID0_i I0[12] -pin BRESP_i__1 S[12] -pin BRESP_i__2 S[12] -pin mem0_i S[12] -pin val_fifo_ctr2_i I0[12]
load net AWADDR[13] -attr @rip(#000000) AWADDR[13] -port AWADDR[13] -pin AWVALID0_i I0[13] -pin BRESP_i__1 S[13] -pin BRESP_i__2 S[13] -pin mem0_i S[13] -pin val_fifo_ctr2_i I0[13]
load net AWADDR[14] -attr @rip(#000000) AWADDR[14] -port AWADDR[14] -pin AWVALID0_i I0[14] -pin BRESP_i__1 S[14] -pin BRESP_i__2 S[14] -pin mem0_i S[14] -pin val_fifo_ctr2_i I0[14]
load net AWADDR[15] -attr @rip(#000000) AWADDR[15] -port AWADDR[15] -pin AWVALID0_i I0[15] -pin BRESP_i__1 S[15] -pin BRESP_i__2 S[15] -pin mem0_i S[15] -pin val_fifo_ctr2_i I0[15]
load net AWADDR[16] -attr @rip(#000000) AWADDR[16] -port AWADDR[16] -pin AWVALID0_i I0[16] -pin BRESP_i__1 S[16] -pin BRESP_i__2 S[16] -pin mem0_i S[16] -pin val_fifo_ctr2_i I0[16]
load net AWADDR[17] -attr @rip(#000000) AWADDR[17] -port AWADDR[17] -pin AWVALID0_i I0[17] -pin BRESP_i__1 S[17] -pin BRESP_i__2 S[17] -pin mem0_i S[17] -pin val_fifo_ctr2_i I0[17]
load net AWADDR[18] -attr @rip(#000000) AWADDR[18] -port AWADDR[18] -pin AWVALID0_i I0[18] -pin BRESP_i__1 S[18] -pin BRESP_i__2 S[18] -pin mem0_i S[18] -pin val_fifo_ctr2_i I0[18]
load net AWADDR[19] -attr @rip(#000000) AWADDR[19] -port AWADDR[19] -pin AWVALID0_i I0[19] -pin BRESP_i__1 S[19] -pin BRESP_i__2 S[19] -pin mem0_i S[19] -pin val_fifo_ctr2_i I0[19]
load net AWADDR[1] -attr @rip(#000000) AWADDR[1] -port AWADDR[1] -pin AWVALID0_i I0[1] -pin BRESP_i__1 S[1] -pin BRESP_i__2 S[1] -pin mem0_i S[1] -pin val_fifo_ctr2_i I0[1]
load net AWADDR[20] -attr @rip(#000000) AWADDR[20] -port AWADDR[20] -pin AWVALID0_i I0[20] -pin BRESP_i__1 S[20] -pin BRESP_i__2 S[20] -pin mem0_i S[20] -pin val_fifo_ctr2_i I0[20]
load net AWADDR[21] -attr @rip(#000000) AWADDR[21] -port AWADDR[21] -pin AWVALID0_i I0[21] -pin BRESP_i__1 S[21] -pin BRESP_i__2 S[21] -pin mem0_i S[21] -pin val_fifo_ctr2_i I0[21]
load net AWADDR[22] -attr @rip(#000000) AWADDR[22] -port AWADDR[22] -pin AWVALID0_i I0[22] -pin BRESP_i__1 S[22] -pin BRESP_i__2 S[22] -pin mem0_i S[22] -pin val_fifo_ctr2_i I0[22]
load net AWADDR[23] -attr @rip(#000000) AWADDR[23] -port AWADDR[23] -pin AWVALID0_i I0[23] -pin BRESP_i__1 S[23] -pin BRESP_i__2 S[23] -pin mem0_i S[23] -pin val_fifo_ctr2_i I0[23]
load net AWADDR[24] -attr @rip(#000000) AWADDR[24] -port AWADDR[24] -pin AWVALID0_i I0[24] -pin BRESP_i__1 S[24] -pin BRESP_i__2 S[24] -pin mem0_i S[24] -pin val_fifo_ctr2_i I0[24]
load net AWADDR[25] -attr @rip(#000000) AWADDR[25] -port AWADDR[25] -pin AWVALID0_i I0[25] -pin BRESP_i__1 S[25] -pin BRESP_i__2 S[25] -pin mem0_i S[25] -pin val_fifo_ctr2_i I0[25]
load net AWADDR[26] -attr @rip(#000000) AWADDR[26] -port AWADDR[26] -pin AWVALID0_i I0[26] -pin BRESP_i__1 S[26] -pin BRESP_i__2 S[26] -pin mem0_i S[26] -pin val_fifo_ctr2_i I0[26]
load net AWADDR[27] -attr @rip(#000000) AWADDR[27] -port AWADDR[27] -pin AWVALID0_i I0[27] -pin BRESP_i__1 S[27] -pin BRESP_i__2 S[27] -pin mem0_i S[27] -pin val_fifo_ctr2_i I0[27]
load net AWADDR[28] -attr @rip(#000000) AWADDR[28] -port AWADDR[28] -pin AWVALID0_i I0[28] -pin BRESP_i__1 S[28] -pin BRESP_i__2 S[28] -pin mem0_i S[28] -pin val_fifo_ctr2_i I0[28]
load net AWADDR[29] -attr @rip(#000000) AWADDR[29] -port AWADDR[29] -pin AWVALID0_i I0[29] -pin BRESP_i__1 S[29] -pin BRESP_i__2 S[29] -pin mem0_i S[29] -pin val_fifo_ctr2_i I0[29]
load net AWADDR[2] -attr @rip(#000000) AWADDR[2] -port AWADDR[2] -pin AWVALID0_i I0[2] -pin BRESP_i__1 S[2] -pin BRESP_i__2 S[2] -pin mem0_i S[2] -pin val_fifo_ctr2_i I0[2]
load net AWADDR[30] -attr @rip(#000000) AWADDR[30] -port AWADDR[30] -pin AWVALID0_i I0[30] -pin BRESP_i__1 S[30] -pin BRESP_i__2 S[30] -pin mem0_i S[30] -pin val_fifo_ctr2_i I0[30]
load net AWADDR[31] -attr @rip(#000000) AWADDR[31] -port AWADDR[31] -pin AWVALID0_i I0[31] -pin BRESP_i__1 S[31] -pin BRESP_i__2 S[31] -pin mem0_i S[31] -pin val_fifo_ctr2_i I0[31]
load net AWADDR[3] -attr @rip(#000000) AWADDR[3] -port AWADDR[3] -pin AWVALID0_i I0[3] -pin BRESP_i__1 S[3] -pin BRESP_i__2 S[3] -pin mem0_i S[3] -pin val_fifo_ctr2_i I0[3]
load net AWADDR[4] -attr @rip(#000000) AWADDR[4] -port AWADDR[4] -pin AWVALID0_i I0[4] -pin BRESP_i__1 S[4] -pin BRESP_i__2 S[4] -pin mem0_i S[4] -pin val_fifo_ctr2_i I0[4]
load net AWADDR[5] -attr @rip(#000000) AWADDR[5] -port AWADDR[5] -pin AWVALID0_i I0[5] -pin BRESP_i__1 S[5] -pin BRESP_i__2 S[5] -pin mem0_i S[5] -pin val_fifo_ctr2_i I0[5]
load net AWADDR[6] -attr @rip(#000000) AWADDR[6] -port AWADDR[6] -pin AWVALID0_i I0[6] -pin BRESP_i__1 S[6] -pin BRESP_i__2 S[6] -pin mem0_i S[6] -pin val_fifo_ctr2_i I0[6]
load net AWADDR[7] -attr @rip(#000000) AWADDR[7] -port AWADDR[7] -pin AWVALID0_i I0[7] -pin BRESP_i__1 S[7] -pin BRESP_i__2 S[7] -pin mem0_i S[7] -pin val_fifo_ctr2_i I0[7]
load net AWADDR[8] -attr @rip(#000000) AWADDR[8] -port AWADDR[8] -pin AWVALID0_i I0[8] -pin BRESP_i__1 S[8] -pin BRESP_i__2 S[8] -pin mem0_i S[8] -pin val_fifo_ctr2_i I0[8]
load net AWADDR[9] -attr @rip(#000000) AWADDR[9] -port AWADDR[9] -pin AWVALID0_i I0[9] -pin BRESP_i__1 S[9] -pin BRESP_i__2 S[9] -pin mem0_i S[9] -pin val_fifo_ctr2_i I0[9]
load net AWREADY -port AWREADY -pin AWREADY_reg Q -pin AWVALID1_i I0 -pin BVALID0_i I0
netloc AWREADY 1 3 5 1140 1360 NJ 1360 1950 1360 2550J 1440 2950
load net AWREADY0 -pin AWREADY0_i O -pin AWREADY_reg D
netloc AWREADY0 1 6 1 2630 1390n
load net AWVALID -pin AWREADY0_i I1 -port AWVALID -pin AWVALID1_i I1 -pin AWVALID_reg Q -pin BREADY0_i I0
netloc AWVALID 1 3 5 1080 1310 1470J 1210 1930 1340 2630J 1300 2950
load net AWVALID0 -pin AWVALID0_i__0 O -pin AWVALID_i I1
netloc AWVALID0 1 5 1 2050 1250n
load net AWVALID0_i_n_0 -pin AWREADY0_i I0 -pin AWVALID0_i O -pin AWVALID0_i__0 S -pin AWVALID_reg D
netloc AWVALID0_i_n_0 1 4 3 1450 1330N 1910 1320 2590J
load net AWVALID1 -pin AWVALID0_i__0 I0 -pin AWVALID1_i O
netloc AWVALID1 1 4 1 N 1260
load net AWVALID_i_n_0 -pin AWVALID_i O -pin AWVALID_reg RST
netloc AWVALID_i_n_0 1 6 1 2550 1180n
load net BREADY -port BREADY -pin BREADY1_i I0 -pin BREADY_reg Q -pin mem_i I1
netloc BREADY 1 3 5 1140 1040 NJ 1040 2010 1140 NJ 1140 2950
load net BREADY0 -pin BREADY0_i__0 O -pin BREADY_i I1
netloc BREADY0 1 5 1 1990 1070n
load net BREADY0_i_n_0 -pin BREADY0_i O -pin BREADY0_i__0 S -pin BREADY_reg D
netloc BREADY0_i_n_0 1 4 3 1430 1160N NJ 1160 2530
load net BREADY1 -pin BREADY0_i__0 I0 -pin BREADY1_i O
netloc BREADY1 1 4 1 1470 1090n
load net BREADY_i_n_0 -pin BREADY_i O -pin BREADY_reg RST
netloc BREADY_i_n_0 1 6 1 2550 1020n
load net BRESP1 -pin BRESP1_i O -pin BRESP_i S
netloc BRESP1 1 2 1 720J 650n
load net BRESP1_i__0_n_0 -pin BRESP1_i__0 O -pin BRESP_i__0 S
netloc BRESP1_i__0_n_0 1 3 1 1080 540n
load net BRESP2 -pin BRESP1_i I0 -pin BRESP2_i__1 O
netloc BRESP2 1 1 1 N 640
load net BRESP2_i__2_n_0 -pin BRESP1_i__0 I0 -pin BRESP2_i__2 O
netloc BRESP2_i__2_n_0 1 2 1 NJ 530
load net BRESP[0] -attr @rip(#000000) 0 -port BRESP[0] -pin BRESP_reg[1:0] Q[0]
load net BRESP[1] -attr @rip(#000000) 1 -port BRESP[1] -pin BRESP_reg[1:0] Q[1]
load net BRESP_i__0_n_0 -attr @rip(#000000) O[1] -pin BRESP_i__0 O[1] -pin BRESP_i__1 I0[1]
load net BRESP_i__0_n_1 -attr @rip(#000000) O[0] -pin BRESP_i__0 O[0] -pin BRESP_i__1 I0[0]
load net BRESP_i__1_n_0 -attr @rip(#000000) O[1] -pin BRESP_i__1 O[1] -pin BRESP_i__2 I1[1]
load net BRESP_i__1_n_1 -attr @rip(#000000) O[0] -pin BRESP_i__1 O[0] -pin BRESP_i__2 I1[0]
load net BRESP_i__2_n_0 -attr @rip(#000000) O[1] -pin BRESP_i__2 O[1] -pin BRESP_reg[1:0] D[1]
load net BRESP_i__2_n_1 -attr @rip(#000000) O[0] -pin BRESP_i__2 O[0] -pin BRESP_reg[1:0] D[0]
load net BRESP_i_n_0 -attr @rip(#000000) O[1] -pin BRESP_i O[1] -pin BRESP_i__0 I1[1]
load net BRESP_i_n_1 -attr @rip(#000000) O[0] -pin BRESP_i O[0] -pin BRESP_i__0 I1[0]
load net BVALID -pin BREADY1_i I1 -port BVALID -pin BVALID_reg Q
netloc BVALID 1 3 5 1120 1460 NJ 1460 NJ 1460 NJ 1460 2950
load net BVALID0 -pin BVALID0_i O -pin BVALID_reg D
netloc BVALID0 1 6 1 2530 1520n
load net WDATA[0] -attr @rip(#000000) WDATA[0] -port WDATA[0] -pin WVALID0_i I0[0] -pin mem0_i I0[0]
load net WDATA[10] -attr @rip(#000000) WDATA[10] -port WDATA[10] -pin WVALID0_i I0[10] -pin mem0_i I0[10]
load net WDATA[11] -attr @rip(#000000) WDATA[11] -port WDATA[11] -pin WVALID0_i I0[11] -pin mem0_i I0[11]
load net WDATA[12] -attr @rip(#000000) WDATA[12] -port WDATA[12] -pin WVALID0_i I0[12] -pin mem0_i I0[12]
load net WDATA[13] -attr @rip(#000000) WDATA[13] -port WDATA[13] -pin WVALID0_i I0[13] -pin mem0_i I0[13]
load net WDATA[14] -attr @rip(#000000) WDATA[14] -port WDATA[14] -pin WVALID0_i I0[14] -pin mem0_i I0[14]
load net WDATA[15] -attr @rip(#000000) WDATA[15] -port WDATA[15] -pin WVALID0_i I0[15] -pin mem0_i I0[15]
load net WDATA[16] -attr @rip(#000000) WDATA[16] -port WDATA[16] -pin WVALID0_i I0[16] -pin mem0_i I0[16]
load net WDATA[17] -attr @rip(#000000) WDATA[17] -port WDATA[17] -pin WVALID0_i I0[17] -pin mem0_i I0[17]
load net WDATA[18] -attr @rip(#000000) WDATA[18] -port WDATA[18] -pin WVALID0_i I0[18] -pin mem0_i I0[18]
load net WDATA[19] -attr @rip(#000000) WDATA[19] -port WDATA[19] -pin WVALID0_i I0[19] -pin mem0_i I0[19]
load net WDATA[1] -attr @rip(#000000) WDATA[1] -port WDATA[1] -pin WVALID0_i I0[1] -pin mem0_i I0[1]
load net WDATA[20] -attr @rip(#000000) WDATA[20] -port WDATA[20] -pin WVALID0_i I0[20] -pin mem0_i I0[20]
load net WDATA[21] -attr @rip(#000000) WDATA[21] -port WDATA[21] -pin WVALID0_i I0[21] -pin mem0_i I0[21]
load net WDATA[22] -attr @rip(#000000) WDATA[22] -port WDATA[22] -pin WVALID0_i I0[22] -pin mem0_i I0[22]
load net WDATA[23] -attr @rip(#000000) WDATA[23] -port WDATA[23] -pin WVALID0_i I0[23] -pin mem0_i I0[23]
load net WDATA[24] -attr @rip(#000000) WDATA[24] -pin BRESP2_i I0[0] -pin BRESP2_i__0 I0[0] -port WDATA[24] -pin WVALID0_i I0[24] -pin mem0_i I0[24]
load net WDATA[25] -attr @rip(#000000) WDATA[25] -pin BRESP2_i I0[1] -pin BRESP2_i__0 I0[1] -port WDATA[25] -pin WVALID0_i I0[25] -pin mem0_i I0[25]
load net WDATA[26] -attr @rip(#000000) WDATA[26] -pin BRESP2_i I0[2] -pin BRESP2_i__0 I0[2] -port WDATA[26] -pin WVALID0_i I0[26] -pin mem0_i I0[26]
load net WDATA[27] -attr @rip(#000000) WDATA[27] -pin BRESP2_i I0[3] -pin BRESP2_i__0 I0[3] -port WDATA[27] -pin WVALID0_i I0[27] -pin mem0_i I0[27]
load net WDATA[28] -attr @rip(#000000) WDATA[28] -pin BRESP2_i I0[4] -pin BRESP2_i__0 I0[4] -port WDATA[28] -pin WVALID0_i I0[28] -pin mem0_i I0[28]
load net WDATA[29] -attr @rip(#000000) WDATA[29] -pin BRESP2_i I0[5] -pin BRESP2_i__0 I0[5] -port WDATA[29] -pin WVALID0_i I0[29] -pin mem0_i I0[29]
load net WDATA[2] -attr @rip(#000000) WDATA[2] -port WDATA[2] -pin WVALID0_i I0[2] -pin mem0_i I0[2]
load net WDATA[30] -attr @rip(#000000) WDATA[30] -pin BRESP2_i I0[6] -pin BRESP2_i__0 I0[6] -port WDATA[30] -pin WVALID0_i I0[30] -pin mem0_i I0[30]
load net WDATA[31] -attr @rip(#000000) WDATA[31] -pin BRESP2_i I0[7] -pin BRESP2_i__0 I0[7] -port WDATA[31] -pin WVALID0_i I0[31] -pin mem0_i I0[31]
load net WDATA[3] -attr @rip(#000000) WDATA[3] -port WDATA[3] -pin WVALID0_i I0[3] -pin mem0_i I0[3]
load net WDATA[4] -attr @rip(#000000) WDATA[4] -port WDATA[4] -pin WVALID0_i I0[4] -pin mem0_i I0[4]
load net WDATA[5] -attr @rip(#000000) WDATA[5] -port WDATA[5] -pin WVALID0_i I0[5] -pin mem0_i I0[5]
load net WDATA[6] -attr @rip(#000000) WDATA[6] -port WDATA[6] -pin WVALID0_i I0[6] -pin mem0_i I0[6]
load net WDATA[7] -attr @rip(#000000) WDATA[7] -port WDATA[7] -pin WVALID0_i I0[7] -pin mem0_i I0[7]
load net WDATA[8] -attr @rip(#000000) WDATA[8] -port WDATA[8] -pin WVALID0_i I0[8] -pin mem0_i I0[8]
load net WDATA[9] -attr @rip(#000000) WDATA[9] -port WDATA[9] -pin WVALID0_i I0[9] -pin mem0_i I0[9]
load net WREADY -pin BVALID0_i I1 -port WREADY -pin WREADY_reg Q -pin WVALID1_i I0
netloc WREADY 1 3 5 1140 1730 NJ 1730 2030 1710 2530J 1720 2950
load net WREADY0 -pin WREADY0_i O -pin WREADY_reg D
netloc WREADY0 1 6 1 2630 1670n
load net WVALID -pin BREADY0_i I1 -pin WREADY0_i I1 -port WVALID -pin WVALID1_i I1 -pin WVALID_reg Q
netloc WVALID 1 3 5 1100 1770 NJ 1770 2050 1860 NJ 1860 2950
load net WVALID0 -pin WVALID0_i__0 O -pin WVALID_i I1
netloc WVALID0 1 5 1 N 1640
load net WVALID0_i_n_0 -pin WREADY0_i I0 -pin WVALID0_i O -pin WVALID0_i__0 S -pin WVALID_reg D
netloc WVALID0_i_n_0 1 4 3 1410 1700N 1910 1810 NJ
load net WVALID1 -pin WVALID0_i__0 I0 -pin WVALID1_i O
netloc WVALID1 1 4 1 N 1630
load net WVALID_i_n_0 -pin WVALID_i O -pin WVALID_reg RST
netloc WVALID_i_n_0 1 6 1 2550 1630n
load net clk -pin AWREADY_reg C -pin AWVALID_reg C -pin BREADY_reg C -pin BRESP_reg[1:0] C -pin BVALID_reg C -pin WREADY_reg C -pin WVALID_reg C -port clk -pin ival_fifo_ctr_reg[9:0] C -pin mem_reg[31:0] C -pin val_fifo_ctr_reg[9:0] C
netloc clk 1 0 7 NJ 460 NJ 460 800J 470 1140J 480 1450J 540 2050 610 2570
load net ival_empty -port ival_empty -pin ival_empty_i O
netloc ival_empty 1 7 1 NJ 200
load net ival_fifo_ctr0 -pin ival_fifo_ctr0_i__0 O -pin ival_fifo_ctr_i I1
netloc ival_fifo_ctr0 1 4 1 1450 70n
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
netloc ival_fifo_ctr1 1 3 1 N 320
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
load net ival_fifo_ctr_i_n_0 -pin ival_fifo_ctr_i O -pin ival_fifo_ctr_reg[9:0] CE
netloc ival_fifo_ctr_i_n_0 1 5 1 2030 60n
load net ival_full -pin ival_fifo_ctr_i S -port ival_full -pin ival_full_i O
netloc ival_full 1 5 3 NJ 120 NJ 120 2950
load net ival_wr_en -pin ival_fifo_ctr1_i I0 -port ival_wr_en
netloc ival_wr_en 1 0 3 NJ 310 NJ 310 NJ
load net mem0[0] -attr @rip(#000000) O[0] -pin mem0_i O[0] -pin mem_reg[31:0] D[31]
load net mem0[10] -attr @rip(#000000) O[10] -pin mem0_i O[10] -pin mem_reg[31:0] D[21]
load net mem0[11] -attr @rip(#000000) O[11] -pin mem0_i O[11] -pin mem_reg[31:0] D[20]
load net mem0[12] -attr @rip(#000000) O[12] -pin mem0_i O[12] -pin mem_reg[31:0] D[19]
load net mem0[13] -attr @rip(#000000) O[13] -pin mem0_i O[13] -pin mem_reg[31:0] D[18]
load net mem0[14] -attr @rip(#000000) O[14] -pin mem0_i O[14] -pin mem_reg[31:0] D[17]
load net mem0[15] -attr @rip(#000000) O[15] -pin mem0_i O[15] -pin mem_reg[31:0] D[16]
load net mem0[16] -attr @rip(#000000) O[16] -pin mem0_i O[16] -pin mem_reg[31:0] D[15]
load net mem0[17] -attr @rip(#000000) O[17] -pin mem0_i O[17] -pin mem_reg[31:0] D[14]
load net mem0[18] -attr @rip(#000000) O[18] -pin mem0_i O[18] -pin mem_reg[31:0] D[13]
load net mem0[19] -attr @rip(#000000) O[19] -pin mem0_i O[19] -pin mem_reg[31:0] D[12]
load net mem0[1] -attr @rip(#000000) O[1] -pin mem0_i O[1] -pin mem_reg[31:0] D[30]
load net mem0[20] -attr @rip(#000000) O[20] -pin mem0_i O[20] -pin mem_reg[31:0] D[11]
load net mem0[21] -attr @rip(#000000) O[21] -pin mem0_i O[21] -pin mem_reg[31:0] D[10]
load net mem0[22] -attr @rip(#000000) O[22] -pin mem0_i O[22] -pin mem_reg[31:0] D[9]
load net mem0[23] -attr @rip(#000000) O[23] -pin mem0_i O[23] -pin mem_reg[31:0] D[8]
load net mem0[24] -attr @rip(#000000) O[24] -pin mem0_i O[24] -pin mem_reg[31:0] D[7]
load net mem0[25] -attr @rip(#000000) O[25] -pin mem0_i O[25] -pin mem_reg[31:0] D[6]
load net mem0[26] -attr @rip(#000000) O[26] -pin mem0_i O[26] -pin mem_reg[31:0] D[5]
load net mem0[27] -attr @rip(#000000) O[27] -pin mem0_i O[27] -pin mem_reg[31:0] D[4]
load net mem0[28] -attr @rip(#000000) O[28] -pin mem0_i O[28] -pin mem_reg[31:0] D[3]
load net mem0[29] -attr @rip(#000000) O[29] -pin mem0_i O[29] -pin mem_reg[31:0] D[2]
load net mem0[2] -attr @rip(#000000) O[2] -pin mem0_i O[2] -pin mem_reg[31:0] D[29]
load net mem0[30] -attr @rip(#000000) O[30] -pin mem0_i O[30] -pin mem_reg[31:0] D[1]
load net mem0[31] -attr @rip(#000000) O[31] -pin mem0_i O[31] -pin mem_reg[31:0] D[0]
load net mem0[3] -attr @rip(#000000) O[3] -pin mem0_i O[3] -pin mem_reg[31:0] D[28]
load net mem0[4] -attr @rip(#000000) O[4] -pin mem0_i O[4] -pin mem_reg[31:0] D[27]
load net mem0[5] -attr @rip(#000000) O[5] -pin mem0_i O[5] -pin mem_reg[31:0] D[26]
load net mem0[6] -attr @rip(#000000) O[6] -pin mem0_i O[6] -pin mem_reg[31:0] D[25]
load net mem0[7] -attr @rip(#000000) O[7] -pin mem0_i O[7] -pin mem_reg[31:0] D[24]
load net mem0[8] -attr @rip(#000000) O[8] -pin mem0_i O[8] -pin mem_reg[31:0] D[23]
load net mem0[9] -attr @rip(#000000) O[9] -pin mem0_i O[9] -pin mem_reg[31:0] D[22]
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
load net mem[24] -pin BRESP2_i__1 I0[7] -pin BRESP2_i__2 I0[7] -port mem[24] -pin mem_reg[31:0] Q[24]
load net mem[25] -pin BRESP2_i__1 I0[6] -pin BRESP2_i__2 I0[6] -port mem[25] -pin mem_reg[31:0] Q[25]
load net mem[26] -pin BRESP2_i__1 I0[5] -pin BRESP2_i__2 I0[5] -port mem[26] -pin mem_reg[31:0] Q[26]
load net mem[27] -pin BRESP2_i__1 I0[4] -pin BRESP2_i__2 I0[4] -port mem[27] -pin mem_reg[31:0] Q[27]
load net mem[28] -pin BRESP2_i__1 I0[3] -pin BRESP2_i__2 I0[3] -port mem[28] -pin mem_reg[31:0] Q[28]
load net mem[29] -pin BRESP2_i__1 I0[2] -pin BRESP2_i__2 I0[2] -port mem[29] -pin mem_reg[31:0] Q[29]
load net mem[2] -attr @rip(#000000) 2 -port mem[2] -pin mem_reg[31:0] Q[2]
load net mem[30] -pin BRESP2_i__1 I0[1] -pin BRESP2_i__2 I0[1] -port mem[30] -pin mem_reg[31:0] Q[30]
load net mem[31] -pin BRESP2_i__1 I0[0] -pin BRESP2_i__2 I0[0] -port mem[31] -pin mem_reg[31:0] Q[31]
load net mem[3] -attr @rip(#000000) 3 -port mem[3] -pin mem_reg[31:0] Q[3]
load net mem[4] -attr @rip(#000000) 4 -port mem[4] -pin mem_reg[31:0] Q[4]
load net mem[5] -attr @rip(#000000) 5 -port mem[5] -pin mem_reg[31:0] Q[5]
load net mem[6] -attr @rip(#000000) 6 -port mem[6] -pin mem_reg[31:0] Q[6]
load net mem[7] -attr @rip(#000000) 7 -port mem[7] -pin mem_reg[31:0] Q[7]
load net mem[8] -attr @rip(#000000) 8 -port mem[8] -pin mem_reg[31:0] Q[8]
load net mem[9] -attr @rip(#000000) 9 -port mem[9] -pin mem_reg[31:0] Q[9]
load net mem_i_n_0 -pin mem_i O -pin mem_reg[31:0] CE
netloc mem_i_n_0 1 6 1 N 670
load net p_0_in -pin BRESP1_i__0 I1 -pin BRESP2_i O -pin val_fifo_ctr0_i__0 I1
netloc p_0_in 1 2 2 760 490 1080
load net p_1_in -pin BRESP1_i I1 -pin BRESP2_i__0 O -pin ival_fifo_ctr0_i__0 I1
netloc p_1_in 1 1 3 360 370 NJ 370 1080
load net rst -pin AWREADY_reg RST -pin AWVALID_i S -pin BREADY_i S -pin BRESP_reg[1:0] SET -pin BVALID_reg RST -pin WREADY_reg RST -pin WVALID_i S -pin ival_fifo_ctr_reg[9:0] RST -pin mem_i S -port rst -pin val_fifo_ctr_reg[9:0] RST
netloc rst 1 0 7 NJ 1380 NJ 1380 NJ 1380 NJ 1380 NJ 1380 1970 1300N 2610
load net val_empty -port val_empty -pin val_empty_i O
netloc val_empty 1 7 1 NJ 420
load net val_fifo_ctr0 -pin val_fifo_ctr0_i__0 O -pin val_fifo_ctr_i I1
netloc val_fifo_ctr0 1 4 1 1470 340n
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
netloc val_fifo_ctr1 1 3 1 N 420
load net val_fifo_ctr2_i_n_0 -pin ival_fifo_ctr1_i I1 -pin val_fifo_ctr1_i I1 -pin val_fifo_ctr2_i O
netloc val_fifo_ctr2_i_n_0 1 2 1 740 330n
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
load net val_fifo_ctr_i_n_0 -pin val_fifo_ctr_i O -pin val_fifo_ctr_reg[9:0] CE
netloc val_fifo_ctr_i_n_0 1 5 1 2010 330n
load net val_full -pin val_fifo_ctr_i S -port val_full -pin val_full_i O
netloc val_full 1 5 3 1930J 350 NJ 350 2950
load net val_wr_en -pin val_fifo_ctr1_i I0 -port val_wr_en
netloc val_wr_en 1 0 3 NJ 410 NJ 410 NJ
load netBundle @AWADDR 32 AWADDR[31] AWADDR[30] AWADDR[29] AWADDR[28] AWADDR[27] AWADDR[26] AWADDR[25] AWADDR[24] AWADDR[23] AWADDR[22] AWADDR[21] AWADDR[20] AWADDR[19] AWADDR[18] AWADDR[17] AWADDR[16] AWADDR[15] AWADDR[14] AWADDR[13] AWADDR[12] AWADDR[11] AWADDR[10] AWADDR[9] AWADDR[8] AWADDR[7] AWADDR[6] AWADDR[5] AWADDR[4] AWADDR[3] AWADDR[2] AWADDR[1] AWADDR[0] -autobundled
netbloc @AWADDR 1 0 6 NJ 830 380 910 NJ 910 1080 860 N 860N 2030
load netBundle @WDATA 32 WDATA[31] WDATA[30] WDATA[29] WDATA[28] WDATA[27] WDATA[26] WDATA[25] WDATA[24] WDATA[23] WDATA[22] WDATA[21] WDATA[20] WDATA[19] WDATA[18] WDATA[17] WDATA[16] WDATA[15] WDATA[14] WDATA[13] WDATA[12] WDATA[11] WDATA[10] WDATA[9] WDATA[8] WDATA[7] WDATA[6] WDATA[5] WDATA[4] WDATA[3] WDATA[2] WDATA[1] WDATA[0] -autobundled
netbloc @WDATA 1 0 6 20 710 360 930 NJ 930 1140 900 NJ 900 N
load netBundle @BRESP 2 BRESP[1] BRESP[0] -autobundled
netbloc @BRESP 1 7 1 NJ 800
load netBundle @ival_fifo_ctr 10 ival_fifo_ctr[9] ival_fifo_ctr[8] ival_fifo_ctr[7] ival_fifo_ctr[6] ival_fifo_ctr[5] ival_fifo_ctr[4] ival_fifo_ctr[3] ival_fifo_ctr[2] ival_fifo_ctr[1] ival_fifo_ctr[0] -autobundled
netbloc @ival_fifo_ctr 1 4 4 1490 270 2030J 290 2570 150 NJ
load netBundle @mem 32 mem[0] mem[1] mem[2] mem[3] mem[4] mem[5] mem[6] mem[7] mem[8] mem[9] mem[10] mem[11] mem[12] mem[13] mem[14] mem[15] mem[16] mem[17] mem[18] mem[19] mem[20] mem[21] mem[22] mem[23] mem[24] mem[25] mem[26] mem[27] mem[28] mem[29] mem[30] mem[31] -autobundled
netbloc @mem 1 0 8 40 590 400 600 780J 590 NJ 590 NJ 590 NJ 590 NJ 590 2950
load netBundle @val_fifo_ctr 10 val_fifo_ctr[9] val_fifo_ctr[8] val_fifo_ctr[7] val_fifo_ctr[6] val_fifo_ctr[5] val_fifo_ctr[4] val_fifo_ctr[3] val_fifo_ctr[2] val_fifo_ctr[1] val_fifo_ctr[0] -autobundled
netbloc @val_fifo_ctr 1 4 4 1490 520 NJ 520 2570 370 NJ
load netBundle @BRESP_i_n_ 2 BRESP_i_n_0 BRESP_i_n_1 -autobundled
netbloc @BRESP_i_n_ 1 3 1 N 670
load netBundle @BRESP_i__0_n_ 2 BRESP_i__0_n_0 BRESP_i__0_n_1 -autobundled
netbloc @BRESP_i__0_n_ 1 4 1 1470 660n
load netBundle @BRESP_i__1_n_ 2 BRESP_i__1_n_0 BRESP_i__1_n_1 -autobundled
netbloc @BRESP_i__1_n_ 1 5 1 N 800
load netBundle @BRESP_i__2_n_ 2 BRESP_i__2_n_0 BRESP_i__2_n_1 -autobundled
netbloc @BRESP_i__2_n_ 1 6 1 2550 790n
load netBundle @ival_fifo_ctr0_i_n_ 10 ival_fifo_ctr0_i_n_0 ival_fifo_ctr0_i_n_1 ival_fifo_ctr0_i_n_2 ival_fifo_ctr0_i_n_3 ival_fifo_ctr0_i_n_4 ival_fifo_ctr0_i_n_5 ival_fifo_ctr0_i_n_6 ival_fifo_ctr0_i_n_7 ival_fifo_ctr0_i_n_8 ival_fifo_ctr0_i_n_9 -autobundled
netbloc @ival_fifo_ctr0_i_n_ 1 5 1 2010 220n
load netBundle @mem0 32 mem0[31] mem0[30] mem0[29] mem0[28] mem0[27] mem0[26] mem0[25] mem0[24] mem0[23] mem0[22] mem0[21] mem0[20] mem0[19] mem0[18] mem0[17] mem0[16] mem0[15] mem0[14] mem0[13] mem0[12] mem0[11] mem0[10] mem0[9] mem0[8] mem0[7] mem0[6] mem0[5] mem0[4] mem0[3] mem0[2] mem0[1] mem0[0] -autobundled
netbloc @mem0 1 6 1 2530 690n
load netBundle @val_fifo_ctr0_i_n_ 10 val_fifo_ctr0_i_n_0 val_fifo_ctr0_i_n_1 val_fifo_ctr0_i_n_2 val_fifo_ctr0_i_n_3 val_fifo_ctr0_i_n_4 val_fifo_ctr0_i_n_5 val_fifo_ctr0_i_n_6 val_fifo_ctr0_i_n_7 val_fifo_ctr0_i_n_8 val_fifo_ctr0_i_n_9 -autobundled
netbloc @val_fifo_ctr0_i_n_ 1 5 1 1930 460n
levelinfo -pg 1 0 230 580 950 1260 1770 2340 2790 2970
pagesize -pg 1 -db -bbox -sgen -150 0 3120 1870
show
fullfit
#
# initialize ictrl to current module main work:main:NOFILE
ictrl init topinfo |
