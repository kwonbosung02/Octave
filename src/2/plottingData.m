t = [0:0.01:0.98];
y1 = sin(2*pi*4*t);
plot(t,y1,'g')
hold on;
y2 = cos(2*pi*4*t);

plot(t,y2,'b')

xlabel('time')
ylabel('value')

legend('sin','cos')
title('plot')

close;

subplot(1,2,1)
plot(t,y1);
subplot(1,2,2)
plot(t,y2)


clf;

A = magic(5)

imagesc(A), colorbar, colormap gray;
A(1,2)
imagesc(magic(15)), colorbar, colormap gray;