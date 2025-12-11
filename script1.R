library(ggplot2)

ggplot(data = iris, aes(Petal.Length, Petal.Width))+
  labs(title = "Iris morphometrics")