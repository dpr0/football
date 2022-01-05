ActiveRecord::Base.transaction do
  s4d13 = Day.create(sport_id: 1, season_id: 4, date: '13.10.2021'.to_date)
                                                                    #         |  гол | асист| удар |  фол | сейв |привоз|
  s4d13.day_players.create(season_id: 4, team_id: 1, player_id:  2) # коля    
  s4d13.day_players.create(season_id: 4, team_id: 1, player_id:  5) # алихан  
  s4d13.day_players.create(season_id: 4, team_id: 1, player_id: 18) # дима    
  s4d13.day_players.create(season_id: 4, team_id: 1, player_id: 52) # дима    
  s4d13.day_players.create(season_id: 4, team_id: 1, player_id: 23) # врач    
  s4d13.day_players.create(season_id: 4, team_id: 1, player_id: 54) # тарасов 

  s4d13.day_players.create(season_id: 4, team_id: 2, player_id:  4) # шах     
  s4d13.day_players.create(season_id: 4, team_id: 2, player_id: 13) # араз    
  s4d13.day_players.create(season_id: 4, team_id: 2, player_id: 24) # эл      
  s4d13.day_players.create(season_id: 4, team_id: 2, player_id:  7) # сандро  
  s4d13.day_players.create(season_id: 4, team_id: 2, player_id: 11) # саня    
  s4d13.day_players.create(season_id: 4, team_id: 2, player_id: 10) # виталик 

  s4d13.day_players.create(season_id: 4, team_id: 3, player_id: 21) # я       
  s4d13.day_players.create(season_id: 4, team_id: 3, player_id: 50) # миша    
  s4d13.day_players.create(season_id: 4, team_id: 3, player_id: 61) # коля    
  s4d13.day_players.create(season_id: 4, team_id: 3, player_id: 22) # илья    
  s4d13.day_players.create(season_id: 4, team_id: 3, player_id: 42) # серега  
  s4d13.day_players.create(season_id: 4, team_id: 3, player_id: 17) # андр    

  s4d13.day_players.create(season_id: 4, team_id: 4, player_id:  3) # ден    
  s4d13.day_players.create(season_id: 4, team_id: 4, player_id:  9) # вова   
  s4d13.day_players.create(season_id: 4, team_id: 4, player_id: 57) # денис  
  s4d13.day_players.create(season_id: 4, team_id: 4, player_id: 14) # саша   

  g2914 = Game.create(day_id: s4d13.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 1)
  g2914.goals.create(season_id: 4, team_id: 3, player_id: 42, assist_player_id: 22)
  g2914.goals.create(season_id: 4, team_id: 1, player_id: nil, assist_player_id: 52)
  g2915 = Game.create(day_id: s4d13.id, team_left_id: 4, goals_left: 2, goals_right: 0, team_right_id: 2)
  g2915.goals.create(season_id: 4, team_id: 4, player_id: 8, assist_player_id: 3)
  g2915.goals.create(season_id: 4, team_id: 4, player_id: 3, assist_player_id: 8)
  g2916 = Game.create(day_id: s4d13.id, team_left_id: 4, goals_left: 1, goals_right: 1, team_right_id: 3)
  g2916.goals.create(season_id: 4, team_id: 4, player_id: 2, assist_player_id: nil)
  g2916.goals.create(season_id: 4, team_id: 3, player_id: 61, assist_player_id: 42)
  g2917 = Game.create(day_id: s4d13.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 2)
  g2917.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: nil)
  g2918 = Game.create(day_id: s4d13.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 2)
  g2918.goals.create(season_id: 4, team_id: 3, player_id: 42, assist_player_id: 50)
  g2919 = Game.create(day_id: s4d13.id, team_left_id: 3, goals_left: 2, goals_right: 1, team_right_id: 4)
  g2919.goals.create(season_id: 4, team_id: 3, player_id: 42, assist_player_id: 61)
  g2919.goals.create(season_id: 4, team_id: 3, player_id: 50, assist_player_id: 42)
  g2919.goals.create(season_id: 4, team_id: 4, player_id: 8, assist_player_id: nil)
  g2920 = Game.create(day_id: s4d13.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2920.goals.create(season_id: 4, team_id: 1, player_id: 2, assist_player_id: 18)
  g2920.goals.create(season_id: 4, team_id: 1, player_id: 52, assist_player_id: 54)
  g2921 = Game.create(day_id: s4d13.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 1)
  g2921.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: 13)
  g2921.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: 52)
  g2922 = Game.create(day_id: s4d13.id, team_left_id: 4, goals_left: 0, goals_right: 0, team_right_id: 3)
  g2923 = Game.create(day_id: s4d13.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 2)
  g2924 = Game.create(day_id: s4d13.id, team_left_id: 4, goals_left: 1, goals_right: 0, team_right_id: 3)
  g2924.goals.create(season_id: 4, team_id: 4, player_id: 3, assist_player_id: nil)
  g2925 = Game.create(day_id: s4d13.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 4)
  g2926 = Game.create(day_id: s4d13.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 1)
  g2927 = Game.create(day_id: s4d13.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 4)
  g2927.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: 7)
  g2927.goals.create(season_id: 4, team_id: 4, player_id: 18, assist_player_id: 9)
  g2928 = Game.create(day_id: s4d13.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 1)
  g2928.goals.create(season_id: 4, team_id: 1, player_id: 52, assist_player_id: 18)
  g2928.goals.create(season_id: 4, team_id: 3, player_id: 21, assist_player_id: nil)
  g2929 = Game.create(day_id: s4d13.id, team_left_id: 4, goals_left: 0, goals_right: 0, team_right_id: 2)
  g2930 = Game.create(day_id: s4d13.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2930.goals.create(season_id: 4, team_id: 1, player_id: 52, assist_player_id: 2)
  g2930.goals.create(season_id: 4, team_id: 1, player_id: 52, assist_player_id: 2)
  g2931 = Game.create(day_id: s4d13.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2931.goals.create(season_id: 4, team_id: 1, player_id: 54, assist_player_id: 2)
  g2931.goals.create(season_id: 4, team_id: 1, player_id: 54, assist_player_id: 18)
  g2932 = Game.create(day_id: s4d13.id, team_left_id: 4, goals_left: 1, goals_right: 1, team_right_id: 1)
  g2932.goals.create(season_id: 4, team_id: 4, player_id: 8, assist_player_id: nil)
  g2932.goals.create(season_id: 4, team_id: 1, player_id: 2, assist_player_id: 18)
  g2933 = Game.create(day_id: s4d13.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
  g2933.goals.create(season_id: 4, team_id: 2, player_id: 7, assist_player_id: nil)
  g2933.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: nil)
  g2934 = Game.create(day_id: s4d13.id, team_left_id: 4, goals_left: 2, goals_right: 0, team_right_id: 2)
  g2934.goals.create(season_id: 4, team_id: 4, player_id: 18, assist_player_id: 57)
  g2934.goals.create(season_id: 4, team_id: 4, player_id: 18, assist_player_id: nil)
  g2935 = Game.create(day_id: s4d13.id, team_left_id: 4, goals_left: 1, goals_right: 1, team_right_id: 1)
  g2935.goals.create(season_id: 4, team_id: 4, player_id: 57, assist_player_id: 8)
  g2935.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: nil)
  g2936 = Game.create(day_id: s4d13.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 2)

  s4d13.day_rates!
  Day.last.update(first_place: 1, second_place: 4, third_place: 3, fourth_place: 2,
    videos: 'hbyF3qOWBNU,JJl9o9AVDVU,iyMedFNOxuE,4hUJvFTV0nU,7TA2dvvqvXM,IK0An_Y-cVo,IwpMdByFca0,sB73idOirKM,sBTUqajXt6g')
end
