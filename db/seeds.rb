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
Player.all.each do |pl|
  print "#{pl.id}."
  pl.stats.create(sport_id: sport.id, season_id: season1.id)
end
puts "!"
Dir[File.join(Rails.root, 'db', 'seeds', 'season1', '*.rb')].sort.each { |seed| load seed }
Player.update_stats!

season2 = Season.create(code: 'two',  name: '2020/2021')
Player.all.each { |pl| pl.stats.create(sport_id: sport.id, season_id: season2.id) }
Dir[File.join(Rails.root, 'db', 'seeds', 'season2', '*.rb')].sort.each { |seed| load seed }
Player.update_stats!

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
