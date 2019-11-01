rez=[0.002, 0.02, 0.2]; % Rezolutia temporala in s ;
T=2; % Perioada (s);
q=25; % Factor de umplere;
max=0.5;
min=-1;
w=2*pi/T;
A=(abs(min)+abs(max))/2;
C= ((max+min)/2);

% 2 ms;
t1=0:rez(1):2*T;
y1=A*square(w*(t1),q)+C;

subplot(3,1,1)
plot(t1,y1);
title('Rezolutie de 2 ms');
ylim([-1.5 1]);
grid on

% 20 ms;
t2=0:rez(2):2*T;
y2=A*square(w*(t2),q)+C;

subplot(3,1,2)
plot(t2,y2);
title('Rezolutie de 20 ms');
ylim([-1.5 1]);
grid on

%200 ms;
t3=0:rez(3):2*T;
y3=A*square(w*(t3),q)+C;

subplot(3,1,3)
plot(t3,y3);
title('Rezolutie de 200 ms');
ylim([-1.5 1]);
grid on


ylabel('A (V)');
xlabel('Timpul (s)');