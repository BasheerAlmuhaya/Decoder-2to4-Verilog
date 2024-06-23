module Test_Decoder2To4() ;

 reg a,b ;

 wire i0,i1,i2,i3 ;

Decoder2To4 d (a,b,i0,i1,i2,i3) ;

initial
begin 

a=1'b0 ; b=1'b0;

#10 a=1'b0 ; b=1'b1;
#10 a=1'b1 ; b=1'b0;
#10 a=1'b1 ; b=1'b1; 

end 
endmodule