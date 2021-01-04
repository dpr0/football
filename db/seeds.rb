# frozen_string_literal: true

Team.create(code: 'purple', name: 'Фиолетовые', num: 1)
Team.create(code: 'green',  name: 'Зеленые',    num: 2)
Team.create(code: 'white',  name: 'Белые',      num: 3)
Team.create(code: 'color1', name: 'Цветные1',   num: 4)

Role.create(code: 'admin',   name: 'Администратор')
Role.create(code: 'captain', name: 'Капитан команды')
Role.create(code: 'player',  name: 'Игрок')

Dir[File.join(Rails.root, 'db', 'seeds', 'players.rb')].sort.each { |seed| load seed }
sport = Sport.create(code: 'football',  name: 'Футбол')
season1 = Season.create(code: 'season1',  name: '2019')
season2 = Season.create(code: 'season2',  name: '2020')
season3 = Season.create(code: 'season3',  name: '2021')

#-----------------------------------------------------------------------------------------------
[season1, season2, season3].each do |season|
  Player.all.each { |pl| pl.stats.create(sport_id: sport.id, season_id: season.id) }

  Dir[File.join(Rails.root, 'db', 'seeds', season.code, '*.rb')].sort.each { |seed| load seed }
  Player.update_stats!(season.id)
end
#-----------------------------------------------------------------------------------------------

photos = {}
Dir.foreach("./app/assets/images/recognize") do |filename|
  next if ['.', '..'].include? filename
  z = filename.split(" - ")
  next if z.size < 2
  photos[z.first] = (photos[z.first] ? photos[z.first] : []) << z.last
end

photos.each do |key, values|
  day_id = Day.find_by(date: key.split(" ").last).id
  values.each do |value|
    Recognition.create(file_name: "#{key} - #{value}", day_id: day_id)
  end
end
