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
//add one line and do not use the checkout.
//about command: commit -m "".
//git is free software.
//git is a distributed version control system.
//compare to LICENSE.
//git track changes of files.
//git diff add only.
//git change and no add.
//add but don't commit.
//add and commit.
//test for delete file.
