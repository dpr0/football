ActiveRecord::Base.transaction do
  s4d26 = Day.create(sport_id: 1, season_id: 4, date: '06.12.2021'.to_date)
                                                                    #         |  гол | асист| удар |  фол | сейв |привоз|
  s4d26.day_players.create(season_id: 4, team_id: 1, player_id:  5) # алихан  
  s4d26.day_players.create(season_id: 4, team_id: 1, player_id:  6) # тигран  
  s4d26.day_players.create(season_id: 4, team_id: 1, player_id: 18) # дима    
  s4d26.day_players.create(season_id: 4, team_id: 1, player_id: 25) # серега  
  s4d26.day_players.create(season_id: 4, team_id: 1, player_id: 38) # миша    
  s4d26.day_players.create(season_id: 4, team_id: 1, player_id: 52) # дима    

  s4d26.day_players.create(season_id: 4, team_id: 2, player_id:  4) # шах     
  s4d26.day_players.create(season_id: 4, team_id: 2, player_id: 14) # саша    
  s4d26.day_players.create(season_id: 4, team_id: 2, player_id: 11) # саша    
  s4d26.day_players.create(season_id: 4, team_id: 2, player_id: 24) # эл      
  s4d26.day_players.create(season_id: 4, team_id: 2, player_id: 23) # серега 

  s4d26.day_players.create(season_id: 4, team_id: 3, player_id: 21) # я       
  s4d26.day_players.create(season_id: 4, team_id: 3, player_id: 48) # макс    
  s4d26.day_players.create(season_id: 4, team_id: 3, player_id: 50) # миша    
  s4d26.day_players.create(season_id: 4, team_id: 3, player_id:  8) # арг     
  s4d26.day_players.create(season_id: 4, team_id: 3, player_id:  9) # вова    
  s4d26.day_players.create(season_id: 4, team_id: 3, player_id: 42) # серега  

  g2503 = Game.create(day_id: s4d26.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2503.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2504 = Game.create(day_id: s4d26.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2504.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2505 = Game.create(day_id: s4d26.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2505.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2506 = Game.create(day_id: s4d26.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2506.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2507 = Game.create(day_id: s4d26.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2507.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2508 = Game.create(day_id: s4d26.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2508.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2509 = Game.create(day_id: s4d26.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2509.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2510 = Game.create(day_id: s4d26.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2510.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2511 = Game.create(day_id: s4d26.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2511.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2512 = Game.create(day_id: s4d26.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2512.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2513 = Game.create(day_id: s4d26.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2513.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2514 = Game.create(day_id: s4d26.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2514.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2515 = Game.create(day_id: s4d26.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2515.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2516 = Game.create(day_id: s4d26.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2516.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)

  g2517 = Game.create(day_id: s4d26.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2517.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2518 = Game.create(day_id: s4d26.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2518.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2519 = Game.create(day_id: s4d26.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2519.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2520 = Game.create(day_id: s4d26.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2520.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2521 = Game.create(day_id: s4d26.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2521.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2522 = Game.create(day_id: s4d26.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2522.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2523 = Game.create(day_id: s4d26.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2523.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)
  g2524 = Game.create(day_id: s4d26.id, team_left_id: , goals_left: 0, goals_right: 0, team_right_id: )
  g2524.goals.create(season_id: 4, team_id: , player_id: , assist_player_id: nil)

  s4d26.day_rates!
  Day.last.update!(videos: 'LBMpCADP4N8,DK2CJF0_WFg,38OL0nWS9UI,CeS_JXELyVA,fvnelRFn240,hiXOr36ET9o,E8TLMC0o4JE,SSHdBGJfQbc')
end
