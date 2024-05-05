clc;
close all;
n = -5:0.5:5;

%Impulse function
y = (n==0);
subplot(3,2,1);
stem(n,y);
xlabel('Amplitude');
ylabel('n');
title('Impulse');

% Ramp Function
y1 = n.*(n>=0);
subplot(3,2,2);
stem(n,y1);
xlabel('Amplitude');
ylabel('n');
title('Ramp');

% Step Function
y2 = (n>=0);
subplot(3,2,3);
stem(n,y2);
xlabel('Amplitude');
ylabel('n');
title('Step');

% Sine wave
y3 = sin(n);
subplot(3,2,4);
stem(n,y3);
xlabel('Amplitude');
ylabel('n');
title('Sine');

% Cosine Wave
y4 = cos(n);
subplot(3,2,5);
stem(n,y4);
xlabel('Amplitude');
ylabel('n');
title('Cos');

% exponetial
y5 = exp(n);
subplot(3,2,6);
stem(n,y5);
xlabel('Amplitude');
ylabel('n');
title('Exponential');
