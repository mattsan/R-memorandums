library(ggplot2)

pdf('some_file_name.pdf', paper = 'a4r')
qplot(displ, hwy, data = mpg, shape = factor(year), asp = 0.7)
dev.off()
