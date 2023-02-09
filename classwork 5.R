#Classwork 5

#1a 
L1 <- read.csv("/Users/abigailchua/DSA211/House2023C.csv", stringsAsFactors = TRUE)
summary(L1)
par(mar = c(1, 1, 1, 1))
pairs(L1[-1])
attach(L1)

lm.hi <- lm(Price~Size+Age, data=L1)
summary(lm.hi)

#L1 is Price = 7.954161 + 121.327581(Size) -2.117160(Age)

#1b
lm.hello <- lm(Price~Size+Age+Size:Age, data=L1)
summary(lm.hello)

#L2 is Price = -0.14142 + 125.95380(Size) -0.02683(Age) -1.20537(Size:Age)

#hi
