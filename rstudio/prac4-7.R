data<-read.csv(file.choose())
data
x<-matrix(c(data$Spades,data$Diamonds,data$Clubs,data$Hearts),nrow = 2)
x
chisq.test(x)
