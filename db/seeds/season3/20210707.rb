s3d40 = Day.create(sport_id: 1, season_id: 3, date: '07.07.2021'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s3d40.day_players.create(season_id: 3, team_id: 1, player_id:  6) # тигран  
s3d40.day_players.create(season_id: 3, team_id: 1, player_id: 18) # дима    
s3d40.day_players.create(season_id: 3, team_id: 1, player_id:  5) # алихан  
s3d40.day_players.create(season_id: 3, team_id: 1, player_id: 11) # саша    
s3d40.day_players.create(season_id: 3, team_id: 1, player_id: 38) # миша    
s3d40.day_players.create(season_id: 3, team_id: 1, player_id:  9) # вова    

s3d40.day_players.create(season_id: 3, team_id: 2, player_id: 53) # аслан   
s3d40.day_players.create(season_id: 3, team_id: 2, player_id:  4) # шах     
s3d40.day_players.create(season_id: 3, team_id: 2, player_id: 13) # араз    
s3d40.day_players.create(season_id: 3, team_id: 2, player_id: 10) # виталик 
s3d40.day_players.create(season_id: 3, team_id: 2, player_id: 24) # эл      
s3d40.day_players.create(season_id: 3, team_id: 2, player_id:  1) # гарик   

s3d40.day_players.create(season_id: 3, team_id: 3, player_id: 22) # илья    
s3d40.day_players.create(season_id: 3, team_id: 3, player_id: 42) # серега  
s3d40.day_players.create(season_id: 3, team_id: 3, player_id: 54) # тарасов 
s3d40.day_players.create(season_id: 3, team_id: 3, player_id: 14) # саша кр 
s3d40.day_players.create(season_id: 3, team_id: 3, player_id:  3) # денис   
s3d40.day_players.create(season_id: 3, team_id: 3, player_id: 60) # леха    

g2506 = Game.create(day_id: s3d40.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 3)
g2507 = Game.create(day_id: s3d40.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 3)
g2507.goals.create(season_id: 3, team_id: 3, player_id: 22, assist_player_id: nil)
g2507.goals.create(season_id: 3, team_id: 3, player_id: 54, assist_player_id: nil)
g2508 = Game.create(day_id: s3d40.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 3)
g2508.goals.create(season_id: 3, team_id: 2, player_id: 10, assist_player_id: 13)
g2508.goals.create(season_id: 3, team_id: 2, player_id: 53, assist_player_id: 4)
g2508.goals.create(season_id: 3, team_id: 3, player_id: 22, assist_player_id: 14)
g2509 = Game.create(day_id: s3d40.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 1)
g2509.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: 53)
g2510 = Game.create(day_id: s3d40.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 3)
g2510.goals.create(season_id: 3, team_id: 2, player_id: 53, assist_player_id: nil)
g2510.goals.create(season_id: 3, team_id: 3, player_id: 14, assist_player_id: nil)
g2511 = Game.create(day_id: s3d40.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 3)
g2511.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2511.goals.create(season_id: 3, team_id: 3, player_id: 22, assist_player_id: nil)
g2511.goals.create(season_id: 3, team_id: 3, player_id: 54, assist_player_id: nil)
g2512 = Game.create(day_id: s3d40.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
g2512.goals.create(season_id: 3, team_id: 2, player_id: 53, assist_player_id: nil)
g2512.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: nil)
g2513 = Game.create(day_id: s3d40.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g2513.goals.create(season_id: 3, team_id: 1, player_id: 11, assist_player_id: 18)
g2513.goals.create(season_id: 3, team_id: 1, player_id: 11, assist_player_id: 38)
g2514 = Game.create(day_id: s3d40.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g2514.goals.create(season_id: 3, team_id: 1, player_id: 11, assist_player_id: nil)
g2514.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)

g2515 = Game.create(day_id: s3d40.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
g2515.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: 53)
g2515.goals.create(season_id: 3, team_id: 2, player_id: 1, assist_player_id: nil)
g2516 = Game.create(day_id: s3d40.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 3)
g2517 = Game.create(day_id: s3d40.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g2517.goals.create(season_id: 3, team_id: 1, player_id: 11, assist_player_id: 18)
g2517.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g2518 = Game.create(day_id: s3d40.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 2)
g2518.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2518.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: nil)
g2518.goals.create(season_id: 3, team_id: 2, player_id: 1, assist_player_id: nil)
g2519 = Game.create(day_id: s3d40.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
g2519.goals.create(season_id: 3, team_id: 2, player_id: 53, assist_player_id: nil)
g2520 = Game.create(day_id: s3d40.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g2520.goals.create(season_id: 3, team_id: 1, player_id: 11, assist_player_id: 38)
g2520.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: nil)
g2521 = Game.create(day_id: s3d40.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g2521.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: nil)
g2521.goals.create(season_id: 3, team_id: 1, player_id: 11, assist_player_id: 38)
g2522 = Game.create(day_id: s3d40.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
g2522.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2522.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2522.goals.create(season_id: 3, team_id: 2, player_id: 53, assist_player_id: 13)
g2523 = Game.create(day_id: s3d40.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g2523.goals.create(season_id: 3, team_id: 1, player_id: 11, assist_player_id: nil)
g2523.goals.create(season_id: 3, team_id: 1, player_id: 11, assist_player_id: 6)
g2524 = Game.create(day_id: s3d40.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g2524.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2524.goals.create(season_id: 3, team_id: 1, player_id: 11, assist_player_id: 5)
g2525 = Game.create(day_id: s3d40.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g2525.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: nil)
g2525.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)

g2526 = Game.create(day_id: s3d40.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
g2526.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: nil)
g2526.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 38)
g2526.goals.create(season_id: 3, team_id: 2, player_id: 24, assist_player_id: nil)
g2527 = Game.create(day_id: s3d40.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g2527.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g2527.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g2528 = Game.create(day_id: s3d40.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g2528.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: nil)
g2528.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)

s3d40.day_rates!
Day.last.update!(videos: '')
