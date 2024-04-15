num = [2 5];
den = [1 5 6];
t = 0 : 0.1 : 4;
y = impulse(num, den, t);
plot(t, y);
xlabel('Time (s)');
ylabel('Impulse Response');
figure;

y = step(num, den, t);
plot(t, y);
xlabel('Time (s)');
ylabel('Step Response');
