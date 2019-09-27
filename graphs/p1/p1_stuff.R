############## Slide 8 ##############
#dotplot x vs y and barplot of z
data1 <- read.table("Show_your_tools.txt", header = TRUE, sep = "\t")

plot(data$x,data$y,xlab = "X",ylab = "Y")
plot(data$z,col="coral2")


ggplot(data) +
  geom_point(aes(x =x, y = y))

############## Slide 26 ##############

data2 <- read.table("p1_data.txt", header = TRUE, sep = "\t")

tidy_data<-tidyr::gather(
  data2,
  - c(ID,Group),
  key = "values",
  value = "scores"
)
