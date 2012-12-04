x <- seq(-4,4,.0005)
mean=-0.43187
mean2=-0.41831
mean3=-0.23374
sd=0.18509
sd2=0.16765
sd3=0.34409
hx <- dnorm(x,mean,sd)
hx2 <- dnorm(x,mean2,sd2)
hx3 <- dnorm(x,mean3,sd3)
plot(hx2, type='l', col='blue', xlab=" ", ylab = " ", axes=FALSE, frame.plot = TRUE)
lines(hx, col='dark green')
lines(hx3, col='red')
title("Averaged distributions for Cluster 1, 2 and 3",
cex.main = 1.5,   font.main= 2, col.main= "black")

