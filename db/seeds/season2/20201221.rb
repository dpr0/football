s2d34 = Day.create(sport_id: 1, season_id: 2, date: '21.12.2020'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s2d34.day_players.create(season_id: 2, team_id: 1, player_id: 38) # миша    
s2d34.day_players.create(season_id: 2, team_id: 1, player_id:  5) # алихан  
s2d34.day_players.create(season_id: 2, team_id: 1, player_id:  2) # коля    
s2d34.day_players.create(season_id: 2, team_id: 1, player_id: 27) # свят    
s2d34.day_players.create(season_id: 2, team_id: 1, player_id: 29) # макс к  
s2d34.day_players.create(season_id: 2, team_id: 1, player_id: 18) # дима    

s2d34.day_players.create(season_id: 2, team_id: 2, player_id: 13) # араз    
s2d34.day_players.create(season_id: 2, team_id: 2, player_id: 10) # виталик 
s2d34.day_players.create(season_id: 2, team_id: 2, player_id: 12) # саша    
s2d34.day_players.create(season_id: 2, team_id: 2, player_id: 24) # эл      
s2d34.day_players.create(season_id: 2, team_id: 2, player_id:  4) # шах     
s2d34.day_players.create(season_id: 2, team_id: 2, player_id: 11) # саня    

s2d34.day_players.create(season_id: 2, team_id: 3, player_id: 21) # дима    
s2d34.day_players.create(season_id: 2, team_id: 3, player_id: 22) # илья    
s2d34.day_players.create(season_id: 2, team_id: 3, player_id: 42) # серега  
s2d34.day_players.create(season_id: 2, team_id: 3, player_id: 32) # игорь   
s2d34.day_players.create(season_id: 2, team_id: 3, player_id: 45) # санин   

s2d34.day_players.create(season_id: 2, team_id: 4, player_id:  6) # тигран  
s2d34.day_players.create(season_id: 2, team_id: 4, player_id: 18) # дима    
s2d34.day_players.create(season_id: 2, team_id: 4, player_id:  3) # ден     
s2d34.day_players.create(season_id: 2, team_id: 4, player_id:  1) # гарик   
s2d34.day_players.create(season_id: 2, team_id: 4, player_id:  9) # вова    

g1544 = Game.create(day_id: s2d34.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 3)
g1544.goals.create(season_id: 2, team_id: 3, player_id: 21, assist_player_id: nil)
g1545 = Game.create(day_id: s2d34.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
g1545.goals.create(season_id: 2, team_id: 2, player_id: 11, assist_player_id: 10)
g1546 = Game.create(day_id: s2d34.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
g1546.goals.create(season_id: 2, team_id: 2, player_id: 3, assist_player_id: 11)
g1546.goals.create(season_id: 2, team_id: 2, player_id: 11, assist_player_id: 12)
g1547 = Game.create(day_id: s2d34.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 4)
g1547.goals.create(season_id: 2, team_id: 4, player_id: 1, assist_player_id: nil)
g1547.goals.create(season_id: 2, team_id: 4, player_id: 1, assist_player_id: 22)
g1548 = Game.create(day_id: s2d34.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 4)
g1548.goals.create(season_id: 2, team_id: 3, player_id: 42, assist_player_id: nil)
g1549 = Game.create(day_id: s2d34.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 1)
g1549.goals.create(season_id: 2, team_id: 3, player_id: 42, assist_player_id: nil)
g1549.goals.create(season_id: 2, team_id: 1, player_id: 27, assist_player_id: nil)
g1549.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: 2)
g1550 = Game.create(day_id: s2d34.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 4)
g1551 = Game.create(day_id: s2d34.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 4)
g1551.goals.create(season_id: 2, team_id: 4, player_id: 18, assist_player_id: 1)
g1551.goals.create(season_id: 2, team_id: 4, player_id: 9, assist_player_id: nil)
g1552 = Game.create(day_id: s2d34.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 4)
g1552.goals.create(season_id: 2, team_id: 4, player_id: 17, assist_player_id: nil)
g1552.goals.create(season_id: 2, team_id: 4, player_id: 1, assist_player_id: 17)
g1553 = Game.create(day_id: s2d34.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 4)
g1553.goals.create(season_id: 2, team_id: 1, player_id: 27, assist_player_id: 12)

g1554 = Game.create(day_id: s2d34.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 3)
g1554.goals.create(season_id: 2, team_id: 1, player_id: 32, assist_player_id: 21)
g1554.goals.create(season_id: 2, team_id: 1, player_id: 29, assist_player_id: 27)
g1554.goals.create(season_id: 2, team_id: 1, player_id: 27, assist_player_id: nil)
g1555 = Game.create(day_id: s2d34.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
g1555.goals.create(season_id: 2, team_id: 1, player_id: 27, assist_player_id: 2)
g1555.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: 18)
g1555.goals.create(season_id: 2, team_id: 2, player_id: 4, assist_player_id: nil)
g1556 = Game.create(day_id: s2d34.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 4)
g1556.goals.create(season_id: 2, team_id: 1, player_id: 2, assist_player_id: 29)
g1556.goals.create(season_id: 2, team_id: 4, player_id: 3, assist_player_id: 18)
g1557 = Game.create(day_id: s2d34.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 2)
g1557.goals.create(season_id: 2, team_id: 3, player_id: 22, assist_player_id: nil)
g1558 = Game.create(day_id: s2d34.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 4)
g1558.goals.create(season_id: 2, team_id: 4, player_id: 6, assist_player_id: nil)
g1558.goals.create(season_id: 2, team_id: 4, player_id: 1, assist_player_id: nil)
g1559 = Game.create(day_id: s2d34.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 4)
g1560 = Game.create(day_id: s2d34.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
g1560.goals.create(season_id: 2, team_id: 2, player_id: 10, assist_player_id: 11)
g1560.goals.create(season_id: 2, team_id: 2, player_id: 10, assist_player_id: 11)
g1561 = Game.create(day_id: s2d34.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
g1561.goals.create(season_id: 2, team_id: 1, player_id: 27, assist_player_id: 18)
g1562 = Game.create(day_id: s2d34.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 4)
g1562.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: nil)
g1562.goals.create(season_id: 2, team_id: 4, player_id: 6, assist_player_id: nil)
g1563 = Game.create(day_id: s2d34.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
g1563.goals.create(season_id: 2, team_id: 2, player_id: 4, assist_player_id: nil)
g1563.goals.create(season_id: 2, team_id: 2, player_id: 4, assist_player_id: nil)
g1564 = Game.create(day_id: s2d34.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 4)
g1564.goals.create(season_id: 2, team_id: 4, player_id: 1, assist_player_id: nil)
g1564.goals.create(season_id: 2, team_id: 4, player_id: 1, assist_player_id: nil)
g1565 = Game.create(day_id: s2d34.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 4)
g1565.goals.create(season_id: 2, team_id: 4, player_id: 18, assist_player_id: 12)
g1566 = Game.create(day_id: s2d34.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 4)
g1566.goals.create(season_id: 2, team_id: 3, player_id: 21, assist_player_id: nil)
g1566.goals.create(season_id: 2, team_id: 4, player_id: 18, assist_player_id: nil)
g1566.goals.create(season_id: 2, team_id: 4, player_id: 18, assist_player_id: nil)

s2d34.day_rates!
Day.last.update!(videos: 'updJPCcJ19I,TRKu9USl094,0l_JGRNNvRQ,U1_Kt0adogU,esheDxrry94,olkULYmiijI,O75Ox8Apcdk')
