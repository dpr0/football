s2d25 = Day.create(sport_id: 1, season_id: 2, date: '14.10.2020'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s2d25.day_players.create(season_id: 2, team_id: 1, player_id:  5) # алихан  
s2d25.day_players.create(season_id: 2, team_id: 1, player_id:  6) # тигран  
s2d25.day_players.create(season_id: 2, team_id: 1, player_id: 38) # миша    
s2d25.day_players.create(season_id: 2, team_id: 1, player_id: 23) # серега  
s2d25.day_players.create(season_id: 2, team_id: 1, player_id: 18) # дима    
s2d25.day_players.create(season_id: 2, team_id: 1, player_id: 33) # макс    

s2d25.day_players.create(season_id: 2, team_id: 2, player_id: 10) # виталик 
s2d25.day_players.create(season_id: 2, team_id: 2, player_id:  4) # шах     
s2d25.day_players.create(season_id: 2, team_id: 2, player_id: 11) # саша    
s2d25.day_players.create(season_id: 2, team_id: 2, player_id:  7) # сандро  
s2d25.day_players.create(season_id: 2, team_id: 2, player_id: 35) # юра     
s2d25.day_players.create(season_id: 2, team_id: 2, player_id:  3) # ден     

s2d25.day_players.create(season_id: 2, team_id: 3, player_id: 42) # серега  
s2d25.day_players.create(season_id: 2, team_id: 3, player_id: 21) # дима    
s2d25.day_players.create(season_id: 2, team_id: 3, player_id: 44) # валера  
s2d25.day_players.create(season_id: 2, team_id: 3, player_id: 32) # игорь   
s2d25.day_players.create(season_id: 2, team_id: 3, player_id: 22) # илья    
s2d25.day_players.create(season_id: 2, team_id: 3, player_id: 48) # макс    
s2d25.day_players.create(season_id: 2, team_id: 3, player_id:  9) # вова    

g1338 = Game.create(day_id: s2d25.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1338.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: 38)
g1338.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: 6)
g1339 = Game.create(day_id: s2d25.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 2)
g1339.goals.create(season_id: 2, team_id: 2, player_id: 4, assist_player_id: nil)
g1340 = Game.create(day_id: s2d25.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 2)
g1340.goals.create(season_id: 2, team_id: 3, player_id: 22, assist_player_id: 21)
g1341 = Game.create(day_id: s2d25.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g1341.goals.create(season_id: 2, team_id: 1, player_id: 33, assist_player_id: nil)
g1341.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1342 = Game.create(day_id: s2d25.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
g1342.goals.create(season_id: 2, team_id: 2, player_id: 4, assist_player_id: nil)
g1342.goals.create(season_id: 2, team_id: 2, player_id: 11, assist_player_id: 10)
g1343 = Game.create(day_id: s2d25.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
g1343.goals.create(season_id: 2, team_id: 2, player_id: 11, assist_player_id: nil)
g1344 = Game.create(day_id: s2d25.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g1344.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1344.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: nil)
g1345 = Game.create(day_id: s2d25.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g1345.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1345.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: 38)
g1346 = Game.create(day_id: s2d25.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g1346.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: 18)
g1346.goals.create(season_id: 2, team_id: 1, player_id: 33, assist_player_id: 18)
g1347 = Game.create(day_id: s2d25.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g1347.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1347.goals.create(season_id: 2, team_id: 1, player_id: 33, assist_player_id: nil)
g1348 = Game.create(day_id: s2d25.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 1)
g1348.goals.create(season_id: 2, team_id: 2, player_id: 4, assist_player_id: nil)
g1348.goals.create(season_id: 2, team_id: 2, player_id: 11, assist_player_id: nil)
g1348.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: 38)

g1349 = Game.create(day_id: s2d25.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 3)
g1349.goals.create(season_id: 2, team_id: 2, player_id: 11, assist_player_id: nil)
g1349.goals.create(season_id: 2, team_id: 2, player_id: 7, assist_player_id: nil)
g1349.goals.create(season_id: 2, team_id: 3, player_id: 21, assist_player_id: nil)
g1350 = Game.create(day_id: s2d25.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g1350.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: 33)
g1350.goals.create(season_id: 2, team_id: 1, player_id: 33, assist_player_id: 18)
g1351 = Game.create(day_id: s2d25.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
g1351.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: nil)
g1352 = Game.create(day_id: s2d25.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 1)
g1352.goals.create(season_id: 2, team_id: 2, player_id: 11, assist_player_id: nil)
g1353 = Game.create(day_id: s2d25.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 3)
g1353.goals.create(season_id: 2, team_id: 2, player_id: 11, assist_player_id: nil)
g1353.goals.create(season_id: 2, team_id: 3, player_id: 21, assist_player_id: nil)
g1353.goals.create(season_id: 2, team_id: 3, player_id: nil, assist_player_id: nil)
g1354 = Game.create(day_id: s2d25.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1354.goals.create(season_id: 2, team_id: 1, player_id: 33, assist_player_id: nil)
g1354.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: nil)
g1355 = Game.create(day_id: s2d25.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
g1355.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1356 = Game.create(day_id: s2d25.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1356.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: nil)
g1356.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: nil)
g1357 = Game.create(day_id: s2d25.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
g1357.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: 6)
g1358 = Game.create(day_id: s2d25.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 3)
g1358.goals.create(season_id: 2, team_id: 1, player_id: nil, assist_player_id: nil)
g1358.goals.create(season_id: 2, team_id: 3, player_id: 42, assist_player_id: nil)

s2d25.day_rates!
Day.last.update!(videos: 'vYS1MB3-RGs,BWI6JZ138uk,ca3dVjskjPs,tq0pJt2Mwiw,zTIkiLsgldw,LJ5pFngJjiY,QXu1v64Vbp8')
