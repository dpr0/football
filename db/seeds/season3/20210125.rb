s3d07 = Day.create(sport_id: 1, season_id: 3, date: '25.01.2021'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s3d07.day_players.create(season_id: 3, team_id: 1, player_id:  5) # алихан  
s3d07.day_players.create(season_id: 3, team_id: 1, player_id: 38) # миша    
s3d07.day_players.create(season_id: 3, team_id: 1, player_id: 33) # макс а  
s3d07.day_players.create(season_id: 3, team_id: 1, player_id:  6) # тигран  
s3d07.day_players.create(season_id: 3, team_id: 1, player_id:  2) # коля    
s3d07.day_players.create(season_id: 3, team_id: 1, player_id: 26) # глеб    

s3d07.day_players.create(season_id: 3, team_id: 2, player_id: 10) # виталик 
s3d07.day_players.create(season_id: 3, team_id: 2, player_id: 11) # саня    
s3d07.day_players.create(season_id: 3, team_id: 2, player_id: 12) # саня    
s3d07.day_players.create(season_id: 3, team_id: 2, player_id: 13) # араз    
s3d07.day_players.create(season_id: 3, team_id: 2, player_id: 24) # эл      
s3d07.day_players.create(season_id: 3, team_id: 2, player_id:  7) # сандро  

s3d07.day_players.create(season_id: 3, team_id: 3, player_id: 21) # дима    
s3d07.day_players.create(season_id: 3, team_id: 3, player_id: 42) # серега  
s3d07.day_players.create(season_id: 3, team_id: 3, player_id:  1) # гарик   
s3d07.day_players.create(season_id: 3, team_id: 3, player_id: 50) # миша    
s3d07.day_players.create(season_id: 3, team_id: 3, player_id: 22) # илья    
s3d07.day_players.create(season_id: 3, team_id: 3, player_id: 14) # саня    

s3d07.day_players.create(season_id: 3, team_id: 4, player_id: 32) # игорь   
s3d07.day_players.create(season_id: 3, team_id: 4, player_id:  9) # вова    
s3d07.day_players.create(season_id: 3, team_id: 4, player_id: 45) # санин   
s3d07.day_players.create(season_id: 3, team_id: 4, player_id: 23) # врач    
s3d07.day_players.create(season_id: 3, team_id: 4, player_id: 54) # тарасов 
s3d07.day_players.create(season_id: 3, team_id: 4, player_id: 53) # аслан   

g1734 = Game.create(day_id: s3d07.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 4)
g1734.goals.create(season_id: 3, team_id: 4, player_id: 32, assist_player_id: nil)
g1735 = Game.create(day_id: s3d07.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 4)
g1736 = Game.create(day_id: s3d07.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 2)
g1737 = Game.create(day_id: s3d07.id, team_left_id: 4, goals_left: 0, goals_right: 0, team_right_id: 3)
g1738 = Game.create(day_id: s3d07.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
g1738.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g1739 = Game.create(day_id: s3d07.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1739.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 6)
g1739.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: 6)
g1740 = Game.create(day_id: s3d07.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 4)
g1740.goals.create(season_id: 3, team_id: 4, player_id: 32, assist_player_id: 54)
g1741 = Game.create(day_id: s3d07.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 4)
g1741.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: 11)
g1742 = Game.create(day_id: s3d07.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 3)
g1742.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: nil)
g1742.goals.create(season_id: 3, team_id: 3, player_id: 50, assist_player_id: 1)
g1743 = Game.create(day_id: s3d07.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 3)
g1743.goals.create(season_id: 3, team_id: 3, player_id: 42, assist_player_id: 22)
g1744 = Game.create(day_id: s3d07.id, team_left_id: 4, goals_left: 0, goals_right: 0, team_right_id: 3)
g1745 = Game.create(day_id: s3d07.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g1745.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 2)
g1745.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 2)

g1746 = Game.create(day_id: s3d07.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 4)
g1746.goals.create(season_id: 3, team_id: 4, player_id: 45, assist_player_id: nil)
g1747 = Game.create(day_id: s3d07.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 4)
g1747.goals.create(season_id: 3, team_id: 4, player_id: 53, assist_player_id: nil)
g1747.goals.create(season_id: 3, team_id: 4, player_id: 32, assist_player_id: 23)
g1748 = Game.create(day_id: s3d07.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 4)
g1748.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: nil)
g1749 = Game.create(day_id: s3d07.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
g1749.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g1750 = Game.create(day_id: s3d07.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g1750.goals.create(season_id: 3, team_id: 1, player_id: 33, assist_player_id: 6)
g1750.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g1751 = Game.create(day_id: s3d07.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 1)
g1751.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 33)
g1752 = Game.create(day_id: s3d07.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
g1752.goals.create(season_id: 3, team_id: 1, player_id: 26, assist_player_id: 2)
g1753 = Game.create(day_id: s3d07.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 1)
g1753.goals.create(season_id: 3, team_id: 3, player_id: 1, assist_player_id: 21)
g1753.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 33)
g1754 = Game.create(day_id: s3d07.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 2)
g1754.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: 7)
g1754.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: 10)
g1754 = Game.create(day_id: s3d07.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 2)
g1754.goals.create(season_id: 3, team_id: 3, player_id: 42, assist_player_id: 21)
g1754.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: nil)
g1755 = Game.create(day_id: s3d07.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 4)
g1755.goals.create(season_id: 3, team_id: 3, player_id: 50, assist_player_id: 22)
g1755.goals.create(season_id: 3, team_id: 4, player_id: 45, assist_player_id: nil)

s3d07.day_rates!
Day.last.update!(videos: 'eEldmTOHeAM,SUogbGe7HCg,1RCFRkMR7y8,DmEdIXJb4Rk,8Q-DdQVA5tw,rWtayAntyrE,BFR4hWM6DPw')
