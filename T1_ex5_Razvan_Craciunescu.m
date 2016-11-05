F = 50;
t = 0:0.001:0.2;
s = 2*sin(2*pi*F*t);
subplot(1,3,1),plot(t,s),xlabel('Timp [s]'),grid
t = 0:0.01:0.2;
s = 2*sin(2*pi*F*t);
subplot(1,3,2),plot(t,s),xlabel('Timp [s]'),grid
t = 0:0.0002:0.2;
s = 2*sin(2*pi*F*t);
subplot(1,3,3),plot(t,s),xlabel('Timp [s]'),grid,hold on
%Cu cat pasul este mai mic cu atat vom avea mai multe puncte.Deoarece
%functia plot uneste cu linie continua punctele,graficul va fi mai exact cu
%cat vom avea mai multe puncte de unit.
F=20;
y = 0:0.001:0.2;
c = 2*cos(2*pi*F*y);
subplot(1,3,3),plot(y,c)
