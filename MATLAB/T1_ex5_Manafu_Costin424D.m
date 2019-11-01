t1=[0 :0.002: 10.5];
t2=[0 :0.02: 10.5];
t3=[0 :0.2: 10.5];
T=4;
w=2*pi/T;

y1=abs(1.5*sin(w*t1));
y2=abs(1.5*sin(w*t2));
y3=abs(1.5*sin(w*t3));

figure;
subplot(3,1,1)
plot(t1,y1)
title('Rezolutie 2ms');
grid on;
            
subplot(3,1,2)
plot(t2,y2)
title('Rezolutie 20ms');
grid on ;
            
subplot(3,1,3)
plot(t3,y3)
title('Rezolutie 200ms');
grid on;
      
xlabel('Timpul (s)');
ylabel('Amplitudinea (V)');
grid on