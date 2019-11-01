% Subpunctul a);
t=0:0.002:0.5;     

y1=round(rand(1))*square(t);
y2=round(rand(1))*square(t);
y4=round(rand(1))*square(t);
y3=round(rand(1))*square(t);
y5=round(rand(1))*square(t);
y6=round(rand(1))*square(t);
y7=round(rand(1))*square(t);
y8=round(rand(1))*square(t);
y=([y1,y2,y3,y4,y5,y6,y7,y8]-0.5)*2;
figure(1)
plot(y,'r'),grid
axis([0 2000 -2 2])
title('Semnal dreptunghiular aleator cu A intre -1 si 1')
xlabel('t[s]')
ylabel('A[V]')

% Subpunctul b);
t=0:0.002:0.5;   

y1=round(rand(1))*square(t);
y2=round(rand(1))*square(t);
y4=round(rand(1))*square(t);
y3=round(rand(1))*square(t);
y5=round(rand(1))*square(t);
y6=round(rand(1))*square(t);
y7=round(rand(1))*square(t);
y8=round(rand(1))*square(t);
y9=round(rand(1))*square(t);

y=([y1,y2,y3,y4,y5,y6,y7,y8,y9]-0.5)*2;

z1=round(rand(1))*square(t);
z2=round(rand(1))*square(t);
z4=round(rand(1))*square(t);
z3=round(rand(1))*square(t);
z5=round(rand(1))*square(t);
z6=round(rand(1))*square(t);
z7=round(rand(1))*square(t);
z8=round(rand(1))*square(t);
z9=round(rand(1))*square(t);

z=([z1,z2,z3,z4,z5,z6,z7,z8,z9]-0.5)*2;

h=y+2*z;
figure(2)
plot(h,'r'),grid
axis([0 2000 -4 4])
title('Semnal dreptunghiular aleator cu A intre -3 si 3')
xlabel('t[s]')
ylabel('A[V]')

% Subpunctul c);
t=0:0.002:0.5;   

y1=round(rand(1))*square(t);
y2=round(rand(1))*square(t);
y4=round(rand(1))*square(t);
y3=round(rand(1))*square(t);
y5=round(rand(1))*square(t);
y6=round(rand(1))*square(t);
y7=round(rand(1))*square(t);
y8=round(rand(1))*square(t);
y9=round(rand(1))*square(t);

y=([y1,y2,y3,y4,y5,y6,y7,y8,y9]-0.5)*2;

z1=round(rand(1))*square(t);
z2=round(rand(1))*square(t);
z4=round(rand(1))*square(t);
z3=round(rand(1))*square(t);
z5=round(rand(1))*square(t);
z6=round(rand(1))*square(t);
z7=round(rand(1))*square(t);
z8=round(rand(1))*square(t);
z9=round(rand(1))*square(t);

z=([z1,z2,z3,z4,z5,z6,z7,z8,z9]-0.5)*2;

r1=round(rand(1))*square(t);
r2=round(rand(1))*square(t);
r4=round(rand(1))*square(t);
r3=round(rand(1))*square(t);
r5=round(rand(1))*square(t);
r6=round(rand(1))*square(t);
r7=round(rand(1))*square(t);
r8=round(rand(1))*square(t);
r9=round(rand(1))*square(t);

r=([r1,r2,r3,r4,r5,r6,r7,r8,r9]-0.5)*2;

h=y+2*z+2*r
figure(3)
plot(h,'r'),grid

axis([0 2000 -6 6])
title('Semnal dreptunghiular aleator cu A intre -5 si 5')
xlabel('t[s]')
ylabel('A[V]')

% Subpunctul d);
t=0:0.002:0.5; 

y1=round(rand(1))*square(t);
y2=round(rand(1))*square(t);
y4=round(rand(1))*square(t);
y3=round(rand(1))*square(t);
y5=round(rand(1))*square(t);
y6=round(rand(1))*square(t);
y7=round(rand(1))*square(t);
y8=round(rand(1))*square(t);
y9=round(rand(1))*square(t);

y=([y1,y2,y3,y4,y5,y6,y7,y8,y9]-0.5)*2;

z1=round(rand(1))*square(t);
z2=round(rand(1))*square(t);
z4=round(rand(1))*square(t);
z3=round(rand(1))*square(t);
z5=round(rand(1))*square(t);
z6=round(rand(1))*square(t);
z7=round(rand(1))*square(t);
z8=round(rand(1))*square(t);
z9=round(rand(1))*square(t);

z=([z1,z2,z3,z4,z5,z6,z7,z8,z9]-0.5)*2;

a1=round(rand(1))*square(t);
a2=round(rand(1))*square(t);
a4=round(rand(1))*square(t);
a3=round(rand(1))*square(t);
a5=round(rand(1))*square(t);
a6=round(rand(1))*square(t);
a7=round(rand(1))*square(t);
a8=round(rand(1))*square(t);
a9=round(rand(1))*square(t);

a=([a1,a2,a3,a4,a5,a6,a7,a8,a9]-0.5)*2;

r1=round(rand(1))*square(t);
r2=round(rand(1))*square(t);
r4=round(rand(1))*square(t);
r3=round(rand(1))*square(t);
r5=round(rand(1))*square(t);
r6=round(rand(1))*square(t);
r7=round(rand(1))*square(t);
r8=round(rand(1))*square(t);
r9=round(rand(1))*square(t);

r=([r1,r2,r3,r4,r5,r6,r7,r8,r9]-0.5)*2;

h=y+2*z+2*a+2*r;
figure(4)
plot(h, 'r'),grid

axis([0 2000 -8 8])
title('Semnal dreptunghiular aleator cu A intre -7 si 7')
xlabel('t[s]')
ylabel('A[V]')