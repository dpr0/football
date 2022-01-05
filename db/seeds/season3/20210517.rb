s3d33 = Day.create(sport_id: 1, season_id: 3, date: '17.05.2021'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s3d33.day_players.create(season_id: 3, team_id: 1, player_id:  2) # коля    
s3d33.day_players.create(season_id: 3, team_id: 1, player_id:  6) # тигран  
s3d33.day_players.create(season_id: 3, team_id: 1, player_id: 38) # миша    
s3d33.day_players.create(season_id: 3, team_id: 1, player_id: 18) # дима    
s3d33.day_players.create(season_id: 3, team_id: 1, player_id: 23) # серега  

s3d33.day_players.create(season_id: 3, team_id: 2, player_id:  4) # шах     
s3d33.day_players.create(season_id: 3, team_id: 2, player_id: 11) # саня б  
s3d33.day_players.create(season_id: 3, team_id: 2, player_id: 10) # виталик 
s3d33.day_players.create(season_id: 3, team_id: 2, player_id: 24) # эл      
s3d33.day_players.create(season_id: 3, team_id: 2, player_id:  7) # сандро  
s3d33.day_players.create(season_id: 3, team_id: 2, player_id:  1) # гарик   

s3d33.day_players.create(season_id: 3, team_id: 3, player_id: 21) # я       
s3d33.day_players.create(season_id: 3, team_id: 3, player_id: 17) # андр    
s3d33.day_players.create(season_id: 3, team_id: 3, player_id: 57) # денис   
s3d33.day_players.create(season_id: 3, team_id: 3, player_id: 50) # миша    
s3d33.day_players.create(season_id: 3, team_id: 3, player_id: 44) # валера  
s3d33.day_players.create(season_id: 3, team_id: 3, player_id: 59) # санджар 

s3d33.day_players.create(season_id: 3, team_id: 4, player_id:  9) # вова    
s3d33.day_players.create(season_id: 3, team_id: 4, player_id: 54) # тарасов 
s3d33.day_players.create(season_id: 3, team_id: 4, player_id: 13) # араз    
s3d33.day_players.create(season_id: 3, team_id: 4, player_id: 53) # аслан   
s3d33.day_players.create(season_id: 3, team_id: 4, player_id:  3) # ден     
s3d33.day_players.create(season_id: 3, team_id: 4, player_id: 58) # рома    

g2341 = Game.create(day_id: s3d33.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 2)
g2341.goals.create(season_id: 3, team_id: 3, player_id: 57, assist_player_id: nil)
g2342 = Game.create(day_id: s3d33.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
g2342.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 18)
g2343 = Game.create(day_id: s3d33.id, team_left_id: 4, goals_left: 1, goals_right: 2, team_right_id: 1)
g2343.goals.create(season_id: 3, team_id: 4, player_id: 13, assist_player_id: nil)
g2343.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 18)
g2343.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 2)
g2344 = Game.create(day_id: s3d33.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
g2344.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: 11)
g2344.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: 10)
g2345 = Game.create(day_id: s3d33.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
g2345.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: nil)
g2346 = Game.create(day_id: s3d33.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 4)
g2346.goals.create(season_id: 3, team_id: 2, player_id: 7, assist_player_id: 11)
g2347 = Game.create(day_id: s3d33.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
g2347.goals.create(season_id: 3, team_id: 1, player_id: nil, assist_player_id: 38)
g2348 = Game.create(day_id: s3d33.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g2348.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g2348.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2349 = Game.create(day_id: s3d33.id, team_left_id: 4, goals_left: 1, goals_right: 1, team_right_id: 1)
g2349.goals.create(season_id: 3, team_id: 4, player_id: 13, assist_player_id: nil)
g2349.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2350 = Game.create(day_id: s3d33.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
g2350.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: nil)
g2350.goals.create(season_id: 3, team_id: 2, player_id: 1, assist_player_id: nil)
g2351 = Game.create(day_id: s3d33.id, team_left_id: 4, goals_left: 1, goals_right: 0, team_right_id: 2)
g2351.goals.create(season_id: 3, team_id: 4, player_id: 54, assist_player_id: 13)

g2352 = Game.create(day_id: s3d33.id, team_left_id: 4, goals_left: 0, goals_right: 0, team_right_id: 1)
g2353 = Game.create(day_id: s3d33.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 2)
g2354 = Game.create(day_id: s3d33.id, team_left_id: 4, goals_left: 2, goals_right: 0, team_right_id: 1)
g2354.goals.create(season_id: 3, team_id: 4, player_id: 53, assist_player_id: nil)
g2354.goals.create(season_id: 3, team_id: 4, player_id: 54, assist_player_id: nil)
g2355 = Game.create(day_id: s3d33.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 2)
g2355.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: 4)
g2356 = Game.create(day_id: s3d33.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 2)
g2356.goals.create(season_id: 3, team_id: 3, player_id: 50, assist_player_id: nil)
g2357 = Game.create(day_id: s3d33.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 1)
g2357.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: nil)
g2357.goals.create(season_id: 3, team_id: 3, player_id: 59, assist_player_id: 57)
g2358 = Game.create(day_id: s3d33.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 4)
g2359 = Game.create(day_id: s3d33.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
g2359.goals.create(season_id: 3, team_id: 2, player_id: 1, assist_player_id: 4)
g2359.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: 7)
g2360 = Game.create(day_id: s3d33.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 2)
g2360.goals.create(season_id: 3, team_id: 2, player_id: 1, assist_player_id: 4)
g2361 = Game.create(day_id: s3d33.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 2)
g2361.goals.create(season_id: 3, team_id: 3, player_id: 59, assist_player_id: nil)
g2361.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: nil)
g2361.goals.create(season_id: 3, team_id: 2, player_id: 7, assist_player_id: nil)
g2362 = Game.create(day_id: s3d33.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 2)
g2362.goals.create(season_id: 3, team_id: 2, player_id: 7, assist_player_id: nil)
g2363 = Game.create(day_id: s3d33.id, team_left_id: 4, goals_left: 1, goals_right: 0, team_right_id: 2)
g2363.goals.create(season_id: 3, team_id: 4, player_id: 54, assist_player_id: nil)
g2364 = Game.create(day_id: s3d33.id, team_left_id: 4, goals_left: 2, goals_right: 1, team_right_id: 3)
g2364.goals.create(season_id: 3, team_id: 4, player_id: 54, assist_player_id: 9)
g2364.goals.create(season_id: 3, team_id: 4, player_id: 53, assist_player_id: 3)
g2364.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: 17)

s3d33.day_rates!
Day.last.update!(videos: 'szqDSx1asO4,QjsDDBilLT4,U10dlpdUGjY,b1KJ3l2F5zA,5mGPnRoXZsw,qEGA9Sp2tJg,hmqOtTOu3GI,A8GNCqPBWvc')
