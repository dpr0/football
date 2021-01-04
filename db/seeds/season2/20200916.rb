s2d18 = Day.create(sport_id: 1, season_id: 2, date: '16.09.2020'.to_date)
                                                                  #         |  гол | асист| удар |  фол | сейв |привоз|
s2d18.day_players.create(season_id: 2, team_id: 1, player_id:  2) # коля    |   3  |      |   1  |      |   3  |      |
s2d18.day_players.create(season_id: 2, team_id: 1, player_id:  5) # алихан  |      |      |      |   1  |      |      |
s2d18.day_players.create(season_id: 2, team_id: 1, player_id: 29) # макс    |   2  |   3  |   4  |      |   1  |      |
s2d18.day_players.create(season_id: 2, team_id: 1, player_id:  6) # тигран  |   4  |   6  |   6  |      |      |      |
s2d18.day_players.create(season_id: 2, team_id: 1, player_id: 23) # серега  |      |      |   3  |   1  |      |      |
s2d18.day_players.create(season_id: 2, team_id: 1, player_id: 18) # дима    |   8  |   4  |   8  |      |      |      |
s2d18.day_players.create(season_id: 2, team_id: 1, player_id: 38) # миша    |   4  |   4  |   2  |      |   1  |      |

s2d18.day_players.create(season_id: 2, team_id: 3, player_id: 42) # серега  |   2  |   1  |   1  |      |      |      |
s2d18.day_players.create(season_id: 2, team_id: 3, player_id: 22) # илья    |      |   2  |   1  |      |   2  |      |
s2d18.day_players.create(season_id: 2, team_id: 3, player_id: 21) # дима    |   2  |   1  |   1  |      |   7  |      |
s2d18.day_players.create(season_id: 2, team_id: 3, player_id: 44) # валера  |   1  |   1  |   1  |   1  |      |      |
s2d18.day_players.create(season_id: 2, team_id: 3, player_id: 17) # андрей  |   1  |      |   1  |   1  |   1  |      |
s2d18.day_players.create(season_id: 2, team_id: 3, player_id:  9) # вова    |      |   1  |   2  |      |   4  |      |

s2d18.day_players.create(season_id: 2, team_id: 4, player_id: 13) # араз    |   2  |      |      |      |      |      |
s2d18.day_players.create(season_id: 2, team_id: 4, player_id:  1) # гарик   |   2  |      |   1  |   1  |      |   1  |
s2d18.day_players.create(season_id: 2, team_id: 4, player_id: 10) # виталик |      |      |      |      |   1  |      |
s2d18.day_players.create(season_id: 2, team_id: 4, player_id:  3) # ден     |   1  |      |      |      |   2  |      |

g1191 = Game.create(day_id: s2d18.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 3)
g1191.goals.create(season_id: 2, team_id: 3, player_id: 21, assist_player_id: 22)
g1191.goals.create(season_id: 2, team_id: 3, player_id: 13, assist_player_id: 22)
g1192 = Game.create(day_id: s2d18.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 3)
g1192.goals.create(season_id: 2, team_id: 3, player_id: 42, assist_player_id: 44)
g1193 = Game.create(day_id: s2d18.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
g1193.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: 38)
g1194 = Game.create(day_id: s2d18.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
g1194.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: nil)
g1194.goals.create(season_id: 2, team_id: 1, player_id: 2, assist_player_id: 6)
g1195 = Game.create(day_id: s2d18.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1195.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: 6)
g1195.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: 38)
g1196 = Game.create(day_id: s2d18.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
g1196.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: 29)
g1196.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: 29)
g1197 = Game.create(day_id: s2d18.id, team_left_id: 1, goals_left: 1, goals_right: 0, team_right_id: 3)
g1197.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: 29)
g1198 = Game.create(day_id: s2d18.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
g1198.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1198.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1199 = Game.create(day_id: s2d18.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 3)
g1199.goals.create(season_id: 2, team_id: 1, player_id: 38, assist_player_id: 18)
g1199.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1200 = Game.create(day_id: s2d18.id, team_left_id: 1, goals_left: 2, goals_right: 0, team_right_id: 4)
g1200.goals.create(season_id: 2, team_id: 1, player_id: 2, assist_player_id: nil)
g1200.goals.create(season_id: 2, team_id: 1, player_id: 6, assist_player_id: 18)
g1201 = Game.create(day_id: s2d18.id, team_left_id: 1, goals_left: 1, goals_right: 1, team_right_id: 3)
g1201.goals.create(season_id: 2, team_id: 1, player_id: 29, assist_player_id: 18)
g1201.goals.create(season_id: 2, team_id: 3, player_id: 42, assist_player_id: 9)
g1202 = Game.create(day_id: s2d18.id, team_left_id: 4, goals_left: 1, goals_right: 0, team_right_id: 3)
g1202.goals.create(season_id: 2, team_id: 4, player_id: 6, assist_player_id: nil)
g1203 = Game.create(day_id: s2d18.id, team_left_id: 4, goals_left: 1, goals_right: 1, team_right_id: 1)
g1203.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: 38)
g1203.goals.create(season_id: 2, team_id: 4, player_id: 13, assist_player_id: 6)
g1204 = Game.create(day_id: s2d18.id, team_left_id: 3, goals_left: 0, goals_right: 2, team_right_id: 1)
g1204.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: 38)
g1204.goals.create(season_id: 2, team_id: 1, player_id: 29, assist_player_id: 18)
g1205 = Game.create(day_id: s2d18.id, team_left_id: 4, goals_left: 0, goals_right: 1, team_right_id: 1)
g1205.goals.create(season_id: 2, team_id: 1, player_id: 2, assist_player_id: nil)
g1206 = Game.create(day_id: s2d18.id, team_left_id: 3, goals_left: 2, goals_right: 1, team_right_id: 1)
g1206.goals.create(season_id: 2, team_id: 1, player_id: 18, assist_player_id: nil)
g1206.goals.create(season_id: 2, team_id: 3, player_id: 44, assist_player_id: 21)
g1206.goals.create(season_id: 2, team_id: 3, player_id: 17, assist_player_id: nil)
g1207 = Game.create(day_id: s2d18.id, team_left_id: 3, goals_left: 0, goals_right: 1, team_right_id: 4)
g1207.goals.create(season_id: 2, team_id: 4, player_id: 3, assist_player_id: 6)
g1208 = Game.create(day_id: s2d18.id, team_left_id: 1, goals_left: 0, goals_right: 2, team_right_id: 4)
g1208.goals.create(season_id: 2, team_id: 4, player_id: 1, assist_player_id: 6)
g1208.goals.create(season_id: 2, team_id: 4, player_id: 1, assist_player_id: 6)
g1209 = Game.create(day_id: s2d18.id, team_left_id: 3, goals_left: 1, goals_right: 0, team_right_id: 4)
g1209.goals.create(season_id: 2, team_id: 3, player_id: 21, assist_player_id: 42)

s2d18.day_rates!
Day.last.update!(videos: 'e5RWBFDiRYA,CABsW84qGqo,gC2kxZLnzpw,PuOErm4vc-8,ghVs3tbn3tw,1_-MVXOXprc,jUvoiYfXdkA')
