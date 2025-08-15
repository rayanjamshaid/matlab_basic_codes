%coulombs constant
k=8.99*10^9;

%radius
r=0.01:0.01:1;

%input from user
q1=input('input value of q1:');
q2=input('input value of q2:');

%forse
F=(k*q1*q2)./(r.^2);

%plotting
plot(r,F)
xlabel('r: distance (m)')
ylabel('force coulombs')
title('coulombs force graph')
legend('x-axis has distance and y axis has force')
