`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:Meyesemi 
// Engineer: Will
// 
// Create Date: 2023-01-29 20:31  
// Design Name:  
// Module Name: 
// Project Name: 
// Target Devices: Pango
// Tool Versions: 
// Description: 
//      
// Dependencies: 
// 
// Revision:
// Revision 1.0 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
`define UD #1

module hdmi_loop(
    input wire        sys_clk,     // input system clock 50MHz
    
    output            rstn_out,
    output            iic_scl,
    inout             iic_sda, 
    output            iic_tx_scl,
    inout             iic_tx_sda, 
    input             pixclk_in,                            
    input             vs_in, 
    input             hs_in, 
    input             de_in,
    input     [7:0]   r_in, 
    input     [7:0]   g_in, 
    input     [7:0]   b_in,  

    output               pixclk_out,                            
    output reg           vs_out, 
    output reg           hs_out, 
    output reg           de_out,
    output reg    [7:0]  r_out, 
    output reg    [7:0]  g_out, 
    output reg    [7:0]  b_out,
    output               led_int
);

    parameter   X_WIDTH = 4'd12;
    parameter   Y_WIDTH = 4'd12;    
//MODE_1080p
    parameter V_TOTAL = 12'd1125;
    parameter V_FP = 12'd4;
    parameter V_BP = 12'd36;
    parameter V_SYNC = 12'd5;
    parameter V_ACT = 12'd1080;
    parameter H_TOTAL = 12'd2200;
    parameter H_FP = 12'd88;
    parameter H_BP = 12'd148;
    parameter H_SYNC = 12'd44;
    parameter H_ACT = 12'd1920;
    parameter HV_OFFSET = 12'd0;

    reg [15:0]  rstn_1ms       ;
    wire        pix_clk        ;
    wire        cfg_clk        ;
    wire        locked         ;

    PLL u_pll (
      .clkin1       (sys_clk   ),   // input//50MHz
      .pll_lock     (locked    ),   // output
      .clkout0      (cfg_clk   )    // output//10MHz
    );

    ms72xx_ctl ms72xx_ctl(
        .clk         (  cfg_clk    ), //input       clk,
        .rst_n       (  rstn_out   ), //input       rstn,
                                
        .init_over   (  init_over  ), //output      init_over,
        .iic_tx_scl  (  iic_tx_scl ), //output      iic_scl,
        .iic_tx_sda  (  iic_tx_sda ), //inout       iic_sda
        .iic_scl     (  iic_scl    ), //output      iic_scl,
        .iic_sda     (  iic_sda    )  //inout       iic_sda
    );

    assign    led_int  =  init_over; 

    always @(posedge cfg_clk)
    begin
    	if(!locked)
    	    rstn_1ms <= 16'd0;
    	else
    	begin
    		if(rstn_1ms == 16'h2710)
    		    rstn_1ms <= rstn_1ms;
    		else
    		    rstn_1ms <= rstn_1ms + 1'b1;
    	end
    end
    
    assign rstn_out = (rstn_1ms == 16'h2710);

//HDMI_OUT  =  HDMI_IN 
    assign pixclk_out   =  pixclk_in    ;
reg [7:0]    r_out1;
reg [7:0]    g_out1;
reg [7:0]    b_out1;

wire        r_out_wire;
wire        g_out_wire;
wire        b_out_wire;
reg         vs_out1   ;
reg         hs_out1   ;
reg         de_out1   ;
wire        vs_out2   ;
wire        hs_out2   ;
wire        de_out2   ;
wire        vs_out3   ;
wire        hs_out3   ;
wire        de_out3   ;


    always  @(posedge pixclk_out)begin
        if(!init_over)begin
    	        vs_out1       <=  1'b0        ;
            hs_out1        <=  1'b0        ;
            de_out1       <=  1'b0        ;
            r_out1        <=  8'b0        ;
            g_out1        <=  8'b0        ;
            b_out1      <=  8'b0        ;
      end
    	  else 
      begin
           vs_out1       <=  vs_in        ;
            hs_out1       <=  hs_in        ;
           de_out1       <=  de_in        ;
            r_out1       <=  r_in         ;
            g_out1       <=  8'b0        ;
            b_out1       <=  8'b0         ;
        end
    end


wire  [7:0]  r_matrix11;     
wire  [7:0]  r_matrix12;   
wire  [7:0]  r_matrix13;   

wire  [7:0]  r_matrix21;    
wire  [7:0]  r_matrix22;    
wire  [7:0]  r_matrix23;     

wire  [7:0]  r_matrix31;     
wire  [7:0]  r_matrix32;     
wire  [7:0]  r_matrix33;


wire  [7:0]  g_matrix11;     
wire  [7:0]  g_matrix12;   
wire  [7:0]  g_matrix13;   

wire  [7:0]  g_matrix21;    
wire  [7:0]  g_matrix22;    
wire  [7:0]  g_matrix23;     

wire  [7:0]  g_matrix31;     
wire  [7:0]  g_matrix32;     
wire  [7:0]  g_matrix33;




wire  [7:0]  b_matrix11;     
wire  [7:0]  b_matrix12;   
wire  [7:0]  b_matrix13;   

wire  [7:0]  b_matrix21;    
wire  [7:0]  b_matrix22;    
wire  [7:0]  b_matrix23;     

wire  [7:0]  b_matrix31;     
wire  [7:0]  b_matrix32;     
wire  [7:0]  b_matrix33;





matrix_3_3#(
    .IMG_WIDTH    ( 11'd1980 ),
    .IMG_HEIGHT   ( 11'd1080 )

)r_matrix_3_3(
    .video_clk  (   pixclk_out ),
    .rst_n      (   rstn_out   ),
    .video_vs   (   vs_out1   ),
    .video_de   (   de_out1   ),
    .video_hs   (   hs_out1    ),
    .video_data (   r_out1 ),//input
    .matrix_de  (    de_out2  ),
    .matrix_vs  (    vs_out2  ),
    .matrix_hs  (    hs_out2  ),
    .matrix11   (   r_matrix11   ),
    .matrix12   (   r_matrix12   ),
    .matrix13   (   r_matrix13   ),
    .matrix21   (   r_matrix21   ),
    .matrix22   (   r_matrix22   ),
    .matrix23   (   r_matrix23   ),
    .matrix31   (   r_matrix31   ),
    .matrix32   (   r_matrix32   ),
    .matrix33   (   r_matrix33   )   //output
);


matrix_3_3#(
    .IMG_WIDTH    ( 11'd1980 ),
    .IMG_HEIGHT   ( 11'd1080 )

)g_matrix_3_3(
    .video_clk  (   pixclk_out ),
    .rst_n      (   rstn_out   ),
    .video_vs   (   vs_out1   ),
    .video_de   (   de_out1   ),
    .video_hs   (   hs_out1    ),
    .video_data (   g_out1 ),//input
    .matrix_de  (      ),
    .matrix_vs  (     ),
    .matrix_hs  (      ),
    .matrix11   (   g_matrix11   ),
    .matrix12   (   g_matrix12   ),
    .matrix13   (   g_matrix13   ),
    .matrix21   (   g_matrix21   ),
    .matrix22   (   g_matrix22   ),
    .matrix23   (   g_matrix23   ),
    .matrix31   (   g_matrix31   ),
    .matrix32   (   g_matrix32   ),
    .matrix33   (   g_matrix33   )   //output
);



matrix_3_3#(
    .IMG_WIDTH    ( 11'd1980 ),
    .IMG_HEIGHT   ( 11'd1080 )

)b_matrix_3_3(
    .video_clk  (   pixclk_out ),
    .rst_n      (   rstn_out   ),
    .video_vs   (   vs_out1   ),
    .video_de   (   de_out1   ),
    .video_hs   (   hs_out1    ),
    .video_data (   b_out1 ),//input
    .matrix_de  (      ),
    .matrix_vs  (      ),
    .matrix_hs  (      ),
    .matrix11   (   b_matrix11   ),
    .matrix12   (   b_matrix12   ),
    .matrix13   (   b_matrix13   ),
    .matrix21   (   b_matrix21   ),
    .matrix22   (   b_matrix22   ),
    .matrix23   (   b_matrix23   ),
    .matrix31   (   b_matrix31   ),
    .matrix32   (   b_matrix32   ),
    .matrix33   (   b_matrix33   )   //output
);





gauss_filter r_gauss_filter(
    .video_clk    (  pixclk_out         ),
    .rst_n        (  rstn_out         ),
    .matrix_de    (  de_out2         ),
    .matrix_vs    (  vs_out2         ),
    .matrix_hs    (  hs_out2         ),
    .matrix11     (  r_matrix11         ),
    .matrix12     (  r_matrix12         ),
    .matrix13     (  r_matrix13         ),
    .matrix21     (  r_matrix21         ),
    .matrix22     (  r_matrix22         ),
    .matrix23     (  r_matrix23         ),
    .matrix31     (  r_matrix31         ),
    .matrix32     (  r_matrix32         ),
    .matrix33     (  r_matrix33         ),//input

    .gauss_filter_vs        (  vs_out3    ),
    .gauss_filter_hs        (  hs_out3    ),
    .gauss_filter_de        (  de_out3    ),
    .gauss_filter_data      (  r_out_wire         )//output



);



gauss_filter g_gauss_filter(
    .video_clk    (  pixclk_out         ),
    .rst_n        (  rstn_out         ),
    .matrix_de    (  de_out2         ),
    .matrix_vs    (  vs_out2         ),
    .matrix_hs    (  hs_out2         ),
    .matrix11     (  g_matrix11         ),
    .matrix12     (  g_matrix12         ),
    .matrix13     (  g_matrix13         ),
    .matrix21     (  g_matrix21         ),
    .matrix22     (  g_matrix22         ),
    .matrix23     (  g_matrix23         ),
    .matrix31     (  g_matrix31         ),
    .matrix32     (  g_matrix32         ),
    .matrix33     (  g_matrix33         ),//input

    .gauss_filter_vs        (     ),
    .gauss_filter_hs        (      ),
    .gauss_filter_de        (     ),
    .gauss_filter_data      (  g_out_wire         )//output



);




gauss_filter b_gauss_filter(
    .video_clk    (  pixclk_out         ),
    .rst_n        (  rstn_out         ),
    .matrix_de    (  de_out2         ),
    .matrix_vs    (  vs_out2         ),
    .matrix_hs    (  hs_out2         ),
    .matrix11     (  b_matrix11         ),
    .matrix12     (  b_matrix12         ),
    .matrix13     (  b_matrix13         ),
    .matrix21     (  b_matrix21         ),
    .matrix22     (  b_matrix22         ),
    .matrix23     (  b_matrix23         ),
    .matrix31     (  b_matrix31         ),
    .matrix32     (  b_matrix32         ),
    .matrix33     (  b_matrix33         ),//input

    .gauss_filter_vs        (      ),
    .gauss_filter_hs        (      ),
    .gauss_filter_de        (     ),
    .gauss_filter_data      (  b_out_wire         )//output



);





always  @(posedge pixclk_out)begin
    r_out     <=  r_out_wire ;
    g_out     <=  g_out_wire ;
    b_out     <=  b_out_wire ;
    de_out    <=  de_out3    ;
    vs_out    <=  vs_out3    ;
    hs_out    <=  hs_out3    ;

end







endmodule
