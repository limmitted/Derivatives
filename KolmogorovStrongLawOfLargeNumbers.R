#Kolmogorov's strong law of large numbers
n=100000

#discrete Binomial Distribution
S_n = sum(rbinom(n = n, size = 30, prob = 0.1))/n #mean is 30*0.1
#normal distribution
S_n_2 = sum(rnorm(n,mean = 0, sd = 1))/n
#exponential distribution 
S_n_3 = sum(rexp(n, rate = 100))/n  #1/rate is mean
#uniform distribtuion
S_n_3 = sum(runif(n, min = 0, max = 1))/n #mean is between min and max
