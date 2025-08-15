%--g
g=9.8;
theta=0:0.01:180;
v=10;
height=(v^2*(sind(theta).^2))/(2*g);
range=(v^2*sind(theta.*2))/g;

subplot(2,1,1)
plot(theta,height,'r')
xlabel('theta degree')
ylabel('height')
title('graph of height vs launch angle')
legend('x axis has the angle theta and y has the height attained')


subplot(2,1,2)
plot(theta,range,'b')
xlabel('theta degree')
ylabel('range')
title('graph of range and angle')
legend('x axis has angle and y axis has height  range will be negative for angles greater than 90')