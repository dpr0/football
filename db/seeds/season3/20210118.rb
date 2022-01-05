s3d05 = Day.create(sport_id: 1, season_id: 3, date: '18.01.2021'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s3d05.day_players.create(season_id: 3, team_id: 1, player_id:  5) # алихан  
s3d05.day_players.create(season_id: 3, team_id: 1, player_id: 18) # дима    
s3d05.day_players.create(season_id: 3, team_id: 1, player_id: 38) # миша    
s3d05.day_players.create(season_id: 3, team_id: 1, player_id: 33) # макс а  
s3d05.day_players.create(season_id: 3, team_id: 1, player_id: 29) # макс к  
s3d05.day_players.create(season_id: 3, team_id: 1, player_id: 26) # глеб    
s3d05.day_players.create(season_id: 3, team_id: 1, player_id:  6) # тигран  

s3d05.day_players.create(season_id: 3, team_id: 2, player_id:  2) # коля    
s3d05.day_players.create(season_id: 3, team_id: 2, player_id: 10) # виталик 
s3d05.day_players.create(season_id: 3, team_id: 2, player_id: 11) # саня    
s3d05.day_players.create(season_id: 3, team_id: 2, player_id: 12) # саня    
s3d05.day_players.create(season_id: 3, team_id: 2, player_id: 13) # араз    
s3d05.day_players.create(season_id: 3, team_id: 2, player_id: 24) # эл      

s3d05.day_players.create(season_id: 3, team_id: 3, player_id: 21) # дима    
s3d05.day_players.create(season_id: 3, team_id: 3, player_id: 17) # андр    
s3d05.day_players.create(season_id: 3, team_id: 3, player_id: 42) # серега  
s3d05.day_players.create(season_id: 3, team_id: 3, player_id: 48) # макс    
s3d05.day_players.create(season_id: 3, team_id: 3, player_id: 50) # миша    
s3d05.day_players.create(season_id: 3, team_id: 3, player_id: 49) # егор    

s3d05.day_players.create(season_id: 3, team_id: 4, player_id: 32) # игорь   
s3d05.day_players.create(season_id: 3, team_id: 4, player_id:  9) # вова    
s3d05.day_players.create(season_id: 3, team_id: 4, player_id: 45) # санин   
s3d05.day_players.create(season_id: 3, team_id: 4, player_id: 14) # саня    
s3d05.day_players.create(season_id: 3, team_id: 4, player_id: 23) # врач    

g1684 = Game.create(day_id: s3d05.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1684.goals.create(season_id: 3, team_id: 1, player_id: 26, assist_player_id: nil)
g1684.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1685 = Game.create(day_id: s3d05.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g1685.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1685.goals.create(season_id: 3, team_id: 1, player_id: 26, assist_player_id: 18)
g1686 = Game.create(day_id: s3d05.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 4)
g1687 = Game.create(day_id: s3d05.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 2)
g1687.goals.create(season_id: 3, team_id: 3, player_id: 49, assist_player_id: 50)
g1687.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: nil)
g1687.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: nil)
g1688 = Game.create(day_id: s3d05.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 2)
g1688.goals.create(season_id: 3, team_id: 2, player_id: 2, assist_player_id: nil)
g1688.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: nil)
g1689 = Game.create(day_id: s3d05.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
g1689.goals.create(season_id: 3, team_id: 2, player_id: 2, assist_player_id: 12)
g1689.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: 2)
g1690 = Game.create(day_id: s3d05.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
g1690.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: 2)
g1691 = Game.create(day_id: s3d05.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 2)
g1691.goals.create(season_id: 3, team_id: 2, player_id: 2, assist_player_id: 12)
g1691.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: nil)

g1692 = Game.create(day_id: s3d05.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
g1692.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: 2)
g1692.goals.create(season_id: 3, team_id: 2, player_id: 12, assist_player_id: 11)
g1693 = Game.create(day_id: s3d05.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
g1693.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: nil)
g1694 = Game.create(day_id: s3d05.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 2)
g1694.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: nil)
g1694.goals.create(season_id: 3, team_id: 2, player_id: 12, assist_player_id: nil)
g1695 = Game.create(day_id: s3d05.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 2)
g1696 = Game.create(day_id: s3d05.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 4)
g1696.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: 50)
g1697 = Game.create(day_id: s3d05.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 1)
g1697.goals.create(season_id: 3, team_id: 3, player_id: 49, assist_player_id: 50)
g1697.goals.create(season_id: 3, team_id: 3, player_id: 49, assist_player_id: 21)
g1698 = Game.create(day_id: s3d05.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
g1698.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: 2)
g1698.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: 12)
g1699 = Game.create(day_id: s3d05.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 2)
g1699.goals.create(season_id: 3, team_id: 2, player_id: 12, assist_player_id: 11)
g1699.goals.create(season_id: 3, team_id: 2, player_id: 12, assist_player_id: nil)
g1700 = Game.create(day_id: s3d05.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 2)
g1700.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 33)
g1700.goals.create(season_id: 3, team_id: 2, player_id: 12, assist_player_id: 13)
g1700.goals.create(season_id: 3, team_id: 2, player_id: 12, assist_player_id: nil)
g1701 = Game.create(day_id: s3d05.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 2)
g1701.goals.create(season_id: 3, team_id: 3, player_id: 42, assist_player_id: 50)
g1701.goals.create(season_id: 3, team_id: 2, player_id: 24, assist_player_id: nil)
g1701.goals.create(season_id: 3, team_id: 2, player_id: 2, assist_player_id: 12)

g1702 = Game.create(day_id: s3d05.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 2)
g1702.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: 24)
g1703 = Game.create(day_id: s3d05.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g1703.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1703.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g1704 = Game.create(day_id: s3d05.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
g1704.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1705 = Game.create(day_id: s3d05.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
g1705.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1705.goals.create(season_id: 3, team_id: 1, player_id: 29, assist_player_id: nil)
g1706 = Game.create(day_id: s3d05.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 2)
g1706.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: 18)
g1706.goals.create(season_id: 3, team_id: 2, player_id: 10, assist_player_id: 2)
g1706.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: nil)
g1707 = Game.create(day_id: s3d05.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
g1707.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: nil)
g1707.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: nil)
g1708 = Game.create(day_id: s3d05.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 2)
g1708.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: nil)
g1709 = Game.create(day_id: s3d05.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 2)
g1710 = Game.create(day_id: s3d05.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 4)
g1710.goals.create(season_id: 3, team_id: 3, player_id: 50, assist_player_id: 42)
g1710.goals.create(season_id: 3, team_id: 3, player_id: 50, assist_player_id: 42)

s3d05.day_rates!
Day.last.update!(videos: 'ndXrYtpfV98,azUzFkS-F-I,KG7wa6NRhvE,j8ruecxK5xc,JbmGwN_JxlY,HjSMvCRiGiI,z8u22tp1P0Y,CEBMXJAiNdg')
