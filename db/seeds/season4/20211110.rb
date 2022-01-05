ActiveRecord::Base.transaction do
  s4d19 = Day.create(sport_id: 1, season_id: 4, date: '10.11.2021'.to_date)
                                                                    #         |  гол | асист| удар |  фол | сейв |привоз|
  s4d19.day_players.create(season_id: 4, team_id: 1, player_id:  2) # коля    
  s4d19.day_players.create(season_id: 4, team_id: 1, player_id:  5) # алихан  
  s4d19.day_players.create(season_id: 4, team_id: 1, player_id:  6) # тигран  
  s4d19.day_players.create(season_id: 4, team_id: 1, player_id: 18) # дима    
  s4d19.day_players.create(season_id: 4, team_id: 1, player_id: 52) # дима    
  s4d19.day_players.create(season_id: 4, team_id: 1, player_id: 38) # миша    

  s4d19.day_players.create(season_id: 4, team_id: 2, player_id: 13) # араз    
  s4d19.day_players.create(season_id: 4, team_id: 2, player_id:  4) # шах     
  s4d19.day_players.create(season_id: 4, team_id: 2, player_id: 12) # саша    
  s4d19.day_players.create(season_id: 4, team_id: 2, player_id: 11) # саша    
  s4d19.day_players.create(season_id: 4, team_id: 2, player_id: 35) # юра     
  s4d19.day_players.create(season_id: 4, team_id: 2, player_id: 10) # виталик 

  s4d19.day_players.create(season_id: 4, team_id: 3, player_id: 21) # я       
  s4d19.day_players.create(season_id: 4, team_id: 3, player_id: 50) # миша    
  s4d19.day_players.create(season_id: 4, team_id: 3, player_id: 57) # ден     
  s4d19.day_players.create(season_id: 4, team_id: 3, player_id: 61) # коля    
  s4d19.day_players.create(season_id: 4, team_id: 3, player_id: 42) # серега  
  s4d19.day_players.create(season_id: 4, team_id: 3, player_id: 48) # макс    

  s4d19.day_players.create(season_id: 4, team_id: 4, player_id:  8) # арг     
  s4d19.day_players.create(season_id: 4, team_id: 4, player_id:  1) # гарик   
  s4d19.day_players.create(season_id: 4, team_id: 4, player_id:  9) # вова    
  s4d19.day_players.create(season_id: 4, team_id: 4, player_id: 62) # вова    
  s4d19.day_players.create(season_id: 4, team_id: 4, player_id: 54) # тарасов 

  g2360 = Game.create(day_id: s4d19.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 3)
  g2360.goals.create(season_id: 4, team_id: 3, player_id: 42, assist_player_id: 57)
  g2361 = Game.create(day_id: s4d19.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
  g2361.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: nil)
  g2362 = Game.create(day_id: s4d19.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
  g2362.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: nil)
  g2362.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: 38)
  g2363 = Game.create(day_id: s4d19.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
  g2363.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: nil)
  g2363.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: 52)
  g2364 = Game.create(day_id: s4d19.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 2)
  g2364.goals.create(season_id: 4, team_id: 2, player_id: 54, assist_player_id: nil)
  g2365 = Game.create(day_id: s4d19.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 2)
  g2365.goals.create(season_id: 4, team_id: 2, player_id: 13, assist_player_id: 4)
  g2365.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: 4)
  g2366 = Game.create(day_id: s4d19.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
  g2366.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: 13)
  g2367 = Game.create(day_id: s4d19.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
  g2367.goals.create(season_id: 4, team_id: 2, player_id: 12, assist_player_id: 10)
  g2367.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: 4)
  g2368 = Game.create(day_id: s4d19.id, team_left_id: 4, goals_left: 2, goals_right: 0, team_right_id: 2)
  g2368.goals.create(season_id: 4, team_id: 4, player_id: 8, assist_player_id: nil)
  g2368.goals.create(season_id: 4, team_id: 4, player_id: 1, assist_player_id: 8)
  g2369 = Game.create(day_id: s4d19.id, team_left_id: 4, goals_left: 2, goals_right: 0, team_right_id: 3)
  g2369.goals.create(season_id: 4, team_id: 4, player_id: 1, assist_player_id: 8)
  g2369.goals.create(season_id: 4, team_id: 4, player_id: 1, assist_player_id: 62)
  g2370 = Game.create(day_id: s4d19.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 1)
  g2370.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: nil)
  g2371 = Game.create(day_id: s4d19.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
  g2371.goals.create(season_id: 4, team_id: 2, player_id: nil, assist_player_id: 4)
  g2371.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: 6)
  g2371.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: 38)
  g2372 = Game.create(day_id: s4d19.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2372.goals.create(season_id: 4, team_id: 1, player_id: 52, assist_player_id: nil)
  g2372.goals.create(season_id: 4, team_id: 1, player_id: 52, assist_player_id: nil)

  g2373 = Game.create(day_id: s4d19.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 1)
  g2373.goals.create(season_id: 4, team_id: 1, player_id: 2, assist_player_id: 38)
  g2374 = Game.create(day_id: s4d19.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 1)
  g2374.goals.create(season_id: 4, team_id: 2, player_id: 4, assist_player_id: nil)
  g2374.goals.create(season_id: 4, team_id: 1, player_id: 2, assist_player_id: 52)
  g2375 = Game.create(day_id: s4d19.id, team_left_id: 4, goals_left: 0, goals_right: 0, team_right_id: 3)
  g2376 = Game.create(day_id: s4d19.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
  g2376.goals.create(season_id: 4, team_id: 1, player_id: 52, assist_player_id: 6)
  g2377 = Game.create(day_id: s4d19.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2377.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: nil)
  g2377.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: nil)
  g2378 = Game.create(day_id: s4d19.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 1)
  g2378.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: 52)
  g2379 = Game.create(day_id: s4d19.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2379.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: 2)
  g2379.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: 38)
  g2380 = Game.create(day_id: s4d19.id, team_left_id: 3, goals_left: 2, goals_right: 1, team_right_id: 1)
  g2380.goals.create(season_id: 4, team_id: 3, player_id: 21, assist_player_id: 57)
  g2380.goals.create(season_id: 4, team_id: 3, player_id: 42, assist_player_id: 50)
  g2380.goals.create(season_id: 4, team_id: 1, player_id: 2, assist_player_id: 18)
  g2381 = Game.create(day_id: s4d19.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 4)
  g2381.goals.create(season_id: 4, team_id: 3, player_id: 21, assist_player_id: nil)
  g2381.goals.create(season_id: 4, team_id: 4, player_id: 8, assist_player_id: nil)
  g2382 = Game.create(day_id: s4d19.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
  g2382.goals.create(season_id: 4, team_id: 2, player_id: 4, assist_player_id: nil)
  g2382.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: nil)
  g2382.goals.create(season_id: 4, team_id: 1, player_id: nil, assist_player_id: nil)
  g2383 = Game.create(day_id: s4d19.id, team_left_id: 4, goals_left: 2, goals_right: 0, team_right_id: 1)
  g2383.goals.create(season_id: 4, team_id: 4, player_id: 54, assist_player_id: 8)
  g2383.goals.create(season_id: 4, team_id: 4, player_id: 8, assist_player_id: 1)
  g2384 = Game.create(day_id: s4d19.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 3)
  g2384.goals.create(season_id: 4, team_id: 3, player_id: 57, assist_player_id: nil)
  g2385 = Game.create(day_id: s4d19.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 3)
  g2385.goals.create(season_id: 4, team_id: 2, player_id: 4, assist_player_id: 11)
  g2385.goals.create(season_id: 4, team_id: 3, player_id: 57, assist_player_id: 42)

  s4d19.day_rates!
  Day.last.update!(videos: '52IziUeIL88,TJXAnm7A2hY,9w6UXxsSXsM,Uc9xgs_s6Co,tp4t2CxzWXc,IpEyVQs79-A,XLnExp55x80,aRvOFN_mnUs,mUyvNQTwd_c')
end
