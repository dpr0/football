s3d41 = Day.create(sport_id: 1, season_id: 3, date: '12.07.2021'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s3d41.day_players.create(season_id: 3, team_id: 1, player_id:  2) # коля    
s3d41.day_players.create(season_id: 3, team_id: 1, player_id:  6) # тигран  
s3d41.day_players.create(season_id: 3, team_id: 1, player_id: 18) # дима    
s3d41.day_players.create(season_id: 3, team_id: 1, player_id:  5) # алихан  
s3d41.day_players.create(season_id: 3, team_id: 1, player_id: 38) # миша    
s3d41.day_players.create(season_id: 3, team_id: 1, player_id: 26) # глеб    

s3d41.day_players.create(season_id: 3, team_id: 2, player_id: 53) # аслан   
s3d41.day_players.create(season_id: 3, team_id: 2, player_id:  4) # шах     
s3d41.day_players.create(season_id: 3, team_id: 2, player_id: 13) # араз    
s3d41.day_players.create(season_id: 3, team_id: 2, player_id: 10) # виталик 
s3d41.day_players.create(season_id: 3, team_id: 2, player_id: 24) # эл      
s3d41.day_players.create(season_id: 3, team_id: 2, player_id:  7) # сандро  

s3d41.day_players.create(season_id: 3, team_id: 3, player_id: 22) # илья    
s3d41.day_players.create(season_id: 3, team_id: 3, player_id: 57) # денис   
s3d41.day_players.create(season_id: 3, team_id: 3, player_id: 12) # саня    
s3d41.day_players.create(season_id: 3, team_id: 3, player_id:  8) # арг     
s3d41.day_players.create(season_id: 3, team_id: 3, player_id: 54) # тарасов 
s3d41.day_players.create(season_id: 3, team_id: 3, player_id: 60) # рома    

s3d41.day_players.create(season_id: 3, team_id: 4, player_id: 60) # леха    
s3d41.day_players.create(season_id: 3, team_id: 4, player_id: 14) # саша    
s3d41.day_players.create(season_id: 3, team_id: 4, player_id:  3) # ден     
s3d41.day_players.create(season_id: 3, team_id: 4, player_id:  1) # гарик   
s3d41.day_players.create(season_id: 3, team_id: 4, player_id: 11) # саша    

g2529 = Game.create(day_id: s3d41.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
g2529.goals.create(season_id: 3, team_id: 2, player_id: 53, assist_player_id: 10)
g2530 = Game.create(day_id: s3d41.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 1)
g2531 = Game.create(day_id: s3d41.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 3)
g2531.goals.create(season_id: 3, team_id: 3, player_id: 8, assist_player_id: nil)
g2531.goals.create(season_id: 3, team_id: 3, player_id: 8, assist_player_id: nil)
g2532 = Game.create(day_id: s3d41.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 3)
g2532.goals.create(season_id: 3, team_id: 3, player_id: 8, assist_player_id: nil)
g2532.goals.create(season_id: 3, team_id: 3, player_id: 8, assist_player_id: nil)
g2533 = Game.create(day_id: s3d41.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 3)

g2534 = Game.create(day_id: s3d41.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 4)
g2534.goals.create(season_id: 3, team_id: 2, player_id: 26, assist_player_id: nil)
g2534.goals.create(season_id: 3, team_id: 2, player_id: 38, assist_player_id: nil)
g2534.goals.create(season_id: 3, team_id: 4, player_id: 57, assist_player_id: nil)
g2535 = Game.create(day_id: s3d41.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g2535.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 2)
g2535.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2536 = Game.create(day_id: s3d41.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g2536.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: nil)
g2536.goals.create(season_id: 3, team_id: 1, player_id: 26, assist_player_id: nil)
g2537 = Game.create(day_id: s3d41.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 4)
g2537.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g2538 = Game.create(day_id: s3d41.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g2538.goals.create(season_id: 3, team_id: 1, player_id: 26, assist_player_id: nil)
g2538.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)

g2539 = Game.create(day_id: s3d41.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g2539.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: nil)
g2539.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g2540 = Game.create(day_id: s3d41.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 4)
g2540.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2541 = Game.create(day_id: s3d41.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 2)
g2541.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g2541.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: nil)
g2542 = Game.create(day_id: s3d41.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 4)
g2542.goals.create(season_id: 3, team_id: 3, player_id: 8, assist_player_id: nil)
g2543 = Game.create(day_id: s3d41.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 2)
g2543.goals.create(season_id: 3, team_id: 3, player_id: 54, assist_player_id: 57)
g2543.goals.create(season_id: 3, team_id: 3, player_id: 8, assist_player_id: nil)

g2544 = Game.create(day_id: s3d41.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g2544.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g2544.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g2545 = Game.create(day_id: s3d41.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
g2545.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g2545.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: 6)
g2546 = Game.create(day_id: s3d41.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
g2546.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 6)
g2547 = Game.create(day_id: s3d41.id, team_left_id: 4, goals_left: 1, goals_right: 2, team_right_id: 1)
g2547.goals.create(season_id: 3, team_id: 4, player_id: 14, assist_player_id: nil)
g2547.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2547.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2548 = Game.create(day_id: s3d41.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g2548.goals.create(season_id: 3, team_id: 1, player_id: 26, assist_player_id: nil)
g2548.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g2549 = Game.create(day_id: s3d41.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g2549.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g2549.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)

g2550 = Game.create(day_id: s3d41.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
g2550.goals.create(season_id: 3, team_id: 1, player_id: 26, assist_player_id: nil)
g2550.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g2551 = Game.create(day_id: s3d41.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g2551.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g2551.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g2552 = Game.create(day_id: s3d41.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g2552.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g2552.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2553 = Game.create(day_id: s3d41.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
g2553.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g2553.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2554 = Game.create(day_id: s3d41.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g2554.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2554.goals.create(season_id: 3, team_id: 1, player_id: 26, assist_player_id: nil)

s3d41.day_rates!
Day.last.update!(videos: '')
