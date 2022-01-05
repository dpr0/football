ActiveRecord::Base.transaction do
  s4d22 = Day.create(sport_id: 1, season_id: 4, date: '22.11.2021'.to_date)
                                                                    #         |  гол | асист| удар |  фол | сейв |привоз|
  s4d22.day_players.create(season_id: 4, team_id: 1, player_id:  2) # коля    
  s4d22.day_players.create(season_id: 4, team_id: 1, player_id:  5) # алихан  
  s4d22.day_players.create(season_id: 4, team_id: 1, player_id:  6) # тигран  
  s4d22.day_players.create(season_id: 4, team_id: 1, player_id: 29) # макс    
  s4d22.day_players.create(season_id: 4, team_id: 1, player_id: 38) # миша    
  s4d22.day_players.create(season_id: 4, team_id: 1, player_id: 27) # свят    

  s4d22.day_players.create(season_id: 4, team_id: 2, player_id:  4) # шах     
  s4d22.day_players.create(season_id: 4, team_id: 2, player_id: 13) # араз    
  s4d22.day_players.create(season_id: 4, team_id: 2, player_id: 24) # эл      
  s4d22.day_players.create(season_id: 4, team_id: 2, player_id: 10) # виталик 
  s4d22.day_players.create(season_id: 4, team_id: 2, player_id: 11) # саша    
  s4d22.day_players.create(season_id: 4, team_id: 2, player_id: 12) # саша    

  s4d22.day_players.create(season_id: 4, team_id: 3, player_id: 48) # макс    
  s4d22.day_players.create(season_id: 4, team_id: 3, player_id: 61) # коля    
  s4d22.day_players.create(season_id: 4, team_id: 3, player_id: 17) # андр    
  s4d22.day_players.create(season_id: 4, team_id: 3, player_id: 57) # денис   
  s4d22.day_players.create(season_id: 4, team_id: 3, player_id: 42) # серега  
  s4d22.day_players.create(season_id: 4, team_id: 3, player_id: 21) # я       

  s4d22.day_players.create(season_id: 4, team_id: 4, player_id:  1) # гарик   
  s4d22.day_players.create(season_id: 4, team_id: 4, player_id: 54) # тарасов 
  s4d22.day_players.create(season_id: 4, team_id: 4, player_id: 58) # рома    
  s4d22.day_players.create(season_id: 4, team_id: 4, player_id:  9) # вова    
  s4d22.day_players.create(season_id: 4, team_id: 4, player_id: 14) # саша    

  g2433 = Game.create(day_id: s4d22.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2433.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2434 = Game.create(day_id: s4d22.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2434.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2435 = Game.create(day_id: s4d22.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2435.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2436 = Game.create(day_id: s4d22.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2436.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2437 = Game.create(day_id: s4d22.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2437.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2438 = Game.create(day_id: s4d22.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2438.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2439 = Game.create(day_id: s4d22.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2439.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2440 = Game.create(day_id: s4d22.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2440.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2441 = Game.create(day_id: s4d22.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2441.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2442 = Game.create(day_id: s4d22.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2442.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2443 = Game.create(day_id: s4d22.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2443.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2444 = Game.create(day_id: s4d22.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2444.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2445 = Game.create(day_id: s4d22.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2445.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2446 = Game.create(day_id: s4d22.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2446.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2447 = Game.create(day_id: s4d22.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2447.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)

  g2448 = Game.create(day_id: s4d22.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2448.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2449 = Game.create(day_id: s4d22.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2449.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2450 = Game.create(day_id: s4d22.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2450.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2451 = Game.create(day_id: s4d22.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2451.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2452 = Game.create(day_id: s4d22.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2452.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2453 = Game.create(day_id: s4d22.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2453.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2454 = Game.create(day_id: s4d22.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2454.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2455 = Game.create(day_id: s4d22.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2455.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)

  s4d22.day_rates!
  Day.last.update!(videos: 'St0R6ZY-Tpw,nWHQG6xpjE4,VcGpMPrkJuU,F0jr5mC_QZw,6hGyVJJcDXc,v8QaqQ3H1Zk,RIwhJRIPsEY,8EWD7zEwVYU,PQZPHpmgX2Q')
end
