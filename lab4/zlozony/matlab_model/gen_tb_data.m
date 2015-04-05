a = -100.34;
b = 7.367;
c = -4.92;
d = 9.111;
e = -99.99;
f = 134.56;
fixa = d2fixhex(a,9,8);
fixb = d2fixhex(b,4,3);
fixc = d2fixhex(c,4,7);
fixd = d2fixhex(d,5,2);
fixe = d2fixhex(e,8,5);
fixf = d2fixhex(f,9,9);
fix_result =    ((d2fix(a,9,8) + d2fix(b,4,3)) *  d2fix(c,4,7)) + ...
                ((d2fix(d,5,2) + d2fix(e,8,5)) * (d2fix(e,8,5) + d2fix(f,9,9)));
fix_result = hex(fix_result);