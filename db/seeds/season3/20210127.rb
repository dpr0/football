s3d08 = Day.create(sport_id: 1, season_id: 3, date: '27.01.2021'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s3d08.day_players.create(season_id: 3, team_id: 1, player_id:  5) # алихан  
s3d08.day_players.create(season_id: 3, team_id: 1, player_id: 38) # миша    
s3d08.day_players.create(season_id: 3, team_id: 1, player_id: 29) # макс к  
s3d08.day_players.create(season_id: 3, team_id: 1, player_id:  6) # тигран  
s3d08.day_players.create(season_id: 3, team_id: 1, player_id: 52) # дима    
s3d08.day_players.create(season_id: 3, team_id: 1, player_id: 18) # дима    

s3d08.day_players.create(season_id: 3, team_id: 2, player_id:  2) # коля    
s3d08.day_players.create(season_id: 3, team_id: 2, player_id: 23) # врач    
s3d08.day_players.create(season_id: 3, team_id: 2, player_id: 12) # саня    
s3d08.day_players.create(season_id: 3, team_id: 2, player_id: 13) # араз    
s3d08.day_players.create(season_id: 3, team_id: 2, player_id: 24) # эл      
s3d08.day_players.create(season_id: 3, team_id: 2, player_id: 51) # георг   

s3d08.day_players.create(season_id: 3, team_id: 3, player_id: 21) # дима    
s3d08.day_players.create(season_id: 3, team_id: 3, player_id: 42) # серега  
s3d08.day_players.create(season_id: 3, team_id: 3, player_id: 17) # андр    
s3d08.day_players.create(season_id: 3, team_id: 3, player_id: 50) # миша    
s3d08.day_players.create(season_id: 3, team_id: 3, player_id: 22) # илья    
s3d08.day_players.create(season_id: 3, team_id: 3, player_id: 48) # макс    

s3d08.day_players.create(season_id: 3, team_id: 4, player_id: 32) # игорь   
s3d08.day_players.create(season_id: 3, team_id: 4, player_id:  9) # вова    
s3d08.day_players.create(season_id: 3, team_id: 4, player_id: 54) # тарасов 
s3d08.day_players.create(season_id: 3, team_id: 4, player_id: 53) # аслан   
s3d08.day_players.create(season_id: 3, team_id: 4, player_id: 35) # юра     

g1756 = Game.create(day_id: s3d08.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 2)
g1757 = Game.create(day_id: s3d08.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 4)
g1757.goals.create(season_id: 3, team_id: 3, player_id: nil, assist_player_id: 42)
g1757.goals.create(season_id: 3, team_id: 4, player_id: 54, assist_player_id: 53)
g1758 = Game.create(day_id: s3d08.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 1)
g1758.goals.create(season_id: 3, team_id: 2, player_id: 2, assist_player_id: 13)
g1759 = Game.create(day_id: s3d08.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 4)
g1759.goals.create(season_id: 3, team_id: 4, player_id: nil, assist_player_id: 32)
g1760 = Game.create(day_id: s3d08.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 4)
g1760.goals.create(season_id: 3, team_id: 3, player_id: 50, assist_player_id: nil)
g1761 = Game.create(day_id: s3d08.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 1)
g1761.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: nil)
g1761.goals.create(season_id: 3, team_id: 1, player_id: 29, assist_player_id: 18)
g1762 = Game.create(day_id: s3d08.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 2)
g1762.goals.create(season_id: 3, team_id: 2, player_id: 23, assist_player_id: 13)
g1763 = Game.create(day_id: s3d08.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g1763.goals.create(season_id: 3, team_id: 1, player_id: nil, assist_player_id: nil)
g1763.goals.create(season_id: 3, team_id: 1, player_id: 29, assist_player_id: 18)
g1764 = Game.create(day_id: s3d08.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1764.goals.create(season_id: 3, team_id: 1, player_id: 52, assist_player_id: nil)
g1764.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1765 = Game.create(day_id: s3d08.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 4)
g1765.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 52)
g1766 = Game.create(day_id: s3d08.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g1766.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1766.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 29)
g1767 = Game.create(day_id: s3d08.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 3)
g1767.goals.create(season_id: 3, team_id: 3, player_id: 22, assist_player_id: 50)

g1768 = Game.create(day_id: s3d08.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 3)
g1768.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: 22)
g1769 = Game.create(day_id: s3d08.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
g1769.goals.create(season_id: 3, team_id: 2, player_id: 24, assist_player_id: nil)
g1770 = Game.create(day_id: s3d08.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 1)
g1770.goals.create(season_id: 3, team_id: 2, player_id: 2, assist_player_id: 13)
g1771 = Game.create(day_id: s3d08.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 4)
g1771.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: nil)
g1772 = Game.create(day_id: s3d08.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
g1772.goals.create(season_id: 3, team_id: 2, player_id: 24, assist_player_id: 2)
g1772.goals.create(season_id: 3, team_id: 2, player_id: 24, assist_player_id: nil)
g1773 = Game.create(day_id: s3d08.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
g1773.goals.create(season_id: 3, team_id: 2, player_id: 2, assist_player_id: 13)
g1773.goals.create(season_id: 3, team_id: 2, player_id: 2, assist_player_id: 13)
g1774 = Game.create(day_id: s3d08.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 4)
g1774.goals.create(season_id: 3, team_id: 2, player_id: 42, assist_player_id: nil)
g1774.goals.create(season_id: 3, team_id: 2, player_id: 42, assist_player_id: 24)
g1774.goals.create(season_id: 3, team_id: 4, player_id: 54, assist_player_id: 32)
g1775 = Game.create(day_id: s3d08.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 3)
g1775.goals.create(season_id: 3, team_id: 2, player_id: 2, assist_player_id: nil)
g1775.goals.create(season_id: 3, team_id: 2, player_id: 12, assist_player_id: 2)
g1775.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: 22)
g1776 = Game.create(day_id: s3d08.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
g1776.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1777 = Game.create(day_id: s3d08.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 1)
g1777.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 6)

s3d08.day_rates!
Day.last.update!(videos: 'NsLLdnQ5bx0,B2DqWeoKmFs,7cqCMQoYYho,ntvxEjqTHZE,Ty5kUsxaI98,__J_lkx_VV4,PTCIqr6zuLs')
