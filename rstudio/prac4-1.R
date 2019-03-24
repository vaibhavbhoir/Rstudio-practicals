data<-read.csv(file.choose(),header = T)
data
xi=data$CI
xi
Fi=data$fi
Fi
xifi<-xi*Fi
xifi 
cbind(data,xifi)
mean=sum(xifi)/sum(Fi)
mean
median=1/3*16+2/3*mean
median
cumsum=cumsum(Fi)
cumsum
cbind(data,cumsum)
nby2=sum(Fi)/2
nby2
l=26999.5
cf=18
fm=16
i=1000
median=l+{(nby2-cf)/fm}*i
median

