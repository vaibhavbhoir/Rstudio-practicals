data<-read.csv(file.choose(),row.names = 1)
data
m1<-as.matrix(data)
m1
nrow(m1)
ncol(m1)
t1<-m1[1:2,]
t1
c1<-chisq.test(t1, simulate.p.value = TRUE)
c1
c2<-chisq.test(t1)
c2
