v=8; %龙的速度 m/s
m=200; %龙的体重 kg
m1=25; %一只羊可食用部分的质量 kg
tt=1; %龙每次进食时间 h
n=0:0.001:1;
t=3*sqrt(n*10^-6*pi)*v*3600;
t1=2./t;
t2=t1+tt;
E1=4./t2*m1*17.87*10^3;
E2=200*9.8*8*6*t1*0.14*3600;
E3=E1-E2;
plot(n,E1,'r',n,E2,'b',n,E3,'black');
grid on;
xlabel('n/km^-2');
ylabel('E/KJ');