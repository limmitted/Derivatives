#Time value of money

P= 100
T = c(1/12,1/2,1,2,3,10,20,50)
r = c(0.01,0.02,0.03, 0.05, 0.1, 0.2, 0.5, 0.7)
value_now_0.01 = P*exp(-T*r[1])
value_now_0.02 = P*exp(-T*r[2])
value_now_0.03 = P*exp(-T*r[3])
value_now_0.05 = P*exp(-T*r[4])
value_now_0.1 = P*exp(-T*r[5])
value_now_0.2 = P*exp(-T*r[6])
value_now_0.5 = P*exp(-T*r[7])
value_now_0.7 = P*exp(-T*r[8])

Price_in_Euro=c(0,0,0,0,0,0,0,100)
plot(T,Price_in_Euro, col = "white")
lines(T,value_now_0.01 , col = "green")
lines(T,value_now_0.02 , col = "blue")
lines(T,value_now_0.03 , col = "red")
lines(T,value_now_0.05 , col = "purple")
lines(T,value_now_0.1 , col = "orange")
lines(T,value_now_0.2 , col = "yellow")
lines(T,value_now_0.5 , col = "brown")
lines(T,value_now_0.7 , col = "black")


legend("topright", c("0.01", "0.02", "0.03", "0.05", "0.1","0.2","0.5", "0.7"),
       lty = c(1,1),
       col = c("green", "blue", "red", "purple","orange", "yellow", "brown", "black"))