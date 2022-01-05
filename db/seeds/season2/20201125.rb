s2d27 = Day.create(sport_id: 1, season_id: 2, date: '25.11.2020'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s2d27.day_players.create(season_id: 2, team_id: 1, player_id:  5) # алихан  
s2d27.day_players.create(season_id: 2, team_id: 1, player_id:  6) # тигран  
s2d27.day_players.create(season_id: 2, team_id: 1, player_id: 38) # миша    
s2d27.day_players.create(season_id: 2, team_id: 1, player_id: 52) # дима    
s2d27.day_players.create(season_id: 2, team_id: 1, player_id: 29) # макс    
s2d27.day_players.create(season_id: 2, team_id: 1, player_id:  9) # вова    

s2d27.day_players.create(season_id: 2, team_id: 2, player_id: 10) # виталик 
s2d27.day_players.create(season_id: 2, team_id: 2, player_id:  4) # шах     
s2d27.day_players.create(season_id: 2, team_id: 2, player_id: 11) # саша    
s2d27.day_players.create(season_id: 2, team_id: 2, player_id: 13) # араз    
s2d27.day_players.create(season_id: 2, team_id: 2, player_id: 24) # эл      
s2d27.day_players.create(season_id: 2, team_id: 2, player_id: 12) # саня    
s2d27.day_players.create(season_id: 2, team_id: 2, player_id: 36) # акоп    

s2d27.day_players.create(season_id: 2, team_id: 3, player_id: 42) # серега  
s2d27.day_players.create(season_id: 2, team_id: 3, player_id: 21) # дима    
s2d27.day_players.create(season_id: 2, team_id: 3, player_id: 44) # валера  
s2d27.day_players.create(season_id: 2, team_id: 3, player_id: 17) # андр    
s2d27.day_players.create(season_id: 2, team_id: 3, player_id: 50) # миша    
s2d27.day_players.create(season_id: 2, team_id: 3, player_id: 48) # макс    

s2d27.day_players.create(season_id: 2, team_id: 4, player_id: 32) # игорь   

g1385 = Game.create(day_id: s2d27.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
g1385.goals.create(season_id: 2, team_id: 2, player_id: 13, assist_player_id: nil)
g1386 = Game.create(day_id: s2d27.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g1386.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: 38)
g1386.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: nil)
g1387 = Game.create(day_id: s2d27.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 3)
g1387.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: nil)
g1387.goals.create(season_id: 2, team_id: 1, player_id: 52, assist_player_id: nil)
g1387.goals.create(season_id: 2, team_id: 3, player_id: 21, assist_player_id: nil)
g1388 = Game.create(day_id: s2d27.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
g1388.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: nil)
g1388.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: nil)
g1388.goals.create(season_id: 2, team_id: 2, player_id: 4, assist_player_id: nil)
g1389 = Game.create(day_id: s2d27.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1389.goals.create(season_id: 2, team_id: 1, player_id: 52, assist_player_id: nil)
g1389.goals.create(season_id: 2, team_id: 1, player_id: 52, assist_player_id: nil)
g1390 = Game.create(day_id: s2d27.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 2)
g1390.goals.create(season_id: 2, team_id: 1, player_id: 29, assist_player_id: nil)
g1390.goals.create(season_id: 2, team_id: 2, player_id: 12, assist_player_id: nil)
g1391 = Game.create(day_id: s2d27.id, team_left_id: 4, goals_left: 0, goals_right: 0, team_right_id: 3)
g1392 = Game.create(day_id: s2d27.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 2)
g1392.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: nil)
g1392.goals.create(season_id: 2, team_id: 2, player_id: 10, assist_player_id: nil)
g1392.goals.create(season_id: 2, team_id: 2, player_id: 10, assist_player_id: nil)

g1393 = Game.create(day_id: s2d27.id, team_left_id: 4, goals_left: 1, goals_right: 0, team_right_id: 2)
g1393.goals.create(season_id: 2, team_id: 4, player_id: 32, assist_player_id: nil)
g1394 = Game.create(day_id: s2d27.id, team_left_id: 4, goals_left: 1, goals_right: 1, team_right_id: 3)
g1394.goals.create(season_id: 2, team_id: 4, player_id: nil, assist_player_id: nil)
g1394.goals.create(season_id: 2, team_id: 3, player_id: 44, assist_player_id: nil)
g1395 = Game.create(day_id: s2d27.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
g1395.goals.create(season_id: 2, team_id: 1, player_id: 29, assist_player_id: nil)
g1396 = Game.create(day_id: s2d27.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 3)
g1397 = Game.create(day_id: s2d27.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 2)
g1397.goals.create(season_id: 2, team_id: 2, player_id: 4, assist_player_id: nil) # 4 ?????
g1398 = Game.create(day_id: s2d27.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 2)
g1399 = Game.create(day_id: s2d27.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 4)
g1399.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: nil)
g1399.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: nil)
g1399.goals.create(season_id: 2, team_id: 4, player_id: 32, assist_player_id: nil)
g1400 = Game.create(day_id: s2d27.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 3)
g1400.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: nil)
g1400.goals.create(season_id: 2, team_id: 3, player_id: 42, assist_player_id: nil)
g1401 = Game.create(day_id: s2d27.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 4)
g1401.goals.create(season_id: 2, team_id: 2, player_id: nil, assist_player_id: nil)
g1402 = Game.create(day_id: s2d27.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 1)
g1402.goals.create(season_id: 2, team_id: 2, player_id: 11, assist_player_id: nil)
g1403 = Game.create(day_id: s2d27.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 3)
g1404 = Game.create(day_id: s2d27.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 4)
g1404.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: nil)
g1404.goals.create(season_id: 2, team_id: 4, player_id: 32, assist_player_id: nil)
g1405 = Game.create(day_id: s2d27.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 2)

s2d27.day_rates!
Day.last.update!(videos: 'LC7sWxys7R0,XwQV59UksuQ,bmHG-r6X1eo,gqapWd8RVn0,EWfcZHq9C-4,qyyoIzwrfNY,9PwsiHtN7bQ,GO_GZhZhf0o,MDNF0ajBWQI')
