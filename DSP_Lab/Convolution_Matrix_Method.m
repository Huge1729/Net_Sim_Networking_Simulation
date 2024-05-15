clc;
close all;
x=[1,1,2,2];
h=[1,2,3,4];
n1=length(x);
n2=length(h);
n=max(n1,n2);
if(n2>n1)
x=[x,zeros(1,n-n1)];
end
if(n1>n2)
h=[h,zeros(1,n-n2)];
end
y=zeros(1,n);
for m=0:n-1
for p=0:n-1
z=mod(m-p,n);
y(m+1)=y(m+1)+x(p+1)*h(z+1);
end
end
subplot(2,2,1);
stem(x);

xlabel('seq');
ylabel('amp');
title('x plot');
subplot(2,2,2);
stem(h);
title('h plot');
subplot(2,2,3);
stem(y);
title('y plot');
subplot(2,2,4);
stem(z);
title('z plot');
disp(x);
disp(h);
disp(y);
