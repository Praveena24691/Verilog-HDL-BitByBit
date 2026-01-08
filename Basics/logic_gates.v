// NOT Gate //
module inverter(
  input in,
  output out
);
  assign out= ~in;
endmodule

// AND Gate //
module andgate(
  input a,b,
  output out
);
  assign out=a&b; // or can be written as andgate(out,a,b); //
endmodule

// OR Gate //
module orgate(
  input a,b,
  output y
);
  assign y= a|b; // or can be written as orgate(y,a,b); //
endmodule 

// NAND Gate //
module nandgate(
  input a,b,
  output y
);
  assign y = ~(a&b);
endmodule
