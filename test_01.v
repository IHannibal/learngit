module test_01(
input clk,
input rst_n,
input a, b,
output reg O);
always@(posedge clk, negedge rst_n)begin
	if(!rst_n)
		O <= a + b;
	else
		O <= 0;
end
endmodule
//change the test_01.v after checkout.
