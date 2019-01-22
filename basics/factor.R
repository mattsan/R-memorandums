colors <- c('green', 'red', 'blue')
factor(colors)
print(colors)

results <- c('poor', 'average', 'good')
factor(results, order = TRUE, levels = results)
print(results)
