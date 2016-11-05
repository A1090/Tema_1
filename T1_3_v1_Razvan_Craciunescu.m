T=4;
T0=0.25;
F0=1/T0;

%rezolutiile temporale
t1=0:0.00025:1;
t2=1:0.00025:2;
t3=2:0.00025:3;
t4=3:0.00025:4;

%generarea semnalelor
y1 = square(2 * pi * F0 * t1,50);
y2 = 3*square(2 * pi * F0 * t2,50);
y3 = 5*square(2 * pi * F0 * t3,50);
y4 = 7*square(2 * pi * F0 * t4,50);

%afisare
plot(t1,y1),hold on
plot(t2,y2),hold on
plot(t3,y3),hold on
plot(t4,y4),hold on

%Nu stiu sa fac semnalul dreptunghiular pe mai multe nivele