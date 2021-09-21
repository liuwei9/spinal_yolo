// Generator : SpinalHDL v1.6.0    git head : 73c8d8e2b86b45646e9d0b2e729291f2b65e6be3
// Component : add_simd_1024
// Git hash  : 9280a3666f54ba2ee3d8bf18d251133191d332e6
// Date      : 21/09/2021, 23:40:43


module add_simd_1024 (
  input      [31:0]   A,
  input      [31:0]   B,
  output     [31:0]   P,
  input               clk,
  input               reset
);
  wire       [31:0]   add_1032_P;

  add_1024 add_1032 (
    .A        (A           ), //i
    .B        (B           ), //i
    .P        (add_1032_P  ), //o
    .clk      (clk         ), //i
    .reset    (reset       )  //i
  );
  assign P = add_1032_P;

endmodule
