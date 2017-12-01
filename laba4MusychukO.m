%Завдання 4.1-1.4
hndlgraf
 hndlaxis
 %Завдання 5.1
help hndlgraf
help hndlaxis
% 6.1 побудова графіка за заданим варіантом
x=[0.1:0.07:0.8];
%значення варіанту 5
f=((sqrt(1+4.*x)).*(sin(x)))
plot(f)
hold on;
plot(f2);
%6.2
title('Графік функцій') %названня графіку
xlabel('x') %названня осі х
ylabel('y') %названня осі х
%6.3 побудова іншої функції
f2=cos(f)
%6.4 
title('Графік функцій 2') %названня графіку
xlabel('x2') %названня осі х
ylabel('y2') %названня осі х
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
% Вибір із масиву А елемента, найближчого до х
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
