s3d17 = Day.create(sport_id: 1, season_id: 3, date: '01.03.2021'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s3d17.day_players.create(season_id: 3, team_id: 1, player_id:  2) # коля    
s3d17.day_players.create(season_id: 3, team_id: 1, player_id:  5) # алихан  
s3d17.day_players.create(season_id: 3, team_id: 1, player_id:  6) # тигран  
s3d17.day_players.create(season_id: 3, team_id: 1, player_id: 18) # дима    
s3d17.day_players.create(season_id: 3, team_id: 1, player_id: 44) # валера  
s3d17.day_players.create(season_id: 3, team_id: 1, player_id: 14) # саша    
s3d17.day_players.create(season_id: 3, team_id: 1, player_id: 23) # врач    

s3d17.day_players.create(season_id: 3, team_id: 2, player_id:  4) # шах     
s3d17.day_players.create(season_id: 3, team_id: 2, player_id: 10) # виталик 
s3d17.day_players.create(season_id: 3, team_id: 2, player_id:  7) # сандро  
s3d17.day_players.create(season_id: 3, team_id: 2, player_id:  1) # гарик   
s3d17.day_players.create(season_id: 3, team_id: 2, player_id:  9) # вова    
s3d17.day_players.create(season_id: 3, team_id: 2, player_id:  3) # ден     
s3d17.day_players.create(season_id: 3, team_id: 2, player_id: 54) # тарасов 

s3d17.day_players.create(season_id: 3, team_id: 3, player_id: 21) # дима    
s3d17.day_players.create(season_id: 3, team_id: 3, player_id: 17) # андр    
s3d17.day_players.create(season_id: 3, team_id: 3, player_id: 32) # игорь   
s3d17.day_players.create(season_id: 3, team_id: 3, player_id: 42) # серега  
s3d17.day_players.create(season_id: 3, team_id: 3, player_id: 55) # рустам  
s3d17.day_players.create(season_id: 3, team_id: 3, player_id:  8) # арг     
s3d17.day_players.create(season_id: 3, team_id: 3, player_id: 45) # санин   

g1964 = Game.create(day_id: s3d17.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1964.goals.create(season_id: 3, team_id: 1, player_id: 5, assist_player_id: 2)
g1964.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 6)
g1965 = Game.create(day_id: s3d17.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g1965.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1965.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g1966 = Game.create(day_id: s3d17.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 3)
g1966.goals.create(season_id: 3, team_id: 3, player_id: 55, assist_player_id: 8)
g1966.goals.create(season_id: 3, team_id: 3, player_id: 8, assist_player_id: nil)
g1967 = Game.create(day_id: s3d17.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
g1967.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
g1967.goals.create(season_id: 3, team_id: 2, player_id: 7, assist_player_id: nil)
g1968 = Game.create(day_id: s3d17.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 1)
g1968.goals.create(season_id: 3, team_id: 2, player_id: 7, assist_player_id: 4)
g1969 = Game.create(day_id: s3d17.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 3)
g1969.goals.create(season_id: 3, team_id: 2, player_id: 54, assist_player_id: 1)
g1969.goals.create(season_id: 3, team_id: 3, player_id: 8, assist_player_id: 17)
g1970 = Game.create(day_id: s3d17.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 3)
g1970.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 18)
g1970.goals.create(season_id: 3, team_id: 1, player_id: 44, assist_player_id: 2)
g1970.goals.create(season_id: 3, team_id: 3, player_id: 55, assist_player_id: nil)
g1971 = Game.create(day_id: s3d17.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 2)
g1971.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g1971.goals.create(season_id: 3, team_id: 2, player_id: 54, assist_player_id: 10)
g1972 = Game.create(day_id: s3d17.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 2)
g1972.goals.create(season_id: 3, team_id: 3, player_id: 55, assist_player_id: nil)
g1972.goals.create(season_id: 3, team_id: 2, player_id: 54, assist_player_id: nil)
g1972.goals.create(season_id: 3, team_id: 2, player_id: 3, assist_player_id: 4)

g1973 = Game.create(day_id: s3d17.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 2)
g1974 = Game.create(day_id: s3d17.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 3)
g1974.goals.create(season_id: 3, team_id: 1, player_id: 23, assist_player_id: nil)
g1974.goals.create(season_id: 3, team_id: 3, player_id: 32, assist_player_id: nil)
g1975 = Game.create(day_id: s3d17.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
g1975.goals.create(season_id: 3, team_id: 2, player_id: 3, assist_player_id: nil)
g1975.goals.create(season_id: 3, team_id: 2, player_id: 54, assist_player_id: 1)
g1976 = Game.create(day_id: s3d17.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 1)
g1976.goals.create(season_id: 3, team_id: 2, player_id: 7, assist_player_id: 10)
g1976.goals.create(season_id: 3, team_id: 2, player_id: 7, assist_player_id: 1)
g1976.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 18)
g1977 = Game.create(day_id: s3d17.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 3)
g1977.goals.create(season_id: 3, team_id: 2, player_id: 1, assist_player_id: nil)
g1977.goals.create(season_id: 3, team_id: 3, player_id: 32, assist_player_id: 55)
g1978 = Game.create(day_id: s3d17.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1978.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1978.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g1979 = Game.create(day_id: s3d17.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
g1979.goals.create(season_id: 3, team_id: 1, player_id: 14, assist_player_id: 18)
g1980 = Game.create(day_id: s3d17.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1980.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g1980.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1981 = Game.create(day_id: s3d17.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 2)
g1981.goals.create(season_id: 3, team_id: 1, player_id: 23, assist_player_id: 2)
g1981.goals.create(season_id: 3, team_id: 2, player_id: 10, assist_player_id: 54)
g1981.goals.create(season_id: 3, team_id: 2, player_id: 7, assist_player_id: 3)
g1982 = Game.create(day_id: s3d17.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
g1982.goals.create(season_id: 3, team_id: 2, player_id: 10, assist_player_id: nil)
g1982.goals.create(season_id: 3, team_id: 2, player_id: 10, assist_player_id: nil)
g1983 = Game.create(day_id: s3d17.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
g1983.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 5)
g1983.goals.create(season_id: 3, team_id: 1, player_id: 14, assist_player_id: 2)
g1983.goals.create(season_id: 3, team_id: 2, player_id: 54, assist_player_id: 4)
g1984 = Game.create(day_id: s3d17.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1984.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g1984.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1985 = Game.create(day_id: s3d17.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
g1985.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1986 = Game.create(day_id: s3d17.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 3)
g1986.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1986.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g1986.goals.create(season_id: 3, team_id: 3, player_id: 17, assist_player_id: nil)

s3d17.day_rates!
Day.last.update!(videos: 'FCXwmWvyxoQ,UEf5AVCaPyw,0ZD42jSrv08,AlOwY5UWyHc,KST_eVX0RhA,bnoyXDTjPA0,KFs--3CgWCw,CgMFKcGxi8I,uYxa5OeEVO0')
