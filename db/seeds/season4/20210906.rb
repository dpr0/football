ActiveRecord::Base.transaction do
  s4d02 = Day.create(sport_id: 1, season_id: 4, date: '06.09.2021'.to_date)
                                                                    #         |  гол | асист| удар |  фол | сейв |привоз|
  s4d02.day_players.create(season_id: 4, team_id: 1, player_id:  5) # алихан  
  s4d02.day_players.create(season_id: 4, team_id: 1, player_id:  2) # коля    
  s4d02.day_players.create(season_id: 4, team_id: 1, player_id: 29) # макс    
  s4d02.day_players.create(season_id: 4, team_id: 1, player_id: 38) # миша    
  s4d02.day_players.create(season_id: 4, team_id: 1, player_id:  6) # тигран  
  s4d02.day_players.create(season_id: 4, team_id: 1, player_id: 18) # дима    

  s4d02.day_players.create(season_id: 4, team_id: 2, player_id: 53) # аслан   
  s4d02.day_players.create(season_id: 4, team_id: 2, player_id:  4) # шах     
  s4d02.day_players.create(season_id: 4, team_id: 2, player_id: 10) # виталик 
  s4d02.day_players.create(season_id: 4, team_id: 2, player_id: 13) # араз    
  s4d02.day_players.create(season_id: 4, team_id: 2, player_id: 12) # саша    
  s4d02.day_players.create(season_id: 4, team_id: 2, player_id: 11) # саша    
  s4d02.day_players.create(season_id: 4, team_id: 2, player_id: 24) # эл      

  s4d02.day_players.create(season_id: 4, team_id: 3, player_id: 21) # я       
  s4d02.day_players.create(season_id: 4, team_id: 3, player_id: 42) # серега  
  s4d02.day_players.create(season_id: 4, team_id: 3, player_id: 57) # денис   
  s4d02.day_players.create(season_id: 4, team_id: 3, player_id:  1) # гарик   
  s4d02.day_players.create(season_id: 4, team_id: 3, player_id: 17) # андр    
  s4d02.day_players.create(season_id: 4, team_id: 3, player_id: 61) # коля    

  s4d02.day_players.create(season_id: 4, team_id: 4, player_id:  9) # воав    
  s4d02.day_players.create(season_id: 4, team_id: 4, player_id:  3) # ден     
  s4d02.day_players.create(season_id: 4, team_id: 4, player_id: 55) # рустам  
  s4d02.day_players.create(season_id: 4, team_id: 4, player_id: 14) # саша    

  g2754 = Game.create(day_id: s4d02.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
  g2754.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: nil)
  g2754.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: nil)
  g2755 = Game.create(day_id: s4d02.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 3)
  g2756 = Game.create(day_id: s4d02.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 4)
  g2756.goals.create(season_id: 4, team_id: 4, player_id: 6, assist_player_id: nil)
  g2757 = Game.create(day_id: s4d02.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 4)
  g2757.goals.create(season_id: 4, team_id: 4, player_id: 3, assist_player_id: 6)
  g2758 = Game.create(day_id: s4d02.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 4)
  g2758.goals.create(season_id: 4, team_id: 1, player_id: 29, assist_player_id: 6)
  g2758.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: 6)
  g2758.goals.create(season_id: 4, team_id: 4, player_id: 55, assist_player_id: nil)
  g2759 = Game.create(day_id: s4d02.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
  g2759.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: 29)
  g2760 = Game.create(day_id: s4d02.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 3)
  g2760.goals.create(season_id: 4, team_id: 1, player_id: 2, assist_player_id: nil)
  g2760.goals.create(season_id: 4, team_id: 3, player_id: 1, assist_player_id: nil)
  g2761 = Game.create(day_id: s4d02.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 4)
  g2762 = Game.create(day_id: s4d02.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
  g2762.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: nil)
  g2763 = Game.create(day_id: s4d02.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
  g2763.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: nil)
  g2763.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: 6)
  g2764 = Game.create(day_id: s4d02.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
  g2764.goals.create(season_id: 4, team_id: 1, player_id: 29, assist_player_id: nil)
  g2764.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: 2)

  g2765 = Game.create(day_id: s4d02.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
  g2765.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: nil)
  g2766 = Game.create(day_id: s4d02.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
  g2766.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: 38)
  g2766.goals.create(season_id: 4, team_id: 1, player_id: 29, assist_player_id: 38)
  g2767 = Game.create(day_id: s4d02.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 2)
  g2767.goals.create(season_id: 4, team_id: 1, player_id: 2, assist_player_id: 18)
  g2768 = Game.create(day_id: s4d02.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 3)
  g2768.goals.create(season_id: 4, team_id: 1, player_id: 2, assist_player_id: nil)
  g2768.goals.create(season_id: 4, team_id: 3, player_id: 17, assist_player_id: nil)
  g2768.goals.create(season_id: 4, team_id: 3, player_id: 61, assist_player_id: nil)
  g2769 = Game.create(day_id: s4d02.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 3)
  g2769.goals.create(season_id: 4, team_id: 3, player_id: 1, assist_player_id: nil)
  g2770 = Game.create(day_id: s4d02.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 3)
  g2771 = Game.create(day_id: s4d02.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 4)
  g2771.goals.create(season_id: 4, team_id: 1, player_id: 6, assist_player_id: nil)
  g2772 = Game.create(day_id: s4d02.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
  g2772.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: 18)
  g2772.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: nil)
  g2773 = Game.create(day_id: s4d02.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 3)
  g2773.goals.create(season_id: 4, team_id: 3, player_id: 1, assist_player_id: nil)
  g2773.goals.create(season_id: 4, team_id: 3, player_id: 57, assist_player_id: nil)
  g2774 = Game.create(day_id: s4d02.id, team_left_id: 4, goals_left: 1, goals_right: 1, team_right_id: 3)
  g2774.goals.create(season_id: 4, team_id: 4, player_id: nil, assist_player_id: nil)
  g2774.goals.create(season_id: 4, team_id: 3, player_id: 1, assist_player_id: nil)
  g2775 = Game.create(day_id: s4d02.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 2)
  g2775.goals.create(season_id: 4, team_id: 2, player_id: 4, assist_player_id: nil)
  g2776 = Game.create(day_id: s4d02.id, team_left_id: 4, goals_left: 0, goals_right: 0, team_right_id: 2)
  g2776 = Game.create(day_id: s4d02.id, team_left_id: 4, goals_left: 0, goals_right: 0, team_right_id: 3)

  s4d02.day_rates!
  Day.last.update!(videos: 'wa6tjggThqM,SMyAK_XGG2U,KbW2Ya63m_Q,my1CcpgZIuQ,6bqZDOuiWeg,41cqZWI4Izg,qKr2O11WJaM,DmMiEnguULU')
end
