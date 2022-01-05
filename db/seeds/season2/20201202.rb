s2d29 = Day.create(sport_id: 1, season_id: 2, date: '02.12.2020'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s2d29.day_players.create(season_id: 2, team_id: 1, player_id:  6) # тигран  
s2d29.day_players.create(season_id: 2, team_id: 1, player_id: 38) # миша    
s2d29.day_players.create(season_id: 2, team_id: 1, player_id: 18) # дима    
s2d29.day_players.create(season_id: 2, team_id: 1, player_id: 33) # макс    
s2d29.day_players.create(season_id: 2, team_id: 1, player_id:  5) # алихан  
s2d29.day_players.create(season_id: 2, team_id: 1, player_id: 14) # саша    

s2d29.day_players.create(season_id: 2, team_id: 2, player_id:  4) # шах     
s2d29.day_players.create(season_id: 2, team_id: 2, player_id: 11) # саша    
s2d29.day_players.create(season_id: 2, team_id: 2, player_id: 13) # араз    
s2d29.day_players.create(season_id: 2, team_id: 2, player_id: 24) # эл      
s2d29.day_players.create(season_id: 2, team_id: 2, player_id: 12) # саня    
s2d29.day_players.create(season_id: 2, team_id: 2, player_id: 10) # виталик 

s2d29.day_players.create(season_id: 2, team_id: 3, player_id: 45) # санин   
s2d29.day_players.create(season_id: 2, team_id: 3, player_id: 21) # дима    
s2d29.day_players.create(season_id: 2, team_id: 3, player_id: 44) # валера  
s2d29.day_players.create(season_id: 2, team_id: 3, player_id: 17) # андр    
s2d29.day_players.create(season_id: 2, team_id: 3, player_id: 50) # миша    
s2d29.day_players.create(season_id: 2, team_id: 3, player_id: 35) # юра     

s2d29.day_players.create(season_id: 2, team_id: 4, player_id: 32) # игорь   
s2d29.day_players.create(season_id: 2, team_id: 4, player_id: 39) # гасан   
s2d29.day_players.create(season_id: 2, team_id: 4, player_id:  9) # вова    
s2d29.day_players.create(season_id: 2, team_id: 4, player_id:  3) # ден     
s2d29.day_players.create(season_id: 2, team_id: 4, player_id: 49) # егор    

g1427 = Game.create(day_id: s2d29.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
g1427.goals.create(season_id: 2, team_id: 1, player_id: nil, assist_player_id: nil)
g1428 = Game.create(day_id: s2d29.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 3)
g1428.goals.create(season_id: 2, team_id: 1, player_id: 33, assist_player_id: nil)
g1428.goals.create(season_id: 2, team_id: 3, player_id: 45, assist_player_id: nil)
g1429 = Game.create(day_id: s2d29.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 4)
g1429.goals.create(season_id: 2, team_id: 2, player_id: 11, assist_player_id: 4)
g1429.goals.create(season_id: 2, team_id: 2, player_id: 13, assist_player_id: nil)

g1430 = Game.create(day_id: s2d29.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
g1430.goals.create(season_id: 2, team_id: 2, player_id: 13, assist_player_id: nil)
g1431 = Game.create(day_id: s2d29.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 1)
g1431.goals.create(season_id: 2, team_id: 2, player_id: 11, assist_player_id: nil)
g1432 = Game.create(day_id: s2d29.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 4)
g1432.goals.create(season_id: 2, team_id: 2, player_id: 4, assist_player_id: 11)
g1432.goals.create(season_id: 2, team_id: 2, player_id: 10, assist_player_id: 12)
g1432.goals.create(season_id: 2, team_id: 4, player_id: 49, assist_player_id: 39)
g1433 = Game.create(day_id: s2d29.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
g1433.goals.create(season_id: 2, team_id: 2, player_id: 4, assist_player_id: nil)
g1433.goals.create(season_id: 2, team_id: 2, player_id: 11, assist_player_id: nil)
g1434 = Game.create(day_id: s2d29.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
g1434.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: 38)
g1435 = Game.create(day_id: s2d29.id, team_left_id: 4, goals_left: 1, goals_right: 2, team_right_id: 1)
g1435.goals.create(season_id: 2, team_id: 4, player_id: nil, assist_player_id: 49)
g1435.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: nil)
g1435.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: nil)
g1436 = Game.create(day_id: s2d29.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 1)
g1436.goals.create(season_id: 2, team_id: 3, player_id: 21, assist_player_id: nil)

g1437 = Game.create(day_id: s2d29.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
g1437.goals.create(season_id: 2, team_id: 2, player_id: 10, assist_player_id: nil)
g1437.goals.create(season_id: 2, team_id: 2, player_id: 12, assist_player_id: nil)
g1438 = Game.create(day_id: s2d29.id, team_left_id: 4, goals_left: 1, goals_right: 0, team_right_id: 2)
g1438.goals.create(season_id: 2, team_id: 4, player_id: nil, assist_player_id: nil)
g1439 = Game.create(day_id: s2d29.id, team_left_id: 4, goals_left: 2, goals_right: 1, team_right_id: 1)
g1439.goals.create(season_id: 2, team_id: 4, player_id: nil, assist_player_id: 49)
g1439.goals.create(season_id: 2, team_id: 4, player_id: nil, assist_player_id: nil)
g1439.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: 38)
g1440 = Game.create(day_id: s2d29.id, team_left_id: 4, goals_left: 1, goals_right: 1, team_right_id: 3)
g1440.goals.create(season_id: 2, team_id: 4, player_id: 49, assist_player_id: nil)
g1440.goals.create(season_id: 2, team_id: 3, player_id: 21, assist_player_id: nil)
g1441 = Game.create(day_id: s2d29.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g1441.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: 6)
g1441.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: 18)
g1442 = Game.create(day_id: s2d29.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
g1442.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: nil)
g1443 = Game.create(day_id: s2d29.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
g1443.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: 38)
g1443.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: 33)
g1444 = Game.create(day_id: s2d29.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g1444.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: nil)
g1444.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1445 = Game.create(day_id: s2d29.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g1445.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1445.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: nil)
g1446 = Game.create(day_id: s2d29.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
g1446.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: 38)
g1446.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: nil)
g1447 = Game.create(day_id: s2d29.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
g1447.goals.create(season_id: 2, team_id: 2, player_id: 13, assist_player_id: nil)
g1447.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: nil)
g1447.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1448 = Game.create(day_id: s2d29.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g1448.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: nil)
g1448.goals.create(season_id: 2, team_id: 1, player_id: 33, assist_player_id: nil)
g1449 = Game.create(day_id: s2d29.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g1449.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1449.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: nil)
g1450 = Game.create(day_id: s2d29.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
g1450.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)

s2d29.day_rates!
Day.last.update!(videos: 'DYJfrMjzFQE,yXNqPFzQSTU,HLh3MAUytjU,Do_zdx3YjdE,Mdk9NCu3wyQ,tvmyX74iVbE')
