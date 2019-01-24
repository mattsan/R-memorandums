team <- c('Maine oxen', 'South Carolina penguins', 'Florida ogres', 'West Virginia chimeras', 'Arizona conspirators')
home_wins <- c(10, 9, 8, 5, 2)
away_wins <- c(5, 7, 4, 1, 0)

league <- data.frame(team, home_wins, away_wins)

print(league)

wins <- league[c('home_wins', 'away_wins')]

print(wins)

data <- t(as.matrix(wins))

print(data)

pdf('league.pdf', paper = 'a4r')
barplot(data, names.arg = league$team)
dev.off()
