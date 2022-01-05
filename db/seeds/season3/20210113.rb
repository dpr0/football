s3d04 = Day.create(sport_id: 1, season_id: 3, date: '13.01.2021'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s3d04.day_players.create(season_id: 3, team_id: 1, player_id:  5) # алихан  
s3d04.day_players.create(season_id: 3, team_id: 1, player_id:  2) # коля    
s3d04.day_players.create(season_id: 3, team_id: 1, player_id: 18) # дима    
s3d04.day_players.create(season_id: 3, team_id: 1, player_id: 52) # дима    
s3d04.day_players.create(season_id: 3, team_id: 1, player_id: 38) # миша    
s3d04.day_players.create(season_id: 3, team_id: 1, player_id: 29) # макс к  
s3d04.day_players.create(season_id: 3, team_id: 1, player_id: 32) # игорь   

s3d04.day_players.create(season_id: 3, team_id: 2, player_id:  7) # сандро  
s3d04.day_players.create(season_id: 3, team_id: 2, player_id: 10) # виталик 
s3d04.day_players.create(season_id: 3, team_id: 2, player_id: 11) # саня    
s3d04.day_players.create(season_id: 3, team_id: 2, player_id: 12) # саня    
s3d04.day_players.create(season_id: 3, team_id: 2, player_id: 13) # араз    
s3d04.day_players.create(season_id: 3, team_id: 2, player_id:  3) # ден     
s3d04.day_players.create(season_id: 3, team_id: 2, player_id: 14) # саня    

s3d04.day_players.create(season_id: 3, team_id: 3, player_id: 21) # дима    
s3d04.day_players.create(season_id: 3, team_id: 3, player_id: 17) # андр    
s3d04.day_players.create(season_id: 3, team_id: 3, player_id: 22) # илья    
s3d04.day_players.create(season_id: 3, team_id: 3, player_id: 42) # серега  
s3d04.day_players.create(season_id: 3, team_id: 3, player_id: 48) # макс    
s3d04.day_players.create(season_id: 3, team_id: 3, player_id: 50) # миша    

s3d04.day_players.create(season_id: 3, team_id: 4, player_id:  9) # вова    
s3d04.day_players.create(season_id: 3, team_id: 4, player_id: 45) # санин   
s3d04.day_players.create(season_id: 3, team_id: 4, player_id: 49) # егор    

g1660 = Game.create(day_id: s3d04.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
g1660.goals.create(season_id: 3, team_id: 1, player_id: 52, assist_player_id: nil)
g1660.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 52)
g1660.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: nil)
g1661 = Game.create(day_id: s3d04.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
g1661.goals.create(season_id: 3, team_id: 1, player_id: 32, assist_player_id: nil)
g1662 = Game.create(day_id: s3d04.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
g1662.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1662.goals.create(season_id: 3, team_id: 1, player_id: 52, assist_player_id: 18)
g1663 = Game.create(day_id: s3d04.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 2)
g1663.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: 10)
g1664 = Game.create(day_id: s3d04.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
g1664.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: nil)
g1665 = Game.create(day_id: s3d04.id, team_left_id: 4, goals_left: 0, goals_right: 0, team_right_id: 2)
g1666 = Game.create(day_id: s3d04.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1666.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 2)
g1666.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g1667 = Game.create(day_id: s3d04.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
g1667.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g1667.goals.create(season_id: 3, team_id: 1, player_id: 32, assist_player_id: 2)
g1668 = Game.create(day_id: s3d04.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g1668.goals.create(season_id: 3, team_id: 1, player_id: 52, assist_player_id: 18)
g1668.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 52)
g1669 = Game.create(day_id: s3d04.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1669.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 38)
g1669.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: 18)
g1670 = Game.create(day_id: s3d04.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 4)
g1670.goals.create(season_id: 3, team_id: 4, player_id: nil, assist_player_id: nil)
g1671 = Game.create(day_id: s3d04.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 4)
g1671.goals.create(season_id: 3, team_id: 4, player_id: nil, assist_player_id: nil)

g1672 = Game.create(day_id: s3d04.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 4)
g1672.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: 42)
g1673 = Game.create(day_id: s3d04.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g1673.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 52)
g1673.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: 2)
g1674 = Game.create(day_id: s3d04.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
g1674.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 52)
g1674.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g1674.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: nil)
g1675 = Game.create(day_id: s3d04.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
g1675.goals.create(season_id: 3, team_id: 1, player_id: 29, assist_player_id: nil)
g1675.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1676 = Game.create(day_id: s3d04.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 1)
g1676.goals.create(season_id: 3, team_id: 3, player_id: 48, assist_player_id: 21)
g1676.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 38)
g1676.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 2)
g1677 = Game.create(day_id: s3d04.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
g1677.goals.create(season_id: 3, team_id: 2, player_id: 12, assist_player_id: 13)
g1677.goals.create(season_id: 3, team_id: 2, player_id: 10, assist_player_id: 13)
g1678 = Game.create(day_id: s3d04.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 4)
g1678.goals.create(season_id: 3, team_id: 2, player_id: 3, assist_player_id: nil)
g1678.goals.create(season_id: 3, team_id: 2, player_id: 10, assist_player_id: 12)
g1678.goals.create(season_id: 3, team_id: 4, player_id: 45, assist_player_id: nil)
g1679 = Game.create(day_id: s3d04.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 3)
g1679.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: nil)
g1680 = Game.create(day_id: s3d04.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1680.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1680.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1681 = Game.create(day_id: s3d04.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
g1681.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: 2)
g1681.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1682 = Game.create(day_id: s3d04.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 2)
g1682.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: nil)
g1682.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: 9)
g1682.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: 12)
g1683 = Game.create(day_id: s3d04.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 2)

s3d04.day_rates!
Day.last.update!(videos: 'y0niz3EfQWU,yqNvFTXLols,eoXHIjeIVao,rLuaySl5d2g,p_Tn5iXuJ_0,lMGOfcvtEYA,90R0hilupDM')
