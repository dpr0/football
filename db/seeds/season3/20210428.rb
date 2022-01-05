s3d32 = Day.create(sport_id: 1, season_id: 3, date: '28.04.2021'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s3d32.day_players.create(season_id: 3, team_id: 1, player_id:  2) # коля    
s3d32.day_players.create(season_id: 3, team_id: 1, player_id: 14) # саша    
s3d32.day_players.create(season_id: 3, team_id: 1, player_id:  5) # алихан  
s3d32.day_players.create(season_id: 3, team_id: 1, player_id:  6) # тигран  
s3d32.day_players.create(season_id: 3, team_id: 1, player_id: 38) # миша    
s3d32.day_players.create(season_id: 3, team_id: 1, player_id: 13) # араз    

s3d32.day_players.create(season_id: 3, team_id: 2, player_id:  4) # шах     
s3d32.day_players.create(season_id: 3, team_id: 2, player_id: 11) # саня б  
s3d32.day_players.create(season_id: 3, team_id: 2, player_id: 12) # саня к  
s3d32.day_players.create(season_id: 3, team_id: 2, player_id: 53) # аслан   
s3d32.day_players.create(season_id: 3, team_id: 2, player_id: 55) # рустам  
s3d32.day_players.create(season_id: 3, team_id: 2, player_id:  3) # ден     

s3d32.day_players.create(season_id: 3, team_id: 3, player_id: 22) # илья    
s3d32.day_players.create(season_id: 3, team_id: 3, player_id: 17) # андр    
s3d32.day_players.create(season_id: 3, team_id: 3, player_id: 49) # егор    
s3d32.day_players.create(season_id: 3, team_id: 3, player_id: 57) # денис   
s3d32.day_players.create(season_id: 3, team_id: 3, player_id: 42) # серега  
s3d32.day_players.create(season_id: 3, team_id: 3, player_id: 50) # миша    

s3d32.day_players.create(season_id: 3, team_id: 4, player_id:  9) # вова    
s3d32.day_players.create(season_id: 3, team_id: 4, player_id:  8) # арг     
s3d32.day_players.create(season_id: 3, team_id: 4, player_id: 56) # федоров 
s3d32.day_players.create(season_id: 3, team_id: 4, player_id: 54) # тарасов 
s3d32.day_players.create(season_id: 3, team_id: 4, player_id: 44) # валера  
s3d32.day_players.create(season_id: 3, team_id: 4, player_id: 32) # игорь   

g2318 = Game.create(day_id: s3d32.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 3)
g2318.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: 6)
g2318.goals.create(season_id: 3, team_id: 3, player_id: 49, assist_player_id: 42)
g2319 = Game.create(day_id: s3d32.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 4)
g2320 = Game.create(day_id: s3d32.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 3)
g2320.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: 6)
g2320.goals.create(season_id: 3, team_id: 3, player_id: 57, assist_player_id: nil)
g2320.goals.create(season_id: 3, team_id: 3, player_id: 17, assist_player_id: 49)
g2321 = Game.create(day_id: s3d32.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 3)
g2321.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: nil)
g2321.goals.create(season_id: 3, team_id: 3, player_id: nil, assist_player_id: nil)
g2322 = Game.create(day_id: s3d32.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 4)
g2322.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 2)
g2323 = Game.create(day_id: s3d32.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 3)
g2324 = Game.create(day_id: s3d32.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 4)
g2324.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: nil)
g2324.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: nil)
g2325 = Game.create(day_id: s3d32.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 3)
g2325.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
g2325.goals.create(season_id: 3, team_id: 3, player_id: 50, assist_player_id: nil)
g2326 = Game.create(day_id: s3d32.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 4)
g2326.goals.create(season_id: 3, team_id: 4, player_id: 32, assist_player_id: 54)
g2326.goals.create(season_id: 3, team_id: 4, player_id: 32, assist_player_id: 8)

g2327 = Game.create(day_id: s3d32.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 4)
g2327.goals.create(season_id: 3, team_id: 3, player_id: 42, assist_player_id: nil)
g2327.goals.create(season_id: 3, team_id: 4, player_id: 32, assist_player_id: 54)
g2328 = Game.create(day_id: s3d32.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
g2328.goals.create(season_id: 3, team_id: 2, player_id: nil, assist_player_id: nil)
g2328.goals.create(season_id: 3, team_id: 2, player_id: nil, assist_player_id: nil)
g2329 = Game.create(day_id: s3d32.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 2)
g2330 = Game.create(day_id: s3d32.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 4)
g2330.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g2331 = Game.create(day_id: s3d32.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
g2331.goals.create(season_id: 3, team_id: 1, player_id: 13, assist_player_id: nil)
g2332 = Game.create(day_id: s3d32.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 2)
g2332.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g2332.goals.create(season_id: 3, team_id: 2, player_id: 12, assist_player_id: nil)
g2333 = Game.create(day_id: s3d32.id, team_left_id: 4, goals_left: 2, goals_right: 0, team_right_id: 3)
g2333.goals.create(season_id: 3, team_id: 4, player_id: 8, assist_player_id: 54)
g2333.goals.create(season_id: 3, team_id: 4, player_id: 44, assist_player_id: 8)
g2334 = Game.create(day_id: s3d32.id, team_left_id: 4, goals_left: 2, goals_right: 0, team_right_id: 2)
g2334.goals.create(season_id: 3, team_id: 4, player_id: 8, assist_player_id: nil)
g2334.goals.create(season_id: 3, team_id: 4, player_id: 8, assist_player_id: nil)
g2335 = Game.create(day_id: s3d32.id, team_left_id: 4, goals_left: 1, goals_right: 2, team_right_id: 1)
g2335.goals.create(season_id: 3, team_id: 4, player_id: 8, assist_player_id: nil)
g2335.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g2335.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g2336 = Game.create(day_id: s3d32.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 1)
g2336.goals.create(season_id: 3, team_id: 3, player_id: 57, assist_player_id: nil)
g2336.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 38)
g2337 = Game.create(day_id: s3d32.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 2)
g2337.goals.create(season_id: 3, team_id: 2, player_id: 12, assist_player_id: nil)
g2337.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)

g2338 = Game.create(day_id: s3d32.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
g2338.goals.create(season_id: 3, team_id: 2, player_id: 53, assist_player_id: nil)
g2339 = Game.create(day_id: s3d32.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 2)
g2340 = Game.create(day_id: s3d32.id, team_left_id: 4, goals_left: 1, goals_right: 2, team_right_id: 3)
g2340.goals.create(season_id: 3, team_id: 4, player_id: 32, assist_player_id: nil)
g2340.goals.create(season_id: 3, team_id: 3, player_id: 49, assist_player_id: nil)
g2340.goals.create(season_id: 3, team_id: 3, player_id: 57, assist_player_id: nil)

s3d32.day_rates!
Day.last.update!(videos: '')
