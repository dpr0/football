s3d25 = Day.create(sport_id: 1, season_id: 3, date: '31.03.2021'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s3d25.day_players.create(season_id: 3, team_id: 1, player_id:  2) # коля    
s3d25.day_players.create(season_id: 3, team_id: 1, player_id: 18) # дима    
s3d25.day_players.create(season_id: 3, team_id: 1, player_id:  5) # адихан  
s3d25.day_players.create(season_id: 3, team_id: 1, player_id: 23) # врач    
s3d25.day_players.create(season_id: 3, team_id: 1, player_id: 52) # черных  
s3d25.day_players.create(season_id: 3, team_id: 1, player_id:  6) # тигран  

s3d25.day_players.create(season_id: 3, team_id: 2, player_id:  4) # шах     
s3d25.day_players.create(season_id: 3, team_id: 2, player_id: 24) # эл      
s3d25.day_players.create(season_id: 3, team_id: 2, player_id: 12) # саня    
s3d25.day_players.create(season_id: 3, team_id: 2, player_id: 10) # виталик 
s3d25.day_players.create(season_id: 3, team_id: 2, player_id: 32) # игорь   
s3d25.day_players.create(season_id: 3, team_id: 2, player_id: 45) # санин   

s3d25.day_players.create(season_id: 3, team_id: 3, player_id: 21) # дима    
s3d25.day_players.create(season_id: 3, team_id: 3, player_id: 22) # илья    
s3d25.day_players.create(season_id: 3, team_id: 3, player_id: 42) # серега  
s3d25.day_players.create(season_id: 3, team_id: 3, player_id: 54) # тарасов 
s3d25.day_players.create(season_id: 3, team_id: 3, player_id: 50) # миша    
s3d25.day_players.create(season_id: 3, team_id: 3, player_id: 17) # андр    

s3d25.day_players.create(season_id: 3, team_id: 4, player_id:  8) # арг     
s3d25.day_players.create(season_id: 3, team_id: 4, player_id: 13) # араз    
s3d25.day_players.create(season_id: 3, team_id: 4, player_id: 53) # аслан   
s3d25.day_players.create(season_id: 3, team_id: 4, player_id: 38) # миша    
s3d25.day_players.create(season_id: 3, team_id: 4, player_id:  9) # вова    

g2152 = Game.create(day_id: s3d25.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 1)
g2152.goals.create(season_id: 3, team_id: 3, player_id: 42, assist_player_id: 50)
g2152.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2152.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 2)
g2153 = Game.create(day_id: s3d25.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 1)
g2153.goals.create(season_id: 3, team_id: 2, player_id: 32, assist_player_id: nil)
g2153.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 2)
g2154 = Game.create(day_id: s3d25.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 3)
g2154.goals.create(season_id: 3, team_id: 2, player_id: 12, assist_player_id: nil)
g2154.goals.create(season_id: 3, team_id: 2, player_id: nil, assist_player_id: nil)
g2154.goals.create(season_id: 3, team_id: 3, player_id: 54, assist_player_id: nil)
g2155 = Game.create(day_id: s3d25.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 4)
g2155.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
g2155.goals.create(season_id: 3, team_id: 4, player_id: 8, assist_player_id: 13)
g2155.goals.create(season_id: 3, team_id: 4, player_id: 8, assist_player_id: nil)
g2156 = Game.create(day_id: s3d25.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 4)
g2156.goals.create(season_id: 3, team_id: 4, player_id: 13, assist_player_id: nil)
g2156.goals.create(season_id: 3, team_id: 4, player_id: 13, assist_player_id: nil)
g2157 = Game.create(day_id: s3d25.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 4)
g2158 = Game.create(day_id: s3d25.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
g2158.goals.create(season_id: 3, team_id: 2, player_id: 45, assist_player_id: nil)
g2158.goals.create(season_id: 3, team_id: 1, player_id: nil, assist_player_id: 18)
g2158.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 52)
g2159 = Game.create(day_id: s3d25.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g2159.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 52)
g2159.goals.create(season_id: 3, team_id: 1, player_id: 23, assist_player_id: nil)
g2160 = Game.create(day_id: s3d25.id, team_left_id: 4, goals_left: 1, goals_right: 2, team_right_id: 1)
g2160.goals.create(season_id: 3, team_id: 4, player_id: 8, assist_player_id: nil)
g2160.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g2160.goals.create(season_id: 3, team_id: 1, player_id: 23, assist_player_id: 2)
g2161 = Game.create(day_id: s3d25.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 1)
g2161.goals.create(season_id: 3, team_id: 2, player_id: 12, assist_player_id: 32)
g2161.goals.create(season_id: 3, team_id: 2, player_id: 45, assist_player_id: 12)
g2161.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 2)
g2162 = Game.create(day_id: s3d25.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 3)
g2162.goals.create(season_id: 3, team_id: 2, player_id: 32, assist_player_id: nil)
g2162.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: nil)

