ActiveRecord::Base.transaction do
  s4d25 = Day.create(sport_id: 1, season_id: 4, date: '01.12.2021'.to_date)
                                                                    #         |  гол | асист| удар |  фол | сейв |привоз|
  s4d25.day_players.create(season_id: 4, team_id: 1, player_id:  5) # алихан  
  s4d25.day_players.create(season_id: 4, team_id: 1, player_id:  6) # тигран  
  s4d25.day_players.create(season_id: 4, team_id: 1, player_id: 18) # дима    
  s4d25.day_players.create(season_id: 4, team_id: 1, player_id: 25) # серега  
  s4d25.day_players.create(season_id: 4, team_id: 1, player_id: 38) # миша    
  s4d25.day_players.create(season_id: 4, team_id: 1, player_id: 52) # дима    

  s4d25.day_players.create(season_id: 4, team_id: 2, player_id:  4) # шах     
  s4d25.day_players.create(season_id: 4, team_id: 2, player_id: 14) # саша    
  s4d25.day_players.create(season_id: 4, team_id: 2, player_id: 11) # саша    
  s4d25.day_players.create(season_id: 4, team_id: 2, player_id: 24) # эл      
  s4d25.day_players.create(season_id: 4, team_id: 2, player_id: 23) # серега 

  s4d25.day_players.create(season_id: 4, team_id: 3, player_id: 21) # я       
  s4d25.day_players.create(season_id: 4, team_id: 3, player_id: 48) # макс    
  s4d25.day_players.create(season_id: 4, team_id: 3, player_id: 50) # миша    
  s4d25.day_players.create(season_id: 4, team_id: 3, player_id:  8) # арг     
  s4d25.day_players.create(season_id: 4, team_id: 3, player_id:  9) # вова    
  s4d25.day_players.create(season_id: 4, team_id: 3, player_id: 42) # серега  

  g2481 = Game.create(day_id: s4d25.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 3)
  g2481.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: 18)
  g2481.goals.create(season_id: 4, team_id: 3, player_id: 42, assist_player_id: 21)
  g2482 = Game.create(day_id: s4d25.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
  g2482.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: nil)
  g2482.goals.create(season_id: 4, team_id: 1, player_id: 25, assist_player_id: 38)
  g2483 = Game.create(day_id: s4d25.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
  g2483.goals.create(season_id: 4, team_id: 1, player_id: 52, assist_player_id: nil)
  g2483.goals.create(season_id: 4, team_id: 1, player_id: 25, assist_player_id: 6)
  g2484 = Game.create(day_id: s4d25.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
  g2484.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: 6)
  g2485 = Game.create(day_id: s4d25.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
  g2485.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: nil)
  g2485.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: 18)
  g2486 = Game.create(day_id: s4d25.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 2)
  g2486.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: 25)
  g2486.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: 4)
  g2487 = Game.create(day_id: s4d25.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 2)
  g2487.goals.create(season_id: 4, team_id: 3, player_id: 48, assist_player_id: 21)
  g2487.goals.create(season_id: 4, team_id: 3, player_id: 8, assist_player_id: 21)
  g2488 = Game.create(day_id: s4d25.id, team_left_id: 3, goals_left: 2, goals_right: 1, team_right_id: 1)
  g2488.goals.create(season_id: 4, team_id: 3, player_id: 9, assist_player_id: 50)
  g2488.goals.create(season_id: 4, team_id: 3, player_id: 8, assist_player_id: 48)
  g2489 = Game.create(day_id: s4d25.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 2)
  g2489.goals.create(season_id: 4, team_id: 2, player_id: nil, assist_player_id: 42)
  g2490 = Game.create(day_id: s4d25.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 1)
  g2490.goals.create(season_id: 4, team_id: 3, player_id: 42, assist_player_id: 8)
  g2489 = Game.create(day_id: s4d25.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
  g2489.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: nil)
  g2489.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: 4)

  g2490 = Game.create(day_id: s4d25.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
  g2490.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: nil)
  g2490.goals.create(season_id: 4, team_id: 1, player_id: 52, assist_player_id: 18)
  g2491 = Game.create(day_id: s4d25.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 3)
  g2491.goals.create(season_id: 4, team_id: 3, player_id: 8, assist_player_id: 48)
  g2491.goals.create(season_id: 4, team_id: 3, player_id: 21, assist_player_id: 50)
  g2492 = Game.create(day_id: s4d25.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 3)
  g2492.goals.create(season_id: 4, team_id: 2, player_id: 4, assist_player_id: nil)
  g2492.goals.create(season_id: 4, team_id: 3, player_id: 42, assist_player_id: 48)
  g2492.goals.create(season_id: 4, team_id: 3, player_id: 8, assist_player_id: 21)
  g2493 = Game.create(day_id: s4d25.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
  g2493.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: 52)
  g2493.goals.create(season_id: 4, team_id: 1, player_id: 52, assist_player_id: nil)
  g2494 = Game.create(day_id: s4d25.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
  g2494.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: 6)
  g2494.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: 18)
  g2494.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: nil)

  g2495 = Game.create(day_id: s4d25.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 3)
  g2496 = Game.create(day_id: s4d25.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 3)
  g2496.goals.create(season_id: 4, team_id: 2, player_id: 4, assist_player_id: nil)
  g2496.goals.create(season_id: 4, team_id: 3, player_id: 8, assist_player_id: 48)
  g2496.goals.create(season_id: 4, team_id: 3, player_id: 21, assist_player_id: 8)
  g2497 = Game.create(day_id: s4d25.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 3)
  g2497.goals.create(season_id: 4, team_id: 1, player_id: 25, assist_player_id: 18)
  g2497.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: 52)
  g2497.goals.create(season_id: 4, team_id: 3, player_id: 50, assist_player_id: nil)
  g2498 = Game.create(day_id: s4d25.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
  g2498.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: 52)
  g2498.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: nil)
  g2499 = Game.create(day_id: s4d25.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 3)
  g2499.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: 18)
  g2499.goals.create(season_id: 4, team_id: 3, player_id: 8, assist_player_id: 50)
  g2499.goals.create(season_id: 4, team_id: 3, player_id: 21, assist_player_id: 48)
  g2500 = Game.create(day_id: s4d25.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 3)
  g2500.goals.create(season_id: 4, team_id: 3, player_id: 8, assist_player_id: 50)
  g2501 = Game.create(day_id: s4d25.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 3)
  g2501.goals.create(season_id: 4, team_id: 3, player_id: 42, assist_player_id: nil)
  g2501.goals.create(season_id: 4, team_id: 3, player_id: 50, assist_player_id: 21)
  g2502 = Game.create(day_id: s4d25.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 3)
  g2502.goals.create(season_id: 4, team_id: 3, player_id: 21, assist_player_id: 50)
  g2502.goals.create(season_id: 4, team_id: 3, player_id: 21, assist_player_id: 42)

  s4d25.day_rates!
  Day.last.update!(videos: 'rx3NqmNmhRY,wrLHeFSRz2c,QxS78f6bOEM,b5F7jRnrkx8,jCsszgUWlvM,PvsBcxVWvg8,7HNtECSm9Hc,nFYwliAZ8iE,jcfyxEu4Bl0')
end
# Player.update_stats!(4)
