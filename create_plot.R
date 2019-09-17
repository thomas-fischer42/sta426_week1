library(ggplot2)

data <- iris

png("figures/figure.png")
ggplot(data) +
    geom_point(aes(x = Petal.Length, y = Petal.Width, col = Species)) +
    theme_minimal()
dev.off()
