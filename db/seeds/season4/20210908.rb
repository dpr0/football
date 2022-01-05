ActiveRecord::Base.transaction do
  s4d03 = Day.create(sport_id: 1, season_id: 4, date: '08.09.2021'.to_date)
                                                                    #         |  гол | асист| удар |  фол | сейв |привоз|
  s4d03.day_players.create(season_id: 4, team_id: 1, player_id:  5) # алихан  
  s4d03.day_players.create(season_id: 4, team_id: 1, player_id:  2) # коля    
  s4d03.day_players.create(season_id: 4, team_id: 1, player_id:  6) # тигран  
  s4d03.day_players.create(season_id: 4, team_id: 1, player_id: 18) # дима    
  s4d03.day_players.create(season_id: 4, team_id: 1, player_id: 52) # дима    
  s4d03.day_players.create(season_id: 4, team_id: 1, player_id: 38) # миша    

  s4d03.day_players.create(season_id: 4, team_id: 2, player_id:  4) # шах     
  s4d03.day_players.create(season_id: 4, team_id: 2, player_id:  7) # сандро  
  s4d03.day_players.create(season_id: 4, team_id: 2, player_id: 10) # виталик 
  s4d03.day_players.create(season_id: 4, team_id: 2, player_id: 12) # саня    
  s4d03.day_players.create(season_id: 4, team_id: 2, player_id: 13) # араз    
  s4d03.day_players.create(season_id: 4, team_id: 2, player_id: 24) # эл      

  s4d03.day_players.create(season_id: 4, team_id: 3, player_id: 21) # я       
  s4d03.day_players.create(season_id: 4, team_id: 3, player_id: 42) # серега  
  s4d03.day_players.create(season_id: 4, team_id: 3, player_id: 17) # андр    
  s4d03.day_players.create(season_id: 4, team_id: 3, player_id: 50) # миша    
  s4d03.day_players.create(season_id: 4, team_id: 3, player_id: 61) # коля    

  s4d03.day_players.create(season_id: 4, team_id: 4, player_id:  9) # воав    
  s4d03.day_players.create(season_id: 4, team_id: 4, player_id:  3) # ден     
  s4d03.day_players.create(season_id: 4, team_id: 4, player_id:  1) # гарик   
  s4d03.day_players.create(season_id: 4, team_id: 4, player_id: 35) # юра     
  s4d03.day_players.create(season_id: 4, team_id: 4, player_id: 53) # аслан   
  s4d03.day_players.create(season_id: 4, team_id: 4, player_id: 55) # рустам  

  g2777 = Game.create(day_id: s4d03.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 3)
  g2778 = Game.create(day_id: s4d03.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 2)
  g2778.goals.create(season_id: 4, team_id: 2, player_id: 4, assist_player_id: nil)
  g2779 = Game.create(day_id: s4d03.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 2)
  g2779.goals.create(season_id: 4, team_id: 3, player_id: 50, assist_player_id: 42)
  g2779.goals.create(season_id: 4, team_id: 2, player_id: 13, assist_player_id: nil)
  g2780 = Game.create(day_id: s4d03.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 4)
  g2780.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: 38)
  g2781 = Game.create(day_id: s4d03.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 3)
  g2782 = Game.create(day_id: s4d03.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 2)
  g2782.goals.create(season_id: 4, team_id: 2, player_id: 4, assist_player_id: nil)
  g2782.goals.create(season_id: 4, team_id: 2, player_id: 24, assist_player_id: 4)
  g2783 = Game.create(day_id: s4d03.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
  g2783.goals.create(season_id: 4, team_id: 2, player_id: 4, assist_player_id: nil)
  g2784 = Game.create(day_id: s4d03.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 2)
  g2785 = Game.create(day_id: s4d03.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 4)
  g2785.goals.create(season_id: 4, team_id: 4, player_id: 1, assist_player_id: 53)
  g2786 = Game.create(day_id: s4d03.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 4)
  g2786.goals.create(season_id: 4, team_id: 1, player_id: nil, assist_player_id: 18)
  g2787 = Game.create(day_id: s4d03.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
  g2787.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: nil)
  g2787.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: 6)
  g2788 = Game.create(day_id: s4d03.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
  g2788.goals.create(season_id: 4, team_id: 1, player_id: 2, assist_player_id: 18)
  g2789 = Game.create(day_id: s4d03.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 4)
  g2790 = Game.create(day_id: s4d03.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 2)
  g2790.goals.create(season_id: 4, team_id: 3, player_id: nil, assist_player_id: 50)

  g2791 = Game.create(day_id: s4d03.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 4)
  g2791.goals.create(season_id: 4, team_id: 3, player_id: 61, assist_player_id: nil)
  g2791.goals.create(season_id: 4, team_id: 4, player_id: 1, assist_player_id: nil)
  g2792 = Game.create(day_id: s4d03.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 4)
  g2792.goals.create(season_id: 4, team_id: 1, player_id: 52, assist_player_id: nil)
  g2792.goals.create(season_id: 4, team_id: 4, player_id: 1, assist_player_id: nil)
  g2793 = Game.create(day_id: s4d03.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 2)
  g2794 = Game.create(day_id: s4d03.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
  g2794.goals.create(season_id: 4, team_id: 1, player_id: 2, assist_player_id: nil)
  g2794.goals.create(season_id: 4, team_id: 1, player_id: 18, assist_player_id: nil)
  g2795 = Game.create(day_id: s4d03.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 2)
  g2795.goals.create(season_id: 4, team_id: 2, player_id: 13, assist_player_id: 12)
  g2796 = Game.create(day_id: s4d03.id, team_left_id: 3, goals_left: 1, goals_right: 1, team_right_id: 2)
  g2796.goals.create(season_id: 4, team_id: 3, player_id: 17, assist_player_id: nil)
  g2796.goals.create(season_id: 4, team_id: 2, player_id: 12, assist_player_id: nil)
  g2797 = Game.create(day_id: s4d03.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 4)
  g2798 = Game.create(day_id: s4d03.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
  g2798.goals.create(season_id: 4, team_id: 2, player_id: 1, assist_player_id: nil)

  s4d03.day_rates!
  Day.last.update!(videos: 'RYF1Foj-8mY,8GTunoCXXNw,NMOowevDvZo,HAyu_nkFgKs,L066Ck2lKUE,rufHx84CGik,5TuDUPwxsKk,GISuDdMTuOg,xlDeZJ0imT0')
end
