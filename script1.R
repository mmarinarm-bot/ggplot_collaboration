library(ggplot2)

ggplot(data = iris, aes(Petal.Length, Petal.Width))+
  geom_point()+
labs(title = "Iris morphometrics") +
  theme_minimal()
  