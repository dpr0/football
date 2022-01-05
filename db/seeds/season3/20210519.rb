s3d33 = Day.create(sport_id: 1, season_id: 3, date: '19.05.2021'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s3d33.day_players.create(season_id: 3, team_id: 1, player_id:  2) # коля    
s3d33.day_players.create(season_id: 3, team_id: 1, player_id:  5) # алихан  
s3d33.day_players.create(season_id: 3, team_id: 1, player_id:  6) # тигран  
s3d33.day_players.create(season_id: 3, team_id: 1, player_id: 38) # миша    
s3d33.day_players.create(season_id: 3, team_id: 1, player_id: 18) # дима    
s3d33.day_players.create(season_id: 3, team_id: 1, player_id: 52) # дима    

s3d33.day_players.create(season_id: 3, team_id: 2, player_id:  4) # шах     
s3d33.day_players.create(season_id: 3, team_id: 2, player_id: 11) # саня б  
s3d33.day_players.create(season_id: 3, team_id: 2, player_id: 10) # виталик 
s3d33.day_players.create(season_id: 3, team_id: 2, player_id: 24) # эл      
s3d33.day_players.create(season_id: 3, team_id: 2, player_id:  7) # сандро  
s3d33.day_players.create(season_id: 3, team_id: 2, player_id: 53) # аслан   
s3d33.day_players.create(season_id: 3, team_id: 2, player_id: 45) # санин   

s3d33.day_players.create(season_id: 3, team_id: 3, player_id: 21) # я       
s3d33.day_players.create(season_id: 3, team_id: 3, player_id: 17) # андр    
s3d33.day_players.create(season_id: 3, team_id: 3, player_id: 57) # денис   
s3d33.day_players.create(season_id: 3, team_id: 3, player_id: 50) # миша    
s3d33.day_players.create(season_id: 3, team_id: 3, player_id: 42) # серега  
s3d33.day_players.create(season_id: 3, team_id: 3, player_id: 22) # илья    

s3d33.day_players.create(season_id: 3, team_id: 4, player_id: 59) # санджар 
s3d33.day_players.create(season_id: 3, team_id: 4, player_id: 13) # араз    
s3d33.day_players.create(season_id: 3, team_id: 4, player_id: 54) # тарасов 
s3d33.day_players.create(season_id: 3, team_id: 4, player_id: 14) # красн   
s3d33.day_players.create(season_id: 3, team_id: 4, player_id:  9) # вова    

g2365 = Game.create(day_id: s3d33.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
g2365.goals.create(season_id: 3, team_id: 2, player_id: 53, assist_player_id: nil)
g2366 = Game.create(day_id: s3d33.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 4)
g2366.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
g2366.goals.create(season_id: 3, team_id: 4, player_id: 13, assist_player_id: nil)
g2366.goals.create(season_id: 3, team_id: 4, player_id: 6, assist_player_id: 13)
g2367 = Game.create(day_id: s3d33.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 4)
g2368 = Game.create(day_id: s3d33.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 3)
g2368.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: 17)
g2369 = Game.create(day_id: s3d33.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g2369.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g2369.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g2370 = Game.create(day_id: s3d33.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 4)
g2370.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 52)
g2371 = Game.create(day_id: s3d33.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
g2371.goals.create(season_id: 3, team_id: 1, player_id: 11, assist_player_id: 7)
g2371.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 38)
g2371.goals.create(season_id: 3, team_id: 2, player_id: 52, assist_player_id: 2)
g2372 = Game.create(day_id: s3d33.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 3)
g2372.goals.create(season_id: 3, team_id: 3, player_id: 57, assist_player_id: nil)
g2372.goals.create(season_id: 3, team_id: 3, player_id: 17, assist_player_id: 50)
g2373 = Game.create(day_id: s3d33.id, team_left_id: 4, goals_left: 0, goals_right: 0, team_right_id: 3)
g2374 = Game.create(day_id: s3d33.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
g2374.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2375 = Game.create(day_id: s3d33.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
g2375.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 18)
g2375.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 52)
g2376 = Game.create(day_id: s3d33.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 3)
g2376.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: 52)
g2376.goals.create(season_id: 3, team_id: 3, player_id: 22, assist_player_id: nil)

g2377 = Game.create(day_id: s3d33.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 4)
g2377.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
g2377.goals.create(season_id: 3, team_id: 2, player_id: nil, assist_player_id: 7)
g2378 = Game.create(day_id: s3d33.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 3)
g2378.goals.create(season_id: 3, team_id: 3, player_id: 57, assist_player_id: 21)
g2378.goals.create(season_id: 3, team_id: 3, player_id: 57, assist_player_id: 21)
g2379 = Game.create(day_id: s3d33.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 3)
g2379.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: 17)
g2380 = Game.create(day_id: s3d33.id, team_left_id: 4, goals_left: 0, goals_right: 0, team_right_id: 3)
g2381 = Game.create(day_id: s3d33.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g2381.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 18)
g2381.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 5)
g2382 = Game.create(day_id: s3d33.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 4)
g2382.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 2)
g2383 = Game.create(day_id: s3d33.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g2383.goals.create(season_id: 3, team_id: 1, player_id: 52, assist_player_id: 18)
g2383.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: nil)
g2384 = Game.create(day_id: s3d33.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 2)
g2385 = Game.create(day_id: s3d33.id, team_left_id: 4, goals_left: 1, goals_right: 1, team_right_id: 3)
g2385.goals.create(season_id: 3, team_id: 4, player_id: 13, assist_player_id: nil)
g2385.goals.create(season_id: 3, team_id: 3, player_id: 17, assist_player_id: 57)
g2386 = Game.create(day_id: s3d33.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g2386.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 18)
g2386.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2387 = Game.create(day_id: s3d33.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
g2387.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 38)
g2387.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)

s3d33.day_rates!
Day.last.update!(videos: 'xhFfMq2kZ1Q,8Yk7B0pvhXU,R6JrFCWKAUQ,HybkOBtJax4,SebUHu6ljTU,eFV_qASulrM,U7VNSLoW2zQ,zjcczvG7JEE,eC0kxTd4c-A')
