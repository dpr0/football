s3d30 = Day.create(sport_id: 1, season_id: 3, date: '21.04.2021'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s3d30.day_players.create(season_id: 3, team_id: 1, player_id:  2) # коля    
s3d30.day_players.create(season_id: 3, team_id: 1, player_id: 23) # серега  
s3d30.day_players.create(season_id: 3, team_id: 1, player_id:  5) # алихан  
s3d30.day_players.create(season_id: 3, team_id: 1, player_id:  6) # тигран  
s3d30.day_players.create(season_id: 3, team_id: 1, player_id: 38) # миша    
s3d30.day_players.create(season_id: 3, team_id: 1, player_id:  8) # арг     

s3d30.day_players.create(season_id: 3, team_id: 2, player_id:  4) # шах     
s3d30.day_players.create(season_id: 3, team_id: 2, player_id: 24) # эл      
s3d30.day_players.create(season_id: 3, team_id: 2, player_id: 45) # санин   
s3d30.day_players.create(season_id: 3, team_id: 2, player_id: 11) # саня б  
s3d30.day_players.create(season_id: 3, team_id: 2, player_id: 10) # виталик 
s3d30.day_players.create(season_id: 3, team_id: 2, player_id: 14) # саша кр 

s3d30.day_players.create(season_id: 3, team_id: 3, player_id: 22) # илья    
s3d30.day_players.create(season_id: 3, team_id: 3, player_id: 17) # андр    
s3d30.day_players.create(season_id: 3, team_id: 3, player_id: 42) # серега  
s3d30.day_players.create(season_id: 3, team_id: 3, player_id: 54) # тарасов 
s3d30.day_players.create(season_id: 3, team_id: 3, player_id: 44) # валера  
s3d30.day_players.create(season_id: 3, team_id: 3, player_id: 50) # миша    

s3d30.day_players.create(season_id: 3, team_id: 4, player_id: 53) # аслан   
s3d30.day_players.create(season_id: 3, team_id: 4, player_id: 32) # игорь   
s3d30.day_players.create(season_id: 3, team_id: 4, player_id: 13) # араз    
s3d30.day_players.create(season_id: 3, team_id: 4, player_id:  9) # вова    
s3d30.day_players.create(season_id: 3, team_id: 4, player_id:  1) # гарик   

g2270 = Game.create(day_id: s3d30.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
g2270.goals.create(season_id: 3, team_id: 1, player_id: 8, assist_player_id: nil)
g2271 = Game.create(day_id: s3d30.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
g2271.goals.create(season_id: 3, team_id: 1, player_id: 8, assist_player_id: nil)
g2272 = Game.create(day_id: s3d30.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g2272.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g2272.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil) # -
g2273 = Game.create(day_id: s3d30.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
g2273.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g2273.goals.create(season_id: 3, team_id: 1, player_id: nil, assist_player_id: 2) #
g2273.goals.create(season_id: 3, team_id: 2, player_id: nil, assist_player_id: nil) #
g2274 = Game.create(day_id: s3d30.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
g2274.goals.create(season_id: 3, team_id: 1, player_id: 32, assist_player_id: nil)
g2275 = Game.create(day_id: s3d30.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
g2275.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: nil)
g2275.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g2275.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: nil)
g2276 = Game.create(day_id: s3d30.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 4)
g2276.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g2276.goals.create(season_id: 3, team_id: 4, player_id: 13, assist_player_id: nil)
g2277 = Game.create(day_id: s3d30.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 3)
g2277.goals.create(season_id: 3, team_id: 3, player_id: nil, assist_player_id: nil) #
g2278 = Game.create(day_id: s3d30.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 3)
g2278.goals.create(season_id: 3, team_id: 3, player_id: 22, assist_player_id: nil)
g2278.goals.create(season_id: 3, team_id: 3, player_id: nil, assist_player_id: nil)
g2279 = Game.create(day_id: s3d30.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 3)
g2279.goals.create(season_id: 3, team_id: 3, player_id: 17, assist_player_id: nil)
g2280 = Game.create(day_id: s3d30.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 3)
g2280.goals.create(season_id: 3, team_id: 3, player_id: 42, assist_player_id: nil)
g2280.goals.create(season_id: 3, team_id: 3, player_id: 17, assist_player_id: nil)
g2281 = Game.create(day_id: s3d30.id, team_left_id: 4, goals_left: 1, goals_right: 0, team_right_id: 3)
g2281.goals.create(season_id: 3, team_id: 4, player_id: 1, assist_player_id: nil)
g2282 = Game.create(day_id: s3d30.id, team_left_id: 4, goals_left: 0, goals_right: 0, team_right_id: 1)
g2283 = Game.create(day_id: s3d30.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
g2283.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: nil)
g2283.goals.create(season_id: 3, team_id: 2, player_id: 45, assist_player_id: nil)
g2284 = Game.create(day_id: s3d30.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 1)
g2284.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
g2284.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
g2284.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g2285 = Game.create(day_id: s3d30.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 4)
g2285.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: nil)
g2285.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: nil)
g2286 = Game.create(day_id: s3d30.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
g2286.goals.create(season_id: 3, team_id: 2, player_id: 45, assist_player_id: nil)
g2286.goals.create(season_id: 3, team_id: 2, player_id: 45, assist_player_id: nil)
g2287 = Game.create(day_id: s3d30.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
g2287.goals.create(season_id: 3, team_id: 2, player_id: 14, assist_player_id: nil)
g2287.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
g2288 = Game.create(day_id: s3d30.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 4)
g2288.goals.create(season_id: 3, team_id: 4, player_id: 53, assist_player_id: nil)
g2289 = Game.create(day_id: s3d30.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 4)
g2289.goals.create(season_id: 3, team_id: 3, player_id: 17, assist_player_id: nil)
g2289.goals.create(season_id: 3, team_id: 4, player_id: 53, assist_player_id: nil)
g2290 = Game.create(day_id: s3d30.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
g2290.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g2291 = Game.create(day_id: s3d30.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 3)
g2291.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: nil)
g2291.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil) # -
g2291.goals.create(season_id: 3, team_id: 3, player_id: nil, assist_player_id: 22) #
g2292 = Game.create(day_id: s3d30.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
g2292.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g2292.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil) # -
g2293 = Game.create(day_id: s3d30.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 2)
g2293.goals.create(season_id: 3, team_id: 1, player_id: 8, assist_player_id: nil)
g2293.goals.create(season_id: 3, team_id: 2, player_id: 1, assist_player_id: nil)

s3d30.day_rates!
Day.last.update!(videos: '')
