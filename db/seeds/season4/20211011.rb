ActiveRecord::Base.transaction do
  s4d12 = Day.create(sport_id: 1, season_id: 4, date: '11.10.2021'.to_date)
                                                                    #         |  гол | асист| удар |  фол | сейв |привоз|
  s4d12.day_players.create(season_id: 4, team_id: 1, player_id:  2) # коля    
  s4d12.day_players.create(season_id: 4, team_id: 1, player_id: 18) # дима    
  s4d12.day_players.create(season_id: 4, team_id: 1, player_id:  5) # алихан  
  s4d12.day_players.create(season_id: 4, team_id: 1, player_id: 29) # макс    
  s4d12.day_players.create(season_id: 4, team_id: 1, player_id:  8) # пятн    
  s4d12.day_players.create(season_id: 4, team_id: 1, player_id: 54) # тарасов 
  s4d12.day_players.create(season_id: 4, team_id: 1, player_id: 38) # миша    

  s4d12.day_players.create(season_id: 4, team_id: 2, player_id: 13) # араз    
  s4d12.day_players.create(season_id: 4, team_id: 2, player_id: 24) # эл      
  s4d12.day_players.create(season_id: 4, team_id: 2, player_id:  1) # гарик   
  s4d12.day_players.create(season_id: 4, team_id: 2, player_id: 11) # саня    
  s4d12.day_players.create(season_id: 4, team_id: 2, player_id: 54) # саша    
  s4d12.day_players.create(season_id: 4, team_id: 2, player_id:  9) # вова    
  s4d12.day_players.create(season_id: 4, team_id: 2, player_id: 58) # рома    

  s4d12.day_players.create(season_id: 4, team_id: 3, player_id: 21) # я       
  s4d12.day_players.create(season_id: 4, team_id: 3, player_id: 17) # андр    
  s4d12.day_players.create(season_id: 4, team_id: 3, player_id: 22) # илья    
  s4d12.day_players.create(season_id: 4, team_id: 3, player_id: 42) # серега  
  s4d12.day_players.create(season_id: 4, team_id: 3, player_id: 61) # коля    
  s4d12.day_players.create(season_id: 4, team_id: 3, player_id: 50) # миша    
  s4d12.day_players.create(season_id: 4, team_id: 3, player_id: 44) # валера  

  g2894 = Game.create(day_id: s4d12.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 2)
  g2894.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: 54)
  g2894.goals.create(season_id: 4, team_id: 2, player_id: 58, assist_player_id: nil)
  g2894.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: 1)
  g2895 = Game.create(day_id: s4d12.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
  g2895.goals.create(season_id: 4, team_id: 2, player_id: 1, assist_player_id: 11)
  g2895.goals.create(season_id: 4, team_id: 2, player_id: 1, assist_player_id: 58)
  g2896 = Game.create(day_id: s4d12.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
  g2896.goals.create(season_id: 4, team_id: 1, player_id: 29, assist_player_id: 18)
  g2897 = Game.create(day_id: s4d12.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 3)
  g2897.goals.create(season_id: 4, team_id: 3, player_id: 21, assist_player_id: 61)
  g2898 = Game.create(day_id: s4d12.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 3)
  g2898.goals.create(season_id: 4, team_id: 3, player_id: 42, assist_player_id: 50)
  g2899 = Game.create(day_id: s4d12.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
  g2899.goals.create(season_id: 4, team_id: 1, player_id: 29, assist_player_id: 2)
  g2899.goals.create(season_id: 4, team_id: 1, player_id: 29, assist_player_id: nil)
  g2900 = Game.create(day_id: s4d12.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
  g2900.goals.create(season_id: 4, team_id: 3, player_id: 1, assist_player_id: 13)
  g2900.goals.create(season_id: 4, team_id: 3, player_id: 1, assist_player_id: 14)
  g2901 = Game.create(day_id: s4d12.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 2)
  g2902 = Game.create(day_id: s4d12.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 1)
  g2902.goals.create(season_id: 4, team_id: 3, player_id: 61, assist_player_id: 42)
  g2903 = Game.create(day_id: s4d12.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 2)
  g2903.goals.create(season_id: 4, team_id: 3, player_id: 61, assist_player_id: 22)
  g2903.goals.create(season_id: 4, team_id: 3, player_id: 22, assist_player_id: nil)
  g2904 = Game.create(day_id: s4d12.id, team_left_id: 3, goals_left: 2, goals_right: 1, team_right_id: 1)
  g2904.goals.create(season_id: 4, team_id: 3, player_id: 22, assist_player_id: 50)
  g2904.goals.create(season_id: 4, team_id: 3, player_id: 42, assist_player_id: 21)
  g2904.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: 2)
  g2905 = Game.create(day_id: s4d12.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 2)
  g2905.goals.create(season_id: 4, team_id: 3, player_id: 42, assist_player_id: 50)
  g2905.goals.create(season_id: 4, team_id: 3, player_id: 50, assist_player_id: 42)
  g2906 = Game.create(day_id: s4d12.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2906.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: 18)
  g2906.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: 54)
  g2907 = Game.create(day_id: s4d12.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
  g2907.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: nil)
  g2908 = Game.create(day_id: s4d12.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2908.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: nil)
  g2908.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: 54)
  g2909 = Game.create(day_id: s4d12.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
  g2909.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: 7)
  g2909.goals.create(season_id: 4, team_id: 2, player_id: 13, assist_player_id: nil)
  g2910 = Game.create(day_id: s4d12.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 3)
  g2910.goals.create(season_id: 4, team_id: 2, player_id: 1, assist_player_id: nil)
  g2910.goals.create(season_id: 4, team_id: 3, player_id: 17, assist_player_id: nil)
  g2911 = Game.create(day_id: s4d12.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 3)
  g2911.goals.create(season_id: 4, team_id: 1, player_id: 2, assist_player_id: 38)
  g2911.goals.create(season_id: 4, team_id: 3, player_id: 42, assist_player_id: 61)
  g2912 = Game.create(day_id: s4d12.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 2)
  g2912.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: 54)
  g2912.goals.create(season_id: 4, team_id: 2, player_id: 1, assist_player_id: 11)
  g2912.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: 1)
  g2913 = Game.create(day_id: s4d12.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 2)
  g2913.goals.create(season_id: 4, team_id: 3, player_id: 21, assist_player_id: 50)
  g2913.goals.create(season_id: 4, team_id: 3, player_id: 42, assist_player_id: nil)

  s4d12.day_rates!
  Day.last.update!(videos: 'eKtNmevgBAY,1jopXb_sDTw,88MG8c6jiuQ,ZnPam7XE1YI,LCCdVVjpqwU,8OflUbg42Zo,jSGFgb-MpsU,Xg6IDUr8Z2E,QPu6Bxe5U44')
end
