s3d34 = Day.create(sport_id: 1, season_id: 3, date: '24.05.2021'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s3d34.day_players.create(season_id: 3, team_id: 1, player_id:  2) # коля    
s3d34.day_players.create(season_id: 3, team_id: 1, player_id:  5) # алихан  
s3d34.day_players.create(season_id: 3, team_id: 1, player_id:  6) # тигран  
s3d34.day_players.create(season_id: 3, team_id: 1, player_id: 38) # миша    
s3d34.day_players.create(season_id: 3, team_id: 1, player_id: 18) # дима    
s3d34.day_players.create(season_id: 3, team_id: 1, player_id: 33) # макс    

s3d34.day_players.create(season_id: 3, team_id: 2, player_id:  4) # шах     
s3d34.day_players.create(season_id: 3, team_id: 2, player_id: 11) # саня б  
s3d34.day_players.create(season_id: 3, team_id: 2, player_id: 10) # виталик 
s3d34.day_players.create(season_id: 3, team_id: 2, player_id: 24) # эл      
s3d34.day_players.create(season_id: 3, team_id: 2, player_id:  7) # сандро  

s3d34.day_players.create(season_id: 3, team_id: 3, player_id: 21) # я       
s3d34.day_players.create(season_id: 3, team_id: 3, player_id: 17) # андр    
s3d34.day_players.create(season_id: 3, team_id: 3, player_id: 42) # серега  
s3d34.day_players.create(season_id: 3, team_id: 3, player_id: 22) # илья    
s3d34.day_players.create(season_id: 3, team_id: 3, player_id: 54) # саня    
s3d34.day_players.create(season_id: 3, team_id: 3, player_id: 49) # егор    

s3d34.day_players.create(season_id: 3, team_id: 4, player_id: 59) # санджар 
s3d34.day_players.create(season_id: 3, team_id: 4, player_id: 13) # араз    
s3d34.day_players.create(season_id: 3, team_id: 4, player_id: 14) # красн   
s3d34.day_players.create(season_id: 3, team_id: 4, player_id:  9) # вова    
s3d34.day_players.create(season_id: 3, team_id: 4, player_id:  1) # гарик   
s3d34.day_players.create(season_id: 3, team_id: 4, player_id: 45) # санин   

g2388 = Game.create(day_id: s3d34.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
g2388.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: 6)
g2389 = Game.create(day_id: s3d34.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 4)
g2389.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 38)
g2389.goals.create(season_id: 3, team_id: 4, player_id: 1, assist_player_id: nil)
g2390 = Game.create(day_id: s3d34.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 3)
g2391 = Game.create(day_id: s3d34.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 4)
g2391.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 18)
g2392 = Game.create(day_id: s3d34.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 3)
g2392.goals.create(season_id: 3, team_id: 3, player_id: 54, assist_player_id: 22)
g2393 = Game.create(day_id: s3d34.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 3)
g2393.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: 4)
g2393.goals.create(season_id: 3, team_id: 3, player_id: 17, assist_player_id: 42)
g2393.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: nil)
g2394 = Game.create(day_id: s3d34.id, team_left_id: 4, goals_left: 2, goals_right: 0, team_right_id: 3)
g2394.goals.create(season_id: 3, team_id: 4, player_id: 1, assist_player_id: 13)
g2394.goals.create(season_id: 3, team_id: 4, player_id: 1, assist_player_id: 13)
g2395 = Game.create(day_id: s3d34.id, team_left_id: 4, goals_left: 2, goals_right: 0, team_right_id: 1)
g2395.goals.create(season_id: 3, team_id: 4, player_id: 13, assist_player_id: nil)
g2395.goals.create(season_id: 3, team_id: 4, player_id: 4, assist_player_id: 13)
g2396 = Game.create(day_id: s3d34.id, team_left_id: 4, goals_left: 2, goals_right: 1, team_right_id: 2)
g2396.goals.create(season_id: 3, team_id: 4, player_id: 13, assist_player_id: 1)
g2396.goals.create(season_id: 3, team_id: 4, player_id: 59, assist_player_id: 13)
g2396.goals.create(season_id: 3, team_id: 2, player_id: 7, assist_player_id: nil)
g2397 = Game.create(day_id: s3d34.id, team_left_id: 4, goals_left: 2, goals_right: 1, team_right_id: 3)
g2397.goals.create(season_id: 3, team_id: 4, player_id: 13, assist_player_id: 45)
g2397.goals.create(season_id: 3, team_id: 4, player_id: nil, assist_player_id: 1)
g2397.goals.create(season_id: 3, team_id: 3, player_id: 49, assist_player_id: 21)
g2398 = Game.create(day_id: s3d34.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
g2398.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 2)
g2398.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 2)
g2399 = Game.create(day_id: s3d34.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
g2399.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
g2399.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 33)
g2399.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 2)

g2400 = Game.create(day_id: s3d34.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 1)
g2400.goals.create(season_id: 3, team_id: 3, player_id: 17, assist_player_id: nil)
g2401 = Game.create(day_id: s3d34.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 4)
g2401.goals.create(season_id: 3, team_id: 3, player_id: 49, assist_player_id: 22)
g2401.goals.create(season_id: 3, team_id: 3, player_id: 54, assist_player_id: 49)
g2402 = Game.create(day_id: s3d34.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 2)
g2402.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: 42)
g2402.goals.create(season_id: 3, team_id: 2, player_id: 7, assist_player_id: 4)
g2403 = Game.create(day_id: s3d34.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 4)
g2403.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 18)
g2403.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2403.goals.create(season_id: 3, team_id: 4, player_id: 13, assist_player_id: 45)
g2404 = Game.create(day_id: s3d34.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g2404.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g2404.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 33)
g2405 = Game.create(day_id: s3d34.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g2405.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 2)
g2405.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g2406 = Game.create(day_id: s3d34.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
g2406.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 2)
g2406.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 33)
g2407 = Game.create(day_id: s3d34.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g2407.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 6)
g2407.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 18)
g2408 = Game.create(day_id: s3d34.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 3)
g2408.goals.create(season_id: 3, team_id: 1, player_id: 33, assist_player_id: 18)
g2408.goals.create(season_id: 3, team_id: 3, player_id: 22, assist_player_id: 49)
g2409 = Game.create(day_id: s3d34.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 4)
g2410 = Game.create(day_id: s3d34.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g2410.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g2410.goals.create(season_id: 3, team_id: 1, player_id: nil, assist_player_id: 2)
g2411 = Game.create(day_id: s3d34.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g2411.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 18)
g2411.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 38)
g2412 = Game.create(day_id: s3d34.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 4)
g2412.goals.create(season_id: 3, team_id: 4, player_id: 59, assist_player_id: 45)
g2412.goals.create(season_id: 3, team_id: 4, player_id: 1, assist_player_id: 13)
g2413 = Game.create(day_id: s3d34.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 4)
g2413.goals.create(season_id: 3, team_id: 3, player_id: 17, assist_player_id: 49)
g2413.goals.create(season_id: 3, team_id: 3, player_id: 49, assist_player_id: 54)

s3d34.day_rates!
Day.last.update!(videos: 'RVK8ok5n_fI,inAxJvhnQac,lBtHLxhbrIE,E1FthDcMxtk,UpjvwZWuJEI,Cs392hZcA-A,zMbItaojOjc,s9w58m3UmlY,Adq7IS9VoS4')
