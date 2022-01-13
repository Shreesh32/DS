buyer_ratio <- read.csv(file.choose())
summary(buyer_ratio)
buyer1 <- buyer_ratio[,2:5]
test <- chisq.test(buyer1)
test
