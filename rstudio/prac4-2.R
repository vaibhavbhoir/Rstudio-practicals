data<-read.csv(file.choose(),header = T)
data
##FOR F1
xf1<-data$ï..X*data$F1
xf1
mean=sum(xf1)/sum(data$F1)
mean
mode=max(data$F1)
mode
cumsum=cumsum(data$F1)
cumsum
cbind(data,cumsum)
n=sum(data$F1)/2
n
median=0
median
d=data$ï..X-data$F1
d
d2=d^2
d2
sd=sqrt(sum(d2)/n)
sd
sk1=mean-mode/sd
sk1
sk2=3*(mean-median)/sd
sk2

##FOR F2
xf1<-data$ï..X*data$F2
xf1
mean=sum(xf1)/sum(data$F2)
mean
mode=max(data$F2)
mode
cumsum=cumsum(data$F2)
cumsum
cbind(data,cumsum)
n=sum(data$F2)/2
n
median=2
median
d=data$ï..X-data$F2
d
d2=d^2
d2
sd=sqrt(sum(d2)/n)
sd
sk1=mean-mode/sd
sk1
sk2=3*(mean-median)/sd
sk2

##FOR F3
xf1<-data$ï..X*data$F3
xf1
mean=sum(xf1)/sum(data$F3)
mean
mode=max(data$F3)
mode
cumsum=cumsum(data$F3)
cumsum
cbind(data,cumsum)
n=sum(data$F2)/2
n
median=3
median
d=data$ï..X-data$F3
d
d2=d^2
d2
sd=sqrt(sum(d2)/n)
sd
sk1=mean-mode/sd
sk1
sk2=3*(mean-median)/sd
sk2

