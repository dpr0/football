s2d28 = Day.create(sport_id: 1, season_id: 2, date: '30.11.2020'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s2d28.day_players.create(season_id: 2, team_id: 1, player_id: 32) # игорь   
s2d28.day_players.create(season_id: 2, team_id: 1, player_id:  6) # тигран  
s2d28.day_players.create(season_id: 2, team_id: 1, player_id: 38) # миша    
s2d28.day_players.create(season_id: 2, team_id: 1, player_id: 18) # дима    
s2d28.day_players.create(season_id: 2, team_id: 1, player_id: 39) # гасан   
s2d28.day_players.create(season_id: 2, team_id: 1, player_id:  9) # вова    
s2d28.day_players.create(season_id: 2, team_id: 1, player_id:  1) # гарик   

s2d28.day_players.create(season_id: 2, team_id: 2, player_id:  4) # шах     
s2d28.day_players.create(season_id: 2, team_id: 2, player_id: 11) # саша    
s2d28.day_players.create(season_id: 2, team_id: 2, player_id: 13) # араз    
s2d28.day_players.create(season_id: 2, team_id: 2, player_id: 24) # эл      
s2d28.day_players.create(season_id: 2, team_id: 2, player_id: 12) # саня    
s2d28.day_players.create(season_id: 2, team_id: 2, player_id:  3) # ден     

s2d28.day_players.create(season_id: 2, team_id: 3, player_id: 42) # серега  
s2d28.day_players.create(season_id: 2, team_id: 3, player_id: 21) # дима    
s2d28.day_players.create(season_id: 2, team_id: 3, player_id: 44) # валера  
s2d28.day_players.create(season_id: 2, team_id: 3, player_id: 17) # андр    
s2d28.day_players.create(season_id: 2, team_id: 3, player_id: 50) # миша    
s2d28.day_players.create(season_id: 2, team_id: 3, player_id: 35) # юра     

g1406 = Game.create(day_id: s2d28.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 1)
g1407 = Game.create(day_id: s2d28.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
g1407.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1408 = Game.create(day_id: s2d28.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 1)
g1408.goals.create(season_id: 2, team_id: 3, player_id: nil, assist_player_id: nil)
g1408.goals.create(season_id: 2, team_id: 3, player_id: 21, assist_player_id: 50)
g1409 = Game.create(day_id: s2d28.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 2)
g1410 = Game.create(day_id: s2d28.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
g1410.goals.create(season_id: 2, team_id: 1, player_id: 39, assist_player_id: 1)
g1411 = Game.create(day_id: s2d28.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 3)
g1411.goals.create(season_id: 2, team_id: 3, player_id: 42, assist_player_id: nil)
g1411.goals.create(season_id: 2, team_id: 3, player_id: 21, assist_player_id: nil)
g1412 = Game.create(day_id: s2d28.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
g1412.goals.create(season_id: 2, team_id: 2, player_id: 4, assist_player_id: nil)
g1413 = Game.create(day_id: s2d28.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
g1413.goals.create(season_id: 2, team_id: 2, player_id: 11, assist_player_id: nil)
g1413.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: 1)
g1413.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: nil)
g1414 = Game.create(day_id: s2d28.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 1)
g1415 = Game.create(day_id: s2d28.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
g1415.goals.create(season_id: 2, team_id: 2, player_id: 3, assist_player_id: nil)
g1416 = Game.create(day_id: s2d28.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
g1416.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: 1)
g1416.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: nil)
g1416.goals.create(season_id: 2, team_id: 2, player_id: 11, assist_player_id: nil)

g1417 = Game.create(day_id: s2d28.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1417.goals.create(season_id: 2, team_id: 1, player_id: 39, assist_player_id: nil)
g1417.goals.create(season_id: 2, team_id: 1, player_id: 1, assist_player_id: nil)
g1418 = Game.create(day_id: s2d28.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
g1418.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: 18)
g1418.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: 6)
g1418.goals.create(season_id: 2, team_id: 2, player_id: 24, assist_player_id: 4)
g1419 = Game.create(day_id: s2d28.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
g1419.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: nil)
g1420 = Game.create(day_id: s2d28.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g1420.goals.create(season_id: 2, team_id: 1, player_id: 1, assist_player_id: nil)
g1420.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1421 = Game.create(day_id: s2d28.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 3)
g1422 = Game.create(day_id: s2d28.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
g1422.goals.create(season_id: 2, team_id: 2, player_id: 4, assist_player_id: nil)
g1423 = Game.create(day_id: s2d28.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g1423.goals.create(season_id: 2, team_id: 1, player_id: 32, assist_player_id: 18)
g1423.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1424 = Game.create(day_id: s2d28.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 1)
g1425 = Game.create(day_id: s2d28.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
g1425.goals.create(season_id: 2, team_id: 2, player_id: 4, assist_player_id: nil)
g1425.goals.create(season_id: 2, team_id: 2, player_id: 4, assist_player_id: nil)
g1426 = Game.create(day_id: s2d28.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g1426.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: 38)
g1426.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: 38)

s2d28.day_rates!
Day.last.update!(videos: '')
