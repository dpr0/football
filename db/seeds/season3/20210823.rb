ActiveRecord::Base.transaction do
  s3d47 = Day.create(sport_id: 1, season_id: 3, date: '23.08.2021'.to_date)
s3d47.day_players.create(season_id: 3, team_id: 1, player_id:  5) # алихан  
  s3d47.day_players.create(season_id: 3, team_id: 1, player_id:  2) # коля    
  s3d47.day_players.create(season_id: 3, team_id: 1, player_id: 18) # дима    
  s3d47.day_players.create(season_id: 3, team_id: 1, player_id:  1) # гарик   
  s3d47.day_players.create(season_id: 3, team_id: 1, player_id:  3) # ден     
  s3d47.day_players.create(season_id: 3, team_id: 1, player_id: 25) # серега  

  s3d47.day_players.create(season_id: 3, team_id: 2, player_id: 53) # аслан   
  s3d47.day_players.create(season_id: 3, team_id: 2, player_id:  4) # шах     
  s3d47.day_players.create(season_id: 3, team_id: 2, player_id: 10) # виталик 
  s3d47.day_players.create(season_id: 3, team_id: 2, player_id:  7) # сандро  
  s3d47.day_players.create(season_id: 3, team_id: 2, player_id: 55) # рустам  

  s3d47.day_players.create(season_id: 3, team_id: 3, player_id: 21) # я       
  s3d47.day_players.create(season_id: 3, team_id: 3, player_id: 17) # андр    
  s3d47.day_players.create(season_id: 3, team_id: 3, player_id: 42) # серега  
  s3d47.day_players.create(season_id: 3, team_id: 3, player_id: 50) # миша    
  s3d47.day_players.create(season_id: 3, team_id: 3, player_id: 54) # тарасов 
  s3d47.day_players.create(season_id: 3, team_id: 3, player_id: 58) # рома    
  s3d47.day_players.create(season_id: 3, team_id: 3, player_id: 57) # денис   

  g2669 = Game.create(day_id: s3d47.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
  g2669.goals.create(season_id: 3, team_id: 2, player_id: nil, assist_player_id: nil)
  g2669.goals.create(season_id: 3, team_id: 2, player_id: 7, assist_player_id: nil)
  g2670 = Game.create(day_id: s3d47.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 1)
  g2670.goals.create(season_id: 3, team_id: 2, player_id: nil, assist_player_id: nil)
  g2670.goals.create(season_id: 3, team_id: 2, player_id: 7, assist_player_id: 53)
  g2670.goals.create(season_id: 3, team_id: 1, player_id: 1, assist_player_id: 3)
  g2671 = Game.create(day_id: s3d47.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
  g2671.goals.create(season_id: 3, team_id: 2, player_id: 55, assist_player_id: nil)
  g2671.goals.create(season_id: 3, team_id: 2, player_id: 55, assist_player_id: nil)
  g2672 = Game.create(day_id: s3d47.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 1)
  g2672.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
  g2672.goals.create(season_id: 3, team_id: 1, player_id: 1, assist_player_id: nil)
  g2673 = Game.create(day_id: s3d47.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2673.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 25)
  g2673.goals.create(season_id: 3, team_id: 1, player_id: 1, assist_player_id: nil)

  g2674 = Game.create(day_id: s3d47.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 1)
  g2674.goals.create(season_id: 3, team_id: 2, player_id: nil, assist_player_id: nil)
  g2674.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
  g2675 = Game.create(day_id: s3d47.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 3)
  g2675.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
  g2675.goals.create(season_id: 3, team_id: 3, player_id: 54, assist_player_id: nil)
  g2675.goals.create(season_id: 3, team_id: 3, player_id: 42, assist_player_id: 57)
  g2676 = Game.create(day_id: s3d47.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
  g2676.goals.create(season_id: 3, team_id: 1, player_id: 1, assist_player_id: nil)
  g2676.goals.create(season_id: 3, team_id: 1, player_id: 25, assist_player_id: nil)
  g2677 = Game.create(day_id: s3d47.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
  g2677.goals.create(season_id: 3, team_id: 1, player_id: nil, assist_player_id: nil)
  g2677.goals.create(season_id: 3, team_id: 1, player_id: 1, assist_player_id: nil)
  g2678 = Game.create(day_id: s3d47.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
  g2678.goals.create(season_id: 3, team_id: 1, player_id: 1, assist_player_id: nil)

  g2679 = Game.create(day_id: s3d47.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
  g2679.goals.create(season_id: 3, team_id: 2, player_id: 10, assist_player_id: 53)
  g2679.goals.create(season_id: 3, team_id: 2, player_id: nil, assist_player_id: 10)
  g2680 = Game.create(day_id: s3d47.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 2)
  g2680.goals.create(season_id: 3, team_id: 3, player_id: 54, assist_player_id: nil)
  g2680.goals.create(season_id: 3, team_id: 3, player_id: 57, assist_player_id: nil)
  g2681 = Game.create(day_id: s3d47.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
  g2681.goals.create(season_id: 3, team_id: 1, player_id: 1, assist_player_id: nil)
  g2682 = Game.create(day_id: s3d47.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 1)
  g2682.goals.create(season_id: 3, team_id: 2, player_id: nil, assist_player_id: nil)
  g2682.goals.create(season_id: 3, team_id: 1, player_id: 1, assist_player_id: 3)

  g2683 = Game.create(day_id: s3d47.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 3)
  g2683.goals.create(season_id: 3, team_id: 2, player_id: nil, assist_player_id: nil)
  g2683.goals.create(season_id: 3, team_id: 2, player_id: 7, assist_player_id: nil)
  g2683.goals.create(season_id: 3, team_id: 3, player_id: 58, assist_player_id: nil)
  g2684 = Game.create(day_id: s3d47.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
  g2684.goals.create(season_id: 3, team_id: 1, player_id: 1, assist_player_id: nil)
  g2685 = Game.create(day_id: s3d47.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 1)
  g2685.goals.create(season_id: 3, team_id: 3, player_id: 58, assist_player_id: nil)
  g2685.goals.create(season_id: 3, team_id: 3, player_id: 42, assist_player_id: 57)
  g2686 = Game.create(day_id: s3d47.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 2)
  g2686.goals.create(season_id: 3, team_id: 3, player_id: 54, assist_player_id: 42)
  g2686.goals.create(season_id: 3, team_id: 2, player_id: nil, assist_player_id: 4)
  g2686.goals.create(season_id: 3, team_id: 2, player_id: 55, assist_player_id: 4)
  g2687 = Game.create(day_id: s3d47.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 2)
  g2688 = Game.create(day_id: s3d47.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
  g2688.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 2)
  g2688.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 25)
  g2689 = Game.create(day_id: s3d47.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
  g2689.goals.create(season_id: 3, team_id: 1, player_id: 25, assist_player_id: 3)
  g2689.goals.create(season_id: 3, team_id: 1, player_id: 25, assist_player_id: nil)
  g2690 = Game.create(day_id: s3d47.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 3)
  g2691 = Game.create(day_id: s3d47.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
  g2691.goals.create(season_id: 3, team_id: 2, player_id: nil, assist_player_id: nil)
  g2691.goals.create(season_id: 3, team_id: 2, player_id: nil, assist_player_id: nil)

  s3d47.day_rates!
  Day.last.update!(videos: 'bExp0ogC0xQ,488mS1IKlmU,hmwWAz10FfQ,5aELOrY9N4s,BkckX-xJjQE,ccX67Kd9uhY,H7ZPvkSvwBU,a4JXtLqdGLI,qeqyu6-_jn8')
end
