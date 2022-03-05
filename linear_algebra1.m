%Code by William E. Tavernetti
%
% <---- That symbol means "comment," the code does not "read" comments. 
%
% INSTRUCTIONS: "uncomment" the examples one at a time and "run" them. 
%
%Plotting Examples
clc; clear; close all

%--------------------------------------------------------------------------
%Intersecting Lines
%--------------------------------------------------------------------------
%x = linspace(-5,5,100);
%plot(x,2*x+3,'r-',x,-x+1,'b-'),
%xlabel('x'),ylabel('y'),axis on
%title('Lines intersecting in the plane')
%--------------------------------------------------------------------------
%Quadratic Surfaces
%--------------------------------------------------------------------------
% x = -20:.25:20; y = x; 
% [X Y] = meshgrid(x,y);  %make a 2D Mesh
% mesh(X,Y,X.^2+Y.^2) %Paraboloid
% mesh(X,Y,sqrt(X.^2+Y.^2)) %Cone
% mesh(X,Y,X.^2-Y.^2) %Hyperbolic Paraboloid
% xlabel('x'),ylabel('y'),zlabel('z')
%--------------------------------------------------------------------------
%Intersecting planes
%--------------------------------------------------------------------------
  x = -20:.25:20; y = x; 
 [X Y] = meshgrid(x,y);  %make a 2D Mesh
 mesh(X,Y,1+X+Y), hold on
 mesh(X,Y,X-6.*Y),
 mesh(X,Y,3.*X)
 xlabel('x'),ylabel('y'),zlabel('z')
%--------------------------------------------------------------------------
%General Surfaces 
%--------------------------------------------------------------------------
% x = -10:.1:10;
% [X Y] = meshgrid(x,x);  %make a 2D Mesh
% mesh(X,Y,cos(X).*sin(Y)) %sines and cosines in 2D
% xlabel('x'),ylabel('y'),zlabel('z')