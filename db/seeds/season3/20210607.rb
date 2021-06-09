s3d37 = Day.create(sport_id: 1, season_id: 3, date: '07.06.2021'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s3d37.day_players.create(season_id: 3, team_id: 1, player_id:  5) # алихан  |     |     |     |     |     |     |
s3d37.day_players.create(season_id: 3, team_id: 1, player_id:  6) # тигран  |     |     |     |     |     |     |
s3d37.day_players.create(season_id: 3, team_id: 1, player_id: 38) # миша    |     |     |     |     |     |     |
s3d37.day_players.create(season_id: 3, team_id: 1, player_id: 18) # дима    |     |     |     |     |     |     |
s3d37.day_players.create(season_id: 3, team_id: 1, player_id: 52) # дима    |     |     |     |     |     |     |
s3d37.day_players.create(season_id: 3, team_id: 1, player_id:  2) # коля    |     |     |     |     |     |     |

s3d37.day_players.create(season_id: 3, team_id: 2, player_id: 11) # саня б  |     |     |     |     |     |     |
s3d37.day_players.create(season_id: 3, team_id: 2, player_id: 10) # виталик |     |     |     |     |     |     |
s3d37.day_players.create(season_id: 3, team_id: 2, player_id: 24) # эл      |     |     |     |     |     |     |
s3d37.day_players.create(season_id: 3, team_id: 2, player_id: 13) # араз    |     |     |     |     |     |     |
s3d37.day_players.create(season_id: 3, team_id: 2, player_id: 53) # аслан   |     |     |     |     |     |     |
s3d37.day_players.create(season_id: 3, team_id: 2, player_id:  1) # гарик   |     |     |     |     |     |     |

s3d37.day_players.create(season_id: 3, team_id: 3, player_id: 21) # я       |     |     |     |     |     |     |
s3d37.day_players.create(season_id: 3, team_id: 3, player_id: 17) # андр    |     |     |     |     |     |     |
s3d37.day_players.create(season_id: 3, team_id: 3, player_id: 42) # серега  |     |     |     |     |     |     |
s3d37.day_players.create(season_id: 3, team_id: 3, player_id: 22) # илья    |     |     |     |     |     |     |
s3d37.day_players.create(season_id: 3, team_id: 3, player_id: 57) # денис   |     |     |     |     |     |     |
s3d37.day_players.create(season_id: 3, team_id: 3, player_id: 54) # тарасов |     |     |     |     |     |     |

s3d37.day_players.create(season_id: 3, team_id: 4, player_id:  8) # пятн    |     |     |     |     |     |     |
s3d37.day_players.create(season_id: 3, team_id: 4, player_id:  9) # вова    |     |     |     |     |     |     |
s3d37.day_players.create(season_id: 3, team_id: 4, player_id:  3) # ден     |     |     |     |     |     |     |
s3d37.day_players.create(season_id: 3, team_id: 4, player_id: 55) # рустам  |     |     |     |     |     |     |

g2434 = Game.create(day_id: s3d37.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 4)
g2434.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: 13)
g243 = Game.create(day_id: s3d37.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g243.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: nil)
g243.goals.create(season_id: 3, team_id: 1, player_id: 52, assist_player_id: nil)
g243 = Game.create(day_id: s3d37.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g243.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 6)
g243.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g243 = Game.create(day_id: s3d37.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
g243.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: nil)
g243.goals.create(season_id: 3, team_id: 1, player_id: 52, assist_player_id: 18)

g243 = Game.create(day_id: s3d37.id, team_left_id: 2, goals_left: 0, goals_right: 0, team_right_id: 1)
g243 = Game.create(day_id: s3d37.id, team_left_id: 3, goals_left: 0, goals_right: 0, team_right_id: 4)
g244 = Game.create(day_id: s3d37.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 1)
g244.goals.create(season_id: 3, team_id: 2, player_id: 53, assist_player_id: 24)
g244 = Game.create(day_id: s3d37.id, team_left_id: 2, goals_left: 2, goals_right: 0, team_right_id: 3)
g244.goals.create(season_id: 3, team_id: 2, player_id: 12, assist_player_id: nil)
g244.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: nil)
g244 = Game.create(day_id: s3d37.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 4)
g244.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: 1)
g244.goals.create(season_id: 3, team_id: 4, player_id: 8, assist_player_id: nil)
g244 = Game.create(day_id: s3d37.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 3)
g244.goals.create(season_id: 3, team_id: 3, player_id: 57, assist_player_id: nil)
g244.goals.create(season_id: 3, team_id: 3, player_id: nil, assist_player_id: nil)
g244 = Game.create(day_id: s3d37.id, team_left_id: 4, goals_left: 1, goals_right: 2, team_right_id: 3)
g244.goals.create(season_id: 3, team_id: 4, player_id: 55, assist_player_id: 8)
g244.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: nil)
g244.goals.create(season_id: 3, team_id: 3, player_id: 42, assist_player_id: nil)
g244 = Game.create(day_id: s3d37.id, team_left_id: 2, goals_left: 1, goals_right: 1, team_right_id: 3)
g244.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: 53)
g244.goals.create(season_id: 3, team_id: 3, player_id: 21, assist_player_id: 54)
g244 = Game.create(day_id: s3d37.id, team_left_id: 4, goals_left: 2, goals_right: 1, team_right_id: 1)
g244.goals.create(season_id: 3, team_id: 4, player_id: 8, assist_player_id: 22)
g244.goals.create(season_id: 3, team_id: 4, player_id: 55, assist_player_id: 22)
g244.goals.create(season_id: 3, team_id: 1, player_id: nil, assist_player_id: nil)
g244 = Game.create(day_id: s3d37.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 2)
g244.goals.create(season_id: 3, team_id: 2, player_id: 13, assist_player_id: 1)
g244 = Game.create(day_id: s3d37.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 2)
g244.goals.create(season_id: 3, team_id: 2, player_id: 24, assist_player_id: nil)
g244 = Game.create(day_id: s3d37.id, team_left_id: 1, goals_left: 2, goals_right: 1, team_right_id: 2)
g244.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g244.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: nil)
g244.goals.create(season_id: 3, team_id: 2, player_id: 11, assist_player_id: 13)
g245 = Game.create(day_id: s3d37.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
g245.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 52)
g245.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: 18)
g245 = Game.create(day_id: s3d37.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
g245.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g245 = Game.create(day_id: s3d37.id, team_left_id: 1, goals_left: 0, goals_right: 0, team_right_id: 2)
g245 = Game.create(day_id: s3d37.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 3)
g245.goals.create(season_id: 3, team_id: 3, player_id: 42, assist_player_id: 54)
g245 = Game.create(day_id: s3d37.id, team_left_id: 2, goals_left: 1, goals_right: 0, team_right_id: 3)
g245.goals.create(season_id: 3, team_id: 2, player_id: 1, assist_player_id: nil)
g245 = Game.create(day_id: s3d37.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g245.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 18)
g245.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: 2)
g245 = Game.create(day_id: s3d37.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
g245.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: nil)
g245.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g245 = Game.create(day_id: s3d37.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g245.goals.create(season_id: 3, team_id: 1, player_id: 6, assist_player_id: nil)
g245.goals.create(season_id: 3, team_id: 1, player_id: 2, assist_player_id: nil)
g245 = Game.create(day_id: s3d37.id, team_left_id: 2, goals_left: 0, goals_right: 2, team_right_id: 1)
g245.goals.create(season_id: 3, team_id: 1, player_id: 18, assist_player_id: 2)
g245.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: nil)
g245 = Game.create(day_id: s3d37.id, team_left_id: 4, goals_left: 0, goals_right: 2, team_right_id: 1)
g245.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: 6)
g245.goals.create(season_id: 3, team_id: 1, player_id: 38, assist_player_id: 18)

s3d37.day_rates!
# Player.update_stats!(3)
Day.last.update!(videos: 'G8h1MrPeK-M,e02tJj8hons,oUBGuI-bh2E,kA3EOiaNQYI,O7gwG1fpEmw,pp22WKHW7r4,lTH6LiKhR8w')
