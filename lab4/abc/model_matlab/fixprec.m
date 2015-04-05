a       = 0.32345;
b       =-0.78743;
c       = 0.56532;
i_prec  = 1;
val_d = (a + b)*c;
val_f   = zeros(1, 16);
err     = zeros(1, 16);

for f_prec = 0:15
    val_f(f_prec + 1) = (d2fix(a, i_prec, f_prec) + d2fix(b, i_prec, f_prec)) * d2fix(c, i_prec, f_prec);
    err(f_prec + 1) = abs(val_d - double(val_f(f_prec + 1)));
end
figure
plot([0:15], err, '*')
