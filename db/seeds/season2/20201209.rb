s2d31 = Day.create(sport_id: 1, season_id: 2, date: '09.12.2020'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s2d31.day_players.create(season_id: 2, team_id: 1, player_id:  6) # тигран  
s2d31.day_players.create(season_id: 2, team_id: 1, player_id: 38) # миша    
s2d31.day_players.create(season_id: 2, team_id: 1, player_id: 52) # дима    
s2d31.day_players.create(season_id: 2, team_id: 1, player_id: 29) # макс    
s2d31.day_players.create(season_id: 2, team_id: 1, player_id:  5) # алихан  
s2d31.day_players.create(season_id: 2, team_id: 1, player_id: 33) # макс    

s2d31.day_players.create(season_id: 2, team_id: 2, player_id:  3) # ден     
s2d31.day_players.create(season_id: 2, team_id: 2, player_id: 12) # саша    
s2d31.day_players.create(season_id: 2, team_id: 2, player_id: 13) # араз    
s2d31.day_players.create(season_id: 2, team_id: 2, player_id: 45) # санин   
s2d31.day_players.create(season_id: 2, team_id: 2, player_id: 10) # виталик 
s2d31.day_players.create(season_id: 2, team_id: 2, player_id:  9) # вова    
s2d31.day_players.create(season_id: 2, team_id: 2, player_id: 14) # саша    

s2d31.day_players.create(season_id: 2, team_id: 3, player_id: 21) # дима    
s2d31.day_players.create(season_id: 2, team_id: 3, player_id: 44) # валера  
s2d31.day_players.create(season_id: 2, team_id: 3, player_id: 22) # илья    
s2d31.day_players.create(season_id: 2, team_id: 3, player_id: 50) # миша    
s2d31.day_players.create(season_id: 2, team_id: 3, player_id: 42) # серега  
s2d31.day_players.create(season_id: 2, team_id: 3, player_id: 48) # макс    
s2d31.day_players.create(season_id: 2, team_id: 3, player_id: 32) # игорь   


g1477 = Game.create(day_id: s2d31.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 3)
g1478 = Game.create(day_id: s2d31.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 1)
g1478.goals.create(season_id: 2, team_id: 2, player_id: 13, assist_player_id: nil)
g1478.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: 6)
g1479 = Game.create(day_id: s2d31.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
g1479.goals.create(season_id: 2, team_id: 1, player_id: 29, assist_player_id: 6)
g1480 = Game.create(day_id: s2d31.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g1480.goals.create(season_id: 2, team_id: 1, player_id: 52, assist_player_id: 33)
g1480.goals.create(season_id: 2, team_id: 1, player_id: 52, assist_player_id: 6)
g1481 = Game.create(day_id: s2d31.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 1)
g1481.goals.create(season_id: 2, team_id: 3, player_id: 32, assist_player_id: nil)
g1482 = Game.create(day_id: s2d31.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
g1482.goals.create(season_id: 2, team_id: 2, player_id: 12, assist_player_id: 14)
g1483 = Game.create(day_id: s2d31.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 2)
g1483.goals.create(season_id: 2, team_id: 1, player_id: 33, assist_player_id: nil)
g1483.goals.create(season_id: 2, team_id: 2, player_id: 10, assist_player_id: nil)
g1483.goals.create(season_id: 2, team_id: 2, player_id: 13, assist_player_id: 45)
g1484 = Game.create(day_id: s2d31.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 2)
g1485 = Game.create(day_id: s2d31.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 1)
g1486 = Game.create(day_id: s2d31.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 1)
g1486.goals.create(season_id: 2, team_id: 2, player_id: 45, assist_player_id: nil)
g1486.goals.create(season_id: 2, team_id: 1, player_id: 33, assist_player_id: nil)
g1487 = Game.create(day_id: s2d31.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 3)

g1488 = Game.create(day_id: s2d31.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 3)
g1489 = Game.create(day_id: s2d31.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 2)
g1489.goals.create(season_id: 2, team_id: 2, player_id: 45, assist_player_id: nil)
g1489.goals.create(season_id: 2, team_id: 1, player_id: 33, assist_player_id: nil)
g1490 = Game.create(day_id: s2d31.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 2)
g1491 = Game.create(day_id: s2d31.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 1)
g1491.goals.create(season_id: 2, team_id: 3, player_id: 32, assist_player_id: nil)
g1492 = Game.create(day_id: s2d31.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 3)
g1492.goals.create(season_id: 2, team_id: 3, player_id: 21, assist_player_id: 44)
g1493 = Game.create(day_id: s2d31.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
g1493.goals.create(season_id: 2, team_id: 1, player_id: 52, assist_player_id: 38)
g1494 = Game.create(day_id: s2d31.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 2)
g1495 = Game.create(day_id: s2d31.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 2)
g1495.goals.create(season_id: 2, team_id: 3, player_id: 32, assist_player_id: 48)
g1495.goals.create(season_id: 2, team_id: 3, player_id: 32, assist_player_id: 22)
g1496 = Game.create(day_id: s2d31.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 1)
g1496.goals.create(season_id: 2, team_id: 3, player_id: 44, assist_player_id: 50)
g1496.goals.create(season_id: 2, team_id: 1, player_id: 52, assist_player_id: nil)
g1497 = Game.create(day_id: s2d31.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
g1497.goals.create(season_id: 2, team_id: 2, player_id: 45, assist_player_id: 10)
g1497.goals.create(season_id: 2, team_id: 1, player_id: 52, assist_player_id: nil)
g1497.goals.create(season_id: 2, team_id: 1, player_id: nil, assist_player_id: nil)
g1498 = Game.create(day_id: s2d31.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g1498.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: 33)
g1498.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: 33)

s2d31.day_rates!
Day.last.update!(videos: 'piuTgB9jgjs,4IvHK3I6mDM,O5ZZOpVmdtU,pkaIA9bBc6w,6ba2Wsc4X4M,h0bwz9RDFOY,LcO3TXoLXpE')
