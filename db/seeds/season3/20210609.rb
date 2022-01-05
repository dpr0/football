s3d38 = Day.create(sport_id: 1, season_id: 3, date: '09.06.2021'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s3d38.day_players.create(season_id: 3, team_id: 1, player_id:  5) # алихан  
s3d38.day_players.create(season_id: 3, team_id: 1, player_id:  6) # тигран  
s3d38.day_players.create(season_id: 3, team_id: 1, player_id: 38) # миша    
s3d38.day_players.create(season_id: 3, team_id: 1, player_id: 18) # дима    
s3d38.day_players.create(season_id: 3, team_id: 1, player_id: 52) # дима    
s3d38.day_players.create(season_id: 3, team_id: 1, player_id:  2) # коля    
s3d38.day_players.create(season_id: 3, team_id: 1, player_id:  9) # вова    

s3d38.day_players.create(season_id: 3, team_id: 2, player_id: 10) # виталик 
s3d38.day_players.create(season_id: 3, team_id: 2, player_id: 24) # эл      
s3d38.day_players.create(season_id: 3, team_id: 2, player_id: 13) # араз    
s3d38.day_players.create(season_id: 3, team_id: 2, player_id: 53) # аслан   
s3d38.day_players.create(season_id: 3, team_id: 2, player_id: 12) # саня    
s3d38.day_players.create(season_id: 3, team_id: 2, player_id: 60) # леха    
s3d38.day_players.create(season_id: 3, team_id: 2, player_id: 35) # юра     

s3d38.day_players.create(season_id: 3, team_id: 3, player_id: 21) # я       
s3d38.day_players.create(season_id: 3, team_id: 3, player_id: 48) # макс    
s3d38.day_players.create(season_id: 3, team_id: 3, player_id: 42) # серега  
s3d38.day_players.create(season_id: 3, team_id: 3, player_id: 22) # илья    
s3d38.day_players.create(season_id: 3, team_id: 3, player_id: 57) # денис   
s3d38.day_players.create(season_id: 3, team_id: 3, player_id: 54) # тарасов 
s3d38.day_players.create(season_id: 3, team_id: 3, player_id:  8) # пятн    

g2460 = Game.create(day_id: s3d38.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
g2460.goals.create(season_id: 3, team_id: 2, player_id: 53, assist_player_id: 13)
g2461 = Game.create(day_id: s3d38.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
g2461.goals.create(season_id: 3, team_id: 1, player_id: 52, assist_player_id: nil)
g2462 = Game.create(day_id: s3d38.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 1)
g2462.goals.create(season_id: 3, team_id: 3, player_id: 57, assist_player_id: nil)
g2462.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: nil)
g2462.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: nil)
g2463 = Game.create(day_id: s3d38.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 1)
g2464 = Game.create(day_id: s3d38.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 3)
g2464.goals.create(season_id: 3, team_id: 3, player_id: 8, assist_player_id: 21)
g2464.goals.create(season_id: 3, team_id: 3, player_id: 8, assist_player_id: 22)
g2465 = Game.create(day_id: s3d38.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 3)
g2465.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g2465.goals.create(season_id: 3, team_id: 3, player_id: 48, assist_player_id: nil)
g2466 = Game.create(day_id: s3d38.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 2)
g2467 = Game.create(day_id: s3d38.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 2)
g2467.goals.create(season_id: 3, team_id: 3, player_id: 8, assist_player_id: 22)
g2467.goals.create(season_id: 3, team_id: 3, player_id: 57, assist_player_id: 8)
g2468 = Game.create(day_id: s3d38.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 1)
g2469 = Game.create(day_id: s3d38.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 1)
g2469.goals.create(season_id: 3, team_id: 2, player_id: 12, assist_player_id: nil)

g2470 = Game.create(day_id: s3d38.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
g2470.goals.create(season_id: 3, team_id: 2, player_id: 21, assist_player_id: nil)
g2470.goals.create(season_id: 3, team_id: 2, player_id: 22, assist_player_id: 54)
g2471 = Game.create(day_id: s3d38.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
g2471.goals.create(season_id: 3, team_id: 1, player_id: 52, assist_player_id: nil)
g2472 = Game.create(day_id: s3d38.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
g2472.goals.create(season_id: 3, team_id: 2, player_id: 12, assist_player_id: nil)
g2472.goals.create(season_id: 3, team_id: 2, player_id: 60, assist_player_id: nil)
g2473 = Game.create(day_id: s3d38.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 3)
g2473.goals.create(season_id: 3, team_id: 3, player_id: 8, assist_player_id: nil)
g2473.goals.create(season_id: 3, team_id: 3, player_id: 8, assist_player_id: 21)
g2474 = Game.create(day_id: s3d38.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 3)
g2474.goals.create(season_id: 3, team_id: 1, player_id: 52, assist_player_id: nil)
g2474.goals.create(season_id: 3, team_id: 1, player_id: 52, assist_player_id: nil)
g2474.goals.create(season_id: 3, team_id: 3, player_id: 54, assist_player_id: nil)
g2475 = Game.create(day_id: s3d38.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 1)
g2475.goals.create(season_id: 3, team_id: 2, player_id: 53, assist_player_id: nil)
g2475.goals.create(season_id: 3, team_id: 2, player_id: 53, assist_player_id: 13)
g2475.goals.create(season_id: 3, team_id: 1, player_id: 52, assist_player_id: nil)
g2476 = Game.create(day_id: s3d38.id, team_left_id: 3, goals_left: 2, goals_right: 1, team_right_id: 2)
g2476.goals.create(season_id: 3, team_id: 3, player_id: 22, assist_player_id: nil)
g2476.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: nil)
g2476.goals.create(season_id: 3, team_id: 2, player_id: 12, assist_player_id: 10)
g2477 = Game.create(day_id: s3d38.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 1)
g2477.goals.create(season_id: 3, team_id: 3, player_id: 57, assist_player_id: nil)
g2477.goals.create(season_id: 3, team_id: 3, player_id: 22, assist_player_id: 8)
g2478 = Game.create(day_id: s3d38.id, team_left_id: 3, goals_left: 2, goals_right: 1, team_right_id: 2)
g2478.goals.create(season_id: 3, team_id: 3, player_id: 8, assist_player_id: 57)
g2478.goals.create(season_id: 3, team_id: 3, player_id: 42, assist_player_id: 22)
g2478.goals.create(season_id: 3, team_id: 2, player_id: 12, assist_player_id: 53)

g2479 = Game.create(day_id: s3d38.id, team_left_id: 3, goals_left: 2, goals_right: 1, team_right_id: 1)
g2479.goals.create(season_id: 3, team_id: 3, player_id: 54, assist_player_id: nil)
g2479.goals.create(season_id: 3, team_id: 3, player_id: 42, assist_player_id: nil)
g2479.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 18)
g2480 = Game.create(day_id: s3d38.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 3)
g2480.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: nil)
g2480.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: nil)
g2481 = Game.create(day_id: s3d38.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 3)
g2481.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2481.goals.create(season_id: 3, team_id: 3, player_id: 8, assist_player_id: 21)
g2482 = Game.create(day_id: s3d38.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
g2482.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: 18)

s3d38.day_rates!
Day.last.update!(videos: 'P7O8fTVEG-Q,q4-KEmY51hY,GpkXS4Wa4ew')
