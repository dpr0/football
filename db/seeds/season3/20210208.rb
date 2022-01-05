s3d11 = Day.create(sport_id: 1, season_id: 3, date: '08.02.2021'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s3d11.day_players.create(season_id: 3, team_id: 1, player_id:  5) # алихан  
s3d11.day_players.create(season_id: 3, team_id: 1, player_id:  6) # тигран  
s3d11.day_players.create(season_id: 3, team_id: 1, player_id: 18) # дима    
s3d11.day_players.create(season_id: 3, team_id: 1, player_id:  2) # коля    
s3d11.day_players.create(season_id: 3, team_id: 1, player_id: 26) # глеб    
s3d11.day_players.create(season_id: 3, team_id: 1, player_id: 27) # свят    

s3d11.day_players.create(season_id: 3, team_id: 2, player_id: 13) # араз    
s3d11.day_players.create(season_id: 3, team_id: 2, player_id:  4) # шах     
s3d11.day_players.create(season_id: 3, team_id: 2, player_id: 10) # виталик 
s3d11.day_players.create(season_id: 3, team_id: 2, player_id: 12) # саня    
s3d11.day_players.create(season_id: 3, team_id: 2, player_id: 23) # врач    
s3d11.day_players.create(season_id: 3, team_id: 2, player_id:  7) # сандро  

s3d11.day_players.create(season_id: 3, team_id: 3, player_id:  1) # гарик   
s3d11.day_players.create(season_id: 3, team_id: 3, player_id: 21) # дима    
s3d11.day_players.create(season_id: 3, team_id: 3, player_id: 42) # серега  
s3d11.day_players.create(season_id: 3, team_id: 3, player_id: 50) # миша    
s3d11.day_players.create(season_id: 3, team_id: 3, player_id: 22) # илья    
s3d11.day_players.create(season_id: 3, team_id: 3, player_id: 48) # макс    

s3d11.day_players.create(season_id: 3, team_id: 4, player_id:  9) # вова    
s3d11.day_players.create(season_id: 3, team_id: 4, player_id: 54) # тарасов 
s3d11.day_players.create(season_id: 3, team_id: 4, player_id: 55) # рустам  
s3d11.day_players.create(season_id: 3, team_id: 4, player_id: 53) # аслан   
s3d11.day_players.create(season_id: 3, team_id: 4, player_id: 35) # юра     
s3d11.day_players.create(season_id: 3, team_id: 4, player_id:  3) # ден     
s3d11.day_players.create(season_id: 3, team_id: 4, player_id: 56) # фёдоров 

g1828 = Game.create(day_id: s3d11.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 3)
g1828.goals.create(season_id: 3, team_id: 3, player_id: 42, assist_player_id: 22)
g1829 = Game.create(day_id: s3d11.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 3)
g1830 = Game.create(day_id: s3d11.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 4)
g1830.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1830.goals.create(season_id: 3, team_id: 4, player_id: 54, assist_player_id: nil)
g1831 = Game.create(day_id: s3d11.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 2)
g1832 = Game.create(day_id: s3d11.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 4)
g1832.goals.create(season_id: 3, team_id: 4, player_id: 53, assist_player_id: 54)
g1833 = Game.create(day_id: s3d11.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 4)
g1834 = Game.create(day_id: s3d11.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g1834.goals.create(season_id: 3, team_id: 1, player_id: 26, assist_player_id: 18)
g1834.goals.create(season_id: 3, team_id: 1, player_id: 26, assist_player_id: 27)
g1835 = Game.create(day_id: s3d11.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 1)
g1835.goals.create(season_id: 3, team_id: 3, player_id: 22, assist_player_id: 48)
g1835.goals.create(season_id: 3, team_id: 1, player_id: 27, assist_player_id: nil)
g1836 = Game.create(day_id: s3d11.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 4)
g1836.goals.create(season_id: 3, team_id: 4, player_id: 54, assist_player_id: 56)
g1836.goals.create(season_id: 3, team_id: 4, player_id: 55, assist_player_id: 54)
g1837 = Game.create(day_id: s3d11.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 4)
g1837.goals.create(season_id: 3, team_id: 3, player_id: 1, assist_player_id: 42)
g1837.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: nil)
g1838 = Game.create(day_id: s3d11.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 1)
g1838.goals.create(season_id: 3, team_id: 3, player_id: 22, assist_player_id: 1)
g1839 = Game.create(day_id: s3d11.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
g1839.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: nil)
g1840 = Game.create(day_id: s3d11.id, team_left_id: 4, goals_left: 1, goals_right: 1, team_right_id: 2)
g1840.goals.create(season_id: 3, team_id: 4, player_id: 56, assist_player_id: nil)
g1840.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: nil)
g1841 = Game.create(day_id: s3d11.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
g1841.goals.create(season_id: 3, team_id: 1, player_id: 27, assist_player_id: nil)
g1842 = Game.create(day_id: s3d11.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 4)
g1842.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 2)
g1842.goals.create(season_id: 3, team_id: 4, player_id: 54, assist_player_id: nil)
g1843 = Game.create(day_id: s3d11.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
g1843.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: nil)
g1843.goals.create(season_id: 3, team_id: 2, player_id: 10, assist_player_id: 12)
g1844 = Game.create(day_id: s3d11.id, team_left_id: 4, goals_left: 1, goals_right: 1, team_right_id: 2)
g1844.goals.create(season_id: 3, team_id: 4, player_id: 54, assist_player_id: 9)
g1844.goals.create(season_id: 3, team_id: 2, player_id: 10, assist_player_id: nil)
g1845 = Game.create(day_id: s3d11.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
g1845.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1846 = Game.create(day_id: s3d11.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
g1846.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 6)
g1846.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1847 = Game.create(day_id: s3d11.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
g1847.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1847.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1847.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
g1848 = Game.create(day_id: s3d11.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1848.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1848.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1849 = Game.create(day_id: s3d11.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
g1849.goals.create(season_id: 3, team_id: 1, player_id: 26, assist_player_id: nil)
g1849.goals.create(season_id: 3, team_id: 1, player_id: 26, assist_player_id: 18)
g1850 = Game.create(day_id: s3d11.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g1850.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g1850.goals.create(season_id: 3, team_id: 1, player_id: 27, assist_player_id: 18)

s3d11.day_rates!
Day.last.update!(videos: 'ZT1K79RAz3M,Dlvf8JJ3aw4,u8pCHt9NARc,n5XZHQlGDgc,Bl9riPIi5ro,eTaP4iGY8X4,4AN-F13-oPE')
