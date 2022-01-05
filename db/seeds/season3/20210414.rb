s3d29 = Day.create(sport_id: 1, season_id: 3, date: '14.04.2021'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s3d29.day_players.create(season_id: 3, team_id: 1, player_id:  2) # коля    
s3d29.day_players.create(season_id: 3, team_id: 1, player_id: 18) # дима    
s3d29.day_players.create(season_id: 3, team_id: 1, player_id:  5) # алихан  
s3d29.day_players.create(season_id: 3, team_id: 1, player_id:  6) # тигран  
s3d29.day_players.create(season_id: 3, team_id: 1, player_id: 23) # сереега 
s3d29.day_players.create(season_id: 3, team_id: 1, player_id:  1) # гарик   

s3d29.day_players.create(season_id: 3, team_id: 2, player_id:  4) # шах     
s3d29.day_players.create(season_id: 3, team_id: 2, player_id: 12) # саня    
s3d29.day_players.create(season_id: 3, team_id: 2, player_id: 45) # санин   
s3d29.day_players.create(season_id: 3, team_id: 2, player_id: 11) # саня    
s3d29.day_players.create(season_id: 3, team_id: 2, player_id:  7) # сандро  

s3d29.day_players.create(season_id: 3, team_id: 3, player_id: 21) # дима    
s3d29.day_players.create(season_id: 3, team_id: 3, player_id: 22) # илья    
s3d29.day_players.create(season_id: 3, team_id: 3, player_id: 17) # андр    
s3d29.day_players.create(season_id: 3, team_id: 3, player_id: 57) # денис   
s3d29.day_players.create(season_id: 3, team_id: 3, player_id: 44) # валера  
s3d29.day_players.create(season_id: 3, team_id: 3, player_id: 50) # миша    

s3d29.day_players.create(season_id: 3, team_id: 4, player_id:  3) # ден     
s3d29.day_players.create(season_id: 3, team_id: 4, player_id: 32) # игорь   
s3d29.day_players.create(season_id: 3, team_id: 4, player_id: 13) # араз    
s3d29.day_players.create(season_id: 3, team_id: 4, player_id: 54) # тарасов 
s3d29.day_players.create(season_id: 3, team_id: 4, player_id: 53) # аслан   
s3d29.day_players.create(season_id: 3, team_id: 4, player_id: 14) # саша    

g2248 = Game.create(day_id: s3d29.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
g2248.goals.create(season_id: 3, team_id: 2, player_id: 45, assist_player_id: nil)
g2249 = Game.create(day_id: s3d29.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 4)
g2249.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: 7)
g2249.goals.create(season_id: 3, team_id: 2, player_id: 45, assist_player_id: nil)
g2250 = Game.create(day_id: s3d29.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
g2250.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 2)
g2251 = Game.create(day_id: s3d29.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g2251.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 2)
g2251.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 2)
g2252 = Game.create(day_id: s3d29.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
g2252.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 23)
g2252.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 2)
g2253 = Game.create(day_id: s3d29.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 1)
g2253.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: 4)
g2254 = Game.create(day_id: s3d29.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 3)
g2254.goals.create(season_id: 3, team_id: 3, player_id: 57, assist_player_id: 22)
g2255 = Game.create(day_id: s3d29.id, team_left_id: 4, goals_left: 0, goals_right: 0, team_right_id: 3)
g2256 = Game.create(day_id: s3d29.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 2)
g2257 = Game.create(day_id: s3d29.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 4)
g2257.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: nil)
g2257.goals.create(season_id: 3, team_id: 3, player_id: 57, assist_player_id: 50)

g2258 = Game.create(day_id: s3d29.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 1)
g2259 = Game.create(day_id: s3d29.id, team_left_id: 4, goals_left: 0, goals_right: 0, team_right_id: 2)
g2260 = Game.create(day_id: s3d29.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 1)
g2260.goals.create(season_id: 3, team_id: 3, player_id: 22, assist_player_id: 17)
g2260.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 18)
g2260.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 18)
g2261 = Game.create(day_id: s3d29.id, team_left_id: 4, goals_left: 1, goals_right: 2, team_right_id: 1)
g2261.goals.create(season_id: 3, team_id: 4, player_id: 54, assist_player_id: 53)
g2261.goals.create(season_id: 3, team_id: 1, player_id: 1, assist_player_id: nil)
g2261.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g2262 = Game.create(day_id: s3d29.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
g2262.goals.create(season_id: 3, team_id: 2, player_id: 45, assist_player_id: 11)
g2262.goals.create(season_id: 3, team_id: 2, player_id: 12, assist_player_id: 4)
g2263 = Game.create(day_id: s3d29.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 3)
g2263.goals.create(season_id: 3, team_id: 3, player_id: 50, assist_player_id: 57)
# g2263.goals.create(season_id: 3, team_id: 3, player_id: 57, assist_player_id: 21)
g2263.goals.create(season_id: 3, team_id: 3, player_id: 17, assist_player_id: 21)
g2264 = Game.create(day_id: s3d29.id, team_left_id: 4, goals_left: 1, goals_right: 1, team_right_id: 3)
g2264.goals.create(season_id: 3 , team_id: 4, player_id: 3, assist_player_id: 32)
g2264.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: 4)
g2265 = Game.create(day_id: s3d29.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
g2265.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g2266 = Game.create(day_id: s3d29.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 1)
g2266.goals.create(season_id: 3, team_id: 1, player_id: 1, assist_player_id: nil)
g2267 = Game.create(day_id: s3d29.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g2267.goals.create(season_id: 3, team_id: 1, player_id: 1, assist_player_id: nil)
g2267.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g2267 = Game.create(day_id: s3d29.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g2267.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 5)
g2267.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g2268 = Game.create(day_id: s3d29.id, team_left_id: 4, goals_left: 1, goals_right: 1, team_right_id: 1)
g2268.goals.create(season_id: 3, team_id: 4, player_id: 54, assist_player_id: 13)
g2268.goals.create(season_id: 3, team_id: 1, player_id: 1, assist_player_id: nil)
g2269 = Game.create(day_id: s3d29.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 3)
g2269.goals.create(season_id: 3, team_id: 3, player_id: 57, assist_player_id: 22)

s3d29.day_rates!
Day.last.update!(videos: 'seUIEIomIiM,PFGqGZx233E,_G71zwLoG4Q,ta-Y-_crlyU,ZwNtLTVqk58,BMEOgqHH87U,G6W5D2qJK8I,hkMuCTsarco,ClnYqf-xL4I')
