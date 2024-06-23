module Decoder2To4 (s0,s1,i0,i1,i2,i3) ;

input s0,s1 ;
output i0,i1,i2,i3 ;

wire nots0 ,nots1 ;

not (nots0,s0) ;
not (nots1,s1);

and g1(i0,nots0 ,nots1);
and g2(i1,s0,nots1);
and g3(i2,nots0,s1);
and g4(i3,s0,s1);

endmodule
