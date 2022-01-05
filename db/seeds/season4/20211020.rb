ActiveRecord::Base.transaction do
  s4d15 = Day.create(sport_id: 1, season_id: 4, date: '20.10.2021'.to_date)
                                                                    #         |  гол | асист| удар |  фол | сейв |привоз|
  s4d15.day_players.create(season_id: 4, team_id: 1, player_id:  2) # коля    
  s4d15.day_players.create(season_id: 4, team_id: 1, player_id:  5) # алихан  
  s4d15.day_players.create(season_id: 4, team_id: 1, player_id: 18) # дима    
  s4d15.day_players.create(season_id: 4, team_id: 1, player_id: 27) # свят    
  s4d15.day_players.create(season_id: 4, team_id: 1, player_id: 54) # тарасов 
  s4d15.day_players.create(season_id: 4, team_id: 1, player_id:  6) # тигран  
  s4d15.day_players.create(season_id: 4, team_id: 1, player_id: 38) # миша    

  s4d15.day_players.create(season_id: 4, team_id: 2, player_id:  4) # шах     
  s4d15.day_players.create(season_id: 4, team_id: 2, player_id: 13) # араз    
  s4d15.day_players.create(season_id: 4, team_id: 2, player_id: 58) # рома    
  s4d15.day_players.create(season_id: 4, team_id: 2, player_id:  9) # вова    
  s4d15.day_players.create(season_id: 4, team_id: 2, player_id:  7) # сандро  
  s4d15.day_players.create(season_id: 4, team_id: 2, player_id: 49) # егор    

  s4d15.day_players.create(season_id: 4, team_id: 3, player_id: 61) # коля    
  s4d15.day_players.create(season_id: 4, team_id: 3, player_id: 22) # илья    
  s4d15.day_players.create(season_id: 4, team_id: 3, player_id: 21) # я       
  s4d15.day_players.create(season_id: 4, team_id: 3, player_id: 50) # миша    
  s4d15.day_players.create(season_id: 4, team_id: 3, player_id: 57) # денис   
  s4d15.day_players.create(season_id: 4, team_id: 3, player_id: 17) # андр    
  s4d15.day_players.create(season_id: 4, team_id: 3, player_id: 44) # валера  

  g2956 = Game.create(day_id: s4d15.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 3)
  g2956.goals.create(season_id: 4, team_id: 2, player_id: nil, assist_player_id: nil)
  g2956.goals.create(season_id: 4, team_id: 2, player_id: 53, assist_player_id: 7)
  g2956.goals.create(season_id: 4, team_id: 3, player_id: 50, assist_player_id: nil)
  g2957 = Game.create(day_id: s4d15.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2957.goals.create(season_id: 4, team_id: 1, player_id: 2, assist_player_id: 38)
  g2957.goals.create(season_id: 4, team_id: 1, player_id: 27, assist_player_id: nil)
  g2958 = Game.create(day_id: s4d15.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2958.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: nil)
  g2958.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: nil)
  g2959 = Game.create(day_id: s4d15.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
  g2959.goals.create(season_id: 4, team_id: 2, player_id: 4, assist_player_id: nil)
  g2959.goals.create(season_id: 4, team_id: 2, player_id: 4, assist_player_id: nil)
  g2960 = Game.create(day_id: s4d15.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
  g2960.goals.create(season_id: 4, team_id: 2, player_id: 7, assist_player_id: 13)
  g2961 = Game.create(day_id: s4d15.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 1)
  g2961.goals.create(season_id: 4, team_id: 2, player_id: 13, assist_player_id: nil)
  g2962 = Game.create(day_id: s4d15.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
  g2962.goals.create(season_id: 4, team_id: 2, player_id: 7, assist_player_id: 13)
  g2963 = Game.create(day_id: s4d15.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 1)
  g2963.goals.create(season_id: 4, team_id: 2, player_id: 13, assist_player_id: nil)
  g2963.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: nil)
  g2964 = Game.create(day_id: s4d15.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 1)
  g2964.goals.create(season_id: 4, team_id: 3, player_id: 17, assist_player_id: 57)
  g2964.goals.create(season_id: 4, team_id: 3, player_id: 61, assist_player_id: 57)
  g2965 = Game.create(day_id: s4d15.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 2)
  g2965.goals.create(season_id: 4, team_id: 3, player_id: 22, assist_player_id: nil)
  g2965.goals.create(season_id: 4, team_id: 2, player_id: 53, assist_player_id: nil)
  g2966 = Game.create(day_id: s4d15.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
  g2966.goals.create(season_id: 4, team_id: 1, player_id: nil, assist_player_id: 18)
  g2966.goals.create(season_id: 4, team_id: 1, player_id: 54, assist_player_id: nil)
  g2966.goals.create(season_id: 4, team_id: 2, player_id: 13, assist_player_id: nil)
  g2967 = Game.create(day_id: s4d15.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
  g2967.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: nil)
  g2967.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: nil)
  g2968 = Game.create(day_id: s4d15.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
  g2968.goals.create(season_id: 4, team_id: 1, player_id: 2, assist_player_id: nil)
  g2968.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: nil)
  g2968.goals.create(season_id: 4, team_id: 2, player_id: 49, assist_player_id: nil)

  g2969 = Game.create(day_id: s4d15.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 3)
  g2969.goals.create(season_id: 4, team_id: 1, player_id: 27, assist_player_id: nil)
  g2969.goals.create(season_id: 4, team_id: 3, player_id: 61, assist_player_id: nil)
  g2969.goals.create(season_id: 4, team_id: 3, player_id: 50, assist_player_id: nil)
  g2970 = Game.create(day_id: s4d15.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
  g2970.goals.create(season_id: 4, team_id: 2, player_id: 13, assist_player_id: nil)
  g2971 = Game.create(day_id: s4d15.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
  g2971.goals.create(season_id: 4, team_id: 1, player_id: 54, assist_player_id: 2)
  g2972 = Game.create(day_id: s4d15.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2972.goals.create(season_id: 4, team_id: 1, player_id: 54, assist_player_id: nil)
  g2972.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: nil)
  g2973 = Game.create(day_id: s4d15.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2973.goals.create(season_id: 4, team_id: 1, player_id: 54, assist_player_id: 2)
  g2973.goals.create(season_id: 4, team_id: 1, player_id: 54, assist_player_id: 18)
  g2974 = Game.create(day_id: s4d15.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 1)
  g2974.goals.create(season_id: 4, team_id: 3, player_id: 61, assist_player_id: nil)
  g2974.goals.create(season_id: 4, team_id: 3, player_id: 61, assist_player_id: nil)
  g2975 = Game.create(day_id: s4d15.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 2)
  g2975.goals.create(season_id: 4, team_id: 3, player_id: 57, assist_player_id: 21)
  g2976 = Game.create(day_id: s4d15.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 1)
  g2977 = Game.create(day_id: s4d15.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
  g2977.goals.create(season_id: 4, team_id: 2, player_id: 4, assist_player_id: nil)
  g2977.goals.create(season_id: 4, team_id: 2, player_id: 7, assist_player_id: nil)
  g2978 = Game.create(day_id: s4d15.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 3)
  g2978.goals.create(season_id: 4, team_id: 2, player_id: 13, assist_player_id: 7)
  g2978.goals.create(season_id: 4, team_id: 2, player_id: 53, assist_player_id: nil)
  g2978.goals.create(season_id: 4, team_id: 3, player_id: 21, assist_player_id: 22)
  g2979 = Game.create(day_id: s4d15.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2979.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: 38)
  g2979.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: 2)
  g2980 = Game.create(day_id: s4d15.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2980.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: nil)
  g2980.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: nil)

  s4d15.day_rates!
  Day.last.update!(videos: 'g2ZY2eFQNyI,30G8ASzessI,7WPjjqDpfSo,dLpQI_WEuug,jeKUgwY2bQA,LFycPPZTFMg,UT9bL690zCw,Ugt7qRtYGio,WWzwaBxpB6o')
end
