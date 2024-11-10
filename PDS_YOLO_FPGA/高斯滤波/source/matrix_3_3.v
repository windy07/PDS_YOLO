module matrix_3_3
#(  parameter    IMG_WIDTH  =  11'd1920  ,
    parameter    IMG_HEIGHT =  11'd1080
)




(
    input    wire        video_clk    ,
    input    wire        rst_n        ,
    input    wire        video_vs     ,
    input    wire        video_hs     ,
    input    wire        video_de     ,
    input    wire [7:0]  video_data   ,

    output   wire        matrix_de    ,
    output   wire        matrix_vs    ,
    output   wire        matrix_hs    ,
    output   reg  [7:0]  matrix11     ,
    output   reg  [7:0]  matrix12     ,
    output   reg  [7:0]  matrix13     ,

    output   reg  [7:0]  matrix21     ,
    output   reg  [7:0]  matrix22     ,
    output   reg  [7:0]  matrix23     ,

    output   reg  [7:0]  matrix31     ,
    output   reg  [7:0]  matrix32     ,
    output   reg  [7:0]  matrix33     


   );

wire    [7:0]  line3_data;
wire    [7:0]  line2_data;
wire    [7:0]  line1_data;

wire            wr_fifo_en;
wire            rd_fifo_en;

reg [11:0]  x_cnt;
reg [11:0]  y_cnt;


always@(posedge video_clk or negedge rst_n )  begin
    if(!rst_n)
    begin
        x_cnt  <=  12'd0;
        y_cnt  <=  12'd0;
    end
    else    if(x_cnt == IMG_WIDTH-1 && y_cnt == IMG_HEIGHT-1)
    begin
        x_cnt <=  12'd0;
        y_cnt <=  12'd0;
    end
    else    if(x_cnt == IMG_WIDTH-1)
    begin
        x_cnt <=  12'd0;
        y_cnt <=  y_cnt + 1'b1;
    end
    else    if(video_de)
    begin
        x_cnt <=  x_cnt + 1'b1;
        y_cnt <=  y_cnt ;
    end
    else
    begin
        x_cnt  <=  x_cnt;
        y_cnt  <=  y_cnt;
    end
end

assign  wr_fifo_en = video_de  &&  (y_cnt < IMG_HEIGHT-1);
assign  rd_fifo_en = video_de  &&  (y_cnt > 0           );


assign  line3_data = video_data;

reg    [7:0]    line3_data_d0;
reg    [7:0]    line3_data_d1;
always@(posedge video_clk or negedge rst_n ) begin
    if(!rst_n)
    begin
        line3_data_d0    <=    8'd0;
        line3_data_d1    <=    8'd0;
    end
    else
    begin
        line3_data_d0    <=    line3_data;
        line3_data_d1    <=    line3_data_d0;
    end
end

reg    [7:0]    line2_data_d0;

always@(posedge video_clk or negedge rst_n )  begin
    if(!rst_n)
        line2_data_d0    <=    8'd0;
    else
        line2_data_d0    <=    line2_data;
end


matrix_fifo_buf matrix_fifo_buf1(
  .wr_clk(video_clk),                // input
  .wr_rst(~rst_n),                // input
  .wr_en(wr_fifo_en),                  // input
  .wr_data(line3_data),              // input [5:0]
  .wr_full(),              // output
  .almost_full(),      // output
  .rd_clk(video_clk),                // input
  .rd_rst(~rst_n),                // input
  .rd_en(rd_fifo_en),                  // input
  .rd_data(line2_data),              // output [5:0]
  .rd_empty(),            // output
  .almost_empty() 
);


matrix_fifo_buf matrix_fifo_buf2(
  .wr_clk(video_clk),                // input
  .wr_rst(~rst_n),                // input
  .wr_en(wr_fifo_en),                  // input
  .wr_data(line2_data),              // input [5:0]
  .wr_full(),              // output
  .almost_full(),      // output
  .rd_clk(video_clk),                // input
  .rd_rst(~rst_n),                // input
  .rd_en(rd_fifo_en),                  // input
  .rd_data(line1_data),              // output [5:0]
  .rd_empty(),            // output
  .almost_empty() 
);



always@(posedge video_clk or negedge rst_n )  begin
    if(!rst_n)
    begin
        {matrix11, matrix12, matrix13}  <=  24'd0;
        {matrix21, matrix22, matrix23}  <=  24'd0;
        {matrix31, matrix32, matrix33}  <=  24'd0;
    end
    else    if(video_de)
    begin
        {matrix11, matrix12, matrix13}  <=  {matrix12, matrix13, line1_data};
        {matrix21, matrix22, matrix23}  <=  {matrix22, matrix23, line2_data_d0};
        {matrix31, matrix32, matrix33}  <=  {matrix32, matrix33, line3_data_d1};
    end
    else
    begin
        {matrix11, matrix12, matrix13}  <=  24'd0;
        {matrix21, matrix22, matrix23}  <=  24'd0;
        {matrix31, matrix32, matrix33}  <=  24'd0;
    end
end


reg video_de_d0;
reg video_de_d1;
reg video_vs_d0;
reg video_vs_d1;
reg video_hs_d0;
reg video_hs_d1;

always@(posedge video_clk or negedge rst_n )  begin
    if(!rst_n)
    begin
        video_de_d0  <=  1'd0;
        video_de_d1  <=  1'd0;
        video_vs_d0  <=  1'd0;
        video_vs_d1  <=  1'd0;
        video_hs_d0  <=  1'd0;
        video_hs_d1  <=  1'd0;
    end
    else
    begin
        video_de_d0  <=  video_de;
        video_de_d1  <=  video_de_d0;
        video_vs_d0  <=  video_vs;
        video_vs_d1  <=  video_vs_d0;
        video_hs_d0  <=  video_hs;
        video_hs_d1  <=  video_hs_d0;
    end
end


assign matrix_de = video_de_d1;
assign matrix_vs = video_vs_d1;
assign matrix_hs = video_hs_d1;


endmodule