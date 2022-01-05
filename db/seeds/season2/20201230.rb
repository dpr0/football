s2d36 = Day.create(sport_id: 1, season_id: 2, date: '30.12.2020'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s2d36.day_players.create(season_id: 2, team_id: 1, player_id: 38) # миша    
s2d36.day_players.create(season_id: 2, team_id: 1, player_id:  5) # алихан  
s2d36.day_players.create(season_id: 2, team_id: 1, player_id:  2) # коля    
s2d36.day_players.create(season_id: 2, team_id: 1, player_id: 27) # свят    
s2d36.day_players.create(season_id: 2, team_id: 1, player_id: 52) # дима    

s2d36.day_players.create(season_id: 2, team_id: 2, player_id: 13) # араз    
s2d36.day_players.create(season_id: 2, team_id: 2, player_id: 10) # виталик 
s2d36.day_players.create(season_id: 2, team_id: 2, player_id:  4) # шах     
s2d36.day_players.create(season_id: 2, team_id: 2, player_id: 11) # саня    
s2d36.day_players.create(season_id: 2, team_id: 2, player_id:  3) # ден     
s2d36.day_players.create(season_id: 2, team_id: 2, player_id: 14) # саша    

s2d36.day_players.create(season_id: 2, team_id: 3, player_id: 21) # дима    
s2d36.day_players.create(season_id: 2, team_id: 3, player_id: 17) # андр    
s2d36.day_players.create(season_id: 2, team_id: 3, player_id: 32) # игорь   
s2d36.day_players.create(season_id: 2, team_id: 3, player_id:  9) # вова    

g1590 = Game.create(day_id: s2d36.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 2)
g1590.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: 2)
g1590.goals.create(season_id: 2, team_id: 2, player_id: 13, assist_player_id: 4)
g1591 = Game.create(day_id: s2d36.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
g1591.goals.create(season_id: 2, team_id: 2, player_id: 13, assist_player_id: nil)
g1592 = Game.create(day_id: s2d36.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
g1592.goals.create(season_id: 2, team_id: 1, player_id: 27, assist_player_id: nil)
g1592.goals.create(season_id: 2, team_id: 1, player_id: 27, assist_player_id: 38)
g1592.goals.create(season_id: 2, team_id: 2, player_id: 13, assist_player_id: nil)
g1593 = Game.create(day_id: s2d36.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1593.goals.create(season_id: 2, team_id: 1, player_id: 27, assist_player_id: nil)
g1593.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: nil)
g1594 = Game.create(day_id: s2d36.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
g1594.goals.create(season_id: 2, team_id: 2, player_id: 10, assist_player_id: nil)
g1594.goals.create(season_id: 2, team_id: 2, player_id: 4, assist_player_id: nil)
g1595 = Game.create(day_id: s2d36.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 2)
g1595.goals.create(season_id: 2, team_id: 3, player_id: 17, assist_player_id: 27)
g1595.goals.create(season_id: 2, team_id: 2, player_id: 13, assist_player_id: 10)
g1596 = Game.create(day_id: s2d36.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g1596.goals.create(season_id: 2, team_id: 1, player_id: nil, assist_player_id: 27)
g1596.goals.create(season_id: 2, team_id: 1, player_id: nil, assist_player_id: 27)
g1597 = Game.create(day_id: s2d36.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
g1597.goals.create(season_id: 2, team_id: 2, player_id: 4, assist_player_id: nil)
g1597.goals.create(season_id: 2, team_id: 2, player_id: 3, assist_player_id: nil)
g1598 = Game.create(day_id: s2d36.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
g1598.goals.create(season_id: 2, team_id: 2, player_id: 4, assist_player_id: nil)
g1598.goals.create(season_id: 2, team_id: 2, player_id: 11, assist_player_id: 13)

g1599 = Game.create(day_id: s2d36.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 1)
g1599.goals.create(season_id: 2, team_id: 2, player_id: 10, assist_player_id: 4)
g1599.goals.create(season_id: 2, team_id: 2, player_id: 11, assist_player_id: 10)
g1599.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: 27)
g1600 = Game.create(day_id: s2d36.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 1)
g1600.goals.create(season_id: 2, team_id: 3, player_id: nil, assist_player_id: nil)
g1600.goals.create(season_id: 2, team_id: 1, player_id: nil, assist_player_id: 27)
g1600.goals.create(season_id: 2, team_id: 1, player_id: nil, assist_player_id: 2)
g1601 = Game.create(day_id: s2d36.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g1601.goals.create(season_id: 2, team_id: 1, player_id: 52, assist_player_id: 38)
g1601.goals.create(season_id: 2, team_id: 1, player_id: 52, assist_player_id: 2)
g1602 = Game.create(day_id: s2d36.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1602.goals.create(season_id: 2, team_id: 1, player_id: 2, assist_player_id: 52)
g1602.goals.create(season_id: 2, team_id: 1, player_id: nil, assist_player_id: 38)
g1603 = Game.create(day_id: s2d36.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 2)
g1603.goals.create(season_id: 2, team_id: 2, player_id: 11, assist_player_id: 13)
g1604 = Game.create(day_id: s2d36.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 2)
g1604.goals.create(season_id: 2, team_id: 3, player_id: 21, assist_player_id: nil)
g1604.goals.create(season_id: 2, team_id: 2, player_id: 4, assist_player_id: nil)
g1605 = Game.create(day_id: s2d36.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 1)
g1606 = Game.create(day_id: s2d36.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g1606.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: nil)
g1606.goals.create(season_id: 2, team_id: 1, player_id: 27, assist_player_id: nil)
g1607 = Game.create(day_id: s2d36.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g1607.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: 27)
g1607.goals.create(season_id: 2, team_id: 1, player_id: 27, assist_player_id: 38)
g1608 = Game.create(day_id: s2d36.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 1)
g1608.goals.create(season_id: 2, team_id: 2, player_id: 11, assist_player_id: 4)
g1608.goals.create(season_id: 2, team_id: 2, player_id: 11, assist_player_id: 13)
g1608.goals.create(season_id: 2, team_id: 1, player_id: 27, assist_player_id: nil)
g1609 = Game.create(day_id: s2d36.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 3)
g1609.goals.create(season_id: 2, team_id: 3, player_id: 32, assist_player_id: 17)
g1609.goals.create(season_id: 2, team_id: 3, player_id: 17, assist_player_id: nil)
g1609.goals.create(season_id: 2, team_id: 2, player_id: 4, assist_player_id: nil)

s2d36.day_rates!
Day.last.update!(videos: 'tVuHaHt0hUM,6DcTxw3wIiQ,Arxt-gTSZl8,5ozIsLOmuOU,EgJzV6Rcuqw,oqzQgevpXmI,IXN0NeQdeLo')
