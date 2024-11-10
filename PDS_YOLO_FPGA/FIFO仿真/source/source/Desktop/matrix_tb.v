
`timescale 1ns / 1ns

module matrix_tb();

reg        clk;
reg        rst_n;
reg        video_de;
reg        video_vs;
reg [7:0]  video_data;


initial 
begin 
    clk       <=  1'd0;
    rst_n     <=  1'd0;
    video_de  <=  1'd0;
    video_vs  <=  1'd0;
    #20
    rst_n     <=  1'd1;
    #20
    video_de  <=  1'd1;
end

always#10 clk = ~clk;

always@(posedge clk or negedge rst_n)   begin
    if(!rst_n)
        video_data <= 8'd0;
    else if(video_de)
        video_data <= video_data + 1'b1;
    else
        video_data <= video_data;
end

GTP_GRS GRS_INST(
    .GRS_N(1'b1)
   );

matrix_3_3#(
    .IMG_WIDTH    ( 11'd5 ),
    .IMG_HEIGHT   ( 11'd5 )

)u_matrix_3_3(
    .video_clk  (   clk        ),
    .rst_n      (   rst_n      ),
    .video_vs   (   video_vs   ),
    .video_de   (   video_de   ),
    .video_data (   video_data ),
    .matrix_de  (   matrix_de  ),
    .matrix11   (   matrix11   ),
    .matrix12   (   matrix12   ),
    .matrix13   (   matrix13   ),
    .matrix21   (   matrix21   ),
    .matrix22   (   matrix22   ),
    .matrix23   (   matrix23   ),
    .matrix31   (   matrix31   ),
    .matrix32   (   matrix32   ),
    .matrix33   (   matrix33   )
);


endmodule