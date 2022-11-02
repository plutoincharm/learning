clear; clc; close all
coord = readmatrix("output_data.csv");
%cord = csvread("output_data.csv");
tfit = 1:1:7000;
close all
%figure; hold on; grid on;
plot(tfit,coord,'-o');
title('ghg');
ylabel('Angle in degrees ');
xlabel('time frame(s)');


%{
figure; hold on; grid on;
plot(tmotor,radtodeg(tht5m),'-o');
title('Theta hip swing ');
ylabel('Angle in degrees ');
xlabel('time frame(s)');

%}