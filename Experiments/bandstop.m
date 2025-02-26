w = 0:0.01:500;
w_low_cutoff = 1;
w_high_cutoff = 10;
G1 = (j * w / w_high_cutoff) ./ (1 + j * w / w_high_cutoff);
G2 = 1 ./ (1 + j * w / w_low_cutoff);
G_bandstop = G1 + G2;
semilogx(w, abs(G_bandstop));
title('Bandstop Filter');
grid on;


