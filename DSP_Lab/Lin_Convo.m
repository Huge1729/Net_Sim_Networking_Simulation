clc;
close all;
x = [1,1,2,2];
h = [1,2,3,4];

% Linear Convolution
y = conv(x,h);
subplot(4,1,1);
stem(x);
xlabel('Input Sequence');
ylabel('Amplitude');
title('Graph of x');
subplot(4,1,2);
stem(h);
xlabel('Second Sequence');
ylabel('Amplitude');
title('Graph of h');
subplot(4,1,3);
stem(y);
xlabel('Linear Conv');
ylabel('Amplitude');
title('Graph of y');
display(y);
