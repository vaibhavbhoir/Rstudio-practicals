mean=1500
mean
sd=350
sd
#a)
a<-pnorm(740,mean,sd,lower.tail = TRUE)
a
#b)
b<-pnorm(2000,mean,sd,lower.tail = FALSE)
b
#c)
c<-qnorm(0.90,mean,sd)
c
