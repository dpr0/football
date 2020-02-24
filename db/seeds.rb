# frozen_string_literal: true

Team.create(code: 'purple', name: 'Фиолетовые', num: 1)
Team.create(code: 'green',  name: 'Зеленые',    num: 2)
Team.create(code: 'white',  name: 'Белые',      num: 3)
Team.create(code: 'color1', name: 'Цветные1',   num: 4)

Role.create(code: 'admin',   name: 'Администратор')
Role.create(code: 'captain', name: 'Капитан команды')
Role.create(code: 'player',  name: 'Игрок')

Dir[File.join(Rails.root, 'db', 'seeds', '*.rb')].sort.each { |seed| load seed }

Player.rates!
