ActiveRecord::Base.transaction do
  s4d10 = Day.create(sport_id: 1, season_id: 4, date: '04.10.2021'.to_date)
                                                                    #         |  гол | асист| удар |  фол | сейв |привоз|
  s4d10.day_players.create(season_id: 4, team_id: 1, player_id:  5) # алихан  
  s4d10.day_players.create(season_id: 4, team_id: 1, player_id:  6) # тигран  
  s4d10.day_players.create(season_id: 4, team_id: 1, player_id: 18) # дима    
  s4d10.day_players.create(season_id: 4, team_id: 1, player_id: 38) # миша    
  s4d10.day_players.create(season_id: 4, team_id: 1, player_id: 29) # макс    
  s4d10.day_players.create(season_id: 4, team_id: 1, player_id:  2) # коля    

  s4d10.day_players.create(season_id: 4, team_id: 2, player_id: 13) # араз    
  s4d10.day_players.create(season_id: 4, team_id: 2, player_id: 24) # эл      
  s4d10.day_players.create(season_id: 4, team_id: 2, player_id: 53) # аслан   
  s4d10.day_players.create(season_id: 4, team_id: 2, player_id: 11) # саня    
  s4d10.day_players.create(season_id: 4, team_id: 2, player_id: 54) # саша    
  s4d10.day_players.create(season_id: 4, team_id: 2, player_id: 35) # юра     
  s4d10.day_players.create(season_id: 4, team_id: 2, player_id: 10) # виталик 

  s4d10.day_players.create(season_id: 4, team_id: 3, player_id:  1) # гарик   
  s4d10.day_players.create(season_id: 4, team_id: 3, player_id: 21) # я       
  s4d10.day_players.create(season_id: 4, team_id: 3, player_id: 22) # илья    
  s4d10.day_players.create(season_id: 4, team_id: 3, player_id: 42) # серега  
  s4d10.day_players.create(season_id: 4, team_id: 3, player_id:  8) # арг     
  s4d10.day_players.create(season_id: 4, team_id: 3, player_id: 57) # ден     

  g2852 = Game.create(day_id: s4d10.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
  g2852.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: nil)
  g2853 = Game.create(day_id: s4d10.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 3)
  g2854 = Game.create(day_id: s4d10.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 3)
  g2854.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: 54)
  g2854.goals.create(season_id: 4, team_id: 3, player_id: 8, assist_player_id: 42)
  g2855 = Game.create(day_id: s4d10.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2855.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: 29)
  g2855.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: nil)
  g2856 = Game.create(day_id: s4d10.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 1)
  g2856.goals.create(season_id: 4, team_id: 3, player_id: 57, assist_player_id: 21)
  g2856.goals.create(season_id: 4, team_id: 3, player_id: 57, assist_player_id: nil)
  g2857 = Game.create(day_id: s4d10.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 2)
  g2857.goals.create(season_id: 4, team_id: 3, player_id: 1, assist_player_id: nil)
  g2857.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: 13)
  g2858 = Game.create(day_id: s4d10.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 2)
  g2858.goals.create(season_id: 4, team_id: 1, player_id: 2, assist_player_id: nil)
  g2858.goals.create(season_id: 4, team_id: 1, player_id: 13, assist_player_id: 11)
  g2859 = Game.create(day_id: s4d10.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
  g2859.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: nil)
  g2859.goals.create(season_id: 4, team_id: 1, player_id: 29, assist_player_id: nil)
  g2860 = Game.create(day_id: s4d10.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
  g2860.goals.create(season_id: 4, team_id: 1, player_id: 29, assist_player_id: 18)
  g2860.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: nil)
  g2861 = Game.create(day_id: s4d10.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
  g2861.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: 6)
  g2861.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: 2)
  g2862 = Game.create(day_id: s4d10.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
  g2862.goals.create(season_id: 4, team_id: 1, player_id: 2, assist_player_id: 29)
  g2862.goals.create(season_id: 4, team_id: 1, player_id: 2, assist_player_id: 29)
  g2862.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: nil)
  g2863 = Game.create(day_id: s4d10.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 3)
  g2863.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: nil)
  g2863.goals.create(season_id: 4, team_id: 3, player_id: 8, assist_player_id: nil)
  g2863.goals.create(season_id: 4, team_id: 3, player_id: 8, assist_player_id: nil)

  g2864 = Game.create(day_id: s4d10.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 3)
  g2864.goals.create(season_id: 4, team_id: 2, player_id: 53, assist_player_id: nil)
  g2864.goals.create(season_id: 4, team_id: 3, player_id: 21, assist_player_id: 22)
  g2865 = Game.create(day_id: s4d10.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2865.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: 6)
  g2865.goals.create(season_id: 4, team_id: 1, player_id: nil, assist_player_id: 5)
  g2866 = Game.create(day_id: s4d10.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2866.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: nil)
  g2866.goals.create(season_id: 4, team_id: 1, player_id: nil, assist_player_id: 38)
  g2867 = Game.create(day_id: s4d10.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
  g2867.goals.create(season_id: 4, team_id: 2, player_id: 54, assist_player_id: nil)
  g2867.goals.create(season_id: 4, team_id: 2, player_id: nil, assist_player_id: nil)
  g2868 = Game.create(day_id: s4d10.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 3)
  g2868.goals.create(season_id: 4, team_id: 2, player_id: 24, assist_player_id: nil)
  g2868.goals.create(season_id: 4, team_id: 3, player_id: 8, assist_player_id: nil)
  g2869 = Game.create(day_id: s4d10.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 3)
  g2869.goals.create(season_id: 4, team_id: 1, player_id: 2, assist_player_id: nil)
  g2869.goals.create(season_id: 4, team_id: 3, player_id: 8, assist_player_id: 1)
  g2869.goals.create(season_id: 4, team_id: 3, player_id: 1, assist_player_id: nil)
  g2870 = Game.create(day_id: s4d10.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 3)
  g2870.goals.create(season_id: 4, team_id: 2, player_id: nil, assist_player_id: 11)
  g2870.goals.create(season_id: 4, team_id: 3, player_id: 8, assist_player_id: nil)
  g2870.goals.create(season_id: 4, team_id: 3, player_id: 1, assist_player_id: nil)
  g2871 = Game.create(day_id: s4d10.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2871.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: nil)
  g2871.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: 38)
  g2872 = Game.create(day_id: s4d10.id, team_left_id: 3, goals_left: 2, goals_right: 1, team_right_id: 1)
  g2872.goals.create(season_id: 4, team_id: 3, player_id: 1, assist_player_id: 21)
  g2872.goals.create(season_id: 4, team_id: 3, player_id: 1, assist_player_id: 22)
  g2872.goals.create(season_id: 4, team_id: 1, player_id: nil, assist_player_id: nil)
  g2873 = Game.create(day_id: s4d10.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 2)
  g2873.goals.create(season_id: 4, team_id: 3, player_id: 8, assist_player_id: 1)
  g2873.goals.create(season_id: 4, team_id: 3, player_id: 42, assist_player_id: 8)

  s4d10.day_rates!
  Day.last.update!(videos: 'EPN4HpRyz3g,nqKUyJqK8rU,dQHX7P_58qo,7XLLsaQt1vw,oGWcjlowbZA,ZDwgbZ2Gp7I,TBnp_NFh_10,C1oeLH1dS7k,N83ovTGzw1M')
end
