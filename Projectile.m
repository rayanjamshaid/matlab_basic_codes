%projectile with ressspect to time 
t=0:0.01:10;
v=69.3;
g=9.8;
theta=45;
vx=v*cosd(theta);
vy=v*sind(theta);
R=vx*t;
H=vy*t-(0.5*g*t.^2);

subplot(2,1,1)
plot(t,R,'r')
xlabel('time s')
ylabel('range m')
title('range graph')

subplot(2,1,2)
plot(t,H,'b')
xlabel('time s')
ylabel('height m')
title('height graph')