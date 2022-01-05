s3d42 = Day.create(sport_id: 1, season_id: 3, date: '19.07.2021'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s3d42.day_players.create(season_id: 3, team_id: 1, player_id:  6) # тигран  
s3d42.day_players.create(season_id: 3, team_id: 1, player_id: 18) # дима    
s3d42.day_players.create(season_id: 3, team_id: 1, player_id:  5) # алихан  
s3d42.day_players.create(season_id: 3, team_id: 1, player_id: 54) # тарасов 
s3d42.day_players.create(season_id: 3, team_id: 1, player_id: 14) # саша    
s3d42.day_players.create(season_id: 3, team_id: 1, player_id: 11) # саша    

s3d42.day_players.create(season_id: 3, team_id: 2, player_id: 53) # аслан   
s3d42.day_players.create(season_id: 3, team_id: 2, player_id:  4) # шах     
s3d42.day_players.create(season_id: 3, team_id: 2, player_id: 13) # араз    
s3d42.day_players.create(season_id: 3, team_id: 2, player_id: 10) # виталик 
s3d42.day_players.create(season_id: 3, team_id: 2, player_id: 50) # миша    
s3d42.day_players.create(season_id: 3, team_id: 2, player_id: 60) # леха    

s3d42.day_players.create(season_id: 3, team_id: 4, player_id:  8) # арг     
s3d42.day_players.create(season_id: 3, team_id: 4, player_id: 58) # рома    
s3d42.day_players.create(season_id: 3, team_id: 4, player_id:  3) # ден     
s3d42.day_players.create(season_id: 3, team_id: 4, player_id:  1) # гарик   
s3d42.day_players.create(season_id: 3, team_id: 4, player_id:  9) # вова    

g2555 = Game.create(day_id: s3d42.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
g2555.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2556 = Game.create(day_id: s3d42.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
g2556.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g2556.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2557 = Game.create(day_id: s3d42.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 1)
g2557.goals.create(season_id: 3, team_id: 2, player_id: 53, assist_player_id: nil)
g2558 = Game.create(day_id: s3d42.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 4)
g2558.goals.create(season_id: 3, team_id: 4, player_id: 8, assist_player_id: nil)
g2559 = Game.create(day_id: s3d42.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
g2559.goals.create(season_id: 3, team_id: 1, player_id: 11, assist_player_id: nil)
g2559.goals.create(season_id: 3, team_id: 1, player_id: 54, assist_player_id: nil)

g2560 = Game.create(day_id: s3d42.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
g2560.goals.create(season_id: 3, team_id: 2, player_id: 53, assist_player_id: 10)
g2560.goals.create(season_id: 3, team_id: 2, player_id: 50, assist_player_id: 53)
g2561 = Game.create(day_id: s3d42.id, team_left_id: 4, goals_left: 2, goals_right: 0, team_right_id: 2)
g2561.goals.create(season_id: 3, team_id: 4, player_id: 1, assist_player_id: nil)
g2561.goals.create(season_id: 3, team_id: 4, player_id: 1, assist_player_id: nil)
g2562 = Game.create(day_id: s3d42.id, team_left_id: 4, goals_left: 1, goals_right: 2, team_right_id: 1)
g2562.goals.create(season_id: 3, team_id: 4, player_id: 8, assist_player_id: nil)
g2562.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 6)
g2562.goals.create(season_id: 3, team_id: 1, player_id: 11, assist_player_id: nil)
g2563 = Game.create(day_id: s3d42.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 1)
g2563.goals.create(season_id: 3, team_id: 2, player_id: 50, assist_player_id: 13)
g2563.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g2564 = Game.create(day_id: s3d42.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 4)

g2565 = Game.create(day_id: s3d42.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 4)
g2565.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 11)
g2565.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 11)
g2565.goals.create(season_id: 3, team_id: 4, player_id: 3, assist_player_id: nil)
g2566 = Game.create(day_id: s3d42.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g2566.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 18)
g2566.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2567 = Game.create(day_id: s3d42.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 4)
g2567.goals.create(season_id: 3, team_id: 4, player_id: 1, assist_player_id: 53)
g2567.goals.create(season_id: 3, team_id: 4, player_id: 8, assist_player_id: 3)
g2568 = Game.create(day_id: s3d42.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 4)
g2568.goals.create(season_id: 3, team_id: 4, player_id: 8, assist_player_id: nil)
g2568.goals.create(season_id: 3, team_id: 4, player_id: 8, assist_player_id: 60)
g2569 = Game.create(day_id: s3d42.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 4)
g2569.goals.create(season_id: 3, team_id: 4, player_id: 8, assist_player_id: nil)
g2569.goals.create(season_id: 3, team_id: 4, player_id: 8, assist_player_id: nil)
g2570 = Game.create(day_id: s3d42.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 4)
g2570.goals.create(season_id: 3, team_id: 2, player_id: 53, assist_player_id: nil)
g2570.goals.create(season_id: 3, team_id: 4, player_id: 1, assist_player_id: nil)

g2571 = Game.create(day_id: s3d42.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
g2571.goals.create(season_id: 3, team_id: 2, player_id: 53, assist_player_id: nil)
g2571.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
g2572 = Game.create(day_id: s3d42.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 4)
g2572.goals.create(season_id: 3, team_id: 2, player_id: 53, assist_player_id: nil)
g2572.goals.create(season_id: 3, team_id: 4, player_id: 1, assist_player_id: nil)
g2572.goals.create(season_id: 3, team_id: 4, player_id: 9, assist_player_id: nil)
g2573 = Game.create(day_id: s3d42.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 4)
g2574 = Game.create(day_id: s3d42.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g2574.goals.create(season_id: 3, team_id: 1, player_id: 11, assist_player_id: nil)
g2574.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g2575 = Game.create(day_id: s3d42.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 4)
g2575.goals.create(season_id: 3, team_id: 4, player_id: 1, assist_player_id: nil)
g2575.goals.create(season_id: 3, team_id: 4, player_id: 8, assist_player_id: nil)
g2576 = Game.create(day_id: s3d42.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 4)
g2576.goals.create(season_id: 3, team_id: 4, player_id: 6, assist_player_id: nil)
g2577 = Game.create(day_id: s3d42.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 4)
g2577.goals.create(season_id: 3, team_id: 4, player_id: 8, assist_player_id: nil)
g2577.goals.create(season_id: 3, team_id: 4, player_id: 8, assist_player_id: nil)

s3d42.day_rates!
Day.last.update!(videos: '')
