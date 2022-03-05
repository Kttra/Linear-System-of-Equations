clc; clear; close all

A = [1 2; -1 1]
b = [1 2]' %b = [1;2], ' <-- means transpose
x = inv(A)*b

plot(x(1),x(2),'ko'), hold on
x = -2:0.01:2;
plot(x,0.5-0.5.*x,'r-')
plot(x,2+x,'b-')

  x = -20:.25:20; y = x; 
 [X Y] = meshgrid(x,y);  %make a 2D Mesh
 mesh(X,Y,1+X+Y), hold on
 mesh(X,Y,X-6.*Y),
 mesh(X,Y,3.*X)
 xlabel('x'),ylabel('y'),zlabel('z')