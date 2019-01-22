# wget http://www.football-data.co.uk/mmz4281/1718/E0.csv -O england_premier_league_data_2017_2018.csv

epl <- read.csv('england_premier_league_data_2017_2018.csv')
print(epl)
print(epl$HomeTeam)
