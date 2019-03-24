data<-read.csv(file.choose())
data
df<-data$ï..x
df
n<-length(df)
n
mean<-mean(df)
mean
sd<-sd(df)
sd
mu0=5
mu0
#a)
a<-t.test(df,alternative = "two.sided",mu=mu0,conf.int=0.95)
a
#critical value for alpha=0.05
abs(qt(0.95,32))
#t value is greater than critical values 
ci1<-mean+sd/sqrt(n)
ci1
ci2<-mean-sd/sqrt(n)
ci2
##confidence interval from 6.6643 to 7.2144 
#mu=5 falls in this interval

test=(mean-mu0)/(sd/sqrt(n))
test
#two tailed pvalue
2*pt(-abs(test),df=n-1)
#one tailed pvalue
pt(-abs(test),df=n-1)
#pvalue is greater than alpha =0.05
