x = rnorm(10)
y = rnorm(10)

#plot x and y variables to check if they follow a normal distribution
pts = seq(-4.5, 4.5, length = 100)
plot(pts, dt(pts,df=9), col="red", type="l")
lines(density(x), col="green")
lines(density(y), col="blue")
ttest= t.test(x, y)
ttest

#Welch Two Sample t-test

# data:  x and y
# t = -0.87712, df = 17.245, p-value = 0.3925
# alternative hypothesis: true difference in means is not equal to 0
# 95 percent confidence interval:
# -1.2279245  0.5062074
# sample estimates:
# mean of x  mean of y 
# 0.09268328 0.45354182 