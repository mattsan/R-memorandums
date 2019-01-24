library(ggplot2)

pdf('mpg.pdf')
qplot(displ, hwy, data = mpg, shape = factor(year))
dev.off()
