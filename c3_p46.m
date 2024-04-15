syms s h H
H = (s^2 + 6*s + 10) / (s^3 + 7 * s^2 + 11 * s + 5);
h = ilaplace(H);
disp(h)
