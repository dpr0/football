ActiveRecord::Base.transaction do
  s4d16 = Day.create(sport_id: 1, season_id: 4, date: '25.10.2021'.to_date)
                                                                    #         |  гол | асист| удар |  фол | сейв |привоз|
  s4d16.day_players.create(season_id: 4, team_id: 1, player_id:  5) # алихан  
  s4d16.day_players.create(season_id: 4, team_id: 1, player_id:  6) # тигран  
  s4d16.day_players.create(season_id: 4, team_id: 1, player_id: 18) # дима    
  s4d16.day_players.create(season_id: 4, team_id: 1, player_id: 38) # миша    
  s4d16.day_players.create(season_id: 4, team_id: 1, player_id: 54) # тарасов 
  s4d16.day_players.create(season_id: 4, team_id: 1, player_id: 29) # макс    
  s4d16.day_players.create(season_id: 4, team_id: 1, player_id: 22) # илья    

  s4d16.day_players.create(season_id: 4, team_id: 2, player_id: 24) # эл      
  s4d16.day_players.create(season_id: 4, team_id: 2, player_id: 10) # виталик 
  s4d16.day_players.create(season_id: 4, team_id: 2, player_id:  1) # гарик   
  s4d16.day_players.create(season_id: 4, team_id: 2, player_id: 58) # рома    
  s4d16.day_players.create(season_id: 4, team_id: 2, player_id:  9) # вова    
  s4d16.day_players.create(season_id: 4, team_id: 2, player_id: 14) # саша    
  s4d16.day_players.create(season_id: 4, team_id: 2, player_id: 11) # саша    

  s4d16.day_players.create(season_id: 4, team_id: 3, player_id: 57) # денис   
  s4d16.day_players.create(season_id: 4, team_id: 3, player_id: 50) # миша    
  s4d16.day_players.create(season_id: 4, team_id: 3, player_id: 21) # я       
  s4d16.day_players.create(season_id: 4, team_id: 3, player_id: 44) # валера  
  s4d16.day_players.create(season_id: 4, team_id: 3, player_id: 61) # коля    
  s4d16.day_players.create(season_id: 4, team_id: 3, player_id: 17) # андр    
  s4d16.day_players.create(season_id: 4, team_id: 3, player_id: 42) # серега  

  g2980 = Game.create(day_id: s4d16.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 3)
  g2980.goals.create(season_id: 4, team_id: 2, player_id: 10, assist_player_id: nil)
  g2980.goals.create(season_id: 4, team_id: 3, player_id: 61, assist_player_id: nil)
  g2981 = Game.create(day_id: s4d16.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2981.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: nil)
  g2981.goals.create(season_id: 4, team_id: 1, player_id: nil, assist_player_id: nil)
  g2982 = Game.create(day_id: s4d16.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 3)
  g2983 = Game.create(day_id: s4d16.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 2)
  g2984 = Game.create(day_id: s4d16.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
  g2984.goals.create(season_id: 4, team_id: 1, player_id: 22, assist_player_id: 38)
  g2985 = Game.create(day_id: s4d16.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 3)
  g2985.goals.create(season_id: 4, team_id: 3, player_id: 50, assist_player_id: nil)
  g2985.goals.create(season_id: 4, team_id: 3, player_id: 61, assist_player_id: 42)
  g2986 = Game.create(day_id: s4d16.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 3)
  g2987 = Game.create(day_id: s4d16.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 1)
  g2988 = Game.create(day_id: s4d16.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2988.goals.create(season_id: 4, team_id: 1, player_id: nil, assist_player_id: nil)
  g2988.goals.create(season_id: 4, team_id: 1, player_id: 54, assist_player_id: nil)
  g2989 = Game.create(day_id: s4d16.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2989.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: nil)
  g2989.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: 22)
  g2990 = Game.create(day_id: s4d16.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2990.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: nil)
  g2990.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: 54)

  g2991 = Game.create(day_id: s4d16.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
  g2991.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: 14)
  g2991.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: nil)
  g2991.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: 29)
  g2992 = Game.create(day_id: s4d16.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
  g2992.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: 29)
  g2993 = Game.create(day_id: s4d16.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
  g2993.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: nil)
  g2993.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: nil)
  g2993.goals.create(season_id: 4, team_id: 1, player_id: nil, assist_player_id: nil)
  g2994 = Game.create(day_id: s4d16.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2994.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: 18)
  g2994.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: nil)
  g2995 = Game.create(day_id: s4d16.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
  g2995.goals.create(season_id: 4, team_id: 2, player_id: 24, assist_player_id: nil)
  g2995.goals.create(season_id: 4, team_id: 1, player_id: 54, assist_player_id: nil)
  g2995.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: nil)
  g2996 = Game.create(day_id: s4d16.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
  g2996.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: nil)
  g2997 = Game.create(day_id: s4d16.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2997.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: nil)
  g2997.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: nil)
  g2998 = Game.create(day_id: s4d16.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2998.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: nil)
  g2998.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: nil)
  g2999 = Game.create(day_id: s4d16.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
  g2999.goals.create(season_id: 4, team_id: 2, player_id: 1, assist_player_id: nil)
  g2999.goals.create(season_id: 4, team_id: 1, player_id: 29, assist_player_id: nil)
  g2999.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: nil)
  g2300 = Game.create(day_id: s4d16.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
  g2300.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: nil)
  g2301 = Game.create(day_id: s4d16.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2301.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: nil)
  g2301.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: nil)
  g2302 = Game.create(day_id: s4d16.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 1)
  g2302.goals.create(season_id: 4, team_id: 3, player_id: 57, assist_player_id: 21)
  g2302.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: nil)
  g2303 = Game.create(day_id: s4d16.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 2)
  g2303.goals.create(season_id: 4, team_id: 3, player_id: 21, assist_player_id: nil)

  s4d16.day_rates!
  Day.last.update!(videos: 'y--jgFkzuWo,A5dp8iGY4mc,j2Gj2M0o3Sg,IxoaVYOMgxU,uzm_P1pjnMs,cnc6UcEor4E,fmjo6-jvsoM,pF3rl_Cw4p4,oPBe54nvY78')
end
