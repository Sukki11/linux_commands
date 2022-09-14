module sub(a,b,diff,br);
input a,b;
output diff,br;
assign diff=a^b;
assign br=~a&b;
endmodule

