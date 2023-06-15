## T 분포
x= seq(-3,3,by=0.01)
y = dnorm(x)
t1 = dt(x,df=1)
t2 = dt(x,df=2)
t8 = dt(x,df=8)
t30 = dt(x,df=30)
plot(x,y,type='l',axes=F,col='red')
axis(1)
lines(x,t1,lty=4,col='black')
lines(x,t2,lty=3,col='magenta')
lines(x,t8,lty=2,col='blue')
lines(x,t30,lty=4,col='green')

##
x = seq(0,20,by=0.01)
ch1 = dchisq(x, df=1)
ch3 = dchisq(x, df=3)
ch5 = dchisq(x, df=5)
ch10 = dchisq(x, df=10)
plot(x, type='n', xlim=c(0,20) ,ylim=c(0,0.3) , axes=F)
axis(1)
lines(x,ch1,lwd=2,lty=1,col='black')
lines(x,ch3,lwd=2,lty=2,col='magenta')
lines(x,ch5,lwd=2,lty=3,col='blue')
lines(x,ch10,lwd=2,lty=4,col='green')

##
x = seq(0,2,by=0.01)
f3.5 = df(x , df=3,df2=5)
f3.20 = df(x , df=3,df2=20)
f10.5 = df(x , df=10,df2=5)
f10.20 = df(x , df=10,df2=20)
plot(x,f3.5,type='l',ylim=c(0,0.9),lwd=2,axes=F,col='red')
axis(1); axis(2)
lines(x,f3.20,lty=2,lwd=2,col='blue')
lines(x,f10.5,lty=2,lwd=2,col='magenta')
lines(x,f10.20,lty=2,lwd=2,col='green')







