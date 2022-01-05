s3d02 = Day.create(sport_id: 1, season_id: 3, date: '06.01.2021'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s3d02.day_players.create(season_id: 3, team_id: 1, player_id:  5) # алихан  
s3d02.day_players.create(season_id: 3, team_id: 1, player_id:  2) # коля    
s3d02.day_players.create(season_id: 3, team_id: 1, player_id: 27) # свят    
s3d02.day_players.create(season_id: 3, team_id: 1, player_id: 26) # глеб    
s3d02.day_players.create(season_id: 3, team_id: 1, player_id: 23) # серега  
s3d02.day_players.create(season_id: 3, team_id: 1, player_id: 18) # дима    

s3d02.day_players.create(season_id: 3, team_id: 2, player_id:  4) # шах     
s3d02.day_players.create(season_id: 3, team_id: 2, player_id:  9) # вова    
s3d02.day_players.create(season_id: 3, team_id: 2, player_id: 12) # саня    
s3d02.day_players.create(season_id: 3, team_id: 2, player_id: 14) # саня    
s3d02.day_players.create(season_id: 3, team_id: 2, player_id:  3) # ден     
s3d02.day_players.create(season_id: 3, team_id: 2, player_id:  7) # сандро  

s3d02.day_players.create(season_id: 3, team_id: 3, player_id: 21) # дима    
s3d02.day_players.create(season_id: 3, team_id: 3, player_id: 49) # егор    
s3d02.day_players.create(season_id: 3, team_id: 3, player_id: 48) # макс    

g1613 = Game.create(day_id: s3d02.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
g1613.goals.create(season_id: 3, team_id: 1, player_id: 27, assist_player_id: 2)
g1614 = Game.create(day_id: s3d02.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
g1614.goals.create(season_id: 3, team_id: 1, player_id: 27, assist_player_id: 18)
g1615 = Game.create(day_id: s3d02.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1615.goals.create(season_id: 3, team_id: 1, player_id: 27, assist_player_id: 23)
g1615.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 27)
g1616 = Game.create(day_id: s3d02.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 2)
g1616.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
g1616.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 27)
g1616.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: 3)
g1617 = Game.create(day_id: s3d02.id, team_left_id: 3, goals_left: 2, goals_right: 1, team_right_id: 2)
g1617.goals.create(season_id: 3, team_id: 3, player_id: 49, assist_player_id: nil)
g1617.goals.create(season_id: 3, team_id: 2, player_id: 12, assist_player_id: 7)
g1617.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: 49)
g1618 = Game.create(day_id: s3d02.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 1)
g1618.goals.create(season_id: 3, team_id: 3, player_id: nil, assist_player_id: 48)
g1618.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g1619 = Game.create(day_id: s3d02.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
g1619.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 23)
g1620 = Game.create(day_id: s3d02.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 1)
g1620.goals.create(season_id: 3, team_id: 3, player_id: 48, assist_player_id: nil)
g1620.goals.create(season_id: 3, team_id: 3, player_id: 49, assist_player_id: nil)
g1621 = Game.create(day_id: s3d02.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
g1621.goals.create(season_id: 3, team_id: 2, player_id: 7, assist_player_id: 4)
g1622 = Game.create(day_id: s3d02.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
g1622.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: 9)
g1622.goals.create(season_id: 3, team_id: 1, player_id: 27, assist_player_id: 26)
g1622.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 18)
g1623 = Game.create(day_id: s3d02.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1623.goals.create(season_id: 3, team_id: 1, player_id: 27, assist_player_id: 2)
g1623.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 2)
g1624 = Game.create(day_id: s3d02.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 2)
g1624.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1624.goals.create(season_id: 3, team_id: 2, player_id: 7, assist_player_id: 4)
g1624.goals.create(season_id: 3, team_id: 2, player_id: 7, assist_player_id: 4)
g1625 = Game.create(day_id: s3d02.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 2)
g1625.goals.create(season_id: 3, team_id: 3, player_id: 49, assist_player_id: 21)
g1625.goals.create(season_id: 3, team_id: 3, player_id: nil, assist_player_id: nil)
g1626 = Game.create(day_id: s3d02.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g1626.goals.create(season_id: 3, team_id: 1, player_id: 26, assist_player_id: 27)
g1626.goals.create(season_id: 3, team_id: 1, player_id: 26, assist_player_id: 2)
g1627 = Game.create(day_id: s3d02.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g1627.goals.create(season_id: 3, team_id: 1, player_id: 27, assist_player_id: 2)
g1627.goals.create(season_id: 3, team_id: 1, player_id: 5, assist_player_id: 26)
g1628 = Game.create(day_id: s3d02.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 1)
g1628.goals.create(season_id: 3, team_id: 1, player_id: 27, assist_player_id: 2)
g1628.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: 48)
g1628.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 2)
g1629 = Game.create(day_id: s3d02.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 1)
g1629.goals.create(season_id: 3, team_id: 1, player_id: 27, assist_player_id: 18)
g1629.goals.create(season_id: 3, team_id: 2, player_id: 9, assist_player_id: nil)
g1630 = Game.create(day_id: s3d02.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 3)
g1630.goals.create(season_id: 3, team_id: 3, player_id: nil, assist_player_id: 21)
g1631 = Game.create(day_id: s3d02.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1631.goals.create(season_id: 3, team_id: 1, player_id: 27, assist_player_id: 5)
g1631.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1632 = Game.create(day_id: s3d02.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
g1632.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: 7)
g1632.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: 9)
g1633 = Game.create(day_id: s3d02.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 2)
g1633.goals.create(season_id: 3, team_id: 3, player_id: nil, assist_player_id: nil)
g1633.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: 12)
g1633.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
g1634 = Game.create(day_id: s3d02.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 2)
g1634.goals.create(season_id: 3, team_id: 2, player_id: 7, assist_player_id: 12)
g1634.goals.create(season_id: 3, team_id: 2, player_id: 12, assist_player_id: 7)
g1635 = Game.create(day_id: s3d02.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
g1635.goals.create(season_id: 3, team_id: 2, player_id: 14, assist_player_id: 4)
g1635.goals.create(season_id: 3, team_id: 2, player_id: 3, assist_player_id: 7)

s3d02.day_rates!
Day.last.update!(videos: 'UUAfkz9tLQ8,P1ZeRO2dpQs,zh-3Ba7bgJA,2qu7bl05rDM,TtzotflJ0D4,ctPqioGDMFA,JaTbgxv7H6k,Q7m1O3AW2Jo')
