ActiveRecord::Base.transaction do
  s4d14 = Day.create(sport_id: 1, season_id: 4, date: '18.10.2021'.to_date)
                                                                    #         |  гол | асист| удар |  фол | сейв |привоз|
  s4d14.day_players.create(season_id: 4, team_id: 1, player_id: 27) # свят    
  s4d14.day_players.create(season_id: 4, team_id: 1, player_id:  2) # коля    
  s4d14.day_players.create(season_id: 4, team_id: 1, player_id: 38) # миша    
  s4d14.day_players.create(season_id: 4, team_id: 1, player_id:  6) # тигран  
  s4d14.day_players.create(season_id: 4, team_id: 1, player_id:  5) # алихан  
  s4d14.day_players.create(season_id: 4, team_id: 1, player_id: 54) # тарасов 

  s4d14.day_players.create(season_id: 4, team_id: 2, player_id:  4) # шах     
  s4d14.day_players.create(season_id: 4, team_id: 2, player_id: 24) # эл      
  s4d14.day_players.create(season_id: 4, team_id: 2, player_id: 13) # араз    
  s4d14.day_players.create(season_id: 4, team_id: 2, player_id: 53) # аслан   
  s4d14.day_players.create(season_id: 4, team_id: 2, player_id: 11) # саня    
  s4d14.day_players.create(season_id: 4, team_id: 2, player_id: 58) # рома    

  s4d14.day_players.create(season_id: 4, team_id: 3, player_id: 42) # серега  
  s4d14.day_players.create(season_id: 4, team_id: 3, player_id: 14) # саша    
  s4d14.day_players.create(season_id: 4, team_id: 3, player_id: 17) # андр    
  s4d14.day_players.create(season_id: 4, team_id: 3, player_id: 22) # илья    
  s4d14.day_players.create(season_id: 4, team_id: 3, player_id: 57) # денис   
  s4d14.day_players.create(season_id: 4, team_id: 3, player_id: 21) # я       
  s4d14.day_players.create(season_id: 4, team_id: 3, player_id: 44) # валера  

  g2937 = Game.create(day_id: s4d14.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 3)
  g2937.goals.create(season_id: 4, team_id: 1, player_id: 27, assist_player_id: 38)
  g2937.goals.create(season_id: 4, team_id: 3, player_id: 22, assist_player_id: 21)
  g2938 = Game.create(day_id: s4d14.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
  g2938.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: 54)
  g2939 = Game.create(day_id: s4d14.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
  g2939.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: nil)
  g2939.goals.create(season_id: 4, team_id: 1, player_id: 54, assist_player_id: nil)
  g2940 = Game.create(day_id: s4d14.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 2)
  g2940.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: nil)
  g2940.goals.create(season_id: 4, team_id: 2, player_id: 4, assist_player_id: nil)
  g2940.goals.create(season_id: 4, team_id: 2, player_id: 4, assist_player_id: 53)
  g2941 = Game.create(day_id: s4d14.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 2)
  g2942 = Game.create(day_id: s4d14.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 1)
  g2942.goals.create(season_id: 4, team_id: 3, player_id: 42, assist_player_id: 44)
  g2942.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: nil)
  g2943 = Game.create(day_id: s4d14.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 1)
  g2943.goals.create(season_id: 4, team_id: 2, player_id: 53, assist_player_id: 4)
  g2943.goals.create(season_id: 4, team_id: 2, player_id: nil, assist_player_id: 53)
  g2943.goals.create(season_id: 4, team_id: 1, player_id: 2, assist_player_id: 54)
  g2944 = Game.create(day_id: s4d14.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
  g2944.goals.create(season_id: 4, team_id: 2, player_id: 13, assist_player_id: 4)
  g2945 = Game.create(day_id: s4d14.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 1)
  g2946 = Game.create(day_id: s4d14.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
  g2946.goals.create(season_id: 4, team_id: 1, player_id: 27, assist_player_id: nil)
  g2947 = Game.create(day_id: s4d14.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 1)
  g2947.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: nil)
  g2947.goals.create(season_id: 4, team_id: 2, player_id: 13, assist_player_id: 53)
  g2947.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: 27)
  g2948 = Game.create(day_id: s4d14.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
  g2948.goals.create(season_id: 4, team_id: 2, player_id: 24, assist_player_id: nil)
  g2949 = Game.create(day_id: s4d14.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 1)
  g2950 = Game.create(day_id: s4d14.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 1)
  g2950.goals.create(season_id: 4, team_id: 3, player_id: 21, assist_player_id: nil)
  g2950.goals.create(season_id: 4, team_id: 1, player_id: 27, assist_player_id: 2)
  g2950.goals.create(season_id: 4, team_id: 1, player_id: 54, assist_player_id: 27)
  g2951 = Game.create(day_id: s4d14.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 1)
  g2951.goals.create(season_id: 4, team_id: 2, player_id: 53, assist_player_id: nil)
  g2951.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: nil)
  g2951.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: 27)
  g2952 = Game.create(day_id: s4d14.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
  g2952.goals.create(season_id: 4, team_id: 2, player_id: 4, assist_player_id: nil)
  g2953 = Game.create(day_id: s4d14.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 1)
  g2953.goals.create(season_id: 4, team_id: 2, player_id: 13, assist_player_id: 11)
  g2953.goals.create(season_id: 4, team_id: 1, player_id: nil, assist_player_id: nil)
  g2954 = Game.create(day_id: s4d14.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 1)
  g2954.goals.create(season_id: 4, team_id: 3, player_id: 21, assist_player_id: 57)
  g2954.goals.create(season_id: 4, team_id: 3, player_id: 42, assist_player_id: 21)
  g2955 = Game.create(day_id: s4d14.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 2)
  g2955.goals.create(season_id: 4, team_id: 3, player_id: 57, assist_player_id: nil)

  s4d14.day_rates!
  Day.last.update!(videos: 'Ns4L9JOVCq4,46Flt5C56NE,LU4gp9bl5Zk,CHYfLVii0vg,iw0n67btGIc,mkFMTAnIQHY,KqIXwu-2XI4,g7OfxrCuVQw,1hBFEyJo5gs')
end
