%�������� 4.1-1.4
hndlgraf
 hndlaxis
 %�������� 5.1
help hndlgraf
help hndlaxis
% 6.1 �������� ������� �� ������� ��������
x=[0.1:0.07:0.8];
%�������� ������� 5
f=((sqrt(1+4.*x)).*(sin(x)))
plot(f)
hold on;
plot(f2);
%6.2
title('������ �������') %�������� �������
xlabel('x') %�������� �� �
ylabel('y') %�������� �� �
%6.3 �������� ���� �������
f2=cos(f)
%6.4 
title('������ ������� 2') %�������� �������
xlabel('x2') %�������� �� �
ylabel('y2') %�������� �� �
%7.1
help comet
t = -pi:pi/200:pi;
 comet(t,tan(sin(t))-sin(tan(t)))
 %7.2
 help comet3
 t = -pi:pi/500:pi;
 comet3(sin(5*t),cos(3*t),t)
 %8.1
 function y = closest(A, x)
% ���� �� ������ � ��������, ����������� �� �
[tmp, index] = min(abs(A - x)); 
y = A(index);
%8.2
f3=[1 -2 -4 ]; 
d=roots(f3) 

%9.1-9.3
save('lab3','p')
clear
load('lab3','p')
p
