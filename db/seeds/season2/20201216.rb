s2d33 = Day.create(sport_id: 1, season_id: 2, date: '16.12.2020'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s2d33.day_players.create(season_id: 2, team_id: 1, player_id:  6) # тигран  
s2d33.day_players.create(season_id: 2, team_id: 1, player_id: 38) # миша    
s2d33.day_players.create(season_id: 2, team_id: 1, player_id:  5) # алихан  
s2d33.day_players.create(season_id: 2, team_id: 1, player_id:  2) # коля    
s2d33.day_players.create(season_id: 2, team_id: 1, player_id: 52) # черных  
s2d33.day_players.create(season_id: 2, team_id: 1, player_id: 29) # макс к  
s2d33.day_players.create(season_id: 2, team_id: 1, player_id: 33) # макс а  

s2d33.day_players.create(season_id: 2, team_id: 2, player_id: 13) # араз    
s2d33.day_players.create(season_id: 2, team_id: 2, player_id: 45) # санин   
s2d33.day_players.create(season_id: 2, team_id: 2, player_id: 10) # виталик 
s2d33.day_players.create(season_id: 2, team_id: 2, player_id: 14) # саша    
s2d33.day_players.create(season_id: 2, team_id: 2, player_id: 24) # эл      
s2d33.day_players.create(season_id: 2, team_id: 2, player_id: 18) # дима    
s2d33.day_players.create(season_id: 2, team_id: 2, player_id:  3) # ден     

s2d33.day_players.create(season_id: 2, team_id: 3, player_id: 21) # дима    
s2d33.day_players.create(season_id: 2, team_id: 3, player_id: 44) # валера  
s2d33.day_players.create(season_id: 2, team_id: 3, player_id: 22) # илья    
s2d33.day_players.create(season_id: 2, team_id: 3, player_id: 50) # миша    
s2d33.day_players.create(season_id: 2, team_id: 3, player_id: 17) # андр    
s2d33.day_players.create(season_id: 2, team_id: 3, player_id: 32) # игорь   

g1520 = Game.create(day_id: s2d33.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
g1520.goals.create(season_id: 2, team_id: 1, player_id: 2, assist_player_id: 38)
g1521 = Game.create(day_id: s2d33.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g1521.goals.create(season_id: 2, team_id: 1, player_id: 52, assist_player_id: 2)
g1521.goals.create(season_id: 2, team_id: 1, player_id: 33, assist_player_id: nil)
g1522 = Game.create(day_id: s2d33.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1522.goals.create(season_id: 2, team_id: 1, player_id: 2, assist_player_id: nil)
g1522.goals.create(season_id: 2, team_id: 1, player_id: 52, assist_player_id: 38)
g1523 = Game.create(day_id: s2d33.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
g1523.goals.create(season_id: 2, team_id: 1, player_id: 29, assist_player_id: 52)
g1523.goals.create(season_id: 2, team_id: 2, player_id: 24, assist_player_id: nil)
g1523.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: 2)
g1524 = Game.create(day_id: s2d33.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 3)
g1524.goals.create(season_id: 2, team_id: 1, player_id: 33, assist_player_id: 2)
g1524.goals.create(season_id: 2, team_id: 1, player_id: 2, assist_player_id: 33)
g1524.goals.create(season_id: 2, team_id: 3, player_id: 50, assist_player_id: 44)
g1525 = Game.create(day_id: s2d33.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
g1525.goals.create(season_id: 2, team_id: 1, player_id: 33, assist_player_id: nil)
g1525.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: 38)
g1525.goals.create(season_id: 2, team_id: 2, player_id: 13, assist_player_id: nil)
g1526 = Game.create(day_id: s2d33.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1526.goals.create(season_id: 2, team_id: 1, player_id: 2, assist_player_id: nil)
g1526.goals.create(season_id: 2, team_id: 1, player_id: 33, assist_player_id: nil)
g1527 = Game.create(day_id: s2d33.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
g1527.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: 2)
g1528 = Game.create(day_id: s2d33.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1528.goals.create(season_id: 2, team_id: 1, player_id: 52, assist_player_id: nil)
g1528.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: nil)
g1529 = Game.create(day_id: s2d33.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g1529.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: nil)
g1529.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: 33)
g1530 = Game.create(day_id: s2d33.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 3)
g1530.goals.create(season_id: 2, team_id: 1, player_id: 52, assist_player_id: 38)
g1530.goals.create(season_id: 2, team_id: 3, player_id: 32, assist_player_id: 22)
g1531 = Game.create(day_id: s2d33.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
g1531.goals.create(season_id: 2, team_id: 2, player_id: 10, assist_player_id: nil)
g1531.goals.create(season_id: 2, team_id: 2, player_id: nil, assist_player_id: nil)
g1532 = Game.create(day_id: s2d33.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
g1532.goals.create(season_id: 2, team_id: 2, player_id: 18, assist_player_id: nil)
g1532.goals.create(season_id: 2, team_id: 2, player_id: 13, assist_player_id: nil)
g1533 = Game.create(day_id: s2d33.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 3)
g1534 = Game.create(day_id: s2d33.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
g1534.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: 2)
g1535 = Game.create(day_id: s2d33.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g1535.goals.create(season_id: 2, team_id: 1, player_id: nil, assist_player_id: nil)
g1535.goals.create(season_id: 2, team_id: 1, player_id: nil, assist_player_id: nil)
g1536 = Game.create(day_id: s2d33.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 3)
g1536.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: nil)
g1536.goals.create(season_id: 2, team_id: 1, player_id: 29, assist_player_id: nil)
g1536.goals.create(season_id: 2, team_id: 3, player_id: nil, assist_player_id: nil)
g1537 = Game.create(day_id: s2d33.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g1537.goals.create(season_id: 2, team_id: 1, player_id: 29, assist_player_id: nil)
g1537.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: nil)
g1538 = Game.create(day_id: s2d33.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1538.goals.create(season_id: 2, team_id: 1, player_id: 52, assist_player_id: nil)
g1538.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: nil)
g1539 = Game.create(day_id: s2d33.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g1539.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: nil)
g1539.goals.create(season_id: 2, team_id: 1, player_id: 29, assist_player_id: nil)
g1540 = Game.create(day_id: s2d33.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1540.goals.create(season_id: 2, team_id: 1, player_id: nil, assist_player_id: nil)
g1540.goals.create(season_id: 2, team_id: 1, player_id: nil, assist_player_id: nil)
g1541 = Game.create(day_id: s2d33.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g1541.goals.create(season_id: 2, team_id: 1, player_id: 52, assist_player_id: nil)
g1541.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: nil)
g1542 = Game.create(day_id: s2d33.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g1542.goals.create(season_id: 2, team_id: 1, player_id: nil, assist_player_id: nil)
g1542.goals.create(season_id: 2, team_id: 1, player_id: nil, assist_player_id: nil)
g1543 = Game.create(day_id: s2d33.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 3)
g1543.goals.create(season_id: 2, team_id: 3, player_id: 18, assist_player_id: nil)

s2d33.day_rates!
Day.last.update!(videos: 'imi1ZyEv794,LMbtmJph7gM,4WdbD1YzCNA,2jCX4HF_B64,57kTq3rhp3o')
