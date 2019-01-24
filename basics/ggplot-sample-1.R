library(ggplot2)

pdf('ggplot-sample-1.pdf')
p <- ggplot(mpg)
p + geom_point(aes(displ, hwy, shape = factor(year)))
p + geom_point(aes(cty, hwy), position = 'jitter')
dev.off()


