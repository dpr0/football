s2d26 = Day.create(sport_id: 1, season_id: 2, date: '23.11.2020'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s2d26.day_players.create(season_id: 2, team_id: 1, player_id:  5) # алихан  
s2d26.day_players.create(season_id: 2, team_id: 1, player_id:  6) # тигран  
s2d26.day_players.create(season_id: 2, team_id: 1, player_id: 38) # миша    
s2d26.day_players.create(season_id: 2, team_id: 1, player_id: 18) # дима    
s2d26.day_players.create(season_id: 2, team_id: 1, player_id: 29) # макс    
s2d26.day_players.create(season_id: 2, team_id: 1, player_id:  2) # коля    

s2d26.day_players.create(season_id: 2, team_id: 2, player_id: 10) # виталик 
s2d26.day_players.create(season_id: 2, team_id: 2, player_id:  4) # шах     
s2d26.day_players.create(season_id: 2, team_id: 2, player_id: 11) # саша    
s2d26.day_players.create(season_id: 2, team_id: 2, player_id: 13) # араз    
s2d26.day_players.create(season_id: 2, team_id: 2, player_id: 24) # эл      
s2d26.day_players.create(season_id: 2, team_id: 2, player_id: 12) # саня    

s2d26.day_players.create(season_id: 2, team_id: 3, player_id: 42) # серега  
s2d26.day_players.create(season_id: 2, team_id: 3, player_id: 21) # дима    
s2d26.day_players.create(season_id: 2, team_id: 3, player_id: 44) # валера  
s2d26.day_players.create(season_id: 2, team_id: 3, player_id: 17) # андр    
s2d26.day_players.create(season_id: 2, team_id: 3, player_id: 50) # миша    
s2d26.day_players.create(season_id: 2, team_id: 3, player_id: 45) # санин   

s2d26.day_players.create(season_id: 2, team_id: 4, player_id: 23) # серега  
s2d26.day_players.create(season_id: 2, team_id: 4, player_id: 35) # юра     
s2d26.day_players.create(season_id: 2, team_id: 4, player_id: 32) # игорь   
s2d26.day_players.create(season_id: 2, team_id: 4, player_id: 48) # макс    
s2d26.day_players.create(season_id: 2, team_id: 4, player_id: 51) # георг   

g1359 = Game.create(day_id: s2d26.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
g1359.goals.create(season_id: 2, team_id: 1, player_id: 29, assist_player_id: nil)
g1360 = Game.create(day_id: s2d26.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
g1360.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1360.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1361 = Game.create(day_id: s2d26.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
g1361.goals.create(season_id: 2, team_id: 2, player_id: 11, assist_player_id: nil)
g1361.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1361.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1362 = Game.create(day_id: s2d26.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
g1362.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: 2)
g1363 = Game.create(day_id: s2d26.id, team_left_id: 4, goals_left: 1, goals_right: 1, team_right_id: 1)
g1363.goals.create(season_id: 2, team_id: 4, player_id: 32, assist_player_id: 51)
g1363.goals.create(season_id: 2, team_id: 1, player_id: 2, assist_player_id: 18)
g1364 = Game.create(day_id: s2d26.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 2)
g1365 = Game.create(day_id: s2d26.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 1)
g1365.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1366 = Game.create(day_id: s2d26.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 1)
g1366.goals.create(season_id: 2, team_id: 2, player_id: 12, assist_player_id: 11)
g1366.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: 29)
g1367 = Game.create(day_id: s2d26.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 4)
g1368 = Game.create(day_id: s2d26.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
g1368.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1369 = Game.create(day_id: s2d26.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g1369.goals.create(season_id: 2, team_id: 1, player_id: 2, assist_player_id: nil)
g1369.goals.create(season_id: 2, team_id: 1, player_id: 2, assist_player_id: nil)
g1370 = Game.create(day_id: s2d26.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
g1370.goals.create(season_id: 2, team_id: 1, player_id: 2, assist_player_id: 18)
g1370.goals.create(season_id: 2, team_id: 1, player_id: 2, assist_player_id: nil)
g1371 = Game.create(day_id: s2d26.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
g1371.goals.create(season_id: 2, team_id: 1, player_id: 2, assist_player_id: nil)
g1372 = Game.create(day_id: s2d26.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g1372.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: nil)
g1372.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1373 = Game.create(day_id: s2d26.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
g1373.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1373.goals.create(season_id: 2, team_id: 1, player_id: 2, assist_player_id: 38)
g1374 = Game.create(day_id: s2d26.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
g1374.goals.create(season_id: 2, team_id: 2, player_id: 10, assist_player_id: 4)
g1374.goals.create(season_id: 2, team_id: 2, player_id: 4, assist_player_id: nil)
g1375 = Game.create(day_id: s2d26.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
g1375.goals.create(season_id: 2, team_id: 2, player_id: 10, assist_player_id: nil)
g1375.goals.create(season_id: 2, team_id: 2, player_id: 4, assist_player_id: nil)
g1376 = Game.create(day_id: s2d26.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 4)
g1376.goals.create(season_id: 2, team_id: 2, player_id: 11, assist_player_id: nil)
g1376.goals.create(season_id: 2, team_id: 2, player_id: 4, assist_player_id: 11)
g1377 = Game.create(day_id: s2d26.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
g1377.goals.create(season_id: 2, team_id: 1, player_id: 2, assist_player_id: 18)
g1378 = Game.create(day_id: s2d26.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 1)
g1378.goals.create(season_id: 2, team_id: 3, player_id: 21, assist_player_id: nil)
g1378.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: nil)
g1379 = Game.create(day_id: s2d26.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 4)
g1379.goals.create(season_id: 2, team_id: 2, player_id: 11, assist_player_id: nil)
g1379.goals.create(season_id: 2, team_id: 2, player_id: 4, assist_player_id: nil)
g1380 = Game.create(day_id: s2d26.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 3)
g1380.goals.create(season_id: 2, team_id: 2, player_id: 4, assist_player_id: nil)
g1380.goals.create(season_id: 2, team_id: 2, player_id: 4, assist_player_id: nil)
g1380.goals.create(season_id: 2, team_id: 3, player_id: 21, assist_player_id: nil)
g1381 = Game.create(day_id: s2d26.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g1381.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1381.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: nil)
g1382 = Game.create(day_id: s2d26.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 1)
g1382.goals.create(season_id: 2, team_id: 1, player_id: 2, assist_player_id: 38)
g1383 = Game.create(day_id: s2d26.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 1)
g1383.goals.create(season_id: 2, team_id: 3, player_id: 21, assist_player_id: nil)
g1383.goals.create(season_id: 2, team_id: 3, player_id: 17, assist_player_id: nil)
g1384 = Game.create(day_id: s2d26.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
g1384.goals.create(season_id: 2, team_id: 2, player_id: 11, assist_player_id: nil)
g1384.goals.create(season_id: 2, team_id: 2, player_id: 10, assist_player_id: nil)

s2d26.day_rates!
Day.last.update!(videos: '39tekzSCrcQ,ji-KT3NTNJ0,h-6xcht8XmU,ToVnB0iPc7A,Ax14vH-NJbk,lAFlGfybKi0,p8vJiUfvro0,QkOTQONlVs0')
