# frozen_string_literal: true
players = [
{code:  1, provider: 'telegram', uid: '806637749',  lastname: 'Солоян',      name: 'Гарик',       middlename: 'Эдуардович',    birthday: '11.07.1989', phone: '+79269494205', height:   0, weight:  0, role_id: 3, lfl: '85915'},
{code:  2, provider: 'telegram', uid: '38201951',   lastname: 'Новик',       name: 'Николай',     middlename: 'Александрович', birthday: '12.11.1972', phone: '+79255064870', height:   0, weight:  0, role_id: 2, lfl: '6431'},
{code:  3, provider: 'telegram', uid: '337266688',  lastname: 'Глобчанский', name: 'Денис',       middlename: 'Сергеевич',     birthday: '23.10.1989', phone: '+79999814390', height: 178, weight: 74, role_id: 3, lfl: ''},
{code:  4, provider: 'telegram', uid: '459838265',  lastname: 'Абулов',      name: 'Шахин',       middlename: 'Назимович',     birthday: '07.06.1993', phone: '+79774657581', height:   0, weight:  0, role_id: 2, lfl: ''},
{code:  5, provider: 'telegram', uid: '192551204',  lastname: 'Абдулаев',    name: 'Алихан',      middlename: 'Лечиевич',      birthday: '01.09.1966', phone: '+79257720113', height:   0, weight:  0, role_id: 3, lfl: '132939'}, # 878850688
{code:  6, provider: 'telegram', uid: '',           lastname: '',            name: 'Тигран',      middlename: '',              birthday: '04.02.1980', phone: '+79859983970', height:   0, weight:  0, role_id: 3, lfl: ''},
{code:  7, provider: 'telegram', uid: '271409321',  lastname: 'Никурадзе',   name: 'Сандро',      middlename: 'Нодарович',     birthday: '',           phone: '+79263947752', height:   0, weight:  0, role_id: 3, lfl: ''},
{code:  8, provider: 'telegram', uid: '407496802',  lastname: 'Пятницкий',   name: 'Дмитрий',     middlename: 'Борисович',     birthday: '07.07.1990', phone: '+79851857742', height:   0, weight:  0, role_id: 3, lfl: '50202'},
{code:  9, provider: 'telegram', uid: '687701548',  lastname: 'Федунов',     name: 'Владимир',    middlename: '',              birthday: '',           phone: '+79250109502', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 10, provider: 'phone',    uid: '',           lastname: 'Притулин',    name: 'Виталий',     middlename: 'Владимирович',  birthday: '01.02.1964', phone: nil,            height: 180, weight: 78, role_id: 3, lfl: ''},
{code: 11, provider: 'telegram', uid: '548364717',  lastname: 'Бобылёв',     name: 'Александр',   middlename: 'Александрович', birthday: '01.10.1983', phone: '+79154379667', height:   0, weight:  0, role_id: 3, lfl: '149676'},
{code: 12, provider: 'telegram', uid: '1020565506', lastname: 'Кулявцев',    name: 'Александр',   middlename: '',              birthday: '',           phone: '+79036784403', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 13, provider: 'telegram', uid: '463123889',  lastname: 'Эйвазов',     name: 'Араз',        middlename: 'Гаджиахмедович',birthday: '13.08.1995', phone: '+79162336042', height: 180, weight: 90, role_id: 3, lfl: ''},
{code: 14, provider: 'telegram', uid: '150415879',  lastname: 'Порошкин',    name: 'Александр',   middlename: 'Владимирович',  birthday: '10.09.1987', phone: '+79266931387', height: 185, weight: 95, role_id: 3, lfl: ''},
{code: 15, provider: 'phone',    uid: '',           lastname: 'Никурадзе',   name: 'Иракли',      middlename: 'Нодарович',     birthday: '',           phone: nil,            height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 16, provider: 'telegram', uid: '',           lastname: 'Салосятов',   name: 'Василий',     middlename: 'Евгеньевич',    birthday: '15.08.1987', phone: '+79254654955', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 17, provider: 'telegram', uid: '42250353',   lastname: 'Трубаров',    name: 'Андрей',      middlename: 'Анатольевич',   birthday: '24.06.1987', phone: '+79299775687', height: 170, weight: 97, role_id: 3, lfl: ''},
{code: 18, provider: 'telegram', uid: '378646096',  lastname: 'Морозов',     name: 'Дмитрий',     middlename: 'Михайлович',    birthday: '28.04.1996', phone: '+79055561736', height:   0, weight:  0, role_id: 3, lfl: '76952'},
{code: 19, provider: 'telegram', uid: '',           lastname: 'Кошелапов',   name: 'Иван',        middlename: 'Валерьевич',    birthday: '04.07.1988', phone: '+79252233115', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 20, provider: 'phone',    uid: '',           lastname: 'Голубев',     name: 'Михаил',      middlename: 'Игоревич',      birthday: '31.08.1999', phone: '+79670573525', height:   0, weight:  0, role_id: 3, lfl: '125723'}, # del
{code: 21, provider: 'phone',    uid: '171092027',  lastname: 'Витвицкий',   name: 'Дмитрий',     middlename: 'Владимирович',  birthday: '26.08.1983', phone: '+79191087399', height: 178, weight: 85, role_id: 1, lfl: ''},
{code: 22, provider: 'telegram', uid: '1057429864', lastname: 'Комиссаров',  name: 'Илья',        middlename: '',              birthday: '',           phone: '+79013318640', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 23, provider: 'phone',    uid: '',           lastname: 'Стрельцов',   name: 'Сергей',      middlename: 'Анатольевич',   birthday: '06.07.1956', phone: '+79857692753', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 24, provider: 'telegram', uid: '132550992',  lastname: '',            name: 'Эльнар',      middlename: '',              birthday: '03.10.1987', phone: '+79687179693', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 25, provider: 'telegram', uid: '48570595',   lastname: 'Соколовский', name: 'Сергей',      middlename: '',              birthday: '18.05.1983', phone: '+79163355533', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 26, provider: 'telegram', uid: '',           lastname: 'Новик',       name: 'Глеб',        middlename: 'Николаевич',    birthday: '26.04.2003', phone: nil,            height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 27, provider: 'telegram', uid: '1613723829', lastname: 'Новик',       name: 'Святослав',   middlename: 'Николаевич',    birthday: '12.05.1995', phone: '+79295087886', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 28, provider: 'phone',    uid: '',           lastname: '',            name: 'Андрей',      middlename: '',              birthday: '',           phone: nil,            height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 29, provider: 'telegram', uid: '323274291',  lastname: 'Камышик',     name: 'Максим',      middlename: 'Николаевич',    birthday: '08.01.1982', phone: '+79671904726', height:   0, weight:  0, role_id: 3, lfl: '28694'},
{code: 30, provider: 'telegram', uid: '',           lastname: '',            name: 'Николай',     middlename: '',              birthday: '',           phone: '+79151182027', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 31, provider: 'telegram', uid: '',           lastname: 'Панин',       name: 'Михаил',      middlename: '',              birthday: '',           phone: nil,            height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 32, provider: 'telegram', uid: '1150522355', lastname: 'Дёмин',       name: 'Игорь',       middlename: '',              birthday: '01.10.1990', phone: '+79645555005', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 33, provider: 'telegram', uid: '821814704',  lastname: 'Аникеев',     name: 'Максим',      middlename: 'Викторович',    birthday: '05.06.1984', phone: '+79030964991', height:   0, weight:  0, role_id: 3, lfl: '9681'},
{code: 34, provider: 'telegram', uid: '',           lastname: 'Миротинцев',  name: 'Егор',        middlename: '',              birthday: '',           phone: '+79166945280', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 35, provider: 'telegram', uid: '297658857',  lastname: '',            name: 'Юрий',        middlename: '',              birthday: '',           phone: '+79857685196', height:   0, weight:  0, role_id: 3, lfl: ''}, # +79588225001
{code: 36, provider: 'telegram', uid: '',           lastname: '',            name: 'Акоп',        middlename: '',              birthday: '',           phone: '+79296089233', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 37, provider: 'telegram', uid: '',           lastname: 'Нуриманов',   name: 'Марат',       middlename: '',              birthday: '01.01.1985', phone: '+79168428124', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 38, provider: 'telegram', uid: '1478005238', lastname: 'Невинный',    name: 'Михаил',      middlename: 'Львович',       birthday: '23.09.1959', phone: '+79265311065', height: 176, weight: 98, role_id: 3, lfl: '43618'},
{code: 39, provider: 'telegram', uid: '',           lastname: 'Гусейнов',    name: 'Гасан',       middlename: '',              birthday: '',           phone: '+79201917777', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 40, provider: 'telegram', uid: '',           lastname: 'Бочаров',     name: 'Андрей',      middlename: '',              birthday: '01.01.1989', phone: '+79233111155', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 41, provider: 'telegram', uid: '1154090326', lastname: '',            name: 'Мага',        middlename: '',              birthday: '',           phone: '+79261431513', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 42, provider: 'telegram', uid: '395429223',  lastname: '',            name: 'Сергей',      middlename: '',              birthday: '19.12.1986', phone: '+79165725989', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 43, provider: 'telegram', uid: '240264142',  lastname: '',            name: 'Павел',       middlename: '',              birthday: '',           phone: '+79264122149', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 44, provider: 'telegram', uid: '878850688',  lastname: 'Белых',       name: 'Валерий',     middlename: 'Геннадьевич',   birthday: '',           phone: '+79262491557', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 45, provider: 'telegram', uid: '496296490',  lastname: 'Санин',       name: 'Александр',   middlename: '',              birthday: '',           phone: '+79181111605', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 46, provider: 'telegram', uid: '222198981',  lastname: 'Дружинин',    name: 'Денис',       middlename: '',              birthday: '',           phone: '+79296338890', height:   0, weight:  0, role_id: 3, lfl: ''}, # del
{code: 47, provider: 'telegram', uid: '',           lastname: '',            name: 'Анна',        middlename: '',              birthday: '',           phone: nil,            height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 48, provider: 'telegram', uid: '429775005',  lastname: 'Воржев',      name: 'Максим',      middlename: '',              birthday: '',           phone: '+79998116060', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 49, provider: 'telegram', uid: '857168798',  lastname: 'Захаров',     name: 'Егор',        middlename: '',              birthday: '',           phone: nil,            height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 50, provider: 'telegram', uid: '1377376857', lastname: '',            name: 'Михаил',      middlename: '',              birthday: '',           phone: '+79160519685', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 51, provider: 'telegram', uid: '',           lastname: 'Ормоцадзе',   name: 'Гиорги',      middlename: '',              birthday: '',           phone: '+79998072915', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 52, provider: 'telegram', uid: '',           lastname: 'Черных',      name: 'Дмитрий',     middlename: '',              birthday: '',           phone: '+79152496965', height:   0, weight:  0, role_id: 3, lfl: '64022'},
{code: 53, provider: 'telegram', uid: '1619799992', lastname: 'Хайруллаев',  name: 'Асирбек',     middlename: 'Собир угли',    birthday: '01.01.2001', phone: '+79917277092', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 54, provider: 'telegram', uid: '',           lastname: 'Тарасов',     name: 'Александр',   middlename: '',              birthday: '26.04.1976', phone: '+79026164995', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 55, provider: 'telegram', uid: '',           lastname: 'Хушвактов',   name: 'Рустам',      middlename: 'Гайрат угли',   birthday: '18.08.2001', phone: '+79773553088', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 56, provider: 'telegram', uid: '',           lastname: 'Фёдоров',     name: 'Дмитрий',     middlename: '',              birthday: '',           phone: '+79037384943', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 57, provider: 'telegram', uid: '',           lastname: 'Гумённый',    name: 'Денис',       middlename: '',              birthday: '',           phone: '+79670994358', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 58, provider: 'telegram', uid: '',           lastname: '',            name: 'Роман',       middlename: '',              birthday: '',           phone: '+79104576689', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 59, provider: 'telegram', uid: '',           lastname: 'Шарапов',     name: 'Санджар',     middlename: '',              birthday: '',           phone: '+79154772891', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 60, provider: 'telegram', uid: '',           lastname: 'Ярошевич',    name: 'Алексей',     middlename: '',              birthday: '',           phone: '+79031296150', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 61, provider: 'telegram', uid: '',           lastname: 'Судаков',     name: 'Николай',     middlename: '',              birthday: '01.01.1999', phone: '+79095242503', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 62, provider: 'telegram', uid: '',           lastname: 'Костенко',    name: 'Владимир',    middlename: '',              birthday: '',           phone: '+79288250105', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 63, provider: 'telegram', uid: '',           lastname: 'Токаев',      name: 'Валерий',     middlename: '',              birthday: '',           phone: '+79267227431', height:   0, weight:  0, role_id: 3, lfl: ''},
# {code: 64, provider: 'telegram', uid: '',           lastname: '',  name: '',   middlename: '',      birthday: '04.12.199',      phone: '+79645732923', height:   0, weight:  0, role_id: 3, lfl: ''},
]
players.each { |player| print Player.create(player).id.to_s + '.' }; puts "!"

# 171092027
# 1216885996
# 906401749
