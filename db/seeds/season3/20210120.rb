s3d06 = Day.create(sport_id: 1, season_id: 3, date: '20.01.2021'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s3d06.day_players.create(season_id: 3, team_id: 1, player_id:  5) # алихан  
s3d06.day_players.create(season_id: 3, team_id: 1, player_id: 18) # дима    
s3d06.day_players.create(season_id: 3, team_id: 1, player_id: 38) # миша    
s3d06.day_players.create(season_id: 3, team_id: 1, player_id: 29) # макс к  
s3d06.day_players.create(season_id: 3, team_id: 1, player_id:  6) # тигран  
s3d06.day_players.create(season_id: 3, team_id: 1, player_id:  2) # коля    

s3d06.day_players.create(season_id: 3, team_id: 2, player_id: 10) # виталик 
s3d06.day_players.create(season_id: 3, team_id: 2, player_id: 11) # саня    
s3d06.day_players.create(season_id: 3, team_id: 2, player_id: 12) # саня    
s3d06.day_players.create(season_id: 3, team_id: 2, player_id: 13) # араз    
s3d06.day_players.create(season_id: 3, team_id: 2, player_id: 24) # эл      
s3d06.day_players.create(season_id: 3, team_id: 2, player_id:  3) # ден     

s3d06.day_players.create(season_id: 3, team_id: 3, player_id: 21) # дима    
s3d06.day_players.create(season_id: 3, team_id: 3, player_id: 17) # андр    
s3d06.day_players.create(season_id: 3, team_id: 3, player_id: 42) # серега  
s3d06.day_players.create(season_id: 3, team_id: 3, player_id: 48) # макс    
s3d06.day_players.create(season_id: 3, team_id: 3, player_id: 50) # миша    
s3d06.day_players.create(season_id: 3, team_id: 3, player_id: 49) # егор    
s3d06.day_players.create(season_id: 3, team_id: 3, player_id: 22) # илья    

s3d06.day_players.create(season_id: 3, team_id: 4, player_id: 32) # игорь   
s3d06.day_players.create(season_id: 3, team_id: 4, player_id:  9) # вова    
s3d06.day_players.create(season_id: 3, team_id: 4, player_id: 14) # саня    

g1711 = Game.create(day_id: s3d06.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
g1711.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g1712 = Game.create(day_id: s3d06.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 3)
g1712.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g1712.goals.create(season_id: 3, team_id: 3, player_id: 49, assist_player_id: nil)
g1712.goals.create(season_id: 3, team_id: 3, player_id: 22, assist_player_id: 42)
g1713 = Game.create(day_id: s3d06.id, team_left_id: 4, goals_left: 1, goals_right: 1, team_right_id: 3)
g1713.goals.create(season_id: 3, team_id: 4, player_id: 11, assist_player_id: nil)
g1713.goals.create(season_id: 3, team_id: 3, player_id: 50, assist_player_id: nil)
g1714 = Game.create(day_id: s3d06.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
g1714.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: 18)
g1715 = Game.create(day_id: s3d06.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
g1715.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: nil)
g1715.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1716 = Game.create(day_id: s3d06.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1716.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g1716.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 18)
g1717 = Game.create(day_id: s3d06.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g1717.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1717.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1718 = Game.create(day_id: s3d06.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 4)
g1719 = Game.create(day_id: s3d06.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
g1719.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: nil)
g1719.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: nil)
g1720 = Game.create(day_id: s3d06.id, team_left_id: 4, goals_left: 2, goals_right: 1, team_right_id: 2)
g1720.goals.create(season_id: 3, team_id: 4, player_id: 32, assist_player_id: nil)
g1720.goals.create(season_id: 3, team_id: 4, player_id: nil, assist_player_id: nil)
g1720.goals.create(season_id: 3, team_id: 2, player_id: 24, assist_player_id: nil)
g1721 = Game.create(day_id: s3d06.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
g1721.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 38)
g1721.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: nil)
g1722 = Game.create(day_id: s3d06.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 1)
g1722.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: nil)
g1723 = Game.create(day_id: s3d06.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 2)
g1724 = Game.create(day_id: s3d06.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
g1724.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g1724.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g1725 = Game.create(day_id: s3d06.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 1)
g1726 = Game.create(day_id: s3d06.id, team_left_id: 4, goals_left: 1, goals_right: 0, team_right_id: 3)
g1726.goals.create(season_id: 3, team_id: 4, player_id: 32, assist_player_id: nil)
g1727 = Game.create(day_id: s3d06.id, team_left_id: 4, goals_left: 1, goals_right: 2, team_right_id: 2)
g1727.goals.create(season_id: 3, team_id: 4, player_id: 32, assist_player_id: nil)
g1727.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: nil)
g1727.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: nil)
g1728 = Game.create(day_id: s3d06.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g1728.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: 29)
g1728.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: 6)
g1729 = Game.create(day_id: s3d06.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
g1729.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g1730 = Game.create(day_id: s3d06.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 4)
g1730.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g1731 = Game.create(day_id: s3d06.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
g1731.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 38)
g1732 = Game.create(day_id: s3d06.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1732.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1732.goals.create(season_id: 3, team_id: 1, player_id: 29, assist_player_id: nil)
g1733 = Game.create(day_id: s3d06.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 4)
g1733.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)

s3d06.day_rates!
Day.last.update!(videos: 'OHS7o431AVU,oPbRTR76xUo,WnvylDn7W5s,BD5jy4tCrAQ,T_A0E2PBfDo,0qwlqrfj8pU,V6RiGCvBk5g')
