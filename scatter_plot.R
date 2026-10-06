png("scatter_plot.png")

points <- data.frame(
  x = c(1, 2, 3, 2, 4),
  y = c(2, 3, 4, 4, 6)
)

plot(points$x, points$y,
     xlab = "x",
     ylab = "y",
     main = "Scatter Plot",
     pch = 19)

  dev.off()