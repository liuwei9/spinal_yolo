// Generator : SpinalHDL v1.6.0    git head : 73c8d8e2b86b45646e9d0b2e729291f2b65e6be3
// Component : add_simd
// Git hash  : 9280a3666f54ba2ee3d8bf18d251133191d332e6
// Date      : 21/09/2021, 23:40:42


module add_simd (
  input      [19:0]   A,
  input      [19:0]   B,
  output     [19:0]   P,
  input               clk,
  input               reset
);
  wire       [19:0]   add_1032_P;

  add add_1032 (
    .A        (A           ), //i
    .B        (B           ), //i
    .P        (add_1032_P  ), //o
    .clk      (clk         ), //i
    .reset    (reset       )  //i
  );
  assign P = add_1032_P;

endmodule
