t=-1:0.005:0.995;
xt=cos(2*pi*t/2);
plot(t,xt)
absxt=abs(xt.^2)
absxt=abs(xt).^2
deltat=0.005;
T=2;
pxt=sum(absxt)*deltat/T
n=0:19;
xn=cos(2*pi*n/20)
stem(n,xn)
N=20;
absxn=abs(xn.^2);
pxn=sum(absxn)/N

