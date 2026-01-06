module blinky_led #(
    parameter CLK_FREQ_HZ = 100_000_000 
)(input wire clk, input wire rst, output wire led_out);

 localparam CNT_MAX = CLK_FREQ_HZ / 2;
 localparam WIDTH   = $clog2(CNT_MAX);

 reg [WIDTH-1:0] counter;
 reg led_reg;
 
 assign led_out = led_reg;
 
 always@(posedge clk) begin
	if(!rst) begin
		led_reg <= 0;
		counter <= 0;
	end
	else begin
		if(counter <= CNT_MAX)begin
			counter <= counter + 1;
		end
		else begin
			led_reg <= ~led_reg;
			counter <= 0;
		end 
	end 
	
 end 




endmodule