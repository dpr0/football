ActiveRecord::Base.transaction do
  s4d17 = Day.create(sport_id: 1, season_id: 4, date: '27.10.2021'.to_date)
                                                                    #         |  гол | асист| удар |  фол | сейв |привоз|
  s4d17.day_players.create(season_id: 4, team_id: 1, player_id:  6) # тигран  
  s4d17.day_players.create(season_id: 4, team_id: 1, player_id: 52) # дима    
  s4d17.day_players.create(season_id: 4, team_id: 1, player_id: 18) # дима    
  s4d17.day_players.create(season_id: 4, team_id: 1, player_id: 58) # рома    
  s4d17.day_players.create(season_id: 4, team_id: 1, player_id: 38) # миша    
  s4d17.day_players.create(season_id: 4, team_id: 1, player_id:  1) # гарик   
  s4d17.day_players.create(season_id: 4, team_id: 1, player_id: 54) # тарасов 
  s4d17.day_players.create(season_id: 4, team_id: 1, player_id: 14) # саша    

  s4d17.day_players.create(season_id: 4, team_id: 2, player_id: 53) # аслан   
  s4d17.day_players.create(season_id: 4, team_id: 2, player_id:  4) # шах     
  s4d17.day_players.create(season_id: 4, team_id: 2, player_id:  7) # сандро  
  s4d17.day_players.create(season_id: 4, team_id: 2, player_id: 11) # саша    
  s4d17.day_players.create(season_id: 4, team_id: 2, player_id: 24) # эл      
  s4d17.day_players.create(season_id: 4, team_id: 2, player_id: 10) # виталик 

  s4d17.day_players.create(season_id: 4, team_id: 3, player_id: 21) # я       
  s4d17.day_players.create(season_id: 4, team_id: 3, player_id: 17) # андр    
  s4d17.day_players.create(season_id: 4, team_id: 3, player_id: 50) # миша    
  s4d17.day_players.create(season_id: 4, team_id: 3, player_id: 44) # валера  
  s4d17.day_players.create(season_id: 4, team_id: 3, player_id: 42) # серега  
  s4d17.day_players.create(season_id: 4, team_id: 3, player_id: 62) # вова к  

  s4d17.day_players.create(season_id: 4, team_id: 4, player_id:  8) # арг     

  g2304 = Game.create(day_id: s4d17.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
  g2304.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: nil)
  g2304.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: nil)
  g2304.goals.create(season_id: 4, team_id: 2, player_id: 42, assist_player_id: nil)
  g2305 = Game.create(day_id: s4d17.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 3)
  g2305.goals.create(season_id: 4, team_id: 3, player_id: nil, assist_player_id: nil)
  g2305.goals.create(season_id: 4, team_id: 3, player_id: nil, assist_player_id: nil)
  g2306 = Game.create(day_id: s4d17.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
  g2306.goals.create(season_id: 4, team_id: 2, player_id: 4, assist_player_id: nil)
  g2307 = Game.create(day_id: s4d17.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2307.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: nil)
  g2307.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: nil)
  g2308 = Game.create(day_id: s4d17.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 1)
  g2308.goals.create(season_id: 4, team_id: 1, player_id: 52, assist_player_id: nil)
  g2309 = Game.create(day_id: s4d17.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2309.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: nil)
  g2309.goals.create(season_id: 4, team_id: 1, player_id: 54, assist_player_id: 6)
  g2310 = Game.create(day_id: s4d17.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 1)
  g2310.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: nil)
  g2311 = Game.create(day_id: s4d17.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 4)
  g2311.goals.create(season_id: 4, team_id: 2, player_id: 7, assist_player_id: nil)
  g2311.goals.create(season_id: 4, team_id: 2, player_id: 24, assist_player_id: nil)
  g2312 = Game.create(day_id: s4d17.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 3)
  g2312.goals.create(season_id: 4, team_id: 3, player_id: 42, assist_player_id: nil)
  g2312.goals.create(season_id: 4, team_id: 3, player_id: 42, assist_player_id: nil)
  g2313 = Game.create(day_id: s4d17.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 3)
  g2313.goals.create(season_id: 4, team_id: 1, player_id: nil, assist_player_id: nil)
  g2313.goals.create(season_id: 4, team_id: 3, player_id: 17, assist_player_id: nil)
  g2313.goals.create(season_id: 4, team_id: 3, player_id: 17, assist_player_id: nil)
  g2314 = Game.create(day_id: s4d17.id, team_left_id: 4, goals_left: 1, goals_right: 2, team_right_id: 3)
  g2314.goals.create(season_id: 4, team_id: 4, player_id: nil, assist_player_id: nil)
  g2314.goals.create(season_id: 4, team_id: 3, player_id: 42, assist_player_id: nil)
  g2314.goals.create(season_id: 4, team_id: 3, player_id: 21, assist_player_id: nil)
  g2315 = Game.create(day_id: s4d17.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
  g2315.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: nil)
  g2315.goals.create(season_id: 4, team_id: 2, player_id: 4, assist_player_id: nil)
  g2316 = Game.create(day_id: s4d17.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2316.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: nil)
  g2316.goals.create(season_id: 4, team_id: 1, player_id: 1, assist_player_id: nil)
  g2317 = Game.create(day_id: s4d17.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2317.goals.create(season_id: 4, team_id: 1, player_id: 54, assist_player_id: 38)
  g2317.goals.create(season_id: 4, team_id: 1, player_id: nil, assist_player_id: nil)

  g2318 = Game.create(day_id: s4d17.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 1)
  g2318.goals.create(season_id: 4, team_id: 3, player_id: 17, assist_player_id: 50)
  g2318.goals.create(season_id: 4, team_id: 1, player_id: 54, assist_player_id: 1)
  g2319 = Game.create(day_id: s4d17.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 2)
  g2319.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: nil)
  g2320 = Game.create(day_id: s4d17.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 2)
  g2320.goals.create(season_id: 4, team_id: 3, player_id: 17, assist_player_id: 44)
  g2321 = Game.create(day_id: s4d17.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
  g2321.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: nil)
  g2322 = Game.create(day_id: s4d17.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2322.goals.create(season_id: 4, team_id: 1, player_id: 14, assist_player_id: nil)
  g2322.goals.create(season_id: 4, team_id: 1, player_id: 17, assist_player_id: nil)
  g2323 = Game.create(day_id: s4d17.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
  g2323.goals.create(season_id: 4, team_id: 1, player_id: 1, assist_player_id: 18)
  g2324 = Game.create(day_id: s4d17.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2324.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: nil)
  g2324.goals.create(season_id: 4, team_id: 1, player_id: 1, assist_player_id: nil)
  g2325 = Game.create(day_id: s4d17.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2325.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: nil)
  g2325.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: 6)
  g2326 = Game.create(day_id: s4d17.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2326.goals.create(season_id: 4, team_id: 1, player_id: 58, assist_player_id: 38)
  g2326.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: 18)
  g2327 = Game.create(day_id: s4d17.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 1)
  g2327.goals.create(season_id: 4, team_id: 3, player_id: 42, assist_player_id: 21)
  g2327.goals.create(season_id: 4, team_id: 1, player_id: 1, assist_player_id: nil)
  g2328 = Game.create(day_id: s4d17.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 4)
  g2328.goals.create(season_id: 4, team_id: 2, player_id: 7, assist_player_id: nil)
  g2328.goals.create(season_id: 4, team_id: 4, player_id: 42, assist_player_id: nil)
  g2328.goals.create(season_id: 4, team_id: 4, player_id: 42, assist_player_id: nil)

  s4d17.day_rates!
  Day.last.update!(videos: 'jHODvK_i4wc,Z3yzFwFqsTY,AEdlpk4oT6I,6P2KM1L4cm0,KpPupHLQvN0,gfYJu-4A58Y,nEtWycNbWdY')
end
