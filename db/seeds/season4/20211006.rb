ActiveRecord::Base.transaction do
  s4d11 = Day.create(sport_id: 1, season_id: 4, date: '06.10.2021'.to_date)
                                                                    #         |  гол | асист| удар |  фол | сейв |привоз|
  s4d11.day_players.create(season_id: 4, team_id: 1, player_id:  5) # алихан  
  s4d11.day_players.create(season_id: 4, team_id: 1, player_id:  6) # тигран  
  s4d11.day_players.create(season_id: 4, team_id: 1, player_id: 18) # дима    
  s4d11.day_players.create(season_id: 4, team_id: 1, player_id: 38) # миша    
  s4d11.day_players.create(season_id: 4, team_id: 1, player_id: 52) # дима    
  s4d11.day_players.create(season_id: 4, team_id: 1, player_id:  2) # коля    

  s4d11.day_players.create(season_id: 4, team_id: 2, player_id:  4) # шах     
  s4d11.day_players.create(season_id: 4, team_id: 2, player_id: 13) # араз    
  s4d11.day_players.create(season_id: 4, team_id: 2, player_id: 24) # эл      
  s4d11.day_players.create(season_id: 4, team_id: 2, player_id: 11) # саня    
  s4d11.day_players.create(season_id: 4, team_id: 2, player_id: 54) # саша    
  s4d11.day_players.create(season_id: 4, team_id: 2, player_id: 23) # серега  
  s4d11.day_players.create(season_id: 4, team_id: 2, player_id: 32) # игорь   

  s4d11.day_players.create(season_id: 4, team_id: 3, player_id:  1) # гарик   
  s4d11.day_players.create(season_id: 4, team_id: 3, player_id: 21) # я       
  s4d11.day_players.create(season_id: 4, team_id: 3, player_id: 22) # илья    
  s4d11.day_players.create(season_id: 4, team_id: 3, player_id: 42) # серега  
  s4d11.day_players.create(season_id: 4, team_id: 3, player_id: 57) # ден     
  s4d11.day_players.create(season_id: 4, team_id: 3, player_id: 50) # миша    
  s4d11.day_players.create(season_id: 4, team_id: 3, player_id: 44) # валера  

  g2874 = Game.create(day_id: s4d11.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 3)
  g2875 = Game.create(day_id: s4d11.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
  g2875.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: nil)
  g2875.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: nil)
  g2876 = Game.create(day_id: s4d11.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 3)
  g2876.goals.create(season_id: 4, team_id: 3, player_id: 57, assist_player_id: nil)
  g2876.goals.create(season_id: 4, team_id: 3, player_id: 57, assist_player_id: 50)
  g2877 = Game.create(day_id: s4d11.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 3)
  g2877.goals.create(season_id: 4, team_id: 3, player_id: 21, assist_player_id: 22)
  g2877.goals.create(season_id: 4, team_id: 3, player_id: 21, assist_player_id: 22)
  g2878 = Game.create(day_id: s4d11.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
  g2878.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: nil)
  g2879 = Game.create(day_id: s4d11.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
  g2879.goals.create(season_id: 4, team_id: 2, player_id: 54, assist_player_id: nil)
  g2879.goals.create(season_id: 4, team_id: 2, player_id: 4, assist_player_id: 11)
  g2880 = Game.create(day_id: s4d11.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 2)
  g2880.goals.create(season_id: 4, team_id: 3, player_id: 42, assist_player_id: 1)
  g2881 = Game.create(day_id: s4d11.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 1)
  g2881.goals.create(season_id: 4, team_id: 3, player_id: 57, assist_player_id: nil)
  g2881.goals.create(season_id: 4, team_id: 3, player_id: 42, assist_player_id: nil)
  g2882 = Game.create(day_id: s4d11.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 2)
  g2882.goals.create(season_id: 4, team_id: 3, player_id: 21, assist_player_id: nil)
  g2882.goals.create(season_id: 4, team_id: 3, player_id: 50, assist_player_id: nil)
  g2883 = Game.create(day_id: s4d11.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 1)

  g2884 = Game.create(day_id: s4d11.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2884.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: nil)
  g2884.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: nil)
  g2885 = Game.create(day_id: s4d11.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2885.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: nil)
  g2885.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: nil)
  g2886 = Game.create(day_id: s4d11.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 1)
  g2886.goals.create(season_id: 4, team_id: 2, player_id: 54, assist_player_id: 32)
  g2886.goals.create(season_id: 4, team_id: 2, player_id: 4, assist_player_id: 54)
  g2886.goals.create(season_id: 4, team_id: 1, player_id: 52, assist_player_id: 38)
  g2887 = Game.create(day_id: s4d11.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 3)
  g2887.goals.create(season_id: 4, team_id: 2, player_id: 13, assist_player_id: 54)
  g2887.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: 4)
  g2887.goals.create(season_id: 4, team_id: 3, player_id: 22, assist_player_id: 50)
  g2888 = Game.create(day_id: s4d11.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
  g2888.goals.create(season_id: 4, team_id: 2, player_id: 13, assist_player_id: 4)
  g2888.goals.create(season_id: 4, team_id: 1, player_id: 52, assist_player_id: 6)
  g2888.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: 6)
  g2889 = Game.create(day_id: s4d11.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
  g2889.goals.create(season_id: 4, team_id: 1, player_id: 52, assist_player_id: nil)
  g2890 = Game.create(day_id: s4d11.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
  g2890.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: 18)
  g2890.goals.create(season_id: 4, team_id: 1, player_id: 52, assist_player_id: 18)
  g2890.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: nil)
  g2891 = Game.create(day_id: s4d11.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
  g2891.goals.create(season_id: 4, team_id: 1, player_id: 2, assist_player_id: nil)
  g2892 = Game.create(day_id: s4d11.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
  g2892.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: 24)
  g2892.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: nil)
  g2893 = Game.create(day_id: s4d11.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 3)
  g2893.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: 32)
  g2893.goals.create(season_id: 4, team_id: 3, player_id: 22, assist_player_id: 57)
  g2893.goals.create(season_id: 4, team_id: 3, player_id: 57, assist_player_id: 1)

  s4d11.day_rates!
  Day.last.update!(videos: 'kv2KmvyO4r8,h_Ya_V_R8w4,VLB_bzRsPOA,fVv1bC8Ylhk,_TZlarhlkBo,_XrIsRHCgoM,lTXAj5ZNwpg,SOqvFQSTrQ8,DfbNl5i640o,5OaZ2LLcxx0')
end
