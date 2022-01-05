ActiveRecord::Base.transaction do
  s3d46 = Day.create(sport_id: 1, season_id: 3, date: '18.08.2021'.to_date)
s3d46.day_players.create(season_id: 3, team_id: 1, player_id:  5) # алихан  
  s3d46.day_players.create(season_id: 3, team_id: 1, player_id:  2) # коля    
  s3d46.day_players.create(season_id: 3, team_id: 1, player_id: 52) # дима    
  s3d46.day_players.create(season_id: 3, team_id: 1, player_id: 18) # дима    
  s3d46.day_players.create(season_id: 3, team_id: 1, player_id:  8) # арг     
  s3d46.day_players.create(season_id: 3, team_id: 1, player_id: 58) # рома    

  s3d46.day_players.create(season_id: 3, team_id: 2, player_id: 53) # аслан   
  s3d46.day_players.create(season_id: 3, team_id: 2, player_id:  4) # шах     
  s3d46.day_players.create(season_id: 3, team_id: 2, player_id: 10) # виталик 
  s3d46.day_players.create(season_id: 3, team_id: 2, player_id:  1) # гарик   
  s3d46.day_players.create(season_id: 3, team_id: 2, player_id:  3) # ден     
  s3d46.day_players.create(season_id: 3, team_id: 2, player_id:  7) # сандро  

  s3d46.day_players.create(season_id: 3, team_id: 3, player_id: 21) # я       
  s3d46.day_players.create(season_id: 3, team_id: 3, player_id: 17) # андр    
  s3d46.day_players.create(season_id: 3, team_id: 3, player_id: 42) # серега  
  s3d46.day_players.create(season_id: 3, team_id: 3, player_id: 60) # леха    
  s3d46.day_players.create(season_id: 3, team_id: 3, player_id: 50) # миша    
  s3d46.day_players.create(season_id: 3, team_id: 3, player_id: 54) # тарасов 
  s3d46.day_players.create(season_id: 3, team_id: 3, player_id:  9) # вова    

  g2647 = Game.create(day_id: s3d46.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 3)
  g2647.goals.create(season_id: 3, team_id: 3, player_id: 60, assist_player_id: 21)
  g2648 = Game.create(day_id: s3d46.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 3)
  g2648.goals.create(season_id: 3, team_id: 3, player_id: 42, assist_player_id: 50)
  g2648.goals.create(season_id: 3, team_id: 3, player_id: 54, assist_player_id: 50)
  g2649 = Game.create(day_id: s3d46.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 3)
  g2649.goals.create(season_id: 3, team_id: 3, player_id: 50, assist_player_id: nil)
  g2650 = Game.create(day_id: s3d46.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 3)
  g2649.goals.create(season_id: 3, team_id: 3, player_id: 60, assist_player_id: 54)
  g2650.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: 42)
  g2651 = Game.create(day_id: s3d46.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
  g2651.goals.create(season_id: 3, team_id: 2, player_id: 53, assist_player_id: 4)
  g2651.goals.create(season_id: 3, team_id: 2, player_id: 1, assist_player_id: nil)
  g2652 = Game.create(day_id: s3d46.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2652.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 8)
  g2652.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 2)
  g2653 = Game.create(day_id: s3d46.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 1)
  g2653.goals.create(season_id: 3, team_id: 3, player_id: 54, assist_player_id: 17)
  g2653.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
  g2653.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 52)
  g2654 = Game.create(day_id: s3d46.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
  g2654.goals.create(season_id: 3, team_id: 1, player_id: 52, assist_player_id: 2)
  g2654.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: 7)
  g2654.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
  g2655 = Game.create(day_id: s3d46.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 1)
  g2655.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: nil)
  g2655.goals.create(season_id: 3, team_id: 1, player_id: 58, assist_player_id: 18)
  g2655.goals.create(season_id: 3, team_id: 1, player_id: 58, assist_player_id: 2)
  g2656 = Game.create(day_id: s3d46.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2656.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 2)
  g2656.goals.create(season_id: 3, team_id: 1, player_id: 8, assist_player_id: 18)
  g2657 = Game.create(day_id: s3d46.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2657.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 8)
  g2657.goals.create(season_id: 3, team_id: 1, player_id: 8, assist_player_id: 2)
  g2658 = Game.create(day_id: s3d46.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
  g2658.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
  g2658.goals.create(season_id: 3, team_id: 1, player_id: 8, assist_player_id: 18)
  g2658.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 18)

  g2659 = Game.create(day_id: s3d46.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
  g2659.goals.create(season_id: 3, team_id: 1, player_id: 52, assist_player_id: 18)
  g2660 = Game.create(day_id: s3d46.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
  g2660.goals.create(season_id: 3, team_id: 2, player_id: 1, assist_player_id: nil)
  g2660.goals.create(season_id: 3, team_id: 2, player_id: 1, assist_player_id: nil)
  g2661 = Game.create(day_id: s3d46.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
  g2661.goals.create(season_id: 3, team_id: 2, player_id: 53, assist_player_id: 7)
  g2661.goals.create(season_id: 3, team_id: 2, player_id: 7, assist_player_id: 1)
  g2662 = Game.create(day_id: s3d46.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 1)
  g2662.goals.create(season_id: 3, team_id: 2, player_id: 1, assist_player_id: 4)
  g2662.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: 1)
  g2662.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: 8)
  g2663 = Game.create(day_id: s3d46.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 3)
  g2663.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: 60)
  g2663.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: nil)
  g2664 = Game.create(day_id: s3d46.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
  g2664.goals.create(season_id: 3, team_id: 1, player_id: 52, assist_player_id: nil)
  g2664.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
  g2665 = Game.create(day_id: s3d46.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
  g2665.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
  g2665.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
  g2665.goals.create(season_id: 3, team_id: 2, player_id: 53, assist_player_id: 1)
  g2666 = Game.create(day_id: s3d46.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 3)
  g2666.goals.create(season_id: 3, team_id: 1, player_id: 58, assist_player_id: 2)
  g2666.goals.create(season_id: 3, team_id: 3, player_id: 54, assist_player_id: nil)
  g2667 = Game.create(day_id: s3d46.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
  g2667.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
  g2668 = Game.create(day_id: s3d46.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
  g2668.goals.create(season_id: 3, team_id: 2, player_id: 53, assist_player_id: 7)
  g2668.goals.create(season_id: 3, team_id: 2, player_id: 10, assist_player_id: 7)

  s3d46.day_rates!
  Day.last.update!(videos: 'hhsNHcBdnFw,pjQZtS-fK04,-RUbclJ1344,YEOVdLVWDpA,aQ7WXISk6_o,rhuzcvYU9B4,_fxbEQ-zJ2w,JqD_h0QWliU,Pn4GHYvluBY')
end
