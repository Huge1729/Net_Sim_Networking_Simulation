clc;
close all;
n = 0:50;
x = sin(2*pi*0.02*n);


y = upsample(x,2);
subplot(3,1,1);
stem(x);
xlabel('Input Sequence');
ylabel('Amplitude');
title('Original Sequence');
subplot(3,1,2);
stem(y);
xlabel('Input Sequence');
ylabel('Amplitude');
title('Upsample');


y2 = downsample(x,2);
subplot(3,1,3);
stem(y2);
xlabel('Input Sequence');
ylabel('Amplitude');
title('DownSample');
display(x);
display(y);
display(y2);
