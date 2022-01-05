ActiveRecord::Base.transaction do
  s4d06 = Day.create(sport_id: 1, season_id: 4, date: '20.09.2021'.to_date)
                                                                    #         |  гол | асист| удар |  фол | сейв |привоз|
  s4d06.day_players.create(season_id: 4, team_id: 1, player_id:  2) # коля    
  s4d06.day_players.create(season_id: 4, team_id: 1, player_id:  5) # алихан  
  s4d06.day_players.create(season_id: 4, team_id: 1, player_id: 38) # миша    
  s4d06.day_players.create(season_id: 4, team_id: 1, player_id: 54) # тарасов 
  s4d06.day_players.create(season_id: 4, team_id: 1, player_id: 29) # макс    
  s4d06.day_players.create(season_id: 4, team_id: 1, player_id:  6) # тигран  

  s4d06.day_players.create(season_id: 4, team_id: 2, player_id:  4) # шах     
  s4d06.day_players.create(season_id: 4, team_id: 2, player_id: 13) # араз    
  s4d06.day_players.create(season_id: 4, team_id: 2, player_id: 53) # аслан   
  s4d06.day_players.create(season_id: 4, team_id: 2, player_id: 55) # рустам  
  s4d06.day_players.create(season_id: 4, team_id: 2, player_id:  1) # гарик   
  s4d06.day_players.create(season_id: 4, team_id: 2, player_id: 11) # саша    
  s4d06.day_players.create(season_id: 4, team_id: 2, player_id: 58) # рома    

  s4d06.day_players.create(season_id: 4, team_id: 3, player_id: 49) # егор    
  s4d06.day_players.create(season_id: 4, team_id: 3, player_id: 17) # андр    
  s4d06.day_players.create(season_id: 4, team_id: 3, player_id: 61) # коля    
  s4d06.day_players.create(season_id: 4, team_id: 3, player_id: 32) # игорь   
  s4d06.day_players.create(season_id: 4, team_id: 3, player_id: 21) # я       

  g2843 = Game.create(day_id: s4d06.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
  g2843.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: nil)
  g2843.goals.create(season_id: 4, team_id: 2, player_id: 53, assist_player_id: nil)
  g2844 = Game.create(day_id: s4d06.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
  g2844.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: 6)
  g2845 = Game.create(day_id: s4d06.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 1)
  g2846 = Game.create(day_id: s4d06.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
  g2846.goals.create(season_id: 4, team_id: 2, player_id: 13, assist_player_id: nil)
  g2846.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: nil)
  g2847 = Game.create(day_id: s4d06.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
  g2847.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: nil)
  g2847.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: 38)
  g2847.goals.create(season_id: 4, team_id: 2, player_id: 1, assist_player_id: 4)
  g2848 = Game.create(day_id: s4d06.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 3)
  g2848.goals.create(season_id: 4, team_id: 3, player_id: 21, assist_player_id: 32)
  g2849 = Game.create(day_id: s4d06.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 3)
  g2849.goals.create(season_id: 4, team_id: 3, player_id: 9, assist_player_id: nil)
  g2850 = Game.create(day_id: s4d06.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 3)
  g2850.goals.create(season_id: 4, team_id: 1, player_id: 29, assist_player_id: nil)
  g2850.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: nil)
  g2850.goals.create(season_id: 4, team_id: 3, player_id: 21, assist_player_id: nil)
  g2851 = Game.create(day_id: s4d06.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 2)
  g2851.goals.create(season_id: 4, team_id: 2, player_id: 11, assist_player_id: nil)
  g2852 = Game.create(day_id: s4d06.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
  g2852.goals.create(season_id: 4, team_id: 2, player_id: 53, assist_player_id: nil)
  g2852.goals.create(season_id: 4, team_id: 2, player_id: 55, assist_player_id: nil)
  g2853 = Game.create(day_id: s4d06.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
  g2853.goals.create(season_id: 4, team_id: 1, player_id: 54, assist_player_id: nil)
  g2854 = Game.create(day_id: s4d06.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 3)
  g2854.goals.create(season_id: 4, team_id: 3, player_id: 17, assist_player_id: 49)
  g2854.goals.create(season_id: 4, team_id: 3, player_id: 32, assist_player_id: 61)
  g2855 = Game.create(day_id: s4d06.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 3)
  g2855.goals.create(season_id: 4, team_id: 3, player_id: 32, assist_player_id: nil)
  g2855.goals.create(season_id: 4, team_id: 2, player_id: 53, assist_player_id: nil)
  g2855.goals.create(season_id: 4, team_id: 2, player_id: 53, assist_player_id: nil)

  g2856 = Game.create(day_id: s4d06.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 1)
  g2856.goals.create(season_id: 4, team_id: 2, player_id: 1, assist_player_id: nil)
  g2856.goals.create(season_id: 4, team_id: 2, player_id: 55, assist_player_id: 4)
  g2856.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: 54)
  g2857 = Game.create(day_id: s4d06.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 3)
  g2857.goals.create(season_id: 4, team_id: 3, player_id: 61, assist_player_id: nil)
  g2857.goals.create(season_id: 4, team_id: 3, player_id: 61, assist_player_id: nil)
  g2858 = Game.create(day_id: s4d06.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
  g2858.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: nil)
  g2859 = Game.create(day_id: s4d06.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 2)
  g2859.goals.create(season_id: 4, team_id: 2, player_id: 53, assist_player_id: 13)
  g2860 = Game.create(day_id: s4d06.id, team_left_id: 3, goals_left: 2, goals_right: 1, team_right_id: 2)
  g2860.goals.create(season_id: 4, team_id: 3, player_id: 49, assist_player_id: nil)
  g2860.goals.create(season_id: 4, team_id: 3, player_id: 32, assist_player_id: 21)
  g2860.goals.create(season_id: 4, team_id: 2, player_id: 55, assist_player_id: nil)
  g2861 = Game.create(day_id: s4d06.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
  g2861.goals.create(season_id: 4, team_id: 1, player_id: 29, assist_player_id: nil)
  g2861.goals.create(season_id: 4, team_id: 1, player_id: 29, assist_player_id: nil)
  g2862 = Game.create(day_id: s4d06.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
  g2862.goals.create(season_id: 4, team_id: 2, player_id: 53, assist_player_id: nil)
  g2862.goals.create(season_id: 4, team_id: 2, player_id: 58, assist_player_id: 55)
  g2863 = Game.create(day_id: s4d06.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 3)
  g2863.goals.create(season_id: 4, team_id: 3, player_id: 49, assist_player_id: nil)
  g2863.goals.create(season_id: 4, team_id: 3, player_id: nil, assist_player_id: nil)

  s4d06.day_rates!
  Day.last.update!(videos: 'BYyVABd7Hwc,0KQzClEQWG4,bu8bC5VNtjc,HicfPiSatf0,d50cEwS9a54')
end
