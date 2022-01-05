ActiveRecord::Base.transaction do

s3d44 = Day.create(sport_id: 1, season_id: 3, date: '02.08.2021'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s3d44.day_players.create(season_id: 3, team_id: 1, player_id: 18) # дима    
s3d44.day_players.create(season_id: 3, team_id: 1, player_id:  5) # алихан  
s3d44.day_players.create(season_id: 3, team_id: 1, player_id: 54) # тарасов 
s3d44.day_players.create(season_id: 3, team_id: 1, player_id: 11) # саша    
s3d44.day_players.create(season_id: 3, team_id: 1, player_id:  9) # вова    
s3d44.day_players.create(season_id: 3, team_id: 1, player_id:  3) # ден     

s3d44.day_players.create(season_id: 3, team_id: 2, player_id: 13) # араз    
s3d44.day_players.create(season_id: 3, team_id: 2, player_id: 53) # аслан   
s3d44.day_players.create(season_id: 3, team_id: 2, player_id:  4) # шах     
s3d44.day_players.create(season_id: 3, team_id: 2, player_id: 10) # виталик 
s3d44.day_players.create(season_id: 3, team_id: 2, player_id: 58) # рома    
s3d44.day_players.create(season_id: 3, team_id: 2, player_id:  1) # гарик   

s3d44.day_players.create(season_id: 3, team_id: 3, player_id: 42) # серега  
s3d44.day_players.create(season_id: 3, team_id: 3, player_id:  8) # арг     
s3d44.day_players.create(season_id: 3, team_id: 3, player_id: 50) # миша    
s3d44.day_players.create(season_id: 3, team_id: 3, player_id: 14) # саша    
s3d44.day_players.create(season_id: 3, team_id: 3, player_id: 17) # андр    

g2600 = Game.create(day_id: s3d44.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
g2600.goals.create(season_id: 3, team_id: 2, player_id: 1, assist_player_id: nil)
g2600.goals.create(season_id: 3, team_id: 2, player_id: 1, assist_player_id: nil)
g2601 = Game.create(day_id: s3d44.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 1)
g2601.goals.create(season_id: 3, team_id: 2, player_id: 1, assist_player_id: nil)
g2601.goals.create(season_id: 3, team_id: 2, player_id: 1, assist_player_id: nil)
g2601.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2602 = Game.create(day_id: s3d44.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 3)
g2603 = Game.create(day_id: s3d44.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 3)
g2603.goals.create(season_id: 3, team_id: 3, player_id: 8, assist_player_id: nil)
g2603.goals.create(season_id: 3, team_id: 3, player_id: 8, assist_player_id: nil)
g2604 = Game.create(day_id: s3d44.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 3)
g2604.goals.create(season_id: 3, team_id: 3, player_id: 8, assist_player_id: 50)
g2604.goals.create(season_id: 3, team_id: 3, player_id: 8, assist_player_id: nil)

g2605 = Game.create(day_id: s3d44.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g2605.goals.create(season_id: 3, team_id: 1, player_id: 11, assist_player_id: 54)
g2605.goals.create(season_id: 3, team_id: 1, player_id: 54, assist_player_id: 11)
g2606 = Game.create(day_id: s3d44.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g2606.goals.create(season_id: 3, team_id: 1, player_id: 3, assist_player_id: 18)
g2606.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g2607 = Game.create(day_id: s3d44.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 3)
g2607.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 11)
g2607.goals.create(season_id: 3, team_id: 3, player_id: 17, assist_player_id: nil)
g2607.goals.create(season_id: 3, team_id: 3, player_id: 8, assist_player_id: 17)
g2608 = Game.create(day_id: s3d44.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
g2608.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: 53)
g2608.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
g2609 = Game.create(day_id: s3d44.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
g2609.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 11)

g2610 = Game.create(day_id: s3d44.id, team_left_id: 3, goals_left: 1, goals_right: 2, team_right_id: 1)
g2610.goals.create(season_id: 3, team_id: 3, player_id: 50, assist_player_id: 8)
g2610.goals.create(season_id: 3, team_id: 1, player_id: 11, assist_player_id: 18)
g2610.goals.create(season_id: 3, team_id: 1, player_id: 11, assist_player_id: nil)
g2611 = Game.create(day_id: s3d44.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 1)
g2611.goals.create(season_id: 3, team_id: 2, player_id: 1, assist_player_id: nil)
g2612 = Game.create(day_id: s3d44.id, team_left_id: 2, goals_left: 1, goals_right: 2, team_right_id: 3)
g2612.goals.create(season_id: 3, team_id: 2, player_id: 53, assist_player_id: nil)
g2612.goals.create(season_id: 3, team_id: 3, player_id: 42, assist_player_id: nil)
g2612.goals.create(season_id: 3, team_id: 3, player_id: 8, assist_player_id: nil)
g2613 = Game.create(day_id: s3d44.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 3)
g2613.goals.create(season_id: 3, team_id: 1, player_id: 3, assist_player_id: nil)
g2613.goals.create(season_id: 3, team_id: 3, player_id: 17, assist_player_id: 8)
g2614 = Game.create(day_id: s3d44.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 2)
g2614.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
g2615 = Game.create(day_id: s3d44.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
g2615.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)

g2616 = Game.create(day_id: s3d44.id, team_left_id: 1, goals_left: 0, goals_right: 1, team_right_id: 2)
g2616.goals.create(season_id: 3, team_id: 2, player_id: 53, assist_player_id: 1)
g2617 = Game.create(day_id: s3d44.id, team_left_id: 3, goals_left: 2, goals_right: 1, team_right_id: 2)
g2617.goals.create(season_id: 3, team_id: 3, player_id: 8, assist_player_id: nil)
g2617.goals.create(season_id: 3, team_id: 3, player_id: 8, assist_player_id: nil)
g2617.goals.create(season_id: 3, team_id: 2, player_id: nil, assist_player_id: nil)
g2618 = Game.create(day_id: s3d44.id, team_left_id: 3, goals_left: 2, goals_right: 0, team_right_id: 1)
g2618.goals.create(season_id: 3, team_id: 3, player_id: 8, assist_player_id: nil)
g2618.goals.create(season_id: 3, team_id: 3, player_id: 8, assist_player_id: nil)
g2619 = Game.create(day_id: s3d44.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 2)
g2619.goals.create(season_id: 3, team_id: 2, player_id: 53, assist_player_id: nil)
g2619.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: nil)
g2620 = Game.create(day_id: s3d44.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g2620.goals.create(season_id: 3, team_id: 1, player_id: 3, assist_player_id: nil)
g2620.goals.create(season_id: 3, team_id: 1, player_id: 11, assist_player_id: nil)
g2621 = Game.create(day_id: s3d44.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 3)
g2621.goals.create(season_id: 3, team_id: 1, player_id: 11, assist_player_id: nil)
g2621.goals.create(season_id: 3, team_id: 1, player_id: 11, assist_player_id: nil)
g2621.goals.create(season_id: 3, team_id: 3, player_id: 8, assist_player_id: nil)
g2622 = Game.create(day_id: s3d44.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 2)
g2622.goals.create(season_id: 3, team_id: 1, player_id: 11, assist_player_id: nil)
g2622.goals.create(season_id: 3, team_id: 1, player_id: 11, assist_player_id: nil)
g2623 = Game.create(day_id: s3d44.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g2623.goals.create(season_id: 3, team_id: 1, player_id: 11, assist_player_id: nil)
g2623.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)


s3d44.day_rates!
Day.last.update!(videos: '')
end