m=10:0.1:300;%质量分布
t=-10:0.1:35;%温度分布
[x,y]=meshgrid(10:0.1:300,-10:0.1:35);
s=12*m.^0.67*10^-2;%质量对表面积
d=0.2;%有效热距离
P=0.023/d*s*86.400;
T=40-t;
[p,t]=meshgrid(P,T);
Q=p.*t;
mesh(x,y,Q);
xlabel("mess/kg");
ylabel("temperature/℃");
zlabel("Energy consumption/kJ");