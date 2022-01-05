s3d09 = Day.create(sport_id: 1, season_id: 3, date: '01.02.2021'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s3d09.day_players.create(season_id: 3, team_id: 1, player_id:  5) # алихан  
s3d09.day_players.create(season_id: 3, team_id: 1, player_id: 38) # миша    
s3d09.day_players.create(season_id: 3, team_id: 1, player_id:  6) # тигран  
s3d09.day_players.create(season_id: 3, team_id: 1, player_id: 18) # дима    
s3d09.day_players.create(season_id: 3, team_id: 1, player_id:  2) # коля    
s3d09.day_players.create(season_id: 3, team_id: 1, player_id: 26) # глеб    
s3d09.day_players.create(season_id: 3, team_id: 1, player_id: 27) # свят    

s3d09.day_players.create(season_id: 3, team_id: 2, player_id: 23) # врач    
s3d09.day_players.create(season_id: 3, team_id: 2, player_id: 13) # араз    
s3d09.day_players.create(season_id: 3, team_id: 2, player_id: 24) # эл      
s3d09.day_players.create(season_id: 3, team_id: 2, player_id:  4) # шах     
s3d09.day_players.create(season_id: 3, team_id: 2, player_id: 10) # виталик 
s3d09.day_players.create(season_id: 3, team_id: 2, player_id: 12) # саня    
s3d09.day_players.create(season_id: 3, team_id: 2, player_id:  9) # вова    

s3d09.day_players.create(season_id: 3, team_id: 3, player_id: 21) # дима    
s3d09.day_players.create(season_id: 3, team_id: 3, player_id: 42) # серега  
s3d09.day_players.create(season_id: 3, team_id: 3, player_id: 17) # андр    
s3d09.day_players.create(season_id: 3, team_id: 3, player_id: 50) # миша    
s3d09.day_players.create(season_id: 3, team_id: 3, player_id: 22) # илья    
s3d09.day_players.create(season_id: 3, team_id: 3, player_id: 14) # саня    
s3d09.day_players.create(season_id: 3, team_id: 3, player_id: 49) # егор    

s3d09.day_players.create(season_id: 3, team_id: 4, player_id: 32) # игорь   
s3d09.day_players.create(season_id: 3, team_id: 4, player_id: 54) # тарасов 
s3d09.day_players.create(season_id: 3, team_id: 4, player_id: 53) # аслан   
s3d09.day_players.create(season_id: 3, team_id: 4, player_id: 55) # рустам  
s3d09.day_players.create(season_id: 3, team_id: 4, player_id: 35) # юра     
s3d09.day_players.create(season_id: 3, team_id: 4, player_id:  1) # гарик   

g1778 = Game.create(day_id: s3d09.id, team_left_id: 4, goals_left: 0, goals_right: 0, team_right_id: 3)
g1779 = Game.create(day_id: s3d09.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
g1779.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g1781 = Game.create(day_id: s3d09.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
g1781.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 18)
g1781.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1782 = Game.create(day_id: s3d09.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 3)
g1782.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g1782.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: nil)
g1782.goals.create(season_id: 3, team_id: 3, player_id: 42, assist_player_id: nil)
g1783 = Game.create(day_id: s3d09.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
g1783.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
g1783.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: nil)
g1784 = Game.create(day_id: s3d09.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 4)
g1784.goals.create(season_id: 3, team_id: 4, player_id: 32, assist_player_id: nil)
g1784.goals.create(season_id: 3, team_id: 4, player_id: 1, assist_player_id: nil)
g1785 = Game.create(day_id: s3d09.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
g1785.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1785.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1786 = Game.create(day_id: s3d09.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1786.goals.create(season_id: 3, team_id: 1, player_id: 27, assist_player_id: nil)
g1786.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g1787 = Game.create(day_id: s3d09.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
g1787.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g1788 = Game.create(day_id: s3d09.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 4)
g1788.goals.create(season_id: 3, team_id: 4, player_id: 1, assist_player_id: nil)

g1789 = Game.create(day_id: s3d09.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 4)
g1789.goals.create(season_id: 3, team_id: 4, player_id: 1, assist_player_id: nil)
g1789.goals.create(season_id: 3, team_id: 4, player_id: 1, assist_player_id: nil)
g1790 = Game.create(day_id: s3d09.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 4)
g1791 = Game.create(day_id: s3d09.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1791.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1791.goals.create(season_id: 3, team_id: 1, player_id: 26, assist_player_id: 2)
g1792 = Game.create(day_id: s3d09.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
g1792.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g1793 = Game.create(day_id: s3d09.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 4)
g1793.goals.create(season_id: 3, team_id: 4, player_id: 32, assist_player_id: nil)
g1794 = Game.create(day_id: s3d09.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 4)
g1794.goals.create(season_id: 3, team_id: 3, player_id: 50, assist_player_id: 22)
g1794.goals.create(season_id: 3, team_id: 4, player_id: 32, assist_player_id: nil)
g1795 = Game.create(day_id: s3d09.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 2)
g1796 = Game.create(day_id: s3d09.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 4)
g1796.goals.create(season_id: 3, team_id: 4, player_id: 1, assist_player_id: nil)
g1797 = Game.create(day_id: s3d09.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 4)
g1798 = Game.create(day_id: s3d09.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1798.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1798.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1799 = Game.create(day_id: s3d09.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g1799.goals.create(season_id: 3, team_id: 1, player_id: 26, assist_player_id: 2)
g1799.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g1800 = Game.create(day_id: s3d09.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
g1800.goals.create(season_id: 3, team_id: 1, player_id: 26, assist_player_id: 2)
g1800.goals.create(season_id: 3, team_id:1 , player_id: 18, assist_player_id: nil)
g1801 = Game.create(day_id: s3d09.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 3)
g1801.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 27)
g1801.goals.create(season_id: 3, team_id: 1, player_id: 26, assist_player_id: nil)
g1801.goals.create(season_id: 3, team_id: 3, player_id: 49, assist_player_id: 50)
g1802 = Game.create(day_id: s3d09.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
g1802.goals.create(season_id: 3, team_id: 1, player_id: 27, assist_player_id: nil)
g1803 = Game.create(day_id: s3d09.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 4)
g1803.goals.create(season_id: 3, team_id: 4, player_id: nil, assist_player_id: nil)
g1803.goals.create(season_id: 3, team_id: 4, player_id: nil, assist_player_id: nil)

s3d09.day_rates!
Day.last.update!(videos: 'vKvMmKhbHhU,P0zjlyrrV0A,HpAiQeO7fqw,5uTP3wdAw-A,SOEMyVeIWBU,Hk5EV90OGo0,K_VaBHfvRis,agrJxJdDX4Y')
