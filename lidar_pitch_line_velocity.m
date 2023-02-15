clear all, close all, clc

r_planet = 60;
r_sun = 180;

n_arm = 100; % rpm

w_arm = n_arm/60*pi*2;

w_sun = w_arm*2*(1+r_planet/r_sun);

v = w_sun*r_sun/1000   % m/s      % max pitch line velocity occurs at the contact point of the sun and planet






