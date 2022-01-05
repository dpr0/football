ActiveRecord::Base.transaction do
s3d43 = Day.create(sport_id: 1, season_id: 3, date: '26.07.2021'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s3d43.day_players.create(season_id: 3, team_id: 1, player_id:  6) # тигран  
s3d43.day_players.create(season_id: 3, team_id: 1, player_id: 18) # дима    
s3d43.day_players.create(season_id: 3, team_id: 1, player_id:  5) # алихан  
s3d43.day_players.create(season_id: 3, team_id: 1, player_id: 54) # тарасов 
s3d43.day_players.create(season_id: 3, team_id: 1, player_id: 11) # саша    
s3d43.day_players.create(season_id: 3, team_id: 1, player_id:  9) # вова    

s3d43.day_players.create(season_id: 3, team_id: 2, player_id: 53) # аслан   
s3d43.day_players.create(season_id: 3, team_id: 2, player_id:  4) # шах     
s3d43.day_players.create(season_id: 3, team_id: 2, player_id: 13) # араз    
s3d43.day_players.create(season_id: 3, team_id: 2, player_id: 10) # виталик 
s3d43.day_players.create(season_id: 3, team_id: 2, player_id: 12) # саня    
s3d43.day_players.create(season_id: 3, team_id: 2, player_id:  1) # гарик   

s3d43.day_players.create(season_id: 3, team_id: 3, player_id: 42) # серега  
s3d43.day_players.create(season_id: 3, team_id: 3, player_id: 32) # игорь   
s3d43.day_players.create(season_id: 3, team_id: 3, player_id:  8) # арг     
s3d43.day_players.create(season_id: 3, team_id: 3, player_id: 50) # миша    
s3d43.day_players.create(season_id: 3, team_id: 3, player_id: 60) # леха    
s3d43.day_players.create(season_id: 3, team_id: 3, player_id:  3) # ден     
s3d43.day_players.create(season_id: 3, team_id: 3, player_id: 59) # санджар 

g2578 = Game.create(day_id: s3d43.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 3)
g2579 = Game.create(day_id: s3d43.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 1)
g2579.goals.create(season_id: 3, team_id: 2, player_id: 53, assist_player_id: nil)
g2579.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: nil)
g2579.goals.create(season_id: 3, team_id: 1, player_id: 11, assist_player_id: 5)
g2580 = Game.create(day_id: s3d43.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
g2580.goals.create(season_id: 3, team_id: 2, player_id: 1, assist_player_id: nil)
g2581 = Game.create(day_id: s3d43.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 1)
g2581.goals.create(season_id: 3, team_id: 2, player_id: 1, assist_player_id: nil)
g2582 = Game.create(day_id: s3d43.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 3)
g2582.goals.create(season_id: 3, team_id: 3, player_id: nil, assist_player_id: nil)

g2583 = Game.create(day_id: s3d43.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g2583.goals.create(season_id: 3, team_id: 1, player_id: 54, assist_player_id: nil)
g2583.goals.create(season_id: 3, team_id: 1, player_id: 11, assist_player_id: nil)
g2584 = Game.create(day_id: s3d43.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 2)
g2584.goals.create(season_id: 3, team_id: 2, player_id: 1, assist_player_id: nil)
g2584.goals.create(season_id: 3, team_id: 2, player_id: 1, assist_player_id: nil)
g2585 = Game.create(day_id: s3d43.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 2)
g2585.goals.create(season_id: 3, team_id: 3, player_id: 3, assist_player_id: nil)
g2586 = Game.create(day_id: s3d43.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g2586.goals.create(season_id: 3, team_id: 1, player_id: 11, assist_player_id: nil)
g2586.goals.create(season_id: 3, team_id: 1, player_id: 54, assist_player_id: nil)
g2587 = Game.create(day_id: s3d43.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 1)
g2587.goals.create(season_id: 3, team_id: 2, player_id: 53, assist_player_id: nil)
g2587.goals.create(season_id: 3, team_id: 1, player_id: 54, assist_player_id: nil)

g2588 = Game.create(day_id: s3d43.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 3)
g2588.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: nil)
g2588.goals.create(season_id: 3, team_id: 2, player_id: 3, assist_player_id: nil)
g2588.goals.create(season_id: 3, team_id: 2, player_id: 3, assist_player_id: nil)
g2589 = Game.create(day_id: s3d43.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 3)
g2589.goals.create(season_id: 3, team_id: 3, player_id: 59, assist_player_id: 32)
g2589.goals.create(season_id: 3, team_id: 3, player_id: 32, assist_player_id: 3)
g2590 = Game.create(day_id: s3d43.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
g2590.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: nil)
g2590.goals.create(season_id: 3, team_id: 2, player_id: 12, assist_player_id: nil)
g2591 = Game.create(day_id: s3d43.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 1)
g2591.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
g2591.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2591.goals.create(season_id: 3, team_id: 1, player_id: 54, assist_player_id: nil)
g2592 = Game.create(day_id: s3d43.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 1)
g2592.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)

g2593 = Game.create(day_id: s3d43.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
g2593.goals.create(season_id: 3, team_id: 2, player_id: 53, assist_player_id: 1)
g2593.goals.create(season_id: 3, team_id: 2, player_id: 1, assist_player_id: nil)
g2594 = Game.create(day_id: s3d43.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
g2594.goals.create(season_id: 3, team_id: 2, player_id: 53, assist_player_id: nil)
g2595 = Game.create(day_id: s3d43.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
g2595.goals.create(season_id: 3, team_id: 1, player_id: 1, assist_player_id: nil)
g2596 = Game.create(day_id: s3d43.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g2596.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2596.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2597 = Game.create(day_id: s3d43.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g2597.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g2597.goals.create(season_id: 3, team_id: 1, player_id: 54, assist_player_id: nil)
g2598 = Game.create(day_id: s3d43.id, team_left_id: 3, goals_left: 2, goals_right: 1, team_right_id: 1)
g2598.goals.create(season_id: 3, team_id: 3, player_id: 1, assist_player_id: nil)
g2598.goals.create(season_id: 3, team_id: 3, player_id: 1, assist_player_id: nil)
g2598.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2599 = Game.create(day_id: s3d43.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
g2599.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
g2599.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)

s3d43.day_rates!
Day.last.update!(videos: '')
end