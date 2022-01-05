ActiveRecord::Base.transaction do
  s4d24 = Day.create(sport_id: 1, season_id: 4, date: '29.11.2021'.to_date)
                                                                    #         |  гол | асист| удар |  фол | сейв |привоз|
  s4d24.day_players.create(season_id: 4, team_id: 1, player_id:  2) # коля    
  s4d24.day_players.create(season_id: 4, team_id: 1, player_id:  9) # вова    
  s4d24.day_players.create(season_id: 4, team_id: 1, player_id:  5) # алихан  
  s4d24.day_players.create(season_id: 4, team_id: 1, player_id: 38) # миша    
  s4d24.day_players.create(season_id: 4, team_id: 1, player_id: 29) # макс    
  s4d24.day_players.create(season_id: 4, team_id: 1, player_id:  1) # гарик   
  s4d24.day_players.create(season_id: 4, team_id: 1, player_id: 54) # тарасов 

  s4d24.day_players.create(season_id: 4, team_id: 2, player_id:  4) # шах     
  s4d24.day_players.create(season_id: 4, team_id: 2, player_id: 10) # виталик 
  s4d24.day_players.create(season_id: 4, team_id: 2, player_id: 11) # саша    
  s4d24.day_players.create(season_id: 4, team_id: 2, player_id: 12) # саша    
  s4d24.day_players.create(season_id: 4, team_id: 2, player_id: 13) # араз    
  s4d24.day_players.create(season_id: 4, team_id: 2, player_id: 24) # эл      
  s4d24.day_players.create(season_id: 4, team_id: 2, player_id: 58) # рома    

  s4d24.day_players.create(season_id: 4, team_id: 3, player_id: 21) # я       
  s4d24.day_players.create(season_id: 4, team_id: 3, player_id: 62) # вова    
  s4d24.day_players.create(season_id: 4, team_id: 3, player_id: 42) # серега  
  s4d24.day_players.create(season_id: 4, team_id: 3, player_id: 48) # макс    
  s4d24.day_players.create(season_id: 4, team_id: 3, player_id:  8) # арг     
  s4d24.day_players.create(season_id: 4, team_id: 3, player_id: 63) # валер   

  g2456 = Game.create(day_id: s4d24.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2456.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2457 = Game.create(day_id: s4d24.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2457.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2458 = Game.create(day_id: s4d24.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2458.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2459 = Game.create(day_id: s4d24.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2459.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2460 = Game.create(day_id: s4d24.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2460.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2461 = Game.create(day_id: s4d24.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2461.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2462 = Game.create(day_id: s4d24.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2462.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2463 = Game.create(day_id: s4d24.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2463.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2464 = Game.create(day_id: s4d24.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2464.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2465 = Game.create(day_id: s4d24.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2465.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2466 = Game.create(day_id: s4d24.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2466.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2467 = Game.create(day_id: s4d24.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2467.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2468 = Game.create(day_id: s4d24.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2468.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)

  g2469 = Game.create(day_id: s4d24.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2469.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2470 = Game.create(day_id: s4d24.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2470.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2471 = Game.create(day_id: s4d24.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2471.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2472 = Game.create(day_id: s4d24.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2472.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2473 = Game.create(day_id: s4d24.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2473.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2474 = Game.create(day_id: s4d24.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2474.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2475 = Game.create(day_id: s4d24.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2475.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2476 = Game.create(day_id: s4d24.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2476.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2477 = Game.create(day_id: s4d24.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2477.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2478 = Game.create(day_id: s4d24.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2478.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2479 = Game.create(day_id: s4d24.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2479.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2480 = Game.create(day_id: s4d24.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2480.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)

  s4d24.day_rates!
  Day.last.update!(videos: 'SbCNDnQ-r3k,sKHqHvy3Rd8,IX_RXwED7Mc,AZUzRYzyuuc,gezqXxVXZPc,14r7jAinWmI,_mTdYDaYd4Y,fXfTYcbUv0E,NuVw9zL6lrY')
end