g2163 = Game.create(day_id: s3d25.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
g2163.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 2)
g2163.goals.create(season_id: 3, team_id: 1, player_id: nil, assist_player_id: 38)
g2164 = Game.create(day_id: s3d25.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g2164.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 52)
g2164.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 6)
g2165 = Game.create(day_id: s3d25.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 1)
g2165.goals.create(season_id: 3, team_id: 2, player_id: 32, assist_player_id: 4)
g2166 = Game.create(day_id: s3d25.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 4)
g2166.goals.create(season_id: 3, team_id: 2, player_id: 45, assist_player_id: 32)
g2166.goals.create(season_id: 3, team_id: 4, player_id: 53, assist_player_id: 38)
g2167 = Game.create(day_id: s3d25.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 3)
g2167.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 18)
g2167.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 5)
g2167.goals.create(season_id: 3, team_id: 3, player_id: 54, assist_player_id: nil)
g2168 = Game.create(day_id: s3d25.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 4)
g2168.goals.create(season_id: 3, team_id: 4, player_id: 8, assist_player_id: nil)
g2168.goals.create(season_id: 3, team_id: 4, player_id: 13, assist_player_id: nil)
g2169 = Game.create(day_id: s3d25.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 4)
g2169.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: 45)
g2169.goals.create(season_id: 3, team_id: 4, player_id: 38, assist_player_id: nil)
g2169.goals.create(season_id: 3, team_id: 4, player_id: 13, assist_player_id: 8)
g2170 = Game.create(day_id: s3d25.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 4)
g2170.goals.create(season_id: 3, team_id: 3, player_id: 50, assist_player_id: nil)
g2170.goals.create(season_id: 3, team_id: 4, player_id: 13, assist_player_id: 8)
g2171 = Game.create(day_id: s3d25.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
g2171.goals.create(season_id: 3, team_id: 2, player_id: 12, assist_player_id: 10)
g2171.goals.create(season_id: 3, team_id: 2, player_id: 32, assist_player_id: nil)
g2172 = Game.create(day_id: s3d25.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
g2172.goals.create(season_id: 3, team_id: 2, player_id: 32, assist_player_id: nil)

g2173 = Game.create(day_id: s3d25.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 4)
g2173.goals.create(season_id: 3, team_id: 4, player_id: 13, assist_player_id: nil)
g2174 = Game.create(day_id: s3d25.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 4)
g2174.goals.create(season_id: 3, team_id: 4, player_id: 38, assist_player_id: 8)
g2174.goals.create(season_id: 3, team_id: 4, player_id: 8, assist_player_id: nil)
g2175 = Game.create(day_id: s3d25.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 4)
g2175.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: 54)
g2175.goals.create(season_id: 3, team_id: 4, player_id: 4, assist_player_id: nil)
g2175.goals.create(season_id: 3, team_id: 4, player_id: 10, assist_player_id: 4)
g2176 = Game.create(day_id: s3d25.id, team_left_id: 4, goals_left: 2, goals_right: 0, team_right_id: 2)
g2176.goals.create(season_id: 3, team_id: 4, player_id: 13, assist_player_id: nil)
g2176.goals.create(season_id: 3, team_id: 4, player_id: 6, assist_player_id: nil)
g2177 = Game.create(day_id: s3d25.id, team_left_id: 4, goals_left: 1, goals_right: 0, team_right_id: 3)
g2177.goals.create(season_id: 3, team_id: 4, player_id: 13, assist_player_id: 53)
g2178 = Game.create(day_id: s3d25.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 2)
g2178.goals.create(season_id: 3, team_id: 2, player_id: 10, assist_player_id: 32)

s3d25.day_rates!
Day.last.update!(videos: 'B2lmG4EH64c,NuMAvbfDxk4,guguAhZYZh0,NSWmf3-RB7c,Vmjqw2ad_gY,6x33TTOX6KM,BGlqgr3Zmaw,zls_ARkYqnk,ev0u-p2fQUM')
