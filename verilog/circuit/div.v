/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : div                                                          **
 **                                                                          **
 *****************************************************************************/

module div( clk,
            dividend,
            divisor,
            done,
            quotient,
            remainder,
            start );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input        clk;
   input [31:0] dividend;
   input [31:0] divisor;
   input        start;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output        done;
   output [31:0] quotient;
   output [31:0] remainder;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire [31:0] s_logisimBus1;
   wire [31:0] s_logisimBus12;
   wire [31:0] s_logisimBus13;
   wire [31:0] s_logisimBus14;
   wire [31:0] s_logisimBus15;
   wire [31:0] s_logisimBus22;
   wire [31:0] s_logisimBus25;
   wire [31:0] s_logisimBus26;
   wire [31:0] s_logisimBus3;
   wire [31:0] s_logisimBus31;
   wire [5:0]  s_logisimBus38;
   wire [63:0] s_logisimBus39;
   wire [63:0] s_logisimBus40;
   wire [31:0] s_logisimBus45;
   wire [31:0] s_logisimBus50;
   wire [31:0] s_logisimBus51;
   wire [31:0] s_logisimBus57;
   wire [31:0] s_logisimBus58;
   wire [31:0] s_logisimBus59;
   wire [1:0]  s_logisimBus7;
   wire        s_logisimNet10;
   wire        s_logisimNet11;
   wire        s_logisimNet16;
   wire        s_logisimNet17;
   wire        s_logisimNet18;
   wire        s_logisimNet19;
   wire        s_logisimNet2;
   wire        s_logisimNet20;
   wire        s_logisimNet21;
   wire        s_logisimNet23;
   wire        s_logisimNet24;
   wire        s_logisimNet27;
   wire        s_logisimNet28;
   wire        s_logisimNet29;
   wire        s_logisimNet30;
   wire        s_logisimNet32;
   wire        s_logisimNet33;
   wire        s_logisimNet34;
   wire        s_logisimNet35;
   wire        s_logisimNet36;
   wire        s_logisimNet37;
   wire        s_logisimNet4;
   wire        s_logisimNet41;
   wire        s_logisimNet42;
   wire        s_logisimNet43;
   wire        s_logisimNet44;
   wire        s_logisimNet46;
   wire        s_logisimNet47;
   wire        s_logisimNet48;
   wire        s_logisimNet49;
   wire        s_logisimNet54;
   wire        s_logisimNet55;
   wire        s_logisimNet56;
   wire        s_logisimNet6;
   wire        s_logisimNet60;
   wire        s_logisimNet61;
   wire        s_logisimNet62;
   wire        s_logisimNet63;
   wire        s_logisimNet8;
   wire        s_logisimNet9;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all wiring is defined                                                 **
   *******************************************************************************/
   assign s_logisimBus12[10] = s_logisimNet9;
   assign s_logisimBus12[11] = s_logisimNet47;
   assign s_logisimBus12[12] = s_logisimNet28;
   assign s_logisimBus12[13] = s_logisimNet61;
   assign s_logisimBus12[14] = s_logisimNet42;
   assign s_logisimBus12[15] = s_logisimNet17;
   assign s_logisimBus12[16] = s_logisimNet55;
   assign s_logisimBus12[17] = s_logisimNet36;
   assign s_logisimBus12[18] = s_logisimNet10;
   assign s_logisimBus12[19] = s_logisimNet48;
   assign s_logisimBus12[1]  = s_logisimNet34;
   assign s_logisimBus12[20] = s_logisimNet29;
   assign s_logisimBus12[21] = s_logisimNet62;
   assign s_logisimBus12[22] = s_logisimNet43;
   assign s_logisimBus12[23] = s_logisimNet18;
   assign s_logisimBus12[24] = s_logisimNet56;
   assign s_logisimBus12[25] = s_logisimNet37;
   assign s_logisimBus12[26] = s_logisimNet11;
   assign s_logisimBus12[27] = s_logisimNet49;
   assign s_logisimBus12[28] = s_logisimNet30;
   assign s_logisimBus12[29] = s_logisimNet63;
   assign s_logisimBus12[2]  = s_logisimNet8;
   assign s_logisimBus12[30] = s_logisimNet44;
   assign s_logisimBus12[31] = s_logisimNet19;
   assign s_logisimBus12[3]  = s_logisimNet46;
   assign s_logisimBus12[4]  = s_logisimNet27;
   assign s_logisimBus12[5]  = s_logisimNet60;
   assign s_logisimBus12[6]  = s_logisimNet41;
   assign s_logisimBus12[7]  = s_logisimNet16;
   assign s_logisimBus12[8]  = s_logisimNet54;
   assign s_logisimBus12[9]  = s_logisimNet35;
   assign s_logisimBus7[1]   = s_logisimNet6;
   assign s_logisimNet10     = s_logisimBus40[18];
   assign s_logisimNet11     = s_logisimBus40[26];
   assign s_logisimNet16     = s_logisimBus40[7];
   assign s_logisimNet17     = s_logisimBus40[15];
   assign s_logisimNet18     = s_logisimBus40[23];
   assign s_logisimNet19     = s_logisimBus40[31];
   assign s_logisimNet27     = s_logisimBus40[4];
   assign s_logisimNet28     = s_logisimBus40[12];
   assign s_logisimNet29     = s_logisimBus40[20];
   assign s_logisimNet30     = s_logisimBus40[28];
   assign s_logisimNet34     = s_logisimBus40[1];
   assign s_logisimNet35     = s_logisimBus40[9];
   assign s_logisimNet36     = s_logisimBus40[17];
   assign s_logisimNet37     = s_logisimBus40[25];
   assign s_logisimNet41     = s_logisimBus40[6];
   assign s_logisimNet42     = s_logisimBus40[14];
   assign s_logisimNet43     = s_logisimBus40[22];
   assign s_logisimNet44     = s_logisimBus40[30];
   assign s_logisimNet46     = s_logisimBus40[3];
   assign s_logisimNet47     = s_logisimBus40[11];
   assign s_logisimNet48     = s_logisimBus40[19];
   assign s_logisimNet49     = s_logisimBus40[27];
   assign s_logisimNet54     = s_logisimBus40[8];
   assign s_logisimNet55     = s_logisimBus40[16];
   assign s_logisimNet56     = s_logisimBus40[24];
   assign s_logisimNet6      = s_logisimBus22[0];
   assign s_logisimNet60     = s_logisimBus40[5];
   assign s_logisimNet61     = s_logisimBus40[13];
   assign s_logisimNet62     = s_logisimBus40[21];
   assign s_logisimNet63     = s_logisimBus40[29];
   assign s_logisimNet8      = s_logisimBus40[2];
   assign s_logisimNet9      = s_logisimBus40[10];

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus26[31:0] = divisor;
   assign s_logisimBus45[31:0] = dividend;
   assign s_logisimNet20       = start;
   assign s_logisimNet32       = clk;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign done      = s_logisimNet33;
   assign quotient  = s_logisimBus40[31:0];
   assign remainder = s_logisimBus40[63:32];

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Constant
   assign  s_logisimBus58[31:0]  =  32'h00000001;


   // Constant
   assign  s_logisimBus38[5:0]  =  {2'b00, 4'h1};


   // Constant
   assign  s_logisimBus51[31:0]  =  32'h00000000;


   // Constant
   assign  s_logisimBus12[0]  =  1'b1;


   // Constant
   assign  s_logisimBus57[31:0]  =  32'h00000040;


   // Constant
   assign  s_logisimBus31[31:0]  =  32'h00000000;


   // NOT Gate
   assign s_logisimNet2 = ~s_logisimNet33;

   // NOT Gate
   assign s_logisimNet23 = ~s_logisimNet20;

   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   AND_GATE #(.BubblesMask(2'b00))
      GATES_1 (.input1(s_logisimNet24),
               .input2(s_logisimNet23),
               .result(s_logisimNet33));

   Multiplexer_bus_4 #(.nrOfBits(32))
      PLEXERS_2 (.enable(1'b1),
                 .muxIn_0(s_logisimBus39[31:0]),
                 .muxIn_1(s_logisimBus39[31:0]),
                 .muxIn_2(s_logisimBus12[31:0]),
                 .muxIn_3(s_logisimBus40[31:0]),
                 .muxOut(s_logisimBus1[31:0]),
                 .sel(s_logisimBus7[1:0]));

   Multiplexer_bus_4 #(.nrOfBits(32))
      PLEXERS_3 (.enable(1'b1),
                 .muxIn_0(s_logisimBus39[63:32]),
                 .muxIn_1(s_logisimBus39[63:32]),
                 .muxIn_2(s_logisimBus15[31:0]),
                 .muxIn_3(s_logisimBus40[63:32]),
                 .muxOut(s_logisimBus59[31:0]),
                 .sel(s_logisimBus7[1:0]));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_4 (.enable(1'b1),
                 .muxIn_0(s_logisimBus25[31:0]),
                 .muxIn_1(s_logisimBus57[31:0]),
                 .muxOut(s_logisimBus3[31:0]),
                 .sel(s_logisimNet20));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_5 (.enable(1'b1),
                 .muxIn_0(s_logisimBus59[31:0]),
                 .muxIn_1(s_logisimBus31[31:0]),
                 .muxOut(s_logisimBus50[31:0]),
                 .sel(s_logisimNet20));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_6 (.enable(1'b1),
                 .muxIn_0(s_logisimBus1[31:0]),
                 .muxIn_1(s_logisimBus45[31:0]),
                 .muxOut(s_logisimBus14[31:0]),
                 .sel(s_logisimNet20));

   Subtractor #(.extendedBits(33),
                .nrOfBits(32))
      ARITH_7 (.borrowIn(1'b0),
               .borrowOut(),
               .dataA(s_logisimBus22[31:0]),
               .dataB(s_logisimBus58[31:0]),
               .result(s_logisimBus25[31:0]));

   Shifter_64_bit #(.shifterMode(0))
      ARITH_8 (.dataA(s_logisimBus40[63:0]),
               .result(s_logisimBus39[63:0]),
               .shiftAmount(s_logisimBus38[5:0]));

   Comparator #(.nrOfBits(32),
                .twosComplement(1))
      ARITH_9 (.aEqualsB(s_logisimNet24),
               .aGreaterThanB(),
               .aLessThanB(),
               .dataA(s_logisimBus22[31:0]),
               .dataB(s_logisimBus51[31:0]));

   Comparator #(.nrOfBits(32),
                .twosComplement(0))
      ARITH_10 (.aEqualsB(),
                .aGreaterThanB(),
                .aLessThanB(s_logisimBus7[0]),
                .dataA(s_logisimBus40[63:32]),
                .dataB(s_logisimBus13[31:0]));

   Subtractor #(.extendedBits(33),
                .nrOfBits(32))
      ARITH_11 (.borrowIn(1'b0),
                .borrowOut(),
                .dataA(s_logisimBus40[63:32]),
                .dataB(s_logisimBus13[31:0]),
                .result(s_logisimBus15[31:0]));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      b (.clock(s_logisimNet32),
         .clockEnable(s_logisimNet20),
         .d(s_logisimBus26[31:0]),
         .q(s_logisimBus13[31:0]),
         .reset(1'b0),
         .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      q (.clock(s_logisimNet32),
         .clockEnable(s_logisimNet2),
         .d(s_logisimBus14[31:0]),
         .q(s_logisimBus40[31:0]),
         .reset(1'b0),
         .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      a (.clock(s_logisimNet32),
         .clockEnable(s_logisimNet2),
         .d(s_logisimBus50[31:0]),
         .q(s_logisimBus40[63:32]),
         .reset(1'b0),
         .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      counter (.clock(s_logisimNet32),
               .clockEnable(s_logisimNet2),
               .d(s_logisimBus3[31:0]),
               .q(s_logisimBus22[31:0]),
               .reset(1'b0),
               .tick(1'b1));


endmodule
