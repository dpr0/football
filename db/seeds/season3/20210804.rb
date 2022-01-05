ActiveRecord::Base.transaction do
  s3d45 = Day.create(sport_id: 1, season_id: 3, date: '04.08.2021'.to_date)
s3d45.day_players.create(season_id: 3, team_id: 1, player_id:  5) # алихан  
  s3d45.day_players.create(season_id: 3, team_id: 1, player_id:  2) # коля    
  s3d45.day_players.create(season_id: 3, team_id: 1, player_id: 52) # дима    
  s3d45.day_players.create(season_id: 3, team_id: 1, player_id: 18) # дима    
  s3d45.day_players.create(season_id: 3, team_id: 1, player_id:  9) # вова    
  s3d45.day_players.create(season_id: 3, team_id: 1, player_id: 14) # саша    
  s3d45.day_players.create(season_id: 3, team_id: 1, player_id: 26) # глеб    

  s3d45.day_players.create(season_id: 3, team_id: 2, player_id: 13) # араз    
  s3d45.day_players.create(season_id: 3, team_id: 2, player_id: 53) # аслан   
  s3d45.day_players.create(season_id: 3, team_id: 2, player_id:  4) # шах     
  s3d45.day_players.create(season_id: 3, team_id: 2, player_id: 10) # виталик 
  s3d45.day_players.create(season_id: 3, team_id: 2, player_id: 11) # саша    

  s3d45.day_players.create(season_id: 3, team_id: 3, player_id:  8) # арг     
  s3d45.day_players.create(season_id: 3, team_id: 3, player_id: 60) # леха    
  s3d45.day_players.create(season_id: 3, team_id: 3, player_id: 50) # миша    
  s3d45.day_players.create(season_id: 3, team_id: 3, player_id: 54) # тарасов 
  s3d45.day_players.create(season_id: 3, team_id: 3, player_id:  1) # гарик   
  s3d45.day_players.create(season_id: 3, team_id: 3, player_id:  3) # ден     

  g2624 = Game.create(day_id: s3d45.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
  g2624.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: 10)
  g2624.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
  g2625 = Game.create(day_id: s3d45.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 1)
  g2625.goals.create(season_id: 3, team_id: 2, player_id: 53, assist_player_id: nil)
  g2625.goals.create(season_id: 3, team_id: 1, player_id: 52, assist_player_id: 2)
  g2626 = Game.create(day_id: s3d45.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 1)
  g2627 = Game.create(day_id: s3d45.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 2)
  g2627.goals.create(season_id: 3, team_id: 3, player_id: 8, assist_player_id: nil)
  g2627.goals.create(season_id: 3, team_id: 2, player_id: 10, assist_player_id: nil)
  g2628 = Game.create(day_id: s3d45.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
  g2628.goals.create(season_id: 3, team_id: 1, player_id: 52, assist_player_id: nil)
  g2628.goals.create(season_id: 3, team_id: 1, player_id: nil, assist_player_id: nil)

  g2629 = Game.create(day_id: s3d45.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
  g2629.goals.create(season_id: 3, team_id: 1, player_id: 52, assist_player_id: 2)
  g2629.goals.create(season_id: 3, team_id: 1, player_id: 52, assist_player_id: nil)
  g2630 = Game.create(day_id: s3d45.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 2)
  g2630.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: 13)
  g2631 = Game.create(day_id: s3d45.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
  g2631.goals.create(season_id: 3, team_id: 2, player_id: nil, assist_player_id: 11)
  g2631.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: 13)
  g2632 = Game.create(day_id: s3d45.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
  g2632.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: nil)
  g2632.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: nil)
  g2633 = Game.create(day_id: s3d45.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 2)
  g2634 = Game.create(day_id: s3d45.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2634.goals.create(season_id: 3, team_id: 1, player_id: 52, assist_player_id: nil)
  g2634.goals.create(season_id: 3, team_id: 1, player_id: 26, assist_player_id: nil)
  g2635 = Game.create(day_id: s3d45.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2635.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
  g2635.goals.create(season_id: 3, team_id: 1, player_id: 52, assist_player_id: nil)
  g2636 = Game.create(day_id: s3d45.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
  g2636.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
  g2637 = Game.create(day_id: s3d45.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2637.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
  g2637.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)

  g2638 = Game.create(day_id: s3d45.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2638.goals.create(season_id: 3, team_id: 1, player_id: 14, assist_player_id: nil)
  g2638.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
  g2639 = Game.create(day_id: s3d45.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
  g2639.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
  g2639.goals.create(season_id: 3, team_id: 1, player_id: 52, assist_player_id: nil)
  g2639.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
  g2640 = Game.create(day_id: s3d45.id, team_left_id: 3, goals_left: 2, goals_right: 1, team_right_id: 1)
  g2640.goals.create(season_id: 3, team_id: 3, player_id: 50, assist_player_id: nil)
  g2640.goals.create(season_id: 3, team_id: 3, player_id: 1, assist_player_id: nil)
  g2640.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
  g2641 = Game.create(day_id: s3d45.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 2)
  g2642 = Game.create(day_id: s3d45.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
  g2642.goals.create(season_id: 3, team_id: 1, player_id: 26, assist_player_id: nil)
  g2642.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
  g2642.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: 53)
  g2643 = Game.create(day_id: s3d45.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 3)
  g2643.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
  g2643.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
  g2643.goals.create(season_id: 3, team_id: 3, player_id: nil, assist_player_id: nil)
  g2644 = Game.create(day_id: s3d45.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
  g2644.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
  g2645 = Game.create(day_id: s3d45.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 3)
  g2646 = Game.create(day_id: s3d45.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 3)
  g2646.goals.create(season_id: 3, team_id: 3, player_id: 1, assist_player_id: nil)
  g2646.goals.create(season_id: 3, team_id: 3, player_id: 8, assist_player_id: nil)

  s3d45.day_rates!
  Day.last.update!(videos: '')
end
