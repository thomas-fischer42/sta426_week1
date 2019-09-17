library(ggplot2)

data <- iris

p <- ggplot(data) +
    geom_point(aes(x = Petal.Length, y = Petal.Width, col = Species)) +
    theme_minimal()

pdf("figures/figure.pdf")
p
