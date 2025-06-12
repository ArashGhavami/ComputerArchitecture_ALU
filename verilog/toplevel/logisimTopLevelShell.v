/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : logisimTopLevelShell                                         **
 **                                                                          **
 *****************************************************************************/

module logisimTopLevelShell(  );

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire [31:0] s_a;
   wire [3:0]  s_aluop;
   wire [31:0] s_b;
   wire        s_clk;
   wire        s_done;
   wire        s_output_inc;
   wire        s_output_inverted;
   wire [31:0] s_res_high;
   wire [31:0] s_res_low;
   wire        s_rst;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** All signal adaptations are performed here                                  **
   *******************************************************************************/
   assign s_a[0]            = 1'b0;
   assign s_a[10]           = 1'b0;
   assign s_a[11]           = 1'b0;
   assign s_a[12]           = 1'b0;
   assign s_a[13]           = 1'b0;
   assign s_a[14]           = 1'b0;
   assign s_a[15]           = 1'b0;
   assign s_a[16]           = 1'b0;
   assign s_a[17]           = 1'b0;
   assign s_a[18]           = 1'b0;
   assign s_a[19]           = 1'b0;
   assign s_a[1]            = 1'b0;
   assign s_a[20]           = 1'b0;
   assign s_a[21]           = 1'b0;
   assign s_a[22]           = 1'b0;
   assign s_a[23]           = 1'b0;
   assign s_a[24]           = 1'b0;
   assign s_a[25]           = 1'b0;
   assign s_a[26]           = 1'b0;
   assign s_a[27]           = 1'b0;
   assign s_a[28]           = 1'b0;
   assign s_a[29]           = 1'b0;
   assign s_a[2]            = 1'b0;
   assign s_a[30]           = 1'b0;
   assign s_a[31]           = 1'b0;
   assign s_a[3]            = 1'b0;
   assign s_a[4]            = 1'b0;
   assign s_a[5]            = 1'b0;
   assign s_a[6]            = 1'b0;
   assign s_a[7]            = 1'b0;
   assign s_a[8]            = 1'b0;
   assign s_a[9]            = 1'b0;
   assign s_aluop[0]        = 1'b0;
   assign s_aluop[1]        = 1'b0;
   assign s_aluop[2]        = 1'b0;
   assign s_aluop[3]        = 1'b0;
   assign s_b[0]            = 1'b0;
   assign s_b[10]           = 1'b0;
   assign s_b[11]           = 1'b0;
   assign s_b[12]           = 1'b0;
   assign s_b[13]           = 1'b0;
   assign s_b[14]           = 1'b0;
   assign s_b[15]           = 1'b0;
   assign s_b[16]           = 1'b0;
   assign s_b[17]           = 1'b0;
   assign s_b[18]           = 1'b0;
   assign s_b[19]           = 1'b0;
   assign s_b[1]            = 1'b0;
   assign s_b[20]           = 1'b0;
   assign s_b[21]           = 1'b0;
   assign s_b[22]           = 1'b0;
   assign s_b[23]           = 1'b0;
   assign s_b[24]           = 1'b0;
   assign s_b[25]           = 1'b0;
   assign s_b[26]           = 1'b0;
   assign s_b[27]           = 1'b0;
   assign s_b[28]           = 1'b0;
   assign s_b[29]           = 1'b0;
   assign s_b[2]            = 1'b0;
   assign s_b[30]           = 1'b0;
   assign s_b[31]           = 1'b0;
   assign s_b[3]            = 1'b0;
   assign s_b[4]            = 1'b0;
   assign s_b[5]            = 1'b0;
   assign s_b[6]            = 1'b0;
   assign s_b[7]            = 1'b0;
   assign s_b[8]            = 1'b0;
   assign s_b[9]            = 1'b0;
   assign s_clk             = 1'b0;
   assign s_output_inc      = 1'b0;
   assign s_output_inverted = 1'b0;
   assign s_rst             = 1'b0;

   /*******************************************************************************
   ** The toplevel component is connected here                                   **
   *******************************************************************************/
   main   CIRCUIT_0 (.a(s_a),
                     .aluop(s_aluop),
                     .b(s_b),
                     .clk(s_clk),
                     .done(s_done),
                     .output_inc(s_output_inc),
                     .output_inverted(s_output_inverted),
                     .res_high(s_res_high),
                     .res_low(s_res_low),
                     .rst(s_rst));
endmodule
