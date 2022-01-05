s3d24 = Day.create(sport_id: 1, season_id: 3, date: '29.03.2021'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s3d24.day_players.create(season_id: 3, team_id: 1, player_id:  2) # коля    
s3d24.day_players.create(season_id: 3, team_id: 1, player_id: 18) # дима    
s3d24.day_players.create(season_id: 3, team_id: 1, player_id:  5) # адихан  
s3d24.day_players.create(season_id: 3, team_id: 1, player_id: 23) # врач    
s3d24.day_players.create(season_id: 3, team_id: 1, player_id: 38) # миша    
s3d24.day_players.create(season_id: 3, team_id: 1, player_id:  6) # тигран  

s3d24.day_players.create(season_id: 3, team_id: 2, player_id:  4) # шах     
s3d24.day_players.create(season_id: 3, team_id: 2, player_id: 24) # эл      
s3d24.day_players.create(season_id: 3, team_id: 2, player_id: 13) # араз    
s3d24.day_players.create(season_id: 3, team_id: 2, player_id: 12) # саня    
s3d24.day_players.create(season_id: 3, team_id: 2, player_id: 10) # виталик 
s3d24.day_players.create(season_id: 3, team_id: 2, player_id:  7) # сандро  

s3d24.day_players.create(season_id: 3, team_id: 3, player_id: 21) # дима    
s3d24.day_players.create(season_id: 3, team_id: 3, player_id: 22) # илья    
s3d24.day_players.create(season_id: 3, team_id: 3, player_id: 42) # серега  
s3d24.day_players.create(season_id: 3, team_id: 3, player_id: 54) # тарасов 
s3d24.day_players.create(season_id: 3, team_id: 3, player_id: 44) # валера  
s3d24.day_players.create(season_id: 3, team_id: 3, player_id: 49) # егор    
s3d24.day_players.create(season_id: 3, team_id: 3, player_id: 17) # андр    

s3d24.day_players.create(season_id: 3, team_id: 4, player_id:  8) # арг     
s3d24.day_players.create(season_id: 3, team_id: 4, player_id:  3) # ден     
s3d24.day_players.create(season_id: 3, team_id: 4, player_id:  1) # гарик   
s3d24.day_players.create(season_id: 3, team_id: 4, player_id: 14) # саша    
s3d24.day_players.create(season_id: 3, team_id: 4, player_id: 45) # санин   

g2126 = Game.create(day_id: s3d24.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
g2126.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: nil)
g2126.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: 4)
g2127 = Game.create(day_id: s3d24.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 4)
g2127.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: 12)
g2128 = Game.create(day_id: s3d24.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g2128.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 6)
g2128.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 38)
g2129 = Game.create(day_id: s3d24.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
g2129.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 38)
g2130 = Game.create(day_id: s3d24.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
g2130.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 18)
g2130.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2131 = Game.create(day_id: s3d24.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 1)
g2132 = Game.create(day_id: s3d24.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 3)
g2132.goals.create(season_id: 3, team_id: 3, player_id: 17, assist_player_id: nil)
g2133 = Game.create(day_id: s3d24.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 3)
g2133.goals.create(season_id: 3, team_id: 3, player_id: 54, assist_player_id: nil)
g2134 = Game.create(day_id: s3d24.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g2134.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 23)
g2134.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: nil)
g2135 = Game.create(day_id: s3d24.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 4)
g2135.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 38)
g2135.goals.create(season_id: 3, team_id: 4, player_id: 8, assist_player_id: 3)
g2135.goals.create(season_id: 3, team_id: 4, player_id: 8, assist_player_id: 1)
g2136 = Game.create(day_id: s3d24.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 4)
g2137 = Game.create(day_id: s3d24.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 3)
g2137.goals.create(season_id: 3, team_id: 3, player_id: 17, assist_player_id: nil)
g2138 = Game.create(day_id: s3d24.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 3)
g2138.goals.create(season_id: 3, team_id: 3, player_id: 54, assist_player_id: 49)
g2139 = Game.create(day_id: s3d24.id, team_left_id: 4, goals_left: 2, goals_right: 0, team_right_id: 3)
g2139.goals.create(season_id: 3, team_id: 4, player_id: 1, assist_player_id: nil)
g2139.goals.create(season_id: 3, team_id: 4, player_id: 45, assist_player_id: nil)

g2140 = Game.create(day_id: s3d24.id, team_left_id: 4, goals_left: 1, goals_right: 2, team_right_id: 1)
g2140.goals.create(season_id: 3, team_id: 4, player_id: nil, assist_player_id: 3)
g2140.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g2140.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g2141 = Game.create(day_id: s3d24.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 1)
g2142 = Game.create(day_id: s3d24.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 4)
g2143 = Game.create(day_id: s3d24.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g2143.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: nil)
g2143.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g2144 = Game.create(day_id: s3d24.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g2144.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 6)
g2144.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g2145 = Game.create(day_id: s3d24.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
g2145.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2145.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 38)
g2146 = Game.create(day_id: s3d24.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 2)
g2146.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2146.goals.create(season_id: 3, team_id: 2, player_id: 12, assist_player_id: 4)
g2146.goals.create(season_id: 3, team_id: 2, player_id: 10, assist_player_id: 4)
g2147 = Game.create(day_id: s3d24.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
g2147.goals.create(season_id: 3, team_id: 2, player_id: 24, assist_player_id: nil)
g2147.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: 7)
g2148 = Game.create(day_id: s3d24.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 2)
g2148.goals.create(season_id: 3, team_id: 2, player_id: 7, assist_player_id: nil)
g2148.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
g2149 = Game.create(day_id: s3d24.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
g2149.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: nil)
g2150 = Game.create(day_id: s3d24.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 3)
g2150.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2150.goals.create(season_id: 3, team_id: 3, player_id: 54, assist_player_id: nil)
g2151 = Game.create(day_id: s3d24.id, team_left_id: 4, goals_left: 1, goals_right: 0, team_right_id: 2)
g2151.goals.create(season_id: 3, team_id: 4, player_id: 45, assist_player_id: nil)

s3d24.day_rates!
Day.last.update!(videos: 'fm0Qy5Ngick,_uv6UJDvxko,J_9ATGB-6dI,ADC5Os-SbHM,FXTYSi7f5dM,h68NePDx23A,djVmScICens,xNU3PrVF-Qo,bCSNfWD4NjI,iEtyL7Dajwk')
