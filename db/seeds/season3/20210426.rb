s3d31 = Day.create(sport_id: 1, season_id: 3, date: '26.04.2021'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s3d31.day_players.create(season_id: 3, team_id: 1, player_id:  2) # коля    
s3d31.day_players.create(season_id: 3, team_id: 1, player_id: 23) # серега  
s3d31.day_players.create(season_id: 3, team_id: 1, player_id:  5) # алихан  
s3d31.day_players.create(season_id: 3, team_id: 1, player_id:  6) # тигран  
s3d31.day_players.create(season_id: 3, team_id: 1, player_id: 38) # миша    
s3d31.day_players.create(season_id: 3, team_id: 1, player_id: 13) # араз    

s3d31.day_players.create(season_id: 3, team_id: 2, player_id:  4) # шах     
s3d31.day_players.create(season_id: 3, team_id: 2, player_id:  7) # сандро  
s3d31.day_players.create(season_id: 3, team_id: 2, player_id: 11) # саня б  
s3d31.day_players.create(season_id: 3, team_id: 2, player_id: 12) # саня к  
s3d31.day_players.create(season_id: 3, team_id: 2, player_id: 53) # аслан   
s3d31.day_players.create(season_id: 3, team_id: 2, player_id: 55) # рустам  

s3d31.day_players.create(season_id: 3, team_id: 3, player_id: 22) # илья    
s3d31.day_players.create(season_id: 3, team_id: 3, player_id: 17) # андр    
s3d31.day_players.create(season_id: 3, team_id: 3, player_id: 49) # егор    
s3d31.day_players.create(season_id: 3, team_id: 3, player_id: 57) # денис   
s3d31.day_players.create(season_id: 3, team_id: 3, player_id: 42) # серега  
s3d31.day_players.create(season_id: 3, team_id: 3, player_id: 54) # тарасов 

s3d31.day_players.create(season_id: 3, team_id: 4, player_id: 14) # саша кр 
s3d31.day_players.create(season_id: 3, team_id: 4, player_id:  3) # ден     
s3d31.day_players.create(season_id: 3, team_id: 4, player_id:  9) # вова    
s3d31.day_players.create(season_id: 3, team_id: 4, player_id:  8) # арг     
s3d31.day_players.create(season_id: 3, team_id: 4, player_id: 58) # рома    
s3d31.day_players.create(season_id: 3, team_id: 4, player_id: 56) # дима    

g2294 = Game.create(day_id: s3d31.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
g2294.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
g2294.goals.create(season_id: 3, team_id: 2, player_id: 53, assist_player_id: nil)
g2295 = Game.create(day_id: s3d31.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 4)
g2295.goals.create(season_id: 3, team_id: 2, player_id: 12, assist_player_id: nil)
g2296 = Game.create(day_id: s3d31.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
g2296.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: nil)
g2297 = Game.create(day_id: s3d31.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 1)
g2297.goals.create(season_id: 3, team_id: 3, player_id: 54, assist_player_id: nil)
g2297.goals.create(season_id: 3, team_id: 3, player_id: 22, assist_player_id: nil)
g2298 = Game.create(day_id: s3d31.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 4)
g2298.goals.create(season_id: 3, team_id: 4, player_id: 14, assist_player_id: 9)
g2299 = Game.create(day_id: s3d31.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 4)
g2300 = Game.create(day_id: s3d31.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 1)
g2300.goals.create(season_id: 3, team_id: 3, player_id: 42, assist_player_id: 22)
g2300.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 13)
g2301 = Game.create(day_id: s3d31.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 4)
g2301.goals.create(season_id: 3, team_id: 2, player_id: 53, assist_player_id: nil)
g2301.goals.create(season_id: 3, team_id: 2, player_id: 53, assist_player_id: nil)
g2302 = Game.create(day_id: s3d31.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
g2302.goals.create(season_id: 3, team_id: 2, player_id: 53, assist_player_id: nil)
g2302.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: nil)

g2303 = Game.create(day_id: s3d31.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 3)
g2303.goals.create(season_id: 3, team_id: 2, player_id: 53, assist_player_id: nil)
g2303.goals.create(season_id: 3, team_id: 3, player_id: 54, assist_player_id: nil)
g2304 = Game.create(day_id: s3d31.id, team_left_id: 4, goals_left: 0, goals_right: 0, team_right_id: 1)
g2305 = Game.create(day_id: s3d31.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
g2305.goals.create(season_id: 3, team_id: 2, player_id: 53, assist_player_id: nil)
g2306 = Game.create(day_id: s3d31.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 4)
g2306.goals.create(season_id: 3, team_id: 2, player_id: 7, assist_player_id: nil)
g2306.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: nil)
g2307 = Game.create(day_id: s3d31.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 1)
g2307.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: nil)
g2308 = Game.create(day_id: s3d31.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
g2308.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: nil)
g2308.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: nil)
g2309 = Game.create(day_id: s3d31.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 4)
g2310 = Game.create(day_id: s3d31.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 3)
g2311 = Game.create(day_id: s3d31.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 4)
g2311.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: nil)
g2311.goals.create(season_id: 3, team_id: 2, player_id: 7, assist_player_id: nil)

g2312 = Game.create(day_id: s3d31.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
g2312.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g2313 = Game.create(day_id: s3d31.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 1)
g2313.goals.create(season_id: 3, team_id: 3, player_id: 54, assist_player_id: 57)
g2313.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g2314 = Game.create(day_id: s3d31.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 4)
g2314.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: nil)
g2314.goals.create(season_id: 3, team_id: 4, player_id: 8, assist_player_id: nil)
g2315 = Game.create(day_id: s3d31.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 1)
g2315.goals.create(season_id: 3, team_id: 3, player_id: 17, assist_player_id: nil)
g2315.goals.create(season_id: 3, team_id: 3, player_id: 57, assist_player_id: 54)
g2316 = Game.create(day_id: s3d31.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 4)
g2316.goals.create(season_id: 3, team_id: 3, player_id: 17, assist_player_id: nil)
g2316.goals.create(season_id: 3, team_id: 3, player_id: 57, assist_player_id: 54)

s3d31.day_rates!
Day.last.update!(videos: '')
