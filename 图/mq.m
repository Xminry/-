m=10:0.1:300;%�����ֲ�
t=-10:0.1:35;%�¶ȷֲ�
[x,y]=meshgrid(10:0.1:300,-10:0.1:35);
s=12*m.^0.67*10^-2;%�����Ա����
d=0.2;%��Ч�Ⱦ���
P=0.023/d*s*86.400;
T=40-t;
[p,t]=meshgrid(P,T);
Q=p.*t;
mesh(x,y,Q);
xlabel("mess/kg");
ylabel("temperature/��");
zlabel("Energy consumption/kJ");