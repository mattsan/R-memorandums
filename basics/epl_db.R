# install MySQL package
# > install.packages(c('DBI', 'RMySQL'))
#
# create database
# $ mysql -uroot < epl.sql

library(RMySQL)

con <- dbConnect(MySQL(), host = 'localhost', dbname = 'epl', user = 'root')
league <- dbGetQuery(con, 'SELECT * FROM epl.league')
dbDisconnect(con)

print(league)
