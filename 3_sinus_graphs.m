% Musa Çufalcı

clear
close all

t=0:pi/100:6*pi;
y1=sin(t);
y2=sin(t-0.25);
y3=sin(t-0.75);
%__________________________________________________________________________
 plot(t,y1,'r',t,y2,'g',t,y3,'b','linewidth',3)
%__________________________________________________________________________

grid on




