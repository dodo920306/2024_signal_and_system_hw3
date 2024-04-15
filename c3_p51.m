num = [1 -2];
den = [1 2 10];
z = roots(num);
p = roots(den);
disp("(a)");
disp("zero:");
disp(z);
disp("poles:");
disp(p);

num = [1 2 5];
den = [1 4 13 0];
z = roots(num);
p = roots(den);
disp("(b)");
disp("zeros:");
disp(z);
disp("poles:");
disp(p);

num = [1 10 5];
den = [1 4 10 6];
z = roots(num);
p = roots(den);
disp("(c)");
disp("zeros:");
disp(z);
disp("poles:");
disp(p);
