# frozen_string_literal: true

Team.create(code: 'purple', name: 'Фиолетовые', num: 1)
Team.create(code: 'green',  name: 'Зеленые',    num: 2)
Team.create(code: 'white',  name: 'Белые',      num: 3)
Team.create(code: 'color1', name: 'Цветные1',   num: 4)

Role.create(code: 'admin',   name: 'Администратор')
Role.create(code: 'captain', name: 'Капитан команды')
Role.create(code: 'player',  name: 'Игрок')

Dir[File.join(Rails.root, 'db', 'seeds', 'players.rb')].each { |seed| load seed }
sport = Sport.create(code: 'football',  name: 'Футбол')
season1 = Season.create(code: 'season1',  name: '2020/1')
season2 = Season.create(code: 'season2',  name: '2020/2')
season3 = Season.create(code: 'season3',  name: '2021/1')
season4 = Season.create(code: 'season4',  name: '2021/2')

[season1, season2, season3, season4].each do |season|
  Player.all.each do |pl|
    pl.stats.create(sport_id: sport.id, season_id: season.id)
    pl.update(elo: 1500)
  end

  puts "\n< #{season.code.capitalize}: #{season.name} > ==================================================="
  Dir[File.join(Rails.root, 'db', 'seeds', season.code, '*.rb')].each { |seed| load(seed) }
  Player.update_stats!(season.id)
end
