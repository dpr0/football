ActiveRecord::Base.transaction do
  s4d04 = Day.create(sport_id: 1, season_id: 4, date: '13.09.2021'.to_date)
                                                                    #         |  гол | асист| удар |  фол | сейв |привоз|
  s4d04.day_players.create(season_id: 4, team_id: 1, player_id:  1) # гарик   
  s4d04.day_players.create(season_id: 4, team_id: 1, player_id:  5) # алихан  
  s4d04.day_players.create(season_id: 4, team_id: 1, player_id:  2) # коля    
  s4d04.day_players.create(season_id: 4, team_id: 1, player_id: 14) # саша    
  s4d04.day_players.create(season_id: 4, team_id: 1, player_id: 29) # макс    
  s4d04.day_players.create(season_id: 4, team_id: 1, player_id: 25) # серега  
  s4d04.day_players.create(season_id: 4, team_id: 1, player_id:  6) # тигран  

  s4d04.day_players.create(season_id: 4, team_id: 2, player_id:  4) # шах     
  s4d04.day_players.create(season_id: 4, team_id: 2, player_id: 13) # араз    
  s4d04.day_players.create(season_id: 4, team_id: 2, player_id: 10) # виталик 
  s4d04.day_players.create(season_id: 4, team_id: 2, player_id: 11) # саша    
  s4d04.day_players.create(season_id: 4, team_id: 2, player_id: 53) # аслан   
  s4d04.day_players.create(season_id: 4, team_id: 2, player_id: 24) # эл      
  s4d04.day_players.create(season_id: 4, team_id: 2, player_id:  3) # ден     

  s4d04.day_players.create(season_id: 4, team_id: 3, player_id: 21) # я       
  s4d04.day_players.create(season_id: 4, team_id: 3, player_id: 17) # андр    
  s4d04.day_players.create(season_id: 4, team_id: 3, player_id: 54) # тарасов 
  s4d04.day_players.create(season_id: 4, team_id: 3, player_id: 42) # серега  
  s4d04.day_players.create(season_id: 4, team_id: 3, player_id: 22) # илья    
  s4d04.day_players.create(season_id: 4, team_id: 3, player_id: 58) # рома    

  g2799 = Game.create(day_id: s4d04.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
  g2799.goals.create(season_id: 4, team_id: 2, player_id: 13, assist_player_id: nil)
  g2799.goals.create(season_id: 4, team_id: 2, player_id: 53, assist_player_id: nil)
  g2800 = Game.create(day_id: s4d04.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 3)
  g2800.goals.create(season_id: 4, team_id: 2, player_id: 13, assist_player_id: nil)
  g2800.goals.create(season_id: 4, team_id: 3, player_id: 22, assist_player_id: nil)
  g2800.goals.create(season_id: 4, team_id: 3, player_id: 54, assist_player_id: 22)
  g2801 = Game.create(day_id: s4d04.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
  g2801.goals.create(season_id: 4, team_id: 1, player_id: 25, assist_player_id: nil)
  g2801.goals.create(season_id: 4, team_id: 1, player_id: 1, assist_player_id: nil)
  g2802 = Game.create(day_id: s4d04.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 2)
  g2802.goals.create(season_id: 4, team_id: 1, player_id: 1, assist_player_id: nil)
  g2802.goals.create(season_id: 4, team_id: 2, player_id: nil, assist_player_id: 13)
  g2803 = Game.create(day_id: s4d04.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
  g2803.goals.create(season_id: 4, team_id: 2, player_id: 24, assist_player_id: 4)
  g2804 = Game.create(day_id: s4d04.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 2)
  g2804.goals.create(season_id: 4, team_id: 1, player_id: 1, assist_player_id: nil)
  g2804.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: nil)
  g2804.goals.create(season_id: 4, team_id: 2, player_id: 4, assist_player_id: 13)
  g2805 = Game.create(day_id: s4d04.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 2)
  g2805.goals.create(season_id: 4, team_id: 3, player_id: 17, assist_player_id: nil)
  g2806 = Game.create(day_id: s4d04.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 1)
  g2806.goals.create(season_id: 4, team_id: 3, player_id: 22, assist_player_id: nil)
  g2806.goals.create(season_id: 4, team_id: 3, player_id: 58, assist_player_id: nil)
  g2807 = Game.create(day_id: s4d04.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 2)
  g2807.goals.create(season_id: 4, team_id: 3, player_id: 54, assist_player_id: nil)
  g2808 = Game.create(day_id: s4d04.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
  g2808.goals.create(season_id: 4, team_id: 1, player_id: 14, assist_player_id: nil)
  g2809 = Game.create(day_id: s4d04.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2809.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: nil)
  g2809.goals.create(season_id: 4, team_id: 1, player_id: 25, assist_player_id: 2)

  g2810 = Game.create(day_id: s4d04.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
  g2810.goals.create(season_id: 4, team_id: 1, player_id: 29, assist_player_id: nil)
  g2811 = Game.create(day_id: s4d04.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2811.goals.create(season_id: 4, team_id: 1, player_id: 29, assist_player_id: nil)
  g2811.goals.create(season_id: 4, team_id: 1, player_id: 1, assist_player_id: nil)
  g2812 = Game.create(day_id: s4d04.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 1)
  g2812.goals.create(season_id: 4, team_id: 3, player_id: 22, assist_player_id: nil)
  g2812.goals.create(season_id: 4, team_id: 3, player_id: 54, assist_player_id: nil)
  g2813 = Game.create(day_id: s4d04.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
  g2813.goals.create(season_id: 4, team_id: 2, player_id: 13, assist_player_id: nil)
  g2813.goals.create(season_id: 4, team_id: 2, player_id: 4, assist_player_id: nil)
  g2814 = Game.create(day_id: s4d04.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
  g2814.goals.create(season_id: 4, team_id: 1, player_id: 25, assist_player_id: 6)
  g2814.goals.create(season_id: 4, team_id: 1, player_id: 25, assist_player_id: 6)
  g2815 = Game.create(day_id: s4d04.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
  g2815.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: nil)
  g2815.goals.create(season_id: 4, team_id: 1, player_id: 1, assist_player_id: nil)
  g2816 = Game.create(day_id: s4d04.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
  g2816.goals.create(season_id: 4, team_id: 2, player_id: 6, assist_player_id: 25)
  g2816.goals.create(season_id: 4, team_id: 2, player_id: 25, assist_player_id: 1)
  g2817 = Game.create(day_id: s4d04.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 3)
  g2817.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: nil)
  g2817.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: nil)
  g2817.goals.create(season_id: 4, team_id: 3, player_id: 54, assist_player_id: 17)
  g2818 = Game.create(day_id: s4d04.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
  g2818.goals.create(season_id: 4, team_id: 2, player_id: 53, assist_player_id: nil)
  g2818.goals.create(season_id: 4, team_id: 2, player_id: 4, assist_player_id: 53)

  s4d04.day_rates!
  Day.last.update!(videos: 'QR83VumkiI8,VBzysslZM48,8eYNjp2xyic,JUX9_fsAhTU,GOWFPbUTvSQ,PYs5feOI1k4,AeAbT-zyFkM,wINiIfM-gHA,iI6dAPcle1M,3kVWae0_W5g')
end
