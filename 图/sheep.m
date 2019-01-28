
    a=[100*rand(),100*rand(),100*rand(),100*rand(),100*rand(),100*rand(),100*rand(),100*rand(),100*rand(),100*rand(),100*rand(),100*rand(),100*rand(),100*rand(),100*rand(),100*rand(),100*rand(),100*rand(),100*rand(),100*rand()];
    b=[100*rand(),100*rand(),100*rand(),100*rand(),100*rand(),100*rand(),100*rand(),100*rand(),100*rand(),100*rand(),100*rand(),100*rand(),100*rand(),100*rand(),100*rand(),100*rand(),100*rand(),100*rand(),100*rand(),100*rand()];
    
    c=[a(1),b(1)];
    for i=1:1:20
        d=[a(i),b(i)];
        if (((a(i)-50)^2+(b(i)-50)^2)<((c(1)-50)^2+(c(2)-50)^2))
            c=d;
        
        end
    end
    x=50;
    y=50;
    r=sqrt((c(1)-50)^2+(c(2)-50)^2);
    theta=0:2*pi/3600:2*pi;
    Circle1=x+r*cos(theta);
    Circle2=y+r*sin(theta);
    h=[x,c(1)];
    i=[y,c(2)];
    plot(a,b,'^',Circle1,Circle2,'m',x,y,'p');
