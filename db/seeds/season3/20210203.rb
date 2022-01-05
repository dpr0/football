s3d10 = Day.create(sport_id: 1, season_id: 3, date: '03.02.2021'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s3d10.day_players.create(season_id: 3, team_id: 1, player_id:  5) # алихан  
s3d10.day_players.create(season_id: 3, team_id: 1, player_id:  6) # тигран  
s3d10.day_players.create(season_id: 3, team_id: 1, player_id: 18) # дима    
s3d10.day_players.create(season_id: 3, team_id: 1, player_id:  2) # коля    
s3d10.day_players.create(season_id: 3, team_id: 1, player_id: 23) # врач    
s3d10.day_players.create(season_id: 3, team_id: 1, player_id:  1) # гарик   

s3d10.day_players.create(season_id: 3, team_id: 2, player_id: 13) # араз    
s3d10.day_players.create(season_id: 3, team_id: 2, player_id:  4) # шах     
s3d10.day_players.create(season_id: 3, team_id: 2, player_id: 10) # виталик 
s3d10.day_players.create(season_id: 3, team_id: 2, player_id: 12) # саня    
s3d10.day_players.create(season_id: 3, team_id: 2, player_id: 14) # саня    
s3d10.day_players.create(season_id: 3, team_id: 2, player_id: 51) # Гиорги  

s3d10.day_players.create(season_id: 3, team_id: 3, player_id: 21) # дима    
s3d10.day_players.create(season_id: 3, team_id: 3, player_id: 42) # серега  
s3d10.day_players.create(season_id: 3, team_id: 3, player_id: 17) # андр    
s3d10.day_players.create(season_id: 3, team_id: 3, player_id: 50) # миша    
s3d10.day_players.create(season_id: 3, team_id: 3, player_id: 22) # илья    
s3d10.day_players.create(season_id: 3, team_id: 3, player_id: 49) # егор    

s3d10.day_players.create(season_id: 3, team_id: 4, player_id:  9) # вова    
s3d10.day_players.create(season_id: 3, team_id: 4, player_id: 54) # тарасов 
s3d10.day_players.create(season_id: 3, team_id: 4, player_id: 55) # рустам  
s3d10.day_players.create(season_id: 3, team_id: 4, player_id: 35) # юра     
s3d10.day_players.create(season_id: 3, team_id: 4, player_id:  3) # ден     
s3d10.day_players.create(season_id: 3, team_id: 4, player_id: 45) # санин   

g1804 = Game.create(day_id: s3d10.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 3)
g1805 = Game.create(day_id: s3d10.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 4)
g1806 = Game.create(day_id: s3d10.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
g1806.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: 12)
g1807 = Game.create(day_id: s3d10.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 4)
g1807.goals.create(season_id: 3, team_id: 2, player_id: 7, assist_player_id: nil)
g1807.goals.create(season_id: 3, team_id: 4, player_id: 45, assist_player_id: nil)
g1807.goals.create(season_id: 3, team_id: 4, player_id: 45, assist_player_id: nil)
g1808 = Game.create(day_id: s3d10.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
g1808.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 18)
g1808.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 1)
g1809 = Game.create(day_id: s3d10.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 3)
g1809.goals.create(season_id: 3, team_id: 2, player_id: 17, assist_player_id: 49)
g1809.goals.create(season_id: 3, team_id: 1, player_id: 1, assist_player_id: nil)
g1809.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 2)
g1810 = Game.create(day_id: s3d10.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 2)
g1810.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: 12)
g1811 = Game.create(day_id: s3d10.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 2)
g1811.goals.create(season_id: 3, team_id: 1, player_id: 13, assist_player_id: 4)
g1811.goals.create(season_id: 3, team_id: 1, player_id: 12, assist_player_id: 13)
g1812 = Game.create(day_id: s3d10.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 2)
g1812.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: 4)
g1812.goals.create(season_id: 3, team_id: 3, player_id: 22, assist_player_id: 49)
g1813 = Game.create(day_id: s3d10.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
g1813.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 1)
g1813.goals.create(season_id: 3, team_id: 1, player_id: 1, assist_player_id: 2)
g1814 = Game.create(day_id: s3d10.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 1)
g1814.goals.create(season_id: 3, team_id: 3, player_id: 50, assist_player_id: 21)
g1814.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 18)
g1814.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 18)
g1815 = Game.create(day_id: s3d10.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
g1815.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 2)
g1815.goals.create(season_id: 3, team_id: 2, player_id: 7, assist_player_id: nil)
g1815.goals.create(season_id: 3, team_id: 1, player_id: 1, assist_player_id: 18)
g1816 = Game.create(day_id: s3d10.id, team_left_id: 4, goals_left: 1, goals_right: 2, team_right_id: 1)
g1816.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 2)
g1816.goals.create(season_id: 3, team_id: 4, player_id: 55, assist_player_id: nil)
g1816.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 2)
g1817 = Game.create(day_id: s3d10.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g1817.goals.create(season_id: 3, team_id: 1, player_id: nil, assist_player_id: 1)
g1817.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 6)
g1818 = Game.create(day_id: s3d10.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
g1818.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 2)
g1819 = Game.create(day_id: s3d10.id, team_left_id: 4, goals_left: 1, goals_right: 2, team_right_id: 1)
g1819.goals.create(season_id: 3, team_id: 4, player_id: nil, assist_player_id: 55)
g1819.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 18)
g1819.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 18)
g1820 = Game.create(day_id: s3d10.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g1820.goals.create(season_id: 3, team_id: 1, player_id: 1, assist_player_id: nil)
g1820.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 1)
g1821 = Game.create(day_id: s3d10.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
g1821.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: nil)
g1821.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 2)
g1821.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g1822 = Game.create(day_id: s3d10.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 1)
g1822.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 1)
g1823 = Game.create(day_id: s3d10.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
g1823.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g1824 = Game.create(day_id: s3d10.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
g1824.goals.create(season_id: 3, team_id: 2, player_id: 12, assist_player_id: 7)
g1824.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 23)
g1824.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 23)
g1825 = Game.create(day_id: s3d10.id, team_left_id: 4, goals_left: 1, goals_right: 2, team_right_id: 1)
g1825.goals.create(season_id: 3, team_id: 1, player_id: 1, assist_player_id: 6)
g1825.goals.create(season_id: 3, team_id: 4, player_id: 55, assist_player_id: nil)
g1825.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 18)
g1826 = Game.create(day_id: s3d10.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 1)
g1826.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: nil)
g1826.goals.create(season_id: 3, team_id: 3, player_id: 49, assist_player_id: 50)
g1827 = Game.create(day_id: s3d10.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 2)
g1827.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: 22)
g1827.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: 7)
g1827.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: 4)

s3d10.day_rates!
Day.last.update!(videos: 'B54Cuza4YGw,FHgi0XKtukc,34UDWKmvssk,PY45LbBhh5Q,FPKd5or2a-w,u-7ZiDxABYc,Ki950xNz9uQ')
