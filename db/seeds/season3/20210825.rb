ActiveRecord::Base.transaction do
  s3d48 = Day.create(sport_id: 1, season_id: 3, date: '25.08.2021'.to_date)
s3d48.day_players.create(season_id: 3, team_id: 1, player_id:  5) # алихан  
  s3d48.day_players.create(season_id: 3, team_id: 1, player_id:  2) # коля    
  s3d48.day_players.create(season_id: 3, team_id: 1, player_id: 52) # дима    
  s3d48.day_players.create(season_id: 3, team_id: 1, player_id: 54) # тарасов 
  s3d48.day_players.create(season_id: 3, team_id: 1, player_id: 58) # рома    

  s3d48.day_players.create(season_id: 3, team_id: 2, player_id: 53) # аслан   
  s3d48.day_players.create(season_id: 3, team_id: 2, player_id:  4) # шах     
  s3d48.day_players.create(season_id: 3, team_id: 2, player_id:  7) # сандро  
  s3d48.day_players.create(season_id: 3, team_id: 2, player_id: 14) # саша    
  s3d48.day_players.create(season_id: 3, team_id: 2, player_id:  3) # ден     
  s3d48.day_players.create(season_id: 3, team_id: 2, player_id:  1) # гарик   

  s3d48.day_players.create(season_id: 3, team_id: 3, player_id: 21) # я       
  s3d48.day_players.create(season_id: 3, team_id: 3, player_id: 60) # леха    
  s3d48.day_players.create(season_id: 3, team_id: 3, player_id: 42) # серега  
  s3d48.day_players.create(season_id: 3, team_id: 3, player_id: 50) # миша    
  s3d48.day_players.create(season_id: 3, team_id: 3, player_id: 32) # игорь   
  
  g2692 = Game.create(day_id: s3d48.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
  g2692.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
  g2692.goals.create(season_id: 3, team_id: 2, player_id: 53, assist_player_id: nil)
  g2693 = Game.create(day_id: s3d48.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
  g2693.goals.create(season_id: 3, team_id: 2, player_id: 53, assist_player_id: nil)
  g2693.goals.create(season_id: 3, team_id: 1, player_id: 52, assist_player_id: nil)
  g2693.goals.create(season_id: 3, team_id: 1, player_id: 54, assist_player_id: nil)
  g2694 = Game.create(day_id: s3d48.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
  g2694.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
  g2695 = Game.create(day_id: s3d48.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
  g2695.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
  g2696 = Game.create(day_id: s3d48.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 1)
  g2696.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: 4)

  g2697 = Game.create(day_id: s3d48.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 2)
  g2697.goals.create(season_id: 3, team_id: 3, player_id: 32, assist_player_id: 42)
  g2697.goals.create(season_id: 3, team_id: 2, player_id: 14, assist_player_id: nil)
  g2698 = Game.create(day_id: s3d48.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
  g2698.goals.create(season_id: 3, team_id: 2, player_id: 53, assist_player_id: nil)
  g2698.goals.create(season_id: 3, team_id: 2, player_id: 7, assist_player_id: 57)
  g2699 = Game.create(day_id: s3d48.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 2)
  g2699.goals.create(season_id: 3, team_id: 3, player_id: 32, assist_player_id: nil)
  g2699.goals.create(season_id: 3, team_id: 2, player_id: 53, assist_player_id: 7)
  g2699.goals.create(season_id: 3, team_id: 2, player_id: 7, assist_player_id: 53)
  g2700 = Game.create(day_id: s3d48.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
  g2700.goals.create(season_id: 3, team_id: 1, player_id: 54, assist_player_id: nil)
  g2700.goals.create(season_id: 3, team_id: 1, player_id: 52, assist_player_id: 54)
  g2701 = Game.create(day_id: s3d48.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
  g2701.goals.create(season_id: 3, team_id: 1, player_id: 54, assist_player_id: nil)

  g2702 = Game.create(day_id: s3d48.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
  g2702.goals.create(season_id: 3, team_id: 1, player_id: 54, assist_player_id: nil)
  g2702.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
  g2703 = Game.create(day_id: s3d48.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
  g2703.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
  g2703.goals.create(season_id: 3, team_id: 1, player_id: 54, assist_player_id: nil)
  g2704 = Game.create(day_id: s3d48.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 2)
  g2704.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: 7)
  g2705 = Game.create(day_id: s3d48.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 2)
  g2705.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: 60)
  g2705.goals.create(season_id: 3, team_id: 2, player_id: 1, assist_player_id: nil)
  g2705.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
  g2706 = Game.create(day_id: s3d48.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
  g2706.goals.create(season_id: 3, team_id: 1, player_id: 54, assist_player_id: 52)
  g2706.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 52)
  g2707 = Game.create(day_id: s3d48.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 3)
  g2707.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: nil)
  g2707.goals.create(season_id: 3, team_id: 3, player_id: 32, assist_player_id: nil)
  g2708 = Game.create(day_id: s3d48.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
  g2708.goals.create(season_id: 3, team_id: 2, player_id: 14, assist_player_id: nil)
  g2708.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
  g2709 = Game.create(day_id: s3d48.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2709.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
  g2709.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)

  g2710 = Game.create(day_id: s3d48.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2710.goals.create(season_id: 3, team_id: 1, player_id: 54, assist_player_id: nil)
  g2710.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
  g2711 = Game.create(day_id: s3d48.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2711.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
  g2711.goals.create(season_id: 3, team_id: 1, player_id: 52, assist_player_id: 58)
  g2712 = Game.create(day_id: s3d48.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 1)
  g2712.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: 32)
  g2712 = Game.create(day_id: s3d48.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 2)
  g2712.goals.create(season_id: 3, team_id: 3, player_id: 32, assist_player_id: 21)
  g2712.goals.create(season_id: 3, team_id: 2, player_id: 3, assist_player_id: 1)

  s3d48.day_rates!
  Day.last.update!(videos: 'TdzB42ecY5s,MCUNSeF2dmE,vEcdSQ1NJZc,ob_dWkJQnm8,en0q5gndn9o,RiOLMRUkkPA,IGYNLptlc5o,lH6LT5Wymhw,fuiyEJ-M-jk')
end
