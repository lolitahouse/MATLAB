wn = 1;
zeta = 0.25;
num = [0 0 wn.^2];
den = [1 2*zeta*wn wn.^2];
G = tf(num,den);
t = (0:0.1:10);
figure(1);
step(G,t);
grid;