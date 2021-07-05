s3d39 = Day.create(sport_id: 1, season_id: 3, date: '28.06.2021'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s3d39.day_players.create(season_id: 3, team_id: 1, player_id:  2) # коля    |     |     |     |     |     |     |
s3d39.day_players.create(season_id: 3, team_id: 1, player_id:  6) # тигран  |     |     |     |     |     |     |
s3d39.day_players.create(season_id: 3, team_id: 1, player_id: 18) # дима    |     |     |     |     |     |     |
s3d39.day_players.create(season_id: 3, team_id: 1, player_id:  5) # алихан  |     |     |     |     |     |     |
s3d39.day_players.create(season_id: 3, team_id: 1, player_id: 14) # саша    |     |     |     |     |     |     |
s3d39.day_players.create(season_id: 3, team_id: 1, player_id:  9) # вова    |     |     |     |     |     |     |

s3d39.day_players.create(season_id: 3, team_id: 2, player_id: 53) # аслан   |     |     |     |     |     |     |
s3d39.day_players.create(season_id: 3, team_id: 2, player_id:  4) # шах     |     |     |     |     |     |     |
s3d39.day_players.create(season_id: 3, team_id: 2, player_id: 13) # араз    |     |     |     |     |     |     |
s3d39.day_players.create(season_id: 3, team_id: 2, player_id: 10) # виталик |     |     |     |     |     |     |
s3d39.day_players.create(season_id: 3, team_id: 2, player_id: 24) # эл      |     |     |     |     |     |     |
s3d39.day_players.create(season_id: 3, team_id: 2, player_id:  7) # сандро  |     |     |     |     |     |     |
s3d39.day_players.create(season_id: 3, team_id: 2, player_id: 12) # саня    |     |     |     |     |     |     |

s3d39.day_players.create(season_id: 3, team_id: 4, player_id: 54) # тарасов |     |     |     |     |     |     |
s3d39.day_players.create(season_id: 3, team_id: 4, player_id:  1) # гарик   |     |     |     |     |     |     |
s3d39.day_players.create(season_id: 3, team_id: 4, player_id:  3) # денис   |     |     |     |     |     |     |
s3d39.day_players.create(season_id: 3, team_id: 4, player_id: 44) # валера  |     |     |     |     |     |     |
s3d39.day_players.create(season_id: 3, team_id: 4, player_id: 60) # леха    |     |     |     |     |     |     |
s3d39.day_players.create(season_id: 3, team_id: 4, player_id: 61) # леха    |     |     |     |     |     |     |

g2483 = Game.create(day_id: s3d39.id, team_left_id: 4, goals_left: 1, goals_right: 0, team_right_id: 2)
g2483.goals.create(season_id: 3, team_id: 4, player_id: 54, assist_player_id: nil)
g248 = Game.create(day_id: s3d39.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 1)
g248.goals.create(season_id: 3, team_id: 1, player_id: 1, assist_player_id: nil)
g248 = Game.create(day_id: s3d39.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
g248.goals.create(season_id: 3, team_id: 2, player_id: 53, assist_player_id: nil)
g248.goals.create(season_id: 3, team_id: 2, player_id: 53, assist_player_id: nil)
g248 = Game.create(day_id: s3d39.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 4)
g248.goals.create(season_id: 3, team_id: 2, player_id: 53, assist_player_id: nil)
g248 = Game.create(day_id: s3d39.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 1)
g248.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g248 = Game.create(day_id: s3d39.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
g248.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g248.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g248 = Game.create(day_id: s3d39.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 1)
g248.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: 53)
g248.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
g249 = Game.create(day_id: s3d39.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 4)
g249.goals.create(season_id: 3, team_id: 2, player_id: 10, assist_player_id: nil)
g249.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: 53)
g249 = Game.create(day_id: s3d39.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 1)
g249.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
g249 = Game.create(day_id: s3d39.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 4)
g249.goals.create(season_id: 3, team_id: 2, player_id: 10, assist_player_id: nil)
g249 = Game.create(day_id: s3d39.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 1)
g249 = Game.create(day_id: s3d39.id, team_left_id: 4, goals_left: 2, goals_right: 0, team_right_id: 1)
g249.goals.create(season_id: 3, team_id: 4, player_id: 54, assist_player_id: nil)
g249.goals.create(season_id: 3, team_id: 4, player_id: 1, assist_player_id: nil)
g249 = Game.create(day_id: s3d39.id, team_left_id: 4, goals_left: 1, goals_right: 2, team_right_id: 2)
g249.goals.create(season_id: 3, team_id: 4, player_id: 1, assist_player_id: nil)
g249.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
g249.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: 10)
g249 = Game.create(day_id: s3d39.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
g249.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g249.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g249.goals.create(season_id: 3, team_id: 2, player_id: 12, assist_player_id: nil)
g249 = Game.create(day_id: s3d39.id, team_left_id: 1, goals_left: 1, goals_right: 2, team_right_id: 4)
g249.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g249.goals.create(season_id: 3, team_id: 4, player_id: 54, assist_player_id: nil)
g249.goals.create(season_id: 3, team_id: 4, player_id: 54, assist_player_id: 1)
g249 = Game.create(day_id: s3d39.id, team_left_id: 2, goals_left: 2, goals_right: 1, team_right_id: 4)
g249.goals.create(season_id: 3, team_id: 2, player_id: 4, assist_player_id: nil)
g249.goals.create(season_id: 3, team_id: 2, player_id: 7, assist_player_id: nil)
g249.goals.create(season_id: 3, team_id: 4, player_id: 54, assist_player_id: nil)
g249 = Game.create(day_id: s3d39.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g249.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g249.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)

g250 = Game.create(day_id: s3d39.id, team_left_id: 4, goals_left: 2, goals_right: 1, team_right_id: 1)
g250.goals.create(season_id: 3, team_id: 4, player_id: 1, assist_player_id: nil)
g250.goals.create(season_id: 3, team_id: 4, player_id: 54, assist_player_id: nil)
g250.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g250 = Game.create(day_id: s3d39.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 4)
g250.goals.create(season_id: 3, team_id: 4, player_id: 54, assist_player_id: nil)
g250.goals.create(season_id: 3, team_id: 4, player_id: 3, assist_player_id: nil)
g250 = Game.create(day_id: s3d39.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 4)
g250.goals.create(season_id: 3, team_id: 4, player_id: 54, assist_player_id: nil)
g250.goals.create(season_id: 3, team_id: 4, player_id: 60, assist_player_id: nil)
g250 = Game.create(day_id: s3d39.id, team_left_id: 2, goals_left: 0, goals_right: 1, team_right_id: 4)
g250.goals.create(season_id: 3, team_id: 4, player_id: 54, assist_player_id: nil)
g250 = Game.create(day_id: s3d39.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
g250.goals.create(season_id: 3, team_id: 1, player_id: 14, assist_player_id: nil)
g250.goals.create(season_id: 3, team_id: 1, player_id: 14, assist_player_id: nil)
g250 = Game.create(day_id: s3d39.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g250.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g250.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)

s3d39.day_rates!
# Player.update_stats!(3)
Day.last.update!(videos: '')
