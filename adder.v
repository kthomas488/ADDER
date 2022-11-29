module adder(a,b,sum.carry);
input a,b;
output sum,carry;
sum = a^b;
carry = a|b;
endmodule
done
