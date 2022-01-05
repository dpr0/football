s3d21 = Day.create(sport_id: 1, season_id: 3, date: '17.03.2021'.to_date)
                                                                   #         |  гол | асист| удар |  фол | сейв |привоз|
s3d21.day_players.create(season_id: 3, team_id: 2, player_id:  4) # шах     
s3d21.day_players.create(season_id: 3, team_id: 2, player_id: 24) # эл      
s3d21.day_players.create(season_id: 3, team_id: 2, player_id: 13) # араз    
s3d21.day_players.create(season_id: 3, team_id: 2, player_id: 12) # саня    
s3d21.day_players.create(season_id: 3, team_id: 2, player_id: 38) # миша    
s3d21.day_players.create(season_id: 3, team_id: 2, player_id:  6) # тигран  
s3d21.day_players.create(season_id: 3, team_id: 2, player_id:  8) # арг     

s3d21.day_players.create(season_id: 3, team_id: 3, player_id: 21) # дима    
s3d21.day_players.create(season_id: 3, team_id: 3, player_id: 17) # андр    
s3d21.day_players.create(season_id: 3, team_id: 3, player_id: 22) # илья    
s3d21.day_players.create(season_id: 3, team_id: 3, player_id: 42) # серега  
s3d21.day_players.create(season_id: 3, team_id: 3, player_id: 50) # миша    
s3d21.day_players.create(season_id: 3, team_id: 3, player_id: 49) # егор    

s3d21.day_players.create(season_id: 3, team_id: 4, player_id:  9) # вова    
s3d21.day_players.create(season_id: 3, team_id: 4, player_id: 45) # санин   
s3d21.day_players.create(season_id: 3, team_id: 4, player_id: 53) # аслан   
s3d21.day_players.create(season_id: 3, team_id: 4, player_id: 44) # валера  
s3d21.day_players.create(season_id: 3, team_id: 4, player_id: 54) # тарасов 

g2059 = Game.create(day_id: s3d21.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 2)
g2059.goals.create(season_id: 3, team_id: 2, player_id: 6, assist_player_id: nil)
g2059.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
g2060 = Game.create(day_id: s3d21.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 2)
g2060.goals.create(season_id: 3, team_id: 3, player_id: 49, assist_player_id: nil)
g2060.goals.create(season_id: 3, team_id: 3, player_id: 49, assist_player_id: nil)
g2061 = Game.create(day_id: s3d21.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 4)
g2061.goals.create(season_id: 3, team_id: 3, player_id: 22, assist_player_id: nil)
g2062 = Game.create(day_id: s3d21.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 2)
g2062.goals.create(season_id: 3, team_id: 3, player_id: 42, assist_player_id: 21)
g2063 = Game.create(day_id: s3d21.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 4)
g2063.goals.create(season_id: 3, team_id: 4, player_id: nil, assist_player_id: nil)
g2063.goals.create(season_id: 3, team_id: 4, player_id: 45, assist_player_id: nil)
g2064 = Game.create(day_id: s3d21.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 4)
g2064.goals.create(season_id: 3, team_id: 4, player_id: nil, assist_player_id: nil) # ??????
g2064.goals.create(season_id: 3, team_id: 4, player_id: nil, assist_player_id: nil) # ??????
g2065 = Game.create(day_id: s3d21.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 4)
g2065.goals.create(season_id: 3, team_id: 4, player_id: 45, assist_player_id: nil)
g2065.goals.create(season_id: 3, team_id: 4, player_id: nil, assist_player_id: nil)
g2066 = Game.create(day_id: s3d21.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 4)
g2066.goals.create(season_id: 3, team_id: 4, player_id: 45, assist_player_id: nil)
g2066.goals.create(season_id: 3, team_id: 4, player_id: 45, assist_player_id: 53)
g2067 = Game.create(day_id: s3d21.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 4)
g2067.goals.create(season_id: 3, team_id: 4, player_id: 53, assist_player_id: nil)
g2067.goals.create(season_id: 3, team_id: 4, player_id: 45, assist_player_id: nil)
g2068 = Game.create(day_id: s3d21.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 4)
g2068.goals.create(season_id: 3, team_id: 2, player_id: 8, assist_player_id: 13)
g2068.goals.create(season_id: 3, team_id: 4, player_id: 53, assist_player_id: nil)
g2069 = Game.create(day_id: s3d21.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 3)
g2069.goals.create(season_id: 3, team_id: 2, player_id: nil, assist_player_id: nil) # ??????
g2069.goals.create(season_id: 3, team_id: 3, player_id: nil, assist_player_id: nil) # ??????
g2070 = Game.create(day_id: s3d21.id, team_left_id: 4, goals_left: 1, goals_right: 0, team_right_id: 3)
g2070.goals.create(season_id: 3, team_id: 4, player_id: 45, assist_player_id: nil)
g2071 = Game.create(day_id: s3d21.id, team_left_id: 4, goals_left: 1, goals_right: 1, team_right_id: 2)
g2071.goals.create(season_id: 3, team_id: 4, player_id: 45, assist_player_id: nil)
g2071.goals.create(season_id: 3, team_id: 2, player_id: 8, assist_player_id: nil)
g2072 = Game.create(day_id: s3d21.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
g2072.goals.create(season_id: 3, team_id: 2, player_id: 8, assist_player_id: nil)
g2072.goals.create(season_id: 3, team_id: 2, player_id: 8, assist_player_id: nil)
g2073 = Game.create(day_id: s3d21.id, team_left_id: 4, goals_left: 2, goals_right: 1, team_right_id: 2)
g2073.goals.create(season_id: 3, team_id: 4, player_id: 9, assist_player_id: nil)
g2073.goals.create(season_id: 3, team_id: 4, player_id: 45, assist_player_id: nil)
g2073.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)

g2074 = Game.create(day_id: s3d21.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 3)
g2074.goals.create(season_id: 3, team_id: 3, player_id: nil, assist_player_id: nil) # ??????
g2075 = Game.create(day_id: s3d21.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 3)
g2075.goals.create(season_id: 3, team_id: 3, player_id: 22, assist_player_id: nil)
g2076 = Game.create(day_id: s3d21.id, team_left_id: 4, goals_left: 1, goals_right: 1, team_right_id: 3)
g2076.goals.create(season_id: 3, team_id: 4, player_id: 45, assist_player_id: nil)
g2076.goals.create(season_id: 3, team_id: 3, player_id: 17, assist_player_id: 22)
g2077 = Game.create(day_id: s3d21.id, team_left_id: 4, goals_left: 2, goals_right: 0, team_right_id: 2)
g2077.goals.create(season_id: 3, team_id: 4, player_id: nil, assist_player_id: 53)
g2077.goals.create(season_id: 3, team_id: 4, player_id: nil, assist_player_id: nil)

s3d21.day_rates!
Day.last.update!(videos: '6inkctXtV_I,YQoM08RZXss,WJy7V95WaAI,6wDFqgHiHQY,1M7TrgyYWcU,1M0Bfs_4Jf4,3sSsnpW903A,udv0QSdcMoE,R_IPNSOBnuQ')
