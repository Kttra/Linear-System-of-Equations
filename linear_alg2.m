clc; clear; close all

A = [1 1 1;2 -1 1; 1 -2 -1]
b = [2 -1 2]'
x = inv(A)*b

  x = -20:.25:20; y = x; 
 [X Y] = meshgrid(x,y);  %make a 2D Mesh
 mesh(X,Y,1+X+Y), hold on
 mesh(X,Y,X-6.*Y),
 mesh(X,Y,3.*X)
 xlabel('x'),ylabel('y'),zlabel('z')