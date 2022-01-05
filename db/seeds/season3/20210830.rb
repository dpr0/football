ActiveRecord::Base.transaction do
  s3d48 = Day.create(sport_id: 1, season_id: 3, date: '30.08.2021'.to_date)
  s3d48.day_players.create(season_id: 3, team_id: 1, player_id:  5) # алихан  
  s3d48.day_players.create(season_id: 3, team_id: 1, player_id:  2) # коля    
  s3d48.day_players.create(season_id: 3, team_id: 1, player_id: 14) # саша    
  s3d48.day_players.create(season_id: 3, team_id: 1, player_id: 29) # макс    
  s3d48.day_players.create(season_id: 3, team_id: 1, player_id: 25) # серега  

  s3d48.day_players.create(season_id: 3, team_id: 2, player_id: 53) # аслан   
  s3d48.day_players.create(season_id: 3, team_id: 2, player_id:  4) # шах     
  s3d48.day_players.create(season_id: 3, team_id: 2, player_id:  7) # сандро  
  s3d48.day_players.create(season_id: 3, team_id: 2, player_id:  1) # гарик   
  s3d48.day_players.create(season_id: 3, team_id: 2, player_id:  9) # вова    
  s3d48.day_players.create(season_id: 3, team_id: 2, player_id: 10) # виталик 
  s3d48.day_players.create(season_id: 3, team_id: 2, player_id: 55) # рустам  

  s3d48.day_players.create(season_id: 3, team_id: 3, player_id: 21) # я       
  s3d48.day_players.create(season_id: 3, team_id: 3, player_id: 42) # серега  
  s3d48.day_players.create(season_id: 3, team_id: 3, player_id: 54) # тарасов 
  s3d48.day_players.create(season_id: 3, team_id: 3, player_id: 35) # юра     
  s3d48.day_players.create(season_id: 3, team_id: 3, player_id: 57) # денис   
  s3d48.day_players.create(season_id: 3, team_id: 3, player_id: 49) # егор    
  s3d48.day_players.create(season_id: 3, team_id: 3, player_id:  3) # ден     

  g2713 = Game.create(day_id: s3d48.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 3)
  g2713.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: 49)
  g2713.goals.create(season_id: 3, team_id: 3, player_id: 49, assist_player_id: 54)
  g2714 = Game.create(day_id: s3d48.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 3)
  g2714.goals.create(season_id: 3, team_id: 1, player_id: nil, assist_player_id: 29)
  g2714.goals.create(season_id: 3, team_id: 3, player_id: 49, assist_player_id: 21)
  g2714.goals.create(season_id: 3, team_id: 3, player_id: 49, assist_player_id: 57)
  g2715 = Game.create(day_id: s3d48.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
  g2715.goals.create(season_id: 3, team_id: 2, player_id: 1, assist_player_id: nil)
  g2715.goals.create(season_id: 3, team_id: 2, player_id: 55, assist_player_id: 53)
  g2716 = Game.create(day_id: s3d48.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
  g2716.goals.create(season_id: 3, team_id: 2, player_id: 7, assist_player_id: 53)
  g2716.goals.create(season_id: 3, team_id: 2, player_id: 1, assist_player_id: nil)
  g2717 = Game.create(day_id: s3d48.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 3)
  g2717.goals.create(season_id: 3, team_id: 2, player_id: 7, assist_player_id: 4)
  g2717.goals.create(season_id: 3, team_id: 2, player_id: 10, assist_player_id: 7)
  g2717.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: 42)
  g2718 = Game.create(day_id: s3d48.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2718.goals.create(season_id: 3, team_id: 1, player_id: 25, assist_player_id: 14)
  g2718.goals.create(season_id: 3, team_id: 1, player_id: 25, assist_player_id: 2)
  g2719 = Game.create(day_id: s3d48.id, team_left_id: 3, goals_left: 2, goals_right: 1, team_right_id: 1)
  g2719.goals.create(season_id: 3, team_id: 3, player_id: 54, assist_player_id: 57)
  g2719.goals.create(season_id: 3, team_id: 3, player_id: 49, assist_player_id: 42)
  g2719.goals.create(season_id: 3, team_id: 1, player_id: 25, assist_player_id: nil)
  g2720 = Game.create(day_id: s3d48.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
  g2720.goals.create(season_id: 3, team_id: 2, player_id: 55, assist_player_id: 10)
  g2721 = Game.create(day_id: s3d48.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
  g2721.goals.create(season_id: 3, team_id: 1, player_id: 25, assist_player_id: 14)
  g2722 = Game.create(day_id: s3d48.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 3)
  g2722.goals.create(season_id: 3, team_id: 3, player_id: 54, assist_player_id: 42)
  g2723 = Game.create(day_id: s3d48.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
  g2723.goals.create(season_id: 3, team_id: 2, player_id: 1, assist_player_id: nil)
  g2723.goals.create(season_id: 3, team_id: 2, player_id: 7, assist_player_id: 55)

  g2724 = Game.create(day_id: s3d48.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
  g2724.goals.create(season_id: 3, team_id: 2, player_id: 7, assist_player_id: 1)
  g2724.goals.create(season_id: 3, team_id: 2, player_id: 55, assist_player_id: 7)
  g2725 = Game.create(day_id: s3d48.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
  g2725.goals.create(season_id: 3, team_id: 2, player_id: 53, assist_player_id: nil)
  g2725.goals.create(season_id: 3, team_id: 2, player_id: nil, assist_player_id: 53)
  g2726 = Game.create(day_id: s3d48.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 1)
  g2726.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
  g2727 = Game.create(day_id: s3d48.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
  g2727.goals.create(season_id: 3, team_id: 2, player_id: 9, assist_player_id: nil)
  g2727.goals.create(season_id: 3, team_id: 2, player_id: 55, assist_player_id: 53)
  g2728 = Game.create(day_id: s3d48.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
  g2728.goals.create(season_id: 3, team_id: 1, player_id: 25, assist_player_id: nil)
  g2729 = Game.create(day_id: s3d48.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
  g2729.goals.create(season_id: 3, team_id: 1, player_id: 25, assist_player_id: nil)
  g2730 = Game.create(day_id: s3d48.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
  g2730.goals.create(season_id: 3, team_id: 2, player_id: 1, assist_player_id: nil)
  g2730.goals.create(season_id: 3, team_id: 2, player_id: 7, assist_player_id: 1)
  g2731 = Game.create(day_id: s3d48.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 3)
  g2731.goals.create(season_id: 3, team_id: 3, player_id: 54, assist_player_id: nil)
  g2731.goals.create(season_id: 3, team_id: 3, player_id: 54, assist_player_id: 3)
  g2732 = Game.create(day_id: s3d48.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
  g2732.goals.create(season_id: 3, team_id: 1, player_id: nil, assist_player_id: nil)
  g2733 = Game.create(day_id: s3d48.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
  g2733.goals.create(season_id: 3, team_id: 1, player_id: nil, assist_player_id: 42)
  g2733.goals.create(season_id: 3, team_id: 1, player_id: 29, assist_player_id: nil)
  g2733.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)

  s3d48.day_rates!
  Day.last.update!(videos: '0LpRKF7H26Q,sCBqIgxEJSc,nDLRx9cikl8,PoKapMgwJfE,UoMaT8VSa28,wW_CIc1LW8o,QMUyfpYKsOo')
end
