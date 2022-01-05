ActiveRecord::Base.transaction do
  s4d01 = Day.create(sport_id: 1, season_id: 4, date: '01.09.2021'.to_date)
                                                                    #         |  гол | асист| удар |  фол | сейв |привоз|
  s4d01.day_players.create(season_id: 4, team_id: 1, player_id:  5) # алихан  
  s4d01.day_players.create(season_id: 4, team_id: 1, player_id:  2) # коля    
  s4d01.day_players.create(season_id: 4, team_id: 1, player_id: 25) # серега  
  s4d01.day_players.create(season_id: 4, team_id: 1, player_id: 18) # мороз   
  s4d01.day_players.create(season_id: 4, team_id: 1, player_id: 52) # черных  
  s4d01.day_players.create(season_id: 4, team_id: 1, player_id: 38) # мища    

  s4d01.day_players.create(season_id: 4, team_id: 2, player_id: 53) # аслан   
  s4d01.day_players.create(season_id: 4, team_id: 2, player_id:  4) # шах     
  s4d01.day_players.create(season_id: 4, team_id: 2, player_id:  7) # сандро  
  s4d01.day_players.create(season_id: 4, team_id: 2, player_id: 13) # араз    
  s4d01.day_players.create(season_id: 4, team_id: 2, player_id: 10) # виталик 
  s4d01.day_players.create(season_id: 4, team_id: 2, player_id: 55) # рустам  

  s4d01.day_players.create(season_id: 4, team_id: 4, player_id: 21) # я       
  s4d01.day_players.create(season_id: 4, team_id: 4, player_id:  3) # ден     
  s4d01.day_players.create(season_id: 4, team_id: 4, player_id: 14) # саша    
  s4d01.day_players.create(season_id: 4, team_id: 4, player_id:  9) # вова    
  s4d01.day_players.create(season_id: 4, team_id: 4, player_id:  1) # гарик   

  g2735 = Game.create(day_id: s4d01.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 2)
  g2736 = Game.create(day_id: s4d01.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 4)
  g2736.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: nil)
  g2736.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: nil)
  g2736.goals.create(season_id: 4, team_id: 4, player_id: 3, assist_player_id: nil)
  g2737 = Game.create(day_id: s4d01.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 2)
  g2737.goals.create(season_id: 4, team_id: 1, player_id: 25, assist_player_id: nil)
  g2737.goals.create(season_id: 4, team_id: 2, player_id: 10, assist_player_id: nil)
  g2738 = Game.create(day_id: s4d01.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 2)
  g2738.goals.create(season_id: 4, team_id: 2, player_id: 7, assist_player_id: nil)
  g2739 = Game.create(day_id: s4d01.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
  g2739.goals.create(season_id: 4, team_id: 2, player_id: 10, assist_player_id: nil)
  g2739.goals.create(season_id: 4, team_id: 2, player_id: 7 , assist_player_id: nil)
  g2740 = Game.create(day_id: s4d01.id, team_left_id: 4, goals_left: 1, goals_right: 1, team_right_id: 2)
  g2740.goals.create(season_id: 4, team_id: 4, player_id: 21, assist_player_id: 1)
  g2740.goals.create(season_id: 4, team_id: 2, player_id: 53, assist_player_id: 4)
  g2741 = Game.create(day_id: s4d01.id, team_left_id: 4, goals_left: 1, goals_right: 2, team_right_id: 1)
  g2741.goals.create(season_id: 4, team_id: 4, player_id: 14, assist_player_id: 1)
  g2741.goals.create(season_id: 4, team_id: 1, player_id: 25, assist_player_id: 17)
  g2741.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: 18)
  g2742 = Game.create(day_id: s4d01.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
  g2742.goals.create(season_id: 4, team_id: 2, player_id: 4, assist_player_id: nil)
  g2742.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: nil)
  g2742.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: 18)
  g2743 = Game.create(day_id: s4d01.id, team_left_id: 4, goals_left: 2, goals_right: 1, team_right_id: 1)
  g2743.goals.create(season_id: 4, team_id: 4, player_id: 21, assist_player_id: 1)
  g2743.goals.create(season_id: 4, team_id: 4, player_id: 21, assist_player_id: 3)
  g2743.goals.create(season_id: 4, team_id: 1, player_id: 25, assist_player_id: 38)
  g2744 = Game.create(day_id: s4d01.id, team_left_id: 4, goals_left: 1, goals_right: 1, team_right_id: 2)
  g2744.goals.create(season_id: 4, team_id: 4, player_id: 1, assist_player_id: nil)
  g2744.goals.create(season_id: 4, team_id: 2, player_id: 4, assist_player_id: nil)
  g2745 = Game.create(day_id: s4d01.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
  g2745.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: 25)
  g2745.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: nil)
  g2745.goals.create(season_id: 4, team_id: 2, player_id: 4, assist_player_id: nil)
  g2746 = Game.create(day_id: s4d01.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
  g2746.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: nil)
  g2746.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: 52)
  g2747 = Game.create(day_id: s4d01.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
  g2747.goals.create(season_id: 4, team_id: 1, player_id: 25, assist_player_id: nil)
  g2747.goals.create(season_id: 4, team_id: 1, player_id: 2, assist_player_id: 52)
  g2748 = Game.create(day_id: s4d01.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 4)
  g2748.goals.create(season_id: 4, team_id: 1, player_id: 25, assist_player_id: nil)
  g2748.goals.create(season_id: 4, team_id: 1, player_id: 52, assist_player_id: nil)
  g2748.goals.create(season_id: 4, team_id: 4, player_id: 1, assist_player_id: 21)
  g2749 = Game.create(day_id: s4d01.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
  g2749.goals.create(season_id: 4, team_id: 2, player_id: 55, assist_player_id: 4)
  g2749.goals.create(season_id: 4, team_id: 2, player_id: 4, assist_player_id: 13)
  g2750 = Game.create(day_id: s4d01.id, team_left_id: 4, goals_left: 2, goals_right: 0, team_right_id: 2)
  g2750.goals.create(season_id: 4, team_id: 4, player_id: 1, assist_player_id: nil)
  g2750.goals.create(season_id: 4, team_id: 4, player_id: 14, assist_player_id: 1)
  g2751 = Game.create(day_id: s4d01.id, team_left_id: 4, goals_left: 2, goals_right: 1, team_right_id: 1)
  g2751.goals.create(season_id: 4, team_id: 4, player_id: 3, assist_player_id: nil)
  g2751.goals.create(season_id: 4, team_id: 4, player_id: 4, assist_player_id: nil)
  g2751.goals.create(season_id: 4, team_id: 1, player_id: 38, assist_player_id: nil)
  g2752 = Game.create(day_id: s4d01.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 2)
  g2752.goals.create(season_id: 4, team_id: 2, player_id: 7, assist_player_id: nil)
  g2752.goals.create(season_id: 4, team_id: 2, player_id: 55, assist_player_id: nil)
  g2753 = Game.create(day_id: s4d01.id, team_left_id: 4, goals_left: 2, goals_right: 0, team_right_id: 2)
  g2753.goals.create(season_id: 4, team_id: 4, player_id: 1, assist_player_id: nil)
  g2753.goals.create(season_id: 4, team_id: 4, player_id: 14, assist_player_id: nil)

  s4d01.day_rates!
  Day.last.update!(videos: 'p5C1xqOAUac,Y3CrMumtwfM,Pcd1u6oJuAQ,OPqI8JXsUxo,GwaP7qh2SP8,CBneOIAEIhs,xnvfOBeUX1s,k5YhVJa5GRc,z8LkOigH2Lw')
end
