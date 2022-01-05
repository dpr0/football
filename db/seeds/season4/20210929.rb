ActiveRecord::Base.transaction do
  s4d09 = Day.create(sport_id: 1, season_id: 4, date: '29.09.2021'.to_date)
                                                                    #         |  гол | асист| удар |  фол | сейв |привоз|
  s4d09.day_players.create(season_id: 4, team_id: 1, player_id:  5) # алихан  
  s4d09.day_players.create(season_id: 4, team_id: 1, player_id:  6) # тигран  
  s4d09.day_players.create(season_id: 4, team_id: 1, player_id: 54) # тарасов 
  s4d09.day_players.create(season_id: 4, team_id: 1, player_id: 18) # дима    
  s4d09.day_players.create(season_id: 4, team_id: 1, player_id: 52) # дима    
  s4d09.day_players.create(season_id: 4, team_id: 1, player_id: 38) # миша    
  s4d09.day_players.create(season_id: 4, team_id: 1, player_id:  9) # вова    

  s4d09.day_players.create(season_id: 4, team_id: 2, player_id:  4) # шах     
  s4d09.day_players.create(season_id: 4, team_id: 2, player_id:  1) # гарик   
  s4d09.day_players.create(season_id: 4, team_id: 2, player_id: 13) # араз    
  s4d09.day_players.create(season_id: 4, team_id: 2, player_id: 24) # эл      
  s4d09.day_players.create(season_id: 4, team_id: 2, player_id: 53) # аслан   
  s4d09.day_players.create(season_id: 4, team_id: 2, player_id: 11) # саня    
  s4d09.day_players.create(season_id: 4, team_id: 2, player_id: 14) # саша    

  s4d09.day_players.create(season_id: 4, team_id: 3, player_id: 17) # андр    
  s4d09.day_players.create(season_id: 4, team_id: 3, player_id: 21) # я       
  s4d09.day_players.create(season_id: 4, team_id: 3, player_id: 22) # илья    
  s4d09.day_players.create(season_id: 4, team_id: 3, player_id: 42) # серега  
  s4d09.day_players.create(season_id: 4, team_id: 3, player_id: 50) # миша    
  s4d09.day_players.create(season_id: 4, team_id: 3, player_id: 61) # коля    


  g2827 = Game.create(day_id: s4d09.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 3)
  g2827.goals.create(season_id: 4, team_id: 1, player_id: 52, assist_player_id: nil)
  g2827.goals.create(season_id: 4, team_id: 3, player_id: 50, assist_player_id: nil)
  g2827.goals.create(season_id: 4, team_id: 3, player_id: nil, assist_player_id: nil)
  g2828 = Game.create(day_id: s4d09.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 3)
  g2828.goals.create(season_id: 4, team_id: 3, player_id: 61, assist_player_id: 21)
  g2828.goals.create(season_id: 4, team_id: 3, player_id: 21, assist_player_id: 61)
  g2829 = Game.create(day_id: s4d09.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 3)
  g2829.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: nil)
  g2829.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: nil)
  g2829.goals.create(season_id: 4, team_id: 3, player_id: 42, assist_player_id: 22)
  g2830 = Game.create(day_id: s4d09.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
  g2830.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: 24)
  g2830.goals.create(season_id: 4, team_id: 2, player_id: 24, assist_player_id: 13)
  g2831 = Game.create(day_id: s4d09.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 2)
  g2831.goals.create(season_id: 4, team_id: 3, player_id: 21, assist_player_id: nil)
  g2831.goals.create(season_id: 4, team_id: 2, player_id: 4, assist_player_id: nil)
  g2832 = Game.create(day_id: s4d09.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 1)
  g2832.goals.create(season_id: 4, team_id: 3, player_id: 21, assist_player_id: nil)
  g2832.goals.create(season_id: 4, team_id: 1, player_id: 54, assist_player_id: nil)
  g2832.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: 52)
  g2833 = Game.create(day_id: s4d09.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2833.goals.create(season_id: 4, team_id: 1, player_id: 54, assist_player_id: nil)
  g2833.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: nil)
  g2834 = Game.create(day_id: s4d09.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
  g2834.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: nil)
  g2835 = Game.create(day_id: s4d09.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2835.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: 6)
  g2835.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: 18)
  g2836 = Game.create(day_id: s4d09.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2836.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: nil)
  g2836.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: nil)

  g2837 = Game.create(day_id: s4d09.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 1)
  g2837.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: 4)
  g2837.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: 1)
  g2837.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: 18)
  g2838 = Game.create(day_id: s4d09.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 3)
  g2838.goals.create(season_id: 4, team_id: 2, player_id: 53, assist_player_id: nil)
  g2838.goals.create(season_id: 4, team_id: 2, player_id: 1, assist_player_id: 4)
  g2838.goals.create(season_id: 4, team_id: 3, player_id: 21, assist_player_id: nil)
  g2839 = Game.create(day_id: s4d09.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 1)
  g2839.goals.create(season_id: 4, team_id: 2, player_id: 14, assist_player_id: 11)
  g2839.goals.create(season_id: 4, team_id: 2, player_id: 53, assist_player_id: 11)
  g2839.goals.create(season_id: 4, team_id: 1, player_id: 52, assist_player_id: 6)
  g2840 = Game.create(day_id: s4d09.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
  g2840.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: nil)
  g2840.goals.create(season_id: 4, team_id: 2, player_id: 53, assist_player_id: nil)
  g2841 = Game.create(day_id: s4d09.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
  g2841.goals.create(season_id: 4, team_id: 2, player_id: 14, assist_player_id: nil)
  g2841.goals.create(season_id: 4, team_id: 2, player_id: 14, assist_player_id: 53)
  g2842 = Game.create(day_id: s4d09.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
  g2842.goals.create(season_id: 4, team_id: 2, player_id: 1, assist_player_id: nil)
  g2842.goals.create(season_id: 4, team_id: 2, player_id: 4, assist_player_id: nil)
  g2843 = Game.create(day_id: s4d09.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 1)
  g2843.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: 24)
  g2843.goals.create(season_id: 4, team_id: 2, player_id: 1, assist_player_id: 53)
  g2843.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: 18)
  g2844 = Game.create(day_id: s4d09.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
  g2844.goals.create(season_id: 4, team_id: 2, player_id: 1, assist_player_id: nil)
  g2844.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: nil)
  g2845 = Game.create(day_id: s4d09.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2845.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: 6)
  g2845.goals.create(season_id: 4, team_id: 1, player_id: 52, assist_player_id: nil)
  g2846 = Game.create(day_id: s4d09.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
  g2846.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: nil)
  g2847 = Game.create(day_id: s4d09.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
  g2847.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: 13)
  g2847.goals.create(season_id: 4, team_id: 1, player_id: 54, assist_player_id: 18)
  g2847.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: 18)
  g2848 = Game.create(day_id: s4d09.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2848.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: nil)
  g2848.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: nil)
  g2849 = Game.create(day_id: s4d09.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
  g2849.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: 1)
  g2849.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: nil)
  g2849.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: nil)
  g2850 = Game.create(day_id: s4d09.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 1)
  g2850.goals.create(season_id: 4, team_id: 3, player_id: 42, assist_player_id: 50)
  g2850.goals.create(season_id: 4, team_id: 3, player_id: 42, assist_player_id: nil)
  g2851 = Game.create(day_id: s4d09.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 2)
  g2851.goals.create(season_id: 4, team_id: 3, player_id: 42, assist_player_id: nil)
  g2851.goals.create(season_id: 4, team_id: 3, player_id: 21, assist_player_id: 22)

  s4d09.day_rates!
  Day.last.update!(videos: '7rGAe90Zasc,JQSZE4wdVz0,s_Gez9YQDgs,KCY1pJsAajQ,-yPADzRI6ag,5ewDWNJChC4,Iu8OMxRb1O8,n_dsPpsI0HE,Md7h94SYET8')
end
