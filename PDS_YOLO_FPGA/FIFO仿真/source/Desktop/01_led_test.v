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

module led_test(
    input          clk    /*synthesis PAP_MARK_DEBUG="1"*/,
    input          rstn   /*synthesis PAP_MARK_DEBUG="1"*/,
    
    output [7:0]   led    /*synthesis PAP_MARK_DEBUG="1"*/
);


//==============================================================================
//reg and wire

    reg [24:0] led_light_cnt    = 25'd0         ;
    reg [ 7:0] led_status       = 8'b0000_0001  ;
    
//time counter
    always @(posedge clk)
    begin
        if(!rstn)
            led_light_cnt <= `UD 25'd0;
        else if(led_light_cnt == 25'd24_999_999)
            led_light_cnt <= `UD 25'd0;
        else
            led_light_cnt <= `UD led_light_cnt + 25'd1; 
    end
    
//led status change
    always @(posedge clk)
    begin
        if(!rstn)
            led_status <= `UD 8'b0000_0001;
        else if(led_light_cnt == 25'd24_999_999)
            led_status <= `UD {led_status[6:0],led_status[7]};
    end

    assign led = led_status;
    
endmodule
