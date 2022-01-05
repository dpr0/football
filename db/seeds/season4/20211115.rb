ActiveRecord::Base.transaction do
  s4d20 = Day.create(sport_id: 1, season_id: 4, date: '15.11.2021'.to_date)
                                                                    #         |  гол | асист| удар |  фол | сейв |привоз|
  s4d20.day_players.create(season_id: 4, team_id: 1, player_id:  2) # коля    
  s4d20.day_players.create(season_id: 4, team_id: 1, player_id:  5) # алихан  
  s4d20.day_players.create(season_id: 4, team_id: 1, player_id:  6) # тигран  
  s4d20.day_players.create(season_id: 4, team_id: 1, player_id: 29) # макс    
  s4d20.day_players.create(season_id: 4, team_id: 1, player_id: 38) # миша    
  s4d20.day_players.create(season_id: 4, team_id: 1, player_id: 54) # тарасов 

  s4d20.day_players.create(season_id: 4, team_id: 2, player_id: 13) # араз    
  s4d20.day_players.create(season_id: 4, team_id: 2, player_id: 12) # саша    
  s4d20.day_players.create(season_id: 4, team_id: 2, player_id: 35) # юра     
  s4d20.day_players.create(season_id: 4, team_id: 2, player_id: 24) # эл      
  s4d20.day_players.create(season_id: 4, team_id: 2, player_id: 10) # виталик 
  s4d20.day_players.create(season_id: 4, team_id: 2, player_id:  1) # гарик   

  s4d20.day_players.create(season_id: 4, team_id: 3, player_id: 21) # я       
  s4d20.day_players.create(season_id: 4, team_id: 3, player_id: 42) # серега  
  s4d20.day_players.create(season_id: 4, team_id: 3, player_id: 48) # макс    
  s4d20.day_players.create(season_id: 4, team_id: 3, player_id:  9) # вова    
  s4d20.day_players.create(season_id: 4, team_id: 3, player_id: 58) # рома    

  g2386 = Game.create(day_id: s4d20.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 3)
  g2386.goals.create(season_id: 4, team_id: 2, player_id: 1, assist_player_id: 10)
  g2386.goals.create(season_id: 4, team_id: 2, player_id: 1, assist_player_id: 12)
  g2386.goals.create(season_id: 4, team_id: 3, player_id: 42, assist_player_id: 21)
  g2387 = Game.create(day_id: s4d20.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 1)
  g2387.goals.create(season_id: 4, team_id: 2, player_id: 13, assist_player_id: nil)
  g2387.goals.create(season_id: 4, team_id: 1, player_id: 54, assist_player_id: 2)
  g2388 = Game.create(day_id: s4d20.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 1)
  g2388.goals.create(season_id: 4, team_id: 3, player_id: 42, assist_player_id: 21)
  g2388.goals.create(season_id: 4, team_id: 1, player_id: 2, assist_player_id: 29)
  g2389 = Game.create(day_id: s4d20.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
  g2389.goals.create(season_id: 4, team_id: 2, player_id: 10, assist_player_id: 1)
  g2389.goals.create(season_id: 4, team_id: 2, player_id: 1, assist_player_id: 10)
  g2390 = Game.create(day_id: s4d20.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
  g2390.goals.create(season_id: 4, team_id: 2, player_id: 13, assist_player_id: 1)
  g2390.goals.create(season_id: 4, team_id: 2, player_id: 13, assist_player_id: 24)
  g2391 = Game.create(day_id: s4d20.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 2)
  g2391.goals.create(season_id: 4, team_id: 3, player_id: 21, assist_player_id: 42)
  g2391.goals.create(season_id: 4, team_id: 3, player_id: 21, assist_player_id: 58)
  g2392 = Game.create(day_id: s4d20.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2392.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: nil)
  g2392.goals.create(season_id: 4, team_id: 1, player_id: 29, assist_player_id: nil)
  g2393 = Game.create(day_id: s4d20.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
  g2393.goals.create(season_id: 4, team_id: 2, player_id: 1, assist_player_id: nil)
  g2393.goals.create(season_id: 4, team_id: 2, player_id: 12, assist_player_id: nil)
  g2394 = Game.create(day_id: s4d20.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 3)
  g2394.goals.create(season_id: 4, team_id: 3, player_id: 42, assist_player_id: 6)
  g2394.goals.create(season_id: 4, team_id: 3, player_id: 58, assist_player_id: 6)
  g2395 = Game.create(day_id: s4d20.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 3)
  g2396 = Game.create(day_id: s4d20.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
  g2396.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: 6)
  g2396.goals.create(season_id: 4, team_id: 1, player_id: 29, assist_player_id: 6)
  g2397 = Game.create(day_id: s4d20.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
  g2397.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: nil)
  g2397.goals.create(season_id: 4, team_id: 1, player_id: 2, assist_player_id: 38)
  g2398 = Game.create(day_id: s4d20.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
  g2398.goals.create(season_id: 4, team_id: 1, player_id: 2, assist_player_id: 54)
  g2398.goals.create(season_id: 4, team_id: 1, player_id: 2, assist_player_id: nil)
  g2398.goals.create(season_id: 4, team_id: 2, player_id: 24, assist_player_id: 1)

  g2399 = Game.create(day_id: s4d20.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 3)
  g2399.goals.create(season_id: 4, team_id: 3, player_id: 21, assist_player_id: 48)
  g2399.goals.create(season_id: 4, team_id: 3, player_id: 48, assist_player_id: 21)
  g2400 = Game.create(day_id: s4d20.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 3)
  g2400.goals.create(season_id: 4, team_id: 3, player_id: 42, assist_player_id: 58)
  g2401 = Game.create(day_id: s4d20.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 3)
  g2401.goals.create(season_id: 4, team_id: 3, player_id: 42, assist_player_id: 21)
  g2401.goals.create(season_id: 4, team_id: 3, player_id: 48, assist_player_id: 21)
  g2402 = Game.create(day_id: s4d20.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 3)
  g2402.goals.create(season_id: 4, team_id: 3, player_id: 42, assist_player_id: nil)
  g2403 = Game.create(day_id: s4d20.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
  g2403.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: 38)
  g2403.goals.create(season_id: 4, team_id: 1, player_id: 54, assist_player_id: nil)
  g2404 = Game.create(day_id: s4d20.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
  g2404.goals.create(season_id: 4, team_id: 1, player_id: 54, assist_player_id: 6)
  g2404.goals.create(season_id: 4, team_id: 1, player_id: 2, assist_player_id: 6)
  g2404.goals.create(season_id: 4, team_id: 2, player_id: 10, assist_player_id: 12)
  g2405 = Game.create(day_id: s4d20.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
  g2405.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: 38)
  g2405.goals.create(season_id: 4, team_id: 1, player_id: 54, assist_player_id: 6)
  g2406 = Game.create(day_id: s4d20.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
  g2406.goals.create(season_id: 4, team_id: 1, player_id: 29, assist_player_id: nil)
  g2406.goals.create(season_id: 4, team_id: 1, player_id: 54, assist_player_id: 38)
  g2407 = Game.create(day_id: s4d20.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 3)
  g2407.goals.create(season_id: 4, team_id: 3, player_id: 48, assist_player_id: 42)
  g2407.goals.create(season_id: 4, team_id: 1, player_id: 29, assist_player_id: 38)
  g2407.goals.create(season_id: 4, team_id: 1, player_id: 2, assist_player_id: nil)

  s4d20.day_rates!
  Day.last.update!(videos: 'cwzgapFYaLc,DJGdwxQxuCE,hNPhVq-RbTA,8tMWphX4TBM,ewLQWneUtp4,A8FnT_IkHkE,UUV40GPMKNs,nosJSBHfb2g,WOOvjt2QawA')
end
