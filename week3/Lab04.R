#Lab 04
df <- data.frame(numbs = 1:5, chars = letters[1:5], logicals = c(T,T,T,F,T))
#[rows,column]

df[ df$numbs > 3 , ]

df$numbs > 3

df[ df$logicals == TRUE , ]

x <- 1:50  
plot(x,sin(x))

plot(x, sin(x), type = "l", col = "blue", lwd = 100, ylab = "Blue", main = "Blue"
     , xlab = "Blue")
#xtra cred - submit a rendered version of this scripts