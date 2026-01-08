module full_adder_structural(
    input wire a,      // Dây tín hiệu bên ngoài vẫn giữ chữ thường
    input wire b,
    input wire cin,
    output wire sum,
    output wire cout
);

    // Tín hiệu trung gian
    wire xor1_out, and1_out, and2_out;


    // 1. Tính Sum
    // xor1_out = a ^ b
    xor2 u1 ( .A(a), .B(b), .Y(xor1_out) );

    // sum = xor1_out ^ cin
    xor2 u2 ( .A(xor1_out), .B(cin), .Y(sum) );

    // 2. Tính Carry Out
    // and1_out = a & b
    and2 u3 ( .A(a), .B(b), .O(and1_out) );

    // and2_out = xor1_out & cin
    and2 u4 ( .A(xor1_out), .B(cin), .O(and2_out) );

    // cout = and1_out | and2_out
    or2  u5 ( .A(and1_out), .B(and2_out), .O(cout) );

endmodule
