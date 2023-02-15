clear all, close all, clc

r1 = 60;
r2 = 300;
c = r2 - r1;
m = 4;

ra1 = r1 + m;
ra2 = r2 - m;
R1 = r1*cos(0.34906585);
R2 = r2*cos(0.34906585);

CR = (sqrt(ra1^2-R1^2) - sqrt(ra2^2-R2^2) +...
    c*sin(0.34906585))/(pi*m*cos(0.34906585)) %internal




