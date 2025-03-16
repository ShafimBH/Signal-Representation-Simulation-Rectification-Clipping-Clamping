clear all
close all
clc
% testing input/output
% x=input('Enter a value x_');
% disp(['output is ' num2str(2*x)]);


amplitude=input('Please enter amplitude of signal  ');
freq=input('Please enter frequency of signal   ');
phase=input('Please enter phase in radian  ');
t=0:0.0001:2*(1/freq);
v_in=amplitude*sin(2*pi*freq*t +phase);

subplot(3,1,1)
plot(t,v_in,'r')
title('Input Voltage');
xlabel('time');
ylabel('voltage');

%testing half wave rectifier
for i=1:length(t)
    if (v_in(i)>=0)
        v_out_half(i)=v_in(i);
    else
        v_out_half(i)=0;
    end
end

subplot(3,1,2)
plot(t,v_out_half,'b')
title('Half wave rectifier');
xlabel('time');
ylabel('voltage');

%test for full wave rectifier
for i=1:length(t)
    if (v_in(i)>=0)
        v_out_full(i)=v_in(i);
    else
        v_out_full(i)=abs(v_in(i));
    end
end

subplot(3,1,3)
plot(t,v_out_full,'y');
title('Full wave rectifier');
xlabel('time');
ylabel('voltage');


