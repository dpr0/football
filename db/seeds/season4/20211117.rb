ActiveRecord::Base.transaction do
  s4d21 = Day.create(sport_id: 1, season_id: 4, date: '17.11.2021'.to_date)
                                                                    #         |  гол | асист| удар |  фол | сейв |привоз|
  s4d21.day_players.create(season_id: 4, team_id: 1, player_id:  2) # коля    
  s4d21.day_players.create(season_id: 4, team_id: 1, player_id:  5) # алихан  
  s4d21.day_players.create(season_id: 4, team_id: 1, player_id:  6) # тигран  
  s4d21.day_players.create(season_id: 4, team_id: 1, player_id: 18) # дима    
  s4d21.day_players.create(season_id: 4, team_id: 1, player_id: 38) # миша    
  s4d21.day_players.create(season_id: 4, team_id: 1, player_id:  1) # гарик   

  s4d21.day_players.create(season_id: 4, team_id: 2, player_id:  4) # шах     
  s4d21.day_players.create(season_id: 4, team_id: 2, player_id: 11) # саша    
  s4d21.day_players.create(season_id: 4, team_id: 2, player_id: 24) # эл      
  s4d21.day_players.create(season_id: 4, team_id: 2, player_id: 10) # виталик 
  s4d21.day_players.create(season_id: 4, team_id: 2, player_id: 54) # тарасов 
  s4d21.day_players.create(season_id: 4, team_id: 2, player_id:  9) # вова    

  s4d21.day_players.create(season_id: 4, team_id: 3, player_id: 21) # я       
  s4d21.day_players.create(season_id: 4, team_id: 3, player_id: 42) # серега  
  s4d21.day_players.create(season_id: 4, team_id: 3, player_id: 48) # макс    
  s4d21.day_players.create(season_id: 4, team_id: 3, player_id: 50) # миша    
  s4d21.day_players.create(season_id: 4, team_id: 3, player_id: 57) # денис   
  s4d21.day_players.create(season_id: 4, team_id: 3, player_id: 61) # коля    

  g2408 = Game.create(day_id: s4d21.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 3)
  g2408.goals.create(season_id: 4, team_id: 3, player_id: 57, assist_player_id: nil)
  g2408.goals.create(season_id: 4, team_id: 3, player_id: nil, assist_player_id: 42)
  g2408.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: 6)
  g2409 = Game.create(day_id: s4d21.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
  g2409.goals.create(season_id: 4, team_id: 2, player_id: 24, assist_player_id: nil)
  g2409.goals.create(season_id: 4, team_id: 2, player_id: 54, assist_player_id: 4)
  g2410 = Game.create(day_id: s4d21.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 1)
  g2410.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: nil)
  g2410.goals.create(season_id: 4, team_id: 2, player_id: 24, assist_player_id: nil)
  g2410.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: nil)
  g2411 = Game.create(day_id: s4d21.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
  g2411.goals.create(season_id: 4, team_id: 2, player_id: nil, assist_player_id: nil)
  g2412 = Game.create(day_id: s4d21.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
  g2412.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: nil)
  g2412.goals.create(season_id: 4, team_id: 2, player_id: 54, assist_player_id: nil)
  g2413 = Game.create(day_id: s4d21.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
  g2413.goals.create(season_id: 4, team_id: 2, player_id: 10, assist_player_id: 4)
  g2413.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: 4)
  g2414 = Game.create(day_id: s4d21.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2414.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: 6)
  g2414.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: 1)
  g2415 = Game.create(day_id: s4d21.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2415.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: 18)
  g2415.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: 18)
  g2416 = Game.create(day_id: s4d21.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2416.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: nil)
  g2416.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: nil)
  g2417 = Game.create(day_id: s4d21.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2417.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: nil)
  g2417.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: 1)
  g2418 = Game.create(day_id: s4d21.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 1)
  g2418.goals.create(season_id: 4, team_id: 2, player_id: 4, assist_player_id: nil)
  g2418.goals.create(season_id: 4, team_id: 1, player_id: 1, assist_player_id: 6)
  g2419 = Game.create(day_id: s4d21.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 3)
  g2419.goals.create(season_id: 4, team_id: 3, player_id: 50, assist_player_id: 61)
  g2419.goals.create(season_id: 4, team_id: 3, player_id: 48, assist_player_id: 61)
  g2420 = Game.create(day_id: s4d21.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
  g2420.goals.create(season_id: 4, team_id: 1, player_id: 1, assist_player_id: 18)

  g2421 = Game.create(day_id: s4d21.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
  g2421.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: nil)
  g2421.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: nil)
  g2421.goals.create(season_id: 4, team_id: 2, player_id: 4, assist_player_id: 11)
  g2422 = Game.create(day_id: s4d21.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
  g2422.goals.create(season_id: 4, team_id: 1, player_id: 2, assist_player_id: 6)
  g2422.goals.create(season_id: 4, team_id: 1, player_id: 2, assist_player_id: 18)
  g2423 = Game.create(day_id: s4d21.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
  g2423.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: 18)
  g2423.goals.create(season_id: 4, team_id: 1, player_id: 1, assist_player_id: 2)
  g2423.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: 10)
  g2424 = Game.create(day_id: s4d21.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
  g2424.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: 38)
  g2424.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: 2)
  g2425 = Game.create(day_id: s4d21.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
  g2425.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: 38)
  g2425.goals.create(season_id: 4, team_id: 1, player_id: 2, assist_player_id: 18)
  g2426 = Game.create(day_id: s4d21.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
  g2426.goals.create(season_id: 4, team_id: 1, player_id: nil, assist_player_id: 2)
  g2426.goals.create(season_id: 4, team_id: 1, player_id: 2, assist_player_id: nil)
  g2427 = Game.create(day_id: s4d21.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
  g2427.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: 18)
  g2427.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: 18)
  g2427.goals.create(season_id: 4, team_id: 2, player_id: 4, assist_player_id: 11)
  g2428 = Game.create(day_id: s4d21.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 3)
  g2428.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: 18)
  g2428.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: 6)
  g2428.goals.create(season_id: 4, team_id: 3, player_id: 21, assist_player_id: 42)
  g2429 = Game.create(day_id: s4d21.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
  g2429.goals.create(season_id: 4, team_id: 1, player_id: 2, assist_player_id: nil)
  g2429.goals.create(season_id: 4, team_id: 1, player_id: nil, assist_player_id: nil)
  g2430 = Game.create(day_id: s4d21.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
  g2430.goals.create(season_id: 4, team_id: 1, player_id: 2, assist_player_id: nil)
  g2430.goals.create(season_id: 4, team_id: 1, player_id: 1, assist_player_id: 2)
  g2431 = Game.create(day_id: s4d21.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 2)
  g2431.goals.create(season_id: 4, team_id: 1, player_id: 2, assist_player_id: nil)
  g2431.goals.create(season_id: 4, team_id: 2, player_id: 10, assist_player_id: 11)
  g2431.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: 4)
  g2432 = Game.create(day_id: s4d21.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 2)
  g2432.goals.create(season_id: 4, team_id: 3, player_id: 61, assist_player_id: 50)
  g2432.goals.create(season_id: 4, team_id: 2, player_id: nil, assist_player_id: nil)
  g2432.goals.create(season_id: 4, team_id: 2, player_id: 4, assist_player_id: nil)

  s4d21.day_rates!
  Day.last.update!(videos: '2tDOx8qYsVo,QqZK0UuEcJE,YfYHHxTM9Eg,bPEf5lDYe6U,GS7tDUeS3pI,Q4Uk-gxMuls,422_B86RAYc,XeyvtT7XTXc,0OYG_x9bKlc')
end
