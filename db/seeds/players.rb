# frozen_string_literal: true
players = [
{code:  1, telegram_uid: '',           lastname: 'Солоян',      name: 'Гарик',       middlename: 'Эдуардович',    birthday: '11.07.1989', phone: '9269494205', height:   0, weight:  0, role_id: 3, lfl: '85915'},
{code:  2, telegram_uid: '38201951',   lastname: 'Новик',       name: 'Николай',     middlename: 'Александрович', birthday: '12.11.1972', phone: '9255064870', height:   0, weight:  0, role_id: 2, lfl: '6431'},
{code:  3, telegram_uid: '337266688',  lastname: 'Глобчанский', name: 'Денис',       middlename: 'Сергеевич',     birthday: '23.10.1989', phone: '9999814390', height: 178, weight: 74, role_id: 3, lfl: ''},
{code:  4, telegram_uid: '459838265',  lastname: 'Абулов',      name: 'Шахин',       middlename: 'Назимович',     birthday: '07.06.1993', phone: '9774657581', height:   0, weight:  0, role_id: 2, lfl: ''},
{code:  5, telegram_uid: '878850688',  lastname: 'Абдулаев',    name: 'Алихан',      middlename: 'Лечиевич',      birthday: '01.09.1966', phone: '9257720113', height:   0, weight:  0, role_id: 3, lfl: '132939'},
{code:  6, telegram_uid: '',           lastname: '',            name: 'Тигран',      middlename: '',              birthday: '',           phone: '9859983970', height:   0, weight:  0, role_id: 3, lfl: ''},
{code:  7, telegram_uid: '271409321',  lastname: 'Никурадзе',   name: 'Сандро',      middlename: 'Нодарович',     birthday: '',           phone: '9263947752', height:   0, weight:  0, role_id: 3, lfl: ''},
{code:  8, telegram_uid: '407496802',  lastname: 'Пятницкий',   name: 'Дмитрий',     middlename: 'Владимирович',  birthday: '07.07.1990', phone: '9851857742', height:   0, weight:  0, role_id: 3, lfl: '50202'},
{code:  9, telegram_uid: '',           lastname: 'Федунов',     name: 'Владимир',    middlename: '',              birthday: '',           phone: '9250109502', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 10, telegram_uid: '',           lastname: 'Притулин',    name: 'Виталий',     middlename: 'Владимирович',  birthday: '01.02.1964', phone: nil,          height: 180, weight: 78, role_id: 3, lfl: ''},
{code: 11, telegram_uid: '548364717',  lastname: 'Бобылёв',     name: 'Александр',   middlename: 'Александрович', birthday: '01.10.1983', phone: '9154379667', height:   0, weight:  0, role_id: 3, lfl: '149676'},
{code: 12, telegram_uid: '',           lastname: 'Кулявцев',    name: 'Александр',   middlename: '',              birthday: '',           phone: '9036784403', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 13, telegram_uid: '463123889',  lastname: 'Эйвазов',     name: 'Араз',        middlename: 'Гаджиахмедович',birthday: '13.08.1995', phone: '9162336042', height: 180, weight: 90, role_id: 3, lfl: ''},
{code: 14, telegram_uid: '150415879',  lastname: 'Порошкин',    name: 'Александр',   middlename: 'Владимирович',  birthday: '10.09.1987', phone: '9266931387', height: 185, weight: 95, role_id: 3, lfl: ''},
{code: 15, telegram_uid: '',           lastname: '',            name: 'Котэ',        middlename: '',              birthday: '',           phone: nil,          height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 16, telegram_uid: '',           lastname: 'Салосятов',   name: 'Василий',     middlename: 'Евгеньевич',    birthday: '15.08.1987', phone: '9254654955', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 17, telegram_uid: '',           lastname: 'Трубаров',    name: 'Андрей',      middlename: 'Анатольевич',   birthday: '24.06.1987', phone: '9299775687', height: 170, weight: 97, role_id: 3, lfl: ''},
{code: 18, telegram_uid: '378646096',  lastname: 'Морозов',     name: 'Дмитрий',     middlename: 'Михайлович',    birthday: '28.04.1996', phone: '9055561736', height:   0, weight:  0, role_id: 3, lfl: '76952'},
{code: 19, telegram_uid: '',           lastname: 'Кошелапов',   name: 'Иван',        middlename: 'Валерьевич',    birthday: '04.07.1988', phone: '9252233115', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 20, telegram_uid: '',           lastname: 'Голубев',     name: 'Михаил',      middlename: 'Игоревич',      birthday: '31.08.1999', phone: '9670573525', height:   0, weight:  0, role_id: 3, lfl: '125723'},
{code: 21, telegram_uid: '171092027',  lastname: 'Витвицкий',   name: 'Дмитрий',     middlename: 'Владимирович',  birthday: '26.08.1983', phone: '9191087399', height: 178, weight: 85, role_id: 1, lfl: ''},
{code: 22, telegram_uid: '',           lastname: '',            name: 'Илья',        middlename: '',              birthday: '',           phone: '9013318640', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 23, telegram_uid: '',           lastname: 'Стрельцов',   name: 'Сергей',      middlename: 'Анатольевич',   birthday: '06.07.1956', phone: '9857692753', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 24, telegram_uid: '',           lastname: '',            name: 'Эльнар',      middlename: '',              birthday: '',           phone: '9687179693', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 25, telegram_uid: '48570595',   lastname: 'Соколовский', name: 'Сергей',      middlename: '',              birthday: '18.05.1983', phone: '9163355533', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 26, telegram_uid: '',           lastname: 'Новик',       name: 'Глеб',        middlename: 'Николаевич',    birthday: '26.04.2003', phone: nil,          height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 27, telegram_uid: '',           lastname: 'Новик',       name: 'Святослав',   middlename: 'Николаевич',    birthday: '12.05.1995', phone: nil,          height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 28, telegram_uid: '',           lastname: '',            name: 'Андрей',      middlename: '',              birthday: '',           phone: nil,          height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 29, telegram_uid: '',           lastname: 'Камышик',     name: 'Максим',      middlename: 'Николаевич',    birthday: '08.01.1982', phone: '9671904726', height:   0, weight:  0, role_id: 3, lfl: '28694'},
{code: 30, telegram_uid: '',           lastname: '',            name: 'Николай',     middlename: '',              birthday: '',           phone: '9151182027', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 31, telegram_uid: '',           lastname: 'Панин',       name: 'Михаил',      middlename: '',              birthday: '',           phone: nil,          height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 32, telegram_uid: '1150522355', lastname: 'Дёмин',       name: 'Игорь',       middlename: '',              birthday: '',           phone: '9645555005', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 33, telegram_uid: '821814704',  lastname: 'Аникеев',     name: 'Максим',      middlename: 'Викторович',    birthday: '05.06.1984', phone: '9030964991', height:   0, weight:  0, role_id: 3, lfl: '9681'},
{code: 34, telegram_uid: '',           lastname: 'Миротинцев',  name: 'Егор',        middlename: '',              birthday: '',           phone: '9166945280', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 35, telegram_uid: '',           lastname: '',            name: 'Юрий',        middlename: '',              birthday: '',           phone: '9857685196', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 36, telegram_uid: '',           lastname: '',            name: 'Акоп',        middlename: '',              birthday: '',           phone: '9296089233', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 37, telegram_uid: '',           lastname: 'Нуриманов',   name: 'Марат',       middlename: '',              birthday: '01.01.1985', phone: '9168428124', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 38, telegram_uid: '',           lastname: 'Невинный',    name: 'Михаил',      middlename: 'Львович',       birthday: '23.09.1959', phone: '9265311065', height: 176, weight: 98, role_id: 3, lfl: '43618'},
{code: 39, telegram_uid: '',           lastname: 'Гусейнов',    name: 'Гасан',       middlename: '',              birthday: '',           phone: '9201917777', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 40, telegram_uid: '',           lastname: 'Бочаров',     name: 'Андрей',      middlename: '',              birthday: '01.01.1989', phone: '9233111155', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 41, telegram_uid: '1154090326', lastname: '',            name: 'Мага',        middlename: '',              birthday: '',           phone: '9261431513', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 42, telegram_uid: '',           lastname: '',            name: 'Сергей',      middlename: '',              birthday: '19.12.1986', phone: '9165725989', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 43, telegram_uid: '240264142',  lastname: '',            name: 'Павел',       middlename: '',              birthday: '',           phone: '9264122149', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 44, telegram_uid: '878850688',  lastname: 'Белых',       name: 'Валерий',     middlename: 'Геннадьевич',   birthday: '',           phone: '9262491557', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 45, telegram_uid: '',           lastname: 'Санин',       name: 'Александр',   middlename: '',              birthday: '',           phone: '9181111605', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 46, telegram_uid: '222198981',  lastname: 'Дружинин',    name: 'Денис',       middlename: '',              birthday: '',           phone: '9296338890', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 47, telegram_uid: '',           lastname: '',            name: 'Анна',        middlename: '',              birthday: '',           phone: nil,          height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 48, telegram_uid: '429775005',  lastname: 'Воржев',      name: 'Максим',      middlename: '',              birthday: '',           phone: '9998116060', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 49, telegram_uid: '',           lastname: '',            name: 'Егор',        middlename: '',              birthday: '',           phone: nil,          height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 50, telegram_uid: '',           lastname: '',            name: 'Михаил',      middlename: '',              birthday: '',           phone: '9160519685', height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 51, telegram_uid: '',           lastname: '',            name: 'Георг',       middlename: '',              birthday: '',           phone: nil,          height:   0, weight:  0, role_id: 3, lfl: ''},
{code: 52, telegram_uid: '',           lastname: '',            name: 'Дмитрий',     middlename: '',              birthday: '',           phone: '9152496965', height:   0, weight:  0, role_id: 3, lfl: ''},
# {code: 53, telegram_uid: '',           lastname: '',  name: '',   middlename: '',      birthday: '04.12.199',      phone: '9645732923', height:   0, weight:  0, role_id: 3, lfl: ''50},
]
players.each { |player| print Player.create(player).id.to_s + '.' }; puts "!"
