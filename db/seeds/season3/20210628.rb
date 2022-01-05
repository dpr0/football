s3d39 = Day.create(sport_id: 1, season_id: 3, date: '28.06.2021'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s3d39.day_players.create(season_id: 3, team_id: 1, player_id:  2) # коля    
s3d39.day_players.create(season_id: 3, team_id: 1, player_id:  6) # тигран  
s3d39.day_players.create(season_id: 3, team_id: 1, player_id: 18) # дима    
s3d39.day_players.create(season_id: 3, team_id: 1, player_id:  5) # алихан  
s3d39.day_players.create(season_id: 3, team_id: 1, player_id: 14) # саша    
s3d39.day_players.create(season_id: 3, team_id: 1, player_id:  9) # вова    

s3d39.day_players.create(season_id: 3, team_id: 2, player_id: 53) # аслан   
s3d39.day_players.create(season_id: 3, team_id: 2, player_id:  4) # шах     
s3d39.day_players.create(season_id: 3, team_id: 2, player_id: 13) # араз    
s3d39.day_players.create(season_id: 3, team_id: 2, player_id: 10) # виталик 
s3d39.day_players.create(season_id: 3, team_id: 2, player_id: 24) # эл      
s3d39.day_players.create(season_id: 3, team_id: 2, player_id:  7) # сандро  
s3d39.day_players.create(season_id: 3, team_id: 2, player_id: 12) # саня    

s3d39.day_players.create(season_id: 3, team_id: 4, player_id: 54) # тарасов 
s3d39.day_players.create(season_id: 3, team_id: 4, player_id:  1) # гарик   
s3d39.day_players.create(season_id: 3, team_id: 4, player_id:  3) # денис   
s3d39.day_players.create(season_id: 3, team_id: 4, player_id: 44) # валера  
s3d39.day_players.create(season_id: 3, team_id: 4, player_id: 60) # леха    

g2483 = Game.create(day_id: s3d39.id, team_left_id: 4, goals_left: 1, goals_right: 0, team_right_id: 2)
g2483.goals.create(season_id: 3, team_id: 4, player_id: 54, assist_player_id: nil)
g2484 = Game.create(day_id: s3d39.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 1)
g2484.goals.create(season_id: 3, team_id: 1, player_id: 1, assist_player_id: nil)
g2485 = Game.create(day_id: s3d39.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
g2485.goals.create(season_id: 3, team_id: 2, player_id: 53, assist_player_id: nil)
g2485.goals.create(season_id: 3, team_id: 2, player_id: 53, assist_player_id: nil)
g2486 = Game.create(day_id: s3d39.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 4)
g2486.goals.create(season_id: 3, team_id: 2, player_id: 53, assist_player_id: nil)
g2487 = Game.create(day_id: s3d39.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
g2487.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g2488 = Game.create(day_id: s3d39.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
g2488.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g2488.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2489 = Game.create(day_id: s3d39.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
g2489.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: 53)
g2489.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
g2490 = Game.create(day_id: s3d39.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 4)
g2490.goals.create(season_id: 3, team_id: 2, player_id: 10, assist_player_id: nil)
g2490.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: 53)
g2491 = Game.create(day_id: s3d39.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 1)
g2491.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
g2492 = Game.create(day_id: s3d39.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 4)
g2492.goals.create(season_id: 3, team_id: 2, player_id: 10, assist_player_id: nil)
g2493 = Game.create(day_id: s3d39.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 1)
g2494 = Game.create(day_id: s3d39.id, team_left_id: 4, goals_left: 2, goals_right: 0, team_right_id: 1)
g2494.goals.create(season_id: 3, team_id: 4, player_id: 54, assist_player_id: nil)
g2494.goals.create(season_id: 3, team_id: 4, player_id: 1, assist_player_id: nil)
g2495 = Game.create(day_id: s3d39.id, team_left_id: 4, goals_left: 1, goals_right: 2, team_right_id: 2)
g2495.goals.create(season_id: 3, team_id: 4, player_id: 1, assist_player_id: nil)
g2495.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
g2495.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: 10)
g2496 = Game.create(day_id: s3d39.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
g2496.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2496.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2496.goals.create(season_id: 3, team_id: 2, player_id: 12, assist_player_id: nil)
g2497 = Game.create(day_id: s3d39.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 4)
g2497.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2497.goals.create(season_id: 3, team_id: 4, player_id: 54, assist_player_id: nil)
g2497.goals.create(season_id: 3, team_id: 4, player_id: 54, assist_player_id: 1)
g2498 = Game.create(day_id: s3d39.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 4)
g2498.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
g2498.goals.create(season_id: 3, team_id: 2, player_id: 7, assist_player_id: nil)
g2498.goals.create(season_id: 3, team_id: 4, player_id: 54, assist_player_id: nil)
g2499 = Game.create(day_id: s3d39.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g2499.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g2499.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)

g2500 = Game.create(day_id: s3d39.id, team_left_id: 4, goals_left: 2, goals_right: 1, team_right_id: 1)
g2500.goals.create(season_id: 3, team_id: 4, player_id: 1, assist_player_id: nil)
g2500.goals.create(season_id: 3, team_id: 4, player_id: 54, assist_player_id: nil)
g2500.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2501 = Game.create(day_id: s3d39.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 4)
g2501.goals.create(season_id: 3, team_id: 4, player_id: 54, assist_player_id: nil)
g2501.goals.create(season_id: 3, team_id: 4, player_id: 3, assist_player_id: nil)
g2502 = Game.create(day_id: s3d39.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 4)
g2502.goals.create(season_id: 3, team_id: 4, player_id: 54, assist_player_id: nil)
g2502.goals.create(season_id: 3, team_id: 4, player_id: 60, assist_player_id: nil)
g2503 = Game.create(day_id: s3d39.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 4)
g2503.goals.create(season_id: 3, team_id: 4, player_id: 54, assist_player_id: nil)
g2504 = Game.create(day_id: s3d39.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
g2504.goals.create(season_id: 3, team_id: 1, player_id: 14, assist_player_id: nil)
g2504.goals.create(season_id: 3, team_id: 1, player_id: 14, assist_player_id: nil)
g2505 = Game.create(day_id: s3d39.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g2505.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2505.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)

s3d39.day_rates!
Day.last.update!(videos: '')
