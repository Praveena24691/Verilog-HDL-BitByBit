/*
PBLM:Create a module with one input and one output that behaves like a wire.
*/
module wiring(
  input in;
  output out
);
  assign out=in;
endmodule
