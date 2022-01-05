s3d20 = Day.create(sport_id: 1, season_id: 3, date: '15.03.2021'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s3d20.day_players.create(season_id: 3, team_id: 1, player_id:  2) # коля    
s3d20.day_players.create(season_id: 3, team_id: 1, player_id:  5) # алихан  
s3d20.day_players.create(season_id: 3, team_id: 1, player_id: 18) # дима    
s3d20.day_players.create(season_id: 3, team_id: 1, player_id: 38) # миша    
s3d20.day_players.create(season_id: 3, team_id: 1, player_id:  6) # тигран  
s3d20.day_players.create(season_id: 3, team_id: 1, player_id: 23) # врач    

s3d20.day_players.create(season_id: 3, team_id: 2, player_id:  4) # шах     
s3d20.day_players.create(season_id: 3, team_id: 2, player_id: 24) # эл      
s3d20.day_players.create(season_id: 3, team_id: 2, player_id: 13) # араз    
s3d20.day_players.create(season_id: 3, team_id: 2, player_id: 53) # аслан   
s3d20.day_players.create(season_id: 3, team_id: 2, player_id:  1) # гарик   
s3d20.day_players.create(season_id: 3, team_id: 2, player_id: 12) # саня    

s3d20.day_players.create(season_id: 3, team_id: 3, player_id: 21) # дима    
s3d20.day_players.create(season_id: 3, team_id: 3, player_id: 17) # андр    
s3d20.day_players.create(season_id: 3, team_id: 3, player_id: 22) # илья    
s3d20.day_players.create(season_id: 3, team_id: 3, player_id: 44) # валера  
s3d20.day_players.create(season_id: 3, team_id: 3, player_id: 42) # серега  
s3d20.day_players.create(season_id: 3, team_id: 3, player_id: 54) # тарасов 

s3d20.day_players.create(season_id: 3, team_id: 4, player_id:  8) # арг     
s3d20.day_players.create(season_id: 3, team_id: 4, player_id: 55) # рустам  
s3d20.day_players.create(season_id: 3, team_id: 4, player_id: 14) # саша    
s3d20.day_players.create(season_id: 3, team_id: 4, player_id:  9) # вова    
s3d20.day_players.create(season_id: 3, team_id: 4, player_id: 45) # санин   

g2034 = Game.create(day_id: s3d20.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
g2034.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2035 = Game.create(day_id: s3d20.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 2)
g2036 = Game.create(day_id: s3d20.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 3)
g2036.goals.create(season_id: 3, team_id: 3, player_id: 42, assist_player_id: 17)
g2037 = Game.create(day_id: s3d20.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
g2037.goals.create(season_id: 3, team_id: 2, player_id: nil, assist_player_id: nil)
g2038 = Game.create(day_id: s3d20.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
g2038.goals.create(season_id: 3, team_id: 2, player_id: 1, assist_player_id: 4)
g2038.goals.create(season_id: 3, team_id: 2, player_id: 53, assist_player_id: nil)
g2039 = Game.create(day_id: s3d20.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 4)
g2040 = Game.create(day_id: s3d20.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 3)
g2040.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g2040.goals.create(season_id: 3, team_id: 3, player_id: 22, assist_player_id: 17)
g2041 = Game.create(day_id: s3d20.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 4)
g2042 = Game.create(day_id: s3d20.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 3)
g2042.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: nil)
g2042.goals.create(season_id: 3, team_id: 3, player_id: 22, assist_player_id: nil)
g2043 = Game.create(day_id: s3d20.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 3)
g2043.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: 17)
g2043.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: 42)

g2044 = Game.create(day_id: s3d20.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
g2044.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
g2045 = Game.create(day_id: s3d20.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
g2045.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
g2045.goals.create(season_id: 3, team_id: 2, player_id: 1, assist_player_id: 4)
g2046 = Game.create(day_id: s3d20.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 4)
g2047 = Game.create(day_id: s3d20.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 3)
g2048 = Game.create(day_id: s3d20.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 4)
g2048.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: nil)
g2048.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: 13)
g2049 = Game.create(day_id: s3d20.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 3)
g2050 = Game.create(day_id: s3d20.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
g2050.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 6)
g2050.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g2051 = Game.create(day_id: s3d20.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g2051.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 2)
g2051.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2052 = Game.create(day_id: s3d20.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
g2052.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2053 = Game.create(day_id: s3d20.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 4)
g2053.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2053.goals.create(season_id: 3, team_id: 4, player_id: 45, assist_player_id: nil)

g2054 = Game.create(day_id: s3d20.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 3)
g2054.goals.create(season_id: 3, team_id: 3, player_id: 22, assist_player_id: nil)
g2055 = Game.create(day_id: s3d20.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 3)
g2055.goals.create(season_id: 3, team_id: 3, player_id: 42, assist_player_id: 54)
g2055.goals.create(season_id: 3, team_id: 3, player_id: 22, assist_player_id: nil)
g2056 = Game.create(day_id: s3d20.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g2056.goals.create(season_id: 3, team_id: 1, player_id: nil, assist_player_id: nil)
g2056.goals.create(season_id: 3, team_id: 1, player_id: nil, assist_player_id: nil)
g2057 = Game.create(day_id: s3d20.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g2057.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 2)
g2057.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2058 = Game.create(day_id: s3d20.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
g2058.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2058.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)

s3d20.day_rates!
Day.last.update!(videos: '7SwdQ1jUsQM,x9KqZlHWSdg,g-t9di2YVM8,Aa8fCa-xjf0,6bVwYqOtpvk,5AgMdDGQQm8,tUeBwPZtKxA,FHF7tzoHcyE,QB5_Kz7uBLU')
