# frozen_string_literal: true

Team.create(code: 'purple', name: 'Фиолетовые', num: 1)
Team.create(code: 'green',  name: 'Зеленые',    num: 2)
Team.create(code: 'white',  name: 'Белые',      num: 3)
Team.create(code: 'color1', name: 'Цветные1',   num: 4)

Role.create(code: 'admin',   name: 'Администратор')
Role.create(code: 'captain', name: 'Капитан команды')
Role.create(code: 'player',  name: 'Игрок')

sport = Sport.create(code: 'football',  name: 'Футбол')
season1 = Season.create(code: 'one',  name: '2019/2020')

Dir[File.join(Rails.root, 'db', 'seeds', 'players.rb')].sort.each { |seed| load seed }
Player.all.each { |pl| pl.stats.create(sport_id: sport.id, season_id: season1.id) }
Dir[File.join(Rails.root, 'db', 'seeds', 'season1', '*.rb')].sort.each { |seed| load seed }
Player.update_rates!

season2 = Season.create(code: 'two',  name: '2020/2021')
Player.all.each { |pl| pl.stats.create(sport_id: sport.id, season_id: season2.id) }
Dir[File.join(Rails.root, 'db', 'seeds', 'season2', '*.rb')].sort.each { |seed| load seed }

