INSERT INTO Teams (team_id, name, abbreviation, owner_first_name, owner_last_name) VALUES
(1, 'Phystech School of Applied Mathematics and Computer Science', 'PAMCS', 'Andrey', 'Raygorodskiy'),
(2, 'Phystech School of Electronics, Photonics and Molecular Physics', 'PEPM', 'Andrey', 'Baturin'),
(3, 'Phystech School of Aerospace Technology', 'PAST', 'Sergey', 'Negodyaev'),
(4, 'Phystech School of Radio Engineering and Computer Technology', 'PRCT', 'Dmitry', 'Gavrilov'),
(5, 'Phystech School of Biological and Medical Physics', 'PBMP', 'Denis', 'Kuzmin'),
(6, 'Landau Phystech School of Physics and Research', 'LPR', 'Andrey', 'Rogachev'),
(7, 'I.V. Kurchatov Phystech School of Nature-like, Plasma and Nuclear Technologies', 'KST', 'Timofey', 'Grigoryev'),
(8, 'Phystech School of High-Tech Business', 'PHTB', 'Darya', 'Grits'),
(9, 'Higher School of Software Engineering', 'HSSE', 'Alexey', 'Maleev'),
(10, 'Phystech-school of Igor Rybakov', 'PIR', 'Dmitrey', 'Borovikov'),
(11, 'Higher School of Modern Mathematics', 'HSMM', 'Andrey', 'Sobolevskiy'),
(12, 'Institute of Artificial Intelligence MIPT', 'IAI', 'Yury', 'Vizilter'),
(13, 'Advanced Engineering School of Radar, Radio Navigation and Software Engineering', 'AESRRSE', 'Maxim', 'Kudrov'),
(14, 'Higher School of Systems Engineering MIPT', 'HSSysE', 'Elena', 'Boyarova'),
(15, 'Center «Pusk»', 'PUSK', 'Svetlana', 'Aleshina');	

INSERT INTO SPORTS (sport_id, name, gender) VALUES
(1, 'Hockey', 0),
(2, 'Hockey', 1),
(3, 'Volleyball', 0),
(4, 'Volleyball', 1),
(5, 'Basketball', 0),
(6, 'Basketball', 1),
(7, 'Football', 0),
(8, 'Football', 1),
(9, 'Handball', 0),
(10, 'Handball', 1),
(11, 'Curling', 0),
(12, 'Curling', 1),
(13, 'Rugby', 0),
(14, 'Rugby', 1),
(15, 'Waterpolo', 0),
(16, 'Waterpolo', 1);

INSERT INTO Team_members (member_id, first_name, last_name, team_id, sport_id, role) VALUES
-- состав женской сборный ФПМИ по хоккей
(1, 'Anna', 'Ivanova', 1, 1, 'Coach'),
(2, 'Yana', 'Petrova', 1, 1, 'Player'),
(3, 'Olga', 'Sidorova', 1, 1, 'Player'),
(4, 'Elena', 'Smirnova', 1, 1, 'Player'),
(5, 'Tatiana', 'Kuznetsova', 1, 1, 'Player'),
(6, 'Maria', 'Vasilieva', 1, 1, 'Player'),

-- состав мужской сборный ФПМИ по хоккей
(7, 'Anton', 'Ivanov', 1, 2, 'Coach'),
(8, 'Igor', 'Petrov', 1, 2, 'Player'),
(9, 'Sergey', 'Sidorov', 1, 2, 'Player'),
(10, 'Dmitry', 'Smirnov', 1, 2, 'Player'),
(11, 'Alexey', 'Kuznetsov', 1, 2, 'Player'),
(12, 'Andrey', 'Vasiliev', 1, 2, 'Player'),

-- состав женской сборный ФПМИ по воллейбалл
(13, 'Svetlana', 'Morozova', 1, 3, 'Coach'),
(14, 'Natalia', 'Fedorova', 1, 3, 'Player'),
(15, 'Ekaterina', 'Mikhailova', 1, 3, 'Player'),
(16, 'Irina', 'Pavlova', 1, 3, 'Player'),
(17, 'Ludmila', 'Egorova', 1, 3, 'Player'),
(18, 'Galina', 'Nikolaeva', 1, 3, 'Player'),

-- состав мужской сборный ФПМИ по воллейбалл
(19, 'Vladimir', 'Morozov', 1, 4, 'Coach'),
(20, 'Pavel', 'Fedorov', 1, 4, 'Player'),
(21, 'Nikolay', 'Mikhailov', 1, 4, 'Player'),
(22, 'Artem', 'Pavlov', 1, 4, 'Player'),
(23, 'Konstantin', 'Egorov', 1, 4, 'Player'),
(24, 'Roman', 'Nikolaev', 1, 4, 'Player'),

-- состав женской сборный ФПМИ по баскетбалл
(25, 'Anastasia', 'Romanova', 1, 5, 'Coach'),
(26, 'Valentina', 'Sokolova', 1, 5, 'Player'),
(27, 'Larisa', 'Volkova', 1, 5, 'Player'),
(28, 'Tamara', 'Alekseeva', 1, 5, 'Player'),
(29, 'Vera', 'Lebedeva', 1, 5, 'Player'),
(30, 'Nina', 'Kozlova', 1, 5, 'Player'),

-- состав мужской сборный ФПМИ по баскетбалл
(31, 'Viktor', 'Romanov', 1, 6, 'Coach'),
(32, 'Gennady', 'Sokolov', 1, 6, 'Player'),
(33, 'Stanislav', 'Volkov', 1, 6, 'Player'),
(34, 'Yuri', 'Alekseev', 1, 6, 'Player'),
(35, 'Boris', 'Lebedev', 1, 6, 'Player'),
(36, 'Anatoly', 'Kozlov', 1, 6, 'Player'),

-- состав женской сборный ФПМИ по футбол
(37, 'Lyubov', 'Orlova', 1, 7, 'Coach'),
(38, 'Zoya', 'Belyaeva', 1, 7, 'Player'),
(39, 'Raisa', 'Guseva', 1, 7, 'Player'),
(40, 'Evgenia', 'Titova', 1, 7, 'Player'),
(41, 'Margarita', 'Kryukova', 1, 7, 'Player'),
(42, 'Lilia', 'Savelyeva', 1, 7, 'Player'),

-- состав мужской сборный ФПМИ по футбол
(43, 'Oleg', 'Orlov', 1, 8, 'Coach'),
(44, 'Leonid', 'Belyaev', 1, 8, 'Player'),
(45, 'Vyacheslav', 'Gusev', 1, 8, 'Player'),
(46, 'Mikhail', 'Titov', 1, 8, 'Player'),
(47, 'Denis', 'Kryukov', 1, 8, 'Player'),
(48, 'Timofey', 'Savelyev', 1, 8, 'Player'),

-- состав женской сборный ФПМИ по гандбол
(49, 'Polina', 'Kovaleva', 1, 9, 'Coach'),
(50, 'Darya', 'Zakharova', 1, 9, 'Player'),
(51, 'Alina', 'Vlasova', 1, 9, 'Player'),
(52, 'Veronika', 'Semenova', 1, 9, 'Player'),
(53, 'Yulia', 'Golubeva', 1, 9, 'Player'),
(54, 'Kristina', 'Medvedeva', 1, 9, 'Player'),

-- состав мужской сборный ФПМИ по гандбол
(55, 'Artyom', 'Kovalev', 1, 10, 'Coach'),
(56, 'Ivan', 'Zakharov', 1, 10, 'Player'),
(57, 'Alexander', 'Vlasov', 1, 10, 'Player'),
(58, 'Sergey', 'Semenov', 1, 10, 'Player'),
(59, 'Andrey', 'Golubev', 1, 10, 'Player'),
(60, 'Dmitry', 'Medvedev', 1, 10, 'Player'),

-- состав женской сборный ФПМИ по кёрлинг
(61, 'Eva', 'Fomina', 1, 11, 'Coach'),
(62, 'Sofia', 'Davydova', 1, 11, 'Player'),
(63, 'Viktoria', 'Belova', 1, 11, 'Player'),
(64, 'Angelina', 'Kiseleva', 1, 11, 'Player'),
(65, 'Nadezhda', 'Nikitina', 1, 11, 'Player'),
(66, 'Marina', 'Sorokina', 1, 11, 'Player'),

-- состав мужской сборный ФПМИ по кёрлинг
(67, 'Fedor', 'Fomin', 1, 12, 'Coach'),
(68, 'Kirill', 'Davydov', 1, 12, 'Player'),
(69, 'Vadim', 'Belov', 1, 12, 'Player'),
(70, 'Gleb', 'Kiselev', 1, 12, 'Player'),
(71, 'Ruslan', 'Nikitin', 1, 12, 'Player'),
(72, 'Nikita', 'Sorokin', 1, 12, 'Player'),

-- состав женской сборный ФПМИ по регби
(73, 'Elizaveta', 'Mironova', 1, 13, 'Coach'),
(74, 'Valeria', 'Trofimova', 1, 13, 'Player'),
(75, 'Ksenia', 'Komarova', 1, 13, 'Player'),
(76, 'Alena', 'Kuzmina', 1, 13, 'Player'),
(77, 'Anfisa', 'Kalinina', 1, 13, 'Player'),
(78, 'Lada', 'Gavrilova', 1, 13, 'Player'),

-- состав мужской сборный ФПМИ по регби
(79, 'Egor', 'Mironov', 1, 14, 'Coach'),
(80, 'Matvey', 'Trofimov', 1, 14, 'Player'),
(81, 'Semyon', 'Komarov', 1, 14, 'Player'),
(82, 'Yaroslav', 'Kuzmin', 1, 14, 'Player'),
(83, 'Timur', 'Kalinin', 1, 14, 'Player'),
(84, 'Maxim', 'Gavrilov', 1, 14, 'Player'),

-- состав женской сборный ФПМИ по водное поло
(85, 'Ulyana', 'Efimova', 1, 15, 'Coach'),
(86, 'Varvara', 'Polyakova', 1, 15, 'Player'),
(87, 'Zlata', 'Vinogradova', 1, 15, 'Player'),
(88, 'Milana', 'Kotova', 1, 15, 'Player'),
(89, 'Snezhana', 'Kruglova', 1, 15, 'Player'),
(90, 'Karina', 'Tsvetkova', 1, 15, 'Player'),

-- состав мужской сборный ФПМИ по водное поло
(91, 'Rodion', 'Efimov', 1, 16, 'Coach'),
(92, 'Savely', 'Polyakov', 1, 16, 'Player'),
(93, 'Mark', 'Vinogradov', 1, 16, 'Player'),
(94, 'Platon', 'Kotov', 1, 16, 'Player'),
(95, 'David', 'Kruglov', 1, 16, 'Player'),
(96, 'Lev', 'Tsvetkov', 1, 16, 'Player'),

-- состав женской сборный ФЭФМ по хоккей
(97, 'Alina', 'Ivanova', 2, 1, 'Coach'),
(98, 'Bella', 'Petrova', 2, 1, 'Player'),
(99, 'Vera', 'Sidorova', 2, 1, 'Player'),
(100, 'Galina', 'Smirnova', 2, 1, 'Player'),
(101, 'Darya', 'Kuznetsova', 2, 1, 'Player'),
(102, 'Eva', 'Vasilieva', 2, 1, 'Player'),

-- состав мужской сборный ФЭФМ по хоккей
(103, 'Anton', 'Ivanov', 2, 2, 'Coach'),
(104, 'Boris', 'Petrov', 2, 2, 'Player'),
(105, 'Vladimir', 'Sidorov', 2, 2, 'Player'),
(106, 'Gleb', 'Smirnov', 2, 2, 'Player'),
(107, 'Dmitry', 'Kuznetsov', 2, 2, 'Player'),
(108, 'Egor', 'Vasiliev', 2, 2, 'Player'),

-- состав женской сборный ФЭФМ по воллейбалл
(109, 'Zoya', 'Morozova', 2, 3, 'Coach'),
(110, 'Svetlana', 'Fedorova', 2, 3, 'Player'),
(111, 'Kira', 'Mikhailova', 2, 3, 'Player'),
(112, 'Larisa', 'Pavlova', 2, 3, 'Player'),
(113, 'Mila', 'Egorova', 2, 3, 'Player'),
(114, 'Nina', 'Nikolaeva', 2, 3, 'Player'),

-- состав мужской сборный ФЭФМ по воллейбалл
(115, 'Igor', 'Morozov', 2, 4, 'Coach'),
(116, 'Kirill', 'Fedorov', 2, 4, 'Player'),
(117, 'Leonid', 'Mikhailov', 2, 4, 'Player'),
(118, 'Mikhail', 'Pavlov', 2, 4, 'Player'),
(119, 'Nikita', 'Egorov', 2, 4, 'Player'),
(120, 'Oleg', 'Nikolaev', 2, 4, 'Player'),

-- состав женской сборный ФЭФМ по баскетбалл
(121, 'Olga', 'Romanova', 2, 5, 'Coach'),
(122, 'Polina', 'Sokolova', 2, 5, 'Player'),
(123, 'Raisa', 'Volkova', 2, 5, 'Player'),
(124, 'Sofia', 'Alekseeva', 2, 5, 'Player'),
(125, 'Tatiana', 'Lebedeva', 2, 5, 'Player'),
(126, 'Ulyana', 'Kozlova', 2, 5, 'Player'),

-- состав мужской сборный ФЭФМ по баскетбалл
(127, 'Pavel', 'Romanov', 2, 6, 'Coach'),
(128, 'Roman', 'Sokolov', 2, 6, 'Player'),
(129, 'Sergey', 'Volkov', 2, 6, 'Player'),
(130, 'Timur', 'Alekseev', 2, 6, 'Player'),
(131, 'Fedor', 'Lebedev', 2, 6, 'Player'),
(132, 'Yuri', 'Kozlov', 2, 6, 'Player'),

-- состав женской сборный ФЭФМ по футбол
(133, 'Valentina', 'Orlova', 2, 7, 'Coach'),
(134, 'Yana', 'Belyaeva', 2, 7, 'Player'),
(135, 'Zinaida', 'Guseva', 2, 7, 'Player'),
(136, 'Anastasia', 'Titova', 2, 7, 'Player'),
(137, 'Viktoria', 'Kryukova', 2, 7, 'Player'),
(138, 'Xenia', 'Savelyeva', 2, 7, 'Player'),

-- состав мужской сборный ФЭФМ по футбол
(139, 'Artem', 'Orlov', 2, 8, 'Coach'),
(140, 'Bogdan', 'Belyaev', 2, 8, 'Player'),
(141, 'Vadim', 'Gusev', 2, 8, 'Player'),
(142, 'Grigory', 'Titov', 2, 8, 'Player'),
(143, 'Denis', 'Kryukov', 2, 8, 'Player'),
(144, 'Evgeny', 'Savelyev', 2, 8, 'Player'),

-- состав женской сборный ФЭФМ по гандбол
(145, 'Angelina', 'Kovaleva', 2, 9, 'Coach'),
(146, 'Bella', 'Zakharova', 2, 9, 'Player'),
(147, 'Varvara', 'Vlasova', 2, 9, 'Player'),
(148, 'Galina', 'Semenova', 2, 9, 'Player'),
(149, 'Diana', 'Golubeva', 2, 9, 'Player'),
(150, 'Elizaveta', 'Medvedeva', 2, 9, 'Player'),

-- состав мужской сборный ФЭФМ по гандбол
(151, 'Ivan', 'Kovalev', 2, 10, 'Coach'),
(152, 'Konstantin', 'Zakharov', 2, 10, 'Player'),
(153, 'Lev', 'Vlasov', 2, 10, 'Player'),
(154, 'Matvey', 'Semenov', 2, 10, 'Player'),
(155, 'Nikolay', 'Golubev', 2, 10, 'Player'),
(156, 'Oleg', 'Medvedev', 2, 10, 'Player'),

-- состав женской сборный ФЭФМ по кёрлинг
(157, 'Karina', 'Fomina', 2, 11, 'Coach'),
(158, 'Lilia', 'Davydova', 2, 11, 'Player'),
(159, 'Margarita', 'Belova', 2, 11, 'Player'),
(160, 'Nadezhda', 'Kiseleva', 2, 11, 'Player'),
(161, 'Oksana', 'Nikitina', 2, 11, 'Player'),
(162, 'Polina', 'Sorokina', 2, 11, 'Player'),

-- состав мужской сборный ФЭФМ по кёрлинг
(163, 'Pavel', 'Fomin', 2, 12, 'Coach'),
(164, 'Roman', 'Davydov', 2, 12, 'Player'),
(165, 'Stanislav', 'Belov', 2, 12, 'Player'),
(166, 'Timofey', 'Kiselev', 2, 12, 'Player'),
(167, 'Viktor', 'Nikitin', 2, 12, 'Player'),
(168, 'Yaroslav', 'Sorokin', 2, 12, 'Player'),

-- состав женской сборный ФЭФМ по регби
(169, 'Raisa', 'Mironova', 2, 13, 'Coach'),
(170, 'Polina', 'Trofimova', 2, 13, 'Player'),
(171, 'Tamara', 'Komarova', 2, 13, 'Player'),
(172, 'Uliana', 'Kuzmina', 2, 13, 'Player'),
(173, 'Feodora', 'Kalinina', 2, 13, 'Player'),
(174, 'Yulia', 'Gavrilova', 2, 13, 'Player'),

-- состав мужской сборный ФЭФМ по регби
(175, 'Anatoly', 'Mironov', 2, 14, 'Coach'),
(176, 'Boris', 'Trofimov', 2, 14, 'Player'),
(177, 'Vladislav', 'Komarov', 2, 14, 'Player'),
(178, 'Gennady', 'Kuzmin', 2, 14, 'Player'),
(179, 'Daniil', 'Kalinin', 2, 14, 'Player'),
(180, 'Evgeny', 'Gavrilov', 2, 14, 'Player'),

-- состав женской сборный ФЭФМ по водное поло
(181, 'Zinaida', 'Efimova', 2, 15, 'Coach'),
(182, 'Inna', 'Polyakova', 2, 15, 'Player'),
(183, 'Ksenia', 'Vinogradova', 2, 15, 'Player'),
(184, 'Lydia', 'Kotova', 2, 15, 'Player'),
(185, 'Maya', 'Kruglova', 2, 15, 'Player'),
(186, 'Nina', 'Tsvetkova', 2, 15, 'Player'),

-- состав мужской сборный ФЭФМ по водное поло
(187, 'Oleg', 'Efimov', 2, 16, 'Coach'),
(188, 'Pavel', 'Polyakov', 2, 16, 'Player'),
(189, 'Roman', 'Vinogradov', 2, 16, 'Player'),
(190, 'Sergey', 'Kotov', 2, 16, 'Player'),
(191, 'Timur', 'Kruglov', 2, 16, 'Player'),
(192, 'Vladimir', 'Tsvetkov', 2, 16, 'Player'),

-- состав женской сборный ФАКТ по хоккей
(193, 'Alisa', 'Ivanova', 3, 1, 'Coach'),
(194, 'Bella', 'Petrova', 3, 1, 'Player'),
(195, 'Varvara', 'Sidorova', 3, 1, 'Player'),
(196, 'Galina', 'Smirnova', 3, 1, 'Player'),
(197, 'Darya', 'Kuznetsova', 3, 1, 'Player'),
(198, 'Elena', 'Vasilieva', 3, 1, 'Player'),

-- состав мужской сборный ФАКТ по хоккей
(199, 'Anton', 'Ivanov', 3, 2, 'Coach'),
(200, 'Boris', 'Petrov', 3, 2, 'Player'),
(201, 'Vladimir', 'Sidorov', 3, 2, 'Player'),
(202, 'Gleb', 'Smirnov', 3, 2, 'Player'),
(203, 'Dmitry', 'Kuznetsov', 3, 2, 'Player'),
(204, 'Egor', 'Vasiliev', 3, 2, 'Player'),

-- состав женской сборный ФАКТ по воллейбалл
(205, 'Zoya', 'Morozova', 3, 3, 'Coach'),
(206, 'Inna', 'Fedorova', 3, 3, 'Player'),
(207, 'Kira', 'Mikhailova', 3, 3, 'Player'),
(208, 'Larisa', 'Pavlova', 3, 3, 'Player'),
(209, 'Mila', 'Egorova', 3, 3, 'Player'),
(210, 'Nina', 'Nikolaeva', 3, 3, 'Player'),

-- состав мужской сборный ФАКТ по воллейбалл
(211, 'Igor', 'Morozov', 3, 4, 'Coach'),
(212, 'Kirill', 'Fedorov', 3, 4, 'Player'),
(213, 'Leonid', 'Mikhailov', 3, 4, 'Player'),
(214, 'Mikhail', 'Pavlov', 3, 4, 'Player'),
(215, 'Nikita', 'Egorov', 3, 4, 'Player'),
(216, 'Oleg', 'Nikolaev', 3, 4, 'Player'),

-- состав женской сборный ФАКТ по баскетбалл
(217, 'Olga', 'Romanova', 3, 5, 'Coach'),
(218, 'Polina', 'Sokolova', 3, 5, 'Player'),
(219, 'Raisa', 'Volkova', 3, 5, 'Player'),
(220, 'Sofia', 'Alekseeva', 3, 5, 'Player'),
(221, 'Tatiana', 'Lebedeva', 3, 5, 'Player'),
(222, 'Ulyana', 'Kozlova', 3, 5, 'Player'),

-- состав мужской сборный ФАКТ по баскетбалл
(223, 'Pavel', 'Romanov', 3, 6, 'Coach'),
(224, 'Roman', 'Sokolov', 3, 6, 'Player'),
(225, 'Sergey', 'Volkov', 3, 6, 'Player'),
(226, 'Timur', 'Alekseev', 3, 6, 'Player'),
(227, 'Fedor', 'Lebedev', 3, 6, 'Player'),
(228, 'Yuri', 'Kozlov', 3, 6, 'Player'),

-- состав женской сборный ФАКТ по футбол
(229, 'Valentina', 'Orlova', 3, 7, 'Coach'),
(230, 'Yana', 'Belyaeva', 3, 7, 'Player'),
(231, 'Zinaida', 'Guseva', 3, 7, 'Player'),
(232, 'Anastasia', 'Titova', 3, 7, 'Player'),
(233, 'Viktoria', 'Kryukova', 3, 7, 'Player'),
(234, 'Xenia', 'Savelyeva', 3, 7, 'Player'),

-- состав мужской сборный ФАКТ по футбол
(235, 'Artem', 'Orlov', 3, 8, 'Coach'),
(236, 'Bogdan', 'Belyaev', 3, 8, 'Player'),
(237, 'Vadim', 'Gusev', 3, 8, 'Player'),
(238, 'Grigory', 'Titov', 3, 8, 'Player'),
(239, 'Denis', 'Kryukov', 3, 8, 'Player'),
(240, 'Evgeny', 'Savelyev', 3, 8, 'Player'),

-- состав женской сборный ФАКТ по гандбол
(241, 'Angelina', 'Kovaleva', 3, 9, 'Coach'),
(242, 'Bella', 'Zakharova', 3, 9, 'Player'),
(243, 'Varvara', 'Vlasova', 3, 9, 'Player'),
(244, 'Galina', 'Semenova', 3, 9, 'Player'),
(245, 'Diana', 'Golubeva', 3, 9, 'Player'),
(246, 'Elizaveta', 'Medvedeva', 3, 9, 'Player'),

-- состав мужской сборный ФАКТ по гандбол
(247, 'Ivan', 'Kovalev', 3, 10, 'Coach'),
(248, 'Konstantin', 'Zakharov', 3, 10, 'Player'),
(249, 'Lev', 'Vlasov', 3, 10, 'Player'),
(250, 'Matvey', 'Semenov', 3, 10, 'Player'),
(251, 'Nikolay', 'Golubev', 3, 10, 'Player'),
(252, 'Oleg', 'Medvedev', 3, 10, 'Player'),

-- состав женской сборный ФАКТ по кёрлинг
(253, 'Karina', 'Fomina', 3, 11, 'Coach'),
(254, 'Lilia', 'Davydova', 3, 11, 'Player'),
(255, 'Margarita', 'Belova', 3, 11, 'Player'),
(256, 'Nadezhda', 'Kiseleva', 3, 11, 'Player'),
(257, 'Oksana', 'Nikitina', 3, 11, 'Player'),
(258, 'Polina', 'Sorokina', 3, 11, 'Player'),

-- состав мужской сборный ФАКТ по кёрлинг
(259, 'Pavel', 'Fomin', 3, 12, 'Coach'),
(260, 'Roman', 'Davydov', 3, 12, 'Player'),
(261, 'Stanislav', 'Belov', 3, 12, 'Player'),
(262, 'Timofey', 'Kiselev', 3, 12, 'Player'),
(263, 'Viktor', 'Nikitin', 3, 12, 'Player'),
(264, 'Yaroslav', 'Sorokin', 3, 12, 'Player'),

-- состав женской сборный ФАКТ по регби
(265, 'Raisa', 'Mironova', 3, 13, 'Coach'),
(266, 'Svetlana', 'Trofimova', 3, 13, 'Player'),
(267, 'Tamara', 'Komarova', 3, 13, 'Player'),
(268, 'Uliana', 'Kuzmina', 3, 13, 'Player'),
(269, 'Feodora', 'Kalinina', 3, 13, 'Player'),
(270, 'Yulia', 'Gavrilova', 3, 13, 'Player'),

-- состав мужской сборный ФАКТ по регби
(271, 'Anatoly', 'Mironov', 3, 14, 'Coach'),
(272, 'Boris', 'Trofimov', 3, 14, 'Player'),
(273, 'Vladislav', 'Komarov', 3, 14, 'Player'),
(274, 'Gennady', 'Kuzmin', 3, 14, 'Player'),
(275, 'Daniil', 'Kalinin', 3, 14, 'Player'),
(276, 'Evgeny', 'Gavrilov', 3, 14, 'Player'),

-- состав женской сборный ФАКТ по водное поло
(277, 'Zinaida', 'Efimova', 3, 15, 'Coach'),
(278, 'Inna', 'Polyakova', 3, 15, 'Player'),
(279, 'Ksenia', 'Vinogradova', 3, 15, 'Player'),
(280, 'Lydia', 'Kotova', 3, 15, 'Player'),
(281, 'Maya', 'Kruglova', 3, 15, 'Player'),
(282, 'Nina', 'Tsvetkova', 3, 15, 'Player'),

-- состав мужской сборный ФАКТ по водное поло
(283, 'Oleg', 'Efimov', 3, 16, 'Coach'),
(284, 'Pavel', 'Polyakov', 3, 16, 'Player'),
(285, 'Roman', 'Vinogradov', 3, 16, 'Player'),
(286, 'Sergey', 'Kotov', 3, 16, 'Player'),
(287, 'Timur', 'Kruglov', 3, 16, 'Player'),
(288, 'Vladimir', 'Tsvetkov', 3, 16, 'Player'),

-- состав женской сборный ФРТК по хоккей
(289, 'Aigerim', 'Nurmagambetova', 4, 1, 'Coach'),
(290, 'Bakhyt', 'Kenzhebekova', 4, 1, 'Player'),
(291, 'Dana', 'Tulegenova', 4, 1, 'Player'),
(292, 'Gulnara', 'Sarsenova', 4, 1, 'Player'),
(293, 'Zarina', 'Kazakhova', 4, 1, 'Player'),
(294, 'Kamila', 'Ospanova', 4, 1, 'Player'),

-- состав мужской сборный ФРТК по хоккей
(295, 'Arman', 'Nurmagambetov', 4, 2, 'Coach'),
(296, 'Bauyrzhan', 'Kenzhebekov', 4, 2, 'Player'),
(297, 'Daulet', 'Tulegenov', 4, 2, 'Player'),
(298, 'Galym', 'Sarsenov', 4, 2, 'Player'),
(299, 'Zhandos', 'Kazakhov', 4, 2, 'Player'),
(300, 'Kairat', 'Ospanov', 4, 2, 'Player'),

-- состав женской сборный ФРТК по воллейбалл
(301, 'Aisha', 'Abylkasymova', 4, 3, 'Coach'),
(302, 'Bibigul', 'Zhumagulova', 4, 3, 'Player'),
(303, 'Dina', 'Tursynbekova', 4, 3, 'Player'),
(304, 'Gulmira', 'Kalykova', 4, 3, 'Player'),
(305, 'Zhibek', 'Nurgalieva', 4, 3, 'Player'),
(306, 'Karlygash', 'Sadykova', 4, 3, 'Player'),

-- состав мужской сборный ФРТК по воллейбалл
(307, 'Aslan', 'Abylkasymov', 4, 4, 'Coach'),
(308, 'Bekzat', 'Zhumagulov', 4, 4, 'Player'),
(309, 'Dastan', 'Tursynbekov', 4, 4, 'Player'),
(310, 'Galymzhan', 'Kalykov', 4, 4, 'Player'),
(311, 'Zhanat', 'Nurgaliev', 4, 4, 'Player'),
(312, 'Kanat', 'Sadykov', 4, 4, 'Player'),

-- состав женской сборный ФРТК по баскетбалл
(313, 'Amina', 'Khamitova', 4, 5, 'Coach'),
(314, 'Balzhan', 'Omarova', 4, 5, 'Player'),
(315, 'Dana', 'Sapargalieva', 4, 5, 'Player'),
(316, 'Gulzhan', 'Tazhibayeva', 4, 5, 'Player'),
(317, 'Zarina', 'Utegenova', 4, 5, 'Player'),
(318, 'Kamila', 'Yermekova', 4, 5, 'Player'),

-- состав мужской сборный ФРТК по баскетбалл
(319, 'Alikhan', 'Khamitov', 4, 6, 'Coach'),
(320, 'Baurzhan', 'Omarov', 4, 6, 'Player'),
(321, 'Daniyar', 'Sapargaliev', 4, 6, 'Player'),
(322, 'Galymbek', 'Tazhibayev', 4, 6, 'Player'),
(323, 'Zhanibek', 'Utegenov', 4, 6, 'Player'),
(324, 'Kuanysh', 'Yermekov', 4, 6, 'Player'),

-- состав женской сборный ФРТК по футбол
(325, 'Ainur', 'Karabayeva', 4, 7, 'Coach'),
(326, 'Bayan', 'Nurgaziyeva', 4, 7, 'Player'),
(327, 'Dilnaz', 'Satybaldiyeva', 4, 7, 'Player'),
(328, 'Gulnaz', 'Tuleubayeva', 4, 7, 'Player'),
(329, 'Zere', 'Ualikhanova', 4, 7, 'Player'),
(330, 'Karlygash', 'Zhakupova', 4, 7, 'Player'),

-- состав мужской сборный ФРТК по футбол
(331, 'Aidar', 'Karabayev', 4, 8, 'Coach'),
(332, 'Bekzhan', 'Nurgaziyev', 4, 8, 'Player'),
(333, 'Daulet', 'Satybaldiyev', 4, 8, 'Player'),
(334, 'Galymzhan', 'Tuleubayev', 4, 8, 'Player'),
(335, 'Zhanat', 'Ualikhanov', 4, 8, 'Player'),
(336, 'Kanat', 'Zhakupov', 4, 8, 'Player'),

-- состав женской сборный ФРТК по гандбол
(337, 'Aizhan', 'Kadyrova', 4, 9, 'Coach'),
(338, 'Balnur', 'Nurpeisova', 4, 9, 'Player'),
(339, 'Dana', 'Saparbekova', 4, 9, 'Player'),
(340, 'Gulmira', 'Tazhibayeva', 4, 9, 'Player'),
(341, 'Zarina', 'Utegenova', 4, 9, 'Player'),
(342, 'Kamila', 'Yermekova', 4, 9, 'Player'),

-- состав мужской сборный ФРТК по гандбол
(343, 'Almas', 'Kadyrov', 4, 10, 'Coach'),
(344, 'Baurzhan', 'Nurpeisov', 4, 10, 'Player'),
(345, 'Daniyar', 'Saparbekov', 4, 10, 'Player'),
(346, 'Galymzhan', 'Tazhibayev', 4, 10, 'Player'),
(347, 'Zhanibek', 'Utegenov', 4, 10, 'Player'),
(348, 'Kuanysh', 'Yermekov', 4, 10, 'Player'),

-- состав женской сборный ФРТК по кёрлинг
(349, 'Aigerim', 'Karabayeva', 4, 11, 'Coach'),
(350, 'Balzhan', 'Nurgaziyeva', 4, 11, 'Player'),
(351, 'Dina', 'Satybaldiyeva', 4, 11, 'Player'),
(352, 'Gulnara', 'Tuleubayeva', 4, 11, 'Player'),
(353, 'Zhibek', 'Ualikhanova', 4, 11, 'Player'),
(354, 'Karlygash', 'Zhakupova', 4, 11, 'Player'),

-- состав мужской сборный ФРТК по кёрлинг
(355, 'Arman', 'Karabayev', 4, 12, 'Coach'),
(356, 'Bekzat', 'Nurgaziyev', 4, 12, 'Player'),
(357, 'Dastan', 'Satybaldiyev', 4, 12, 'Player'),
(358, 'Galym', 'Tuleubayev', 4, 12, 'Player'),
(359, 'Zhandos', 'Ualikhanov', 4, 12, 'Player'),
(360, 'Kanat', 'Zhakupov', 4, 12, 'Player'),

-- состав женской сборный ФРТК по регби
(361, 'Aisha', 'Kadyrova', 4, 13, 'Coach'),
(362, 'Balnur', 'Nurpeisova', 4, 13, 'Player'),
(363, 'Dana', 'Saparbekova', 4, 13, 'Player'),
(364, 'Gulmira', 'Tazhibayeva', 4, 13, 'Player'),
(365, 'Zarina', 'Utegenova', 4, 13, 'Player'),
(366, 'Kamila', 'Yermekova', 4, 13, 'Player'),

-- состав мужской сборный ФРТК по регби
(367, 'Alikhan', 'Kadyrov', 4, 14, 'Coach'),
(368, 'Baurzhan', 'Nurpeisov', 4, 14, 'Player'),
(369, 'Daniyar', 'Saparbekov', 4, 14, 'Player'),
(370, 'Galymzhan', 'Tazhibayev', 4, 14, 'Player'),
(371, 'Zhanibek', 'Utegenov', 4, 14, 'Player'),
(372, 'Kuanysh', 'Yermekov', 4, 14, 'Player'),

-- состав женской сборный ФРТК по водное поло
(373, 'Ainur', 'Karabayeva', 4, 15, 'Coach'),
(374, 'Balzhan', 'Nurgaziyeva', 4, 15, 'Player'),
(375, 'Dina', 'Satybaldiyeva', 4, 15, 'Player'),
(376, 'Gulnara', 'Tuleubayeva', 4, 15, 'Player'),
(377, 'Zhibek', 'Ualikhanova', 4, 15, 'Player'),
(378, 'Karlygash', 'Zhakupova', 4, 15, 'Player'),

-- состав мужской сборный ФРТК по водное поло
(379, 'Aidar', 'Karabayev', 4, 16, 'Coach'),
(380, 'Bekzhan', 'Nurgaziyev', 4, 16, 'Player'),
(381, 'Daulet', 'Satybaldiyev', 4, 16, 'Player'),
(382, 'Galymzhan', 'Tuleubayev', 4, 16, 'Player'),
(383, 'Zhanat', 'Ualikhanov', 4, 16, 'Player'),
(384, 'Kanat', 'Zhakupov', 4, 16, 'Player'),

-- состав женской сборный ФБМФ по хоккей
(385, 'Olena', 'Ivanova', 5, 1, 'Coach'),
(386, 'Natalia', 'Petrova', 5, 1, 'Player'),
(387, 'Yana', 'Sidorova', 5, 1, 'Player'),
(388, 'Li', 'Smirnova', 5, 1, 'Player'),
(389, 'Wei', 'Kuznetsova', 5, 1, 'Player'),
(390, 'Xia', 'Vasilieva', 5, 1, 'Player'),

-- состав мужской сборный ФБМФ по хоккей
(391, 'Oleksandr', 'Ivanov', 5, 2, 'Coach'),
(392, 'Andriy', 'Petrov', 5, 2, 'Player'),
(393, 'Yuriy', 'Sidorov', 5, 2, 'Player'),
(394, 'Zhang', 'Smirnov', 5, 2, 'Player'),
(395, 'Wei', 'Kuznetsov', 5, 2, 'Player'),
(396, 'Chen', 'Vasiliev', 5, 2, 'Player'),

-- состав женской сборный ФБМФ по воллейбалл
(397, 'Kateryna', 'Morozova', 5, 3, 'Coach'),
(398, 'Tetiana', 'Fedorova', 5, 3, 'Player'),
(399, 'Yuliia', 'Mikhailova', 5, 3, 'Player'),
(400, 'Mei', 'Pavlova', 5, 3, 'Player'),
(401, 'Xiu', 'Egorova', 5, 3, 'Player'),
(402, 'Lan', 'Nikolaeva', 5, 3, 'Player'),

-- состав мужской сборный ФБМФ по воллейбалл
(403, 'Dmytro', 'Morozov', 5, 4, 'Coach'),
(404, 'Vitaliy', 'Fedorov', 5, 4, 'Player'),
(405, 'Serhiy', 'Mikhailov', 5, 4, 'Player'),
(406, 'Jin', 'Pavlov', 5, 4, 'Player'),
(407, 'Hao', 'Egorov', 5, 4, 'Player'),
(408, 'Yang', 'Nikolaev', 5, 4, 'Player'),

-- состав женской сборный ФБМФ по баскетбалл
(409, 'Oksana', 'Romanova', 5, 5, 'Coach'),
(410, 'Iryna', 'Sokolova', 5, 5, 'Player'),
(411, 'Viktoriia', 'Volkova', 5, 5, 'Player'),
(412, 'Xia', 'Alekseeva', 5, 5, 'Player'),
(413, 'Ying', 'Lebedeva', 5, 5, 'Player'),
(414, 'Ling', 'Kozlova', 5, 5, 'Player'),

-- состав мужской сборный ФБМФ по баскетбалл
(415, 'Ihor', 'Romanov', 5, 6, 'Coach'),
(416, 'Pavlo', 'Sokolov', 5, 6, 'Player'),
(417, 'Mykhailo', 'Volkov', 5, 6, 'Player'),
(418, 'Wei', 'Alekseev', 5, 6, 'Player'),
(419, 'Chen', 'Lebedev', 5, 6, 'Player'),
(420, 'Zhang', 'Kozlov', 5, 6, 'Player'),

-- состав женской сборный ФБМФ по футбол
(421, 'Halyna', 'Orlova', 5, 7, 'Coach'),
(422, 'Svitlana', 'Belyaeva', 5, 7, 'Player'),
(423, 'Liudmyla', 'Guseva', 5, 7, 'Player'),
(424, 'Mei', 'Titova', 5, 7, 'Player'),
(425, 'Xiu', 'Kryukova', 5, 7, 'Player'),
(426, 'Lan', 'Savelyeva', 5, 7, 'Player'),

-- состав мужской сборный ФБМФ по футбол
(427, 'Volodymyr', 'Orlov', 5, 8, 'Coach'),
(428, 'Bohdan', 'Belyaev', 5, 8, 'Player'),
(429, 'Yevhen', 'Gusev', 5, 8, 'Player'),
(430, 'Jin', 'Titov', 5, 8, 'Player'),
(431, 'Hao', 'Kryukov', 5, 8, 'Player'),
(432, 'Yang', 'Savelyev', 5, 8, 'Player'),

-- состав женской сборный ФБМФ по гандбол
(433, 'Mariia', 'Kovaleva', 5, 9, 'Coach'),
(434, 'Olena', 'Zakharova', 5, 9, 'Player'),
(435, 'Nadiia', 'Vlasova', 5, 9, 'Player'),
(436, 'Xia', 'Semenova', 5, 9, 'Player'),
(437, 'Ying', 'Golubeva', 5, 9, 'Player'),
(438, 'Ling', 'Medvedeva', 5, 9, 'Player'),

-- состав мужской сборный ФБМФ по гандбол
(439, 'Vasyl', 'Kovalev', 5, 10, 'Coach'),
(440, 'Oleksiy', 'Zakharov', 5, 10, 'Player'),
(441, 'Yaroslav', 'Vlasov', 5, 10, 'Player'),
(442, 'Wei', 'Semenov', 5, 10, 'Player'),
(443, 'Chen', 'Golubev', 5, 10, 'Player'),
(444, 'Zhang', 'Medvedev', 5, 10, 'Player'),

-- состав женской сборный ФБМФ по кёрлинг
(445, 'Tetiana', 'Fomina', 5, 11, 'Coach'),
(446, 'Yuliia', 'Davydova', 5, 11, 'Player'),
(447, 'Kateryna', 'Belova', 5, 11, 'Player'),
(448, 'Mei', 'Kiseleva', 5, 11, 'Player'),
(449, 'Xiu', 'Nikitina', 5, 11, 'Player'),
(450, 'Lan', 'Sorokina', 5, 11, 'Player'),

-- состав мужской сборный ФБМФ по кёрлинг
(451, 'Andriy', 'Fomin', 5, 12, 'Coach'),
(452, 'Serhiy', 'Davydov', 5, 12, 'Player'),
(453, 'Dmytro', 'Belov', 5, 12, 'Player'),
(454, 'Jin', 'Kiselev', 5, 12, 'Player'),
(455, 'Hao', 'Nikitin', 5, 12, 'Player'),
(456, 'Yang', 'Sorokin', 5, 12, 'Player'),

-- состав женской сборный ФБМФ по регби
(457, 'Oksana', 'Mironova', 5, 13, 'Coach'),
(458, 'Iryna', 'Trofimova', 5, 13, 'Player'),
(459, 'Viktoriia', 'Komarova', 5, 13, 'Player'),
(460, 'Xia', 'Kuzmina', 5, 13, 'Player'),
(461, 'Ying', 'Kalinina', 5, 13, 'Player'),
(462, 'Ling', 'Gavrilova', 5, 13, 'Player'),

-- состав мужской сборный ФБМФ по регби
(463, 'Ihor', 'Mironov', 5, 14, 'Coach'),
(464, 'Pavlo', 'Trofimov', 5, 14, 'Player'),
(465, 'Mykhailo', 'Komarov', 5, 14, 'Player'),
(466, 'Wei', 'Kuzmin', 5, 14, 'Player'),
(467, 'Chen', 'Kalinin', 5, 14, 'Player'),
(468, 'Zhang', 'Gavrilov', 5, 14, 'Player'),

-- состав женской сборный ФБМФ по водное поло
(469, 'Halyna', 'Efimova', 5, 15, 'Coach'),
(470, 'Svitlana', 'Polyakova', 5, 15, 'Player'),
(471, 'Liudmyla', 'Vinogradova', 5, 15, 'Player'),
(472, 'Mei', 'Kotova', 5, 15, 'Player'),
(473, 'Xiu', 'Kruglova', 5, 15, 'Player'),
(474, 'Lan', 'Tsvetkova', 5, 15, 'Player'),

-- состав мужской сборный ФБМФ по водное поло
(475, 'Volodymyr', 'Efimov', 5, 16, 'Coach'),
(476, 'Bohdan', 'Polyakov', 5, 16, 'Player'),
(477, 'Yevhen', 'Vinogradov', 5, 16, 'Player'),
(478, 'Jin', 'Kotov', 5, 16, 'Player'),
(479, 'Hao', 'Kruglov', 5, 16, 'Player'),
(480, 'Yang', 'Tsvetkov', 5, 16, 'Player'),

-- состав женской сборный ЛФИ по хоккей
(481, 'Aizada', 'Ivanova', 6, 1, 'Coach'),
(482, 'Bermet', 'Petrova', 6, 1, 'Player'),
(483, 'Cholpon', 'Sidorova', 6, 1, 'Player'),
(484, 'Minji', 'Smirnova', 6, 1, 'Player'),
(485, 'Soo', 'Kuznetsova', 6, 1, 'Player'),
(486, 'Hana', 'Vasilieva', 6, 1, 'Player'),

-- состав мужской сборный ЛФИ по хоккей
(487, 'Azamat', 'Ivanov', 6, 2, 'Coach'),
(488, 'Bakyt', 'Petrov', 6, 2, 'Player'),
(489, 'Chyngyz', 'Sidorov', 6, 2, 'Player'),
(490, 'Joon', 'Smirnov', 6, 2, 'Player'),
(491, 'Seung', 'Kuznetsov', 6, 2, 'Player'),
(492, 'Hyun', 'Vasiliev', 6, 2, 'Player'),

-- состав женской сборный ЛФИ по воллейбалл
(493, 'Dilnaz', 'Morozova', 6, 3, 'Coach'),
(494, 'Elmira', 'Fedorova', 6, 3, 'Player'),
(495, 'Gulnaz', 'Mikhailova', 6, 3, 'Player'),
(496, 'Jiyeon', 'Pavlova', 6, 3, 'Player'),
(497, 'Yuna', 'Egorova', 6, 3, 'Player'),
(498, 'Sora', 'Nikolaeva', 6, 3, 'Player'),

-- состав мужской сборный ЛФИ по воллейбалл
(499, 'Erlan', 'Morozov', 6, 4, 'Coach'),
(500, 'Faruh', 'Fedorov', 6, 4, 'Player'),
(501, 'Kubat', 'Mikhailov', 6, 4, 'Player'),
(502, 'Minho', 'Pavlov', 6, 4, 'Player'),
(503, 'Tae', 'Egorov', 6, 4, 'Player'),
(504, 'Jin', 'Nikolaev', 6, 4, 'Player'),

-- состав женской сборный ЛФИ по баскетбалл
(505, 'Ainura', 'Romanova', 6, 5, 'Coach'),
(506, 'Baktygul', 'Sokolova', 6, 5, 'Player'),
(507, 'Cholpon', 'Volkova', 6, 5, 'Player'),
(508, 'Eunji', 'Alekseeva', 6, 5, 'Player'),
(509, 'Haeun', 'Lebedeva', 6, 5, 'Player'),
(510, 'Jiwoo', 'Kozlova', 6, 5, 'Player'),

-- состав мужской сборный ЛФИ по баскетбалл
(511, 'Kadyr', 'Romanov', 6, 6, 'Coach'),
(512, 'Nurlan', 'Sokolov', 6, 6, 'Player'),
(513, 'Ruslan', 'Volkov', 6, 6, 'Player'),
(514, 'Seok', 'Alekseev', 6, 6, 'Player'),
(515, 'Taeyang', 'Lebedev', 6, 6, 'Player'),
(516, 'Yong', 'Kozlov', 6, 6, 'Player'),

-- состав женской сборный ЛФИ по футбол
(517, 'Gulzat', 'Orlova', 6, 7, 'Coach'),
(518, 'Janyl', 'Belyaeva', 6, 7, 'Player'),
(519, 'Kanykei', 'Guseva', 6, 7, 'Player'),
(520, 'Minseo', 'Titova', 6, 7, 'Player'),
(521, 'Soyeon', 'Kryukova', 6, 7, 'Player'),
(522, 'Yuri', 'Savelyeva', 6, 7, 'Player'),

-- состав мужской сборный ЛФИ по футбол
(523, 'Maksat', 'Orlov', 6, 8, 'Coach'),
(524, 'Nurbek', 'Belyaev', 6, 8, 'Player'),
(525, 'Rustam', 'Gusev', 6, 8, 'Player'),
(526, 'Dong', 'Titov', 6, 8, 'Player'),
(527, 'Hyuk', 'Kryukov', 6, 8, 'Player'),
(528, 'Jae', 'Savelyev', 6, 8, 'Player'),

-- состав женской сборный ЛФИ по гандбол
(529, 'Nazgul', 'Kovaleva', 6, 9, 'Coach'),
(530, 'Oksana', 'Zakharova', 6, 9, 'Player'),
(531, 'Perizat', 'Vlasova', 6, 9, 'Player'),
(532, 'Sua', 'Semenova', 6, 9, 'Player'),
(533, 'Yewon', 'Golubeva', 6, 9, 'Player'),
(534, 'Jiho', 'Medvedeva', 6, 9, 'Player'),

-- состав мужской сборный ЛФИ по гандбол
(535, 'Sagyn', 'Kovalev', 6, 10, 'Coach'),
(536, 'Talant', 'Zakharov', 6, 10, 'Player'),
(537, 'Ulan', 'Vlasov', 6, 10, 'Player'),
(538, 'Woojin', 'Semenov', 6, 10, 'Player'),
(539, 'Young', 'Golubev', 6, 10, 'Player'),
(540, 'Joon', 'Medvedev', 6, 10, 'Player'),

-- состав женской сборный ЛФИ по кёрлинг
(541, 'Saikal', 'Fomina', 6, 11, 'Coach'),
(542, 'Tolkun', 'Davydova', 6, 11, 'Player'),
(543, 'Zarina', 'Belova', 6, 11, 'Player'),
(544, 'Eunbi', 'Kiseleva', 6, 11, 'Player'),
(545, 'Hyeri', 'Nikitina', 6, 11, 'Player'),
(546, 'Jiyeon', 'Sorokina', 6, 11, 'Player'),

-- состав мужской сборный ЛФИ по кёрлинг
(547, 'Temir', 'Fomin', 6, 12, 'Coach'),
(548, 'Urmat', 'Davydov', 6, 12, 'Player'),
(549, 'Zair', 'Belov', 6, 12, 'Player'),
(550, 'Minjae', 'Kiselev', 6, 12, 'Player'),
(551, 'Seung', 'Nikitin', 6, 12, 'Player'),
(552, 'Taeyong', 'Sorokin', 6, 12, 'Player'),

-- состав женской сборный ЛФИ по регби
(553, 'Ainagul', 'Mironova', 6, 13, 'Coach'),
(554, 'Bermet', 'Trofimova', 6, 13, 'Player'),
(555, 'Cholpon', 'Komarova', 6, 13, 'Player'),
(556, 'Eunseo', 'Kuzmina', 6, 13, 'Player'),
(557, 'Haeun', 'Kalinina', 6, 13, 'Player'),
(558, 'Jiwoo', 'Gavrilova', 6, 13, 'Player'),

-- состав мужской сборный ЛФИ по регби
(559, 'Erbol', 'Mironov', 6, 14, 'Coach'),
(560, 'Farid', 'Trofimov', 6, 14, 'Player'),
(561, 'Kubanych', 'Komarov', 6, 14, 'Player'),
(562, 'Minjae', 'Kuzmin', 6, 14, 'Player'),
(563, 'Seok', 'Kalinin', 6, 14, 'Player'),
(564, 'Taeyang', 'Gavrilov', 6, 14, 'Player'),

-- состав женской сборный ЛФИ по водное поло
(565, 'Gulnara', 'Efimova', 6, 15, 'Coach'),
(566, 'Janyl', 'Polyakova', 6, 15, 'Player'),
(567, 'Kanykei', 'Vinogradova', 6, 15, 'Player'),
(568, 'Minji', 'Kotova', 6, 15, 'Player'),
(569, 'Soyeon', 'Kruglova', 6, 15, 'Player'),
(570, 'Yuna', 'Tsvetkova', 6, 15, 'Player'),

-- состав мужской сборный ЛФИ по водное поло
(571, 'Nurlan', 'Efimov', 6, 16, 'Coach'),
(572, 'Ruslan', 'Polyakov', 6, 16, 'Player'),
(573, 'Sagyn', 'Vinogradov', 6, 16, 'Player'),
(574, 'Woojin', 'Kotov', 6, 16, 'Player'),
(575, 'Young', 'Kruglov', 6, 16, 'Player'),
(576, 'Joon', 'Tsvetkov', 6, 16, 'Player'),

-- состав женской сборный КНТ по хоккей
(577, 'Sophie', 'Galiullina', 7, 1, 'Coach'),
(578, 'Marie', 'Yusupova', 7, 1, 'Player'),
(579, 'Camille', 'Safina', 7, 1, 'Player'),
(580, 'Anna', 'Khabibullina', 7, 1, 'Player'),
(581, 'Elena', 'Zakirova', 7, 1, 'Player'),
(582, 'Olga', 'Nurullina', 7, 1, 'Player'),

-- состав мужской сборный КНТ по хоккей
(583, 'Pierre', 'Galiullin', 7, 2, 'Coach'),
(584, 'Jean', 'Yusupov', 7, 2, 'Player'),
(585, 'Antoine', 'Safin', 7, 2, 'Player'),
(586, 'Dmitry', 'Khabibullin', 7, 2, 'Player'),
(587, 'Sergey', 'Zakirov', 7, 2, 'Player'),
(588, 'Alexey', 'Nurullin', 7, 2, 'Player'),

-- состав женской сборный КНТ по воллейбалл
(589, 'Claire', 'Galiullina', 7, 3, 'Coach'),
(590, 'Elise', 'Yusupova', 7, 3, 'Player'),
(591, 'Margaux', 'Safina', 7, 3, 'Player'),
(592, 'Tatiana', 'Khabibullina', 7, 3, 'Player'),
(593, 'Natalia', 'Zakirova', 7, 3, 'Player'),
(594, 'Irina', 'Nurullina', 7, 3, 'Player'),

-- состав мужской сборный КНТ по воллейбалл
(595, 'Louis', 'Galiullin', 7, 4, 'Coach'),
(596, 'François', 'Yusupov', 7, 4, 'Player'),
(597, 'Gabriel', 'Safin', 7, 4, 'Player'),
(598, 'Andrey', 'Khabibullin', 7, 4, 'Player'),
(599, 'Vladimir', 'Zakirov', 7, 4, 'Player'),
(600, 'Ivan', 'Nurullin', 7, 4, 'Player'),

-- состав женской сборный КНТ по баскетбалл
(601, 'Chloé', 'Galiullina', 7, 5, 'Coach'),
(602, 'Léa', 'Yusupova', 7, 5, 'Player'),
(603, 'Manon', 'Safina', 7, 5, 'Player'),
(604, 'Svetlana', 'Khabibullina', 7, 5, 'Player'),
(605, 'Yulia', 'Zakirova', 7, 5, 'Player'),
(606, 'Ekaterina', 'Nurullina', 7, 5, 'Player'),

-- состав мужской сборный КНТ по баскетбалл
(607, 'Thomas', 'Galiullin', 7, 6, 'Coach'),
(608, 'Nicolas', 'Yusupov', 7, 6, 'Player'),
(609, 'Mathieu', 'Safin', 7, 6, 'Player'),
(610, 'Pavel', 'Khabibullin', 7, 6, 'Player'),
(611, 'Alexandr', 'Zakirov', 7, 6, 'Player'),
(612, 'Daniil', 'Nurullin', 7, 6, 'Player'),

-- состав женской сборный КНТ по футбол
(613, 'Juliette', 'Galiullina', 7, 7, 'Coach'),
(614, 'Charlotte', 'Yusupova', 7, 7, 'Player'),
(615, 'Louise', 'Safina', 7, 7, 'Player'),
(616, 'Anastasia', 'Khabibullina', 7, 7, 'Player'),
(617, 'Marina', 'Zakirova', 7, 7, 'Player'),
(618, 'Polina', 'Nurullina', 7, 7, 'Player'),

-- состав мужской сборный КНТ по футбол
(619, 'Hugo', 'Galiullin', 7, 8, 'Coach'),
(620, 'Lucas', 'Yusupov', 7, 8, 'Player'),
(621, 'Arthur', 'Safin', 7, 8, 'Player'),
(622, 'Mikhail', 'Khabibullin', 7, 8, 'Player'),
(623, 'Nikita', 'Zakirov', 7, 8, 'Player'),
(624, 'Kirill', 'Nurullin', 7, 8, 'Player'),

-- состав женской сборный КНТ по гандбол
(625, 'Inès', 'Galiullina', 7, 9, 'Coach'),
(626, 'Léna', 'Yusupova', 7, 9, 'Player'),
(627, 'Zoé', 'Safina', 7, 9, 'Player'),
(628, 'Vera', 'Khabibullina', 7, 9, 'Player'),
(629, 'Larisa', 'Zakirova', 7, 9, 'Player'),
(630, 'Taisiya', 'Nurullina', 7, 9, 'Player'),

-- состав мужской сборный КНТ по гандбол
(631, 'Ethan', 'Galiullin', 7, 10, 'Coach'),
(632, 'Nathan', 'Yusupov', 7, 10, 'Player'),
(633, 'Enzo', 'Safin', 7, 10, 'Player'),
(634, 'Denis', 'Khabibullin', 7, 10, 'Player'),
(635, 'Roman', 'Zakirov', 7, 10, 'Player'),
(636, 'Vadim', 'Nurullin', 7, 10, 'Player'),

-- состав женской сборный КНТ по кёрлинг
(637, 'Lola', 'Galiullina', 7, 11, 'Coach'),
(638, 'Emma', 'Yusupova', 7, 11, 'Player'),
(639, 'Jade', 'Safina', 7, 11, 'Player'),
(640, 'Nadezhda', 'Khabibullina', 7, 11, 'Player'),
(641, 'Oksana', 'Zakirova', 7, 11, 'Player'),
(642, 'Sofiya', 'Nurullina', 7, 11, 'Player'),

-- состав мужской сборный КНТ по кёрлинг
(643, 'Léo', 'Galiullin', 7, 12, 'Coach'),
(644, 'Raphaël', 'Yusupov', 7, 12, 'Player'),
(645, 'Adam', 'Safin', 7, 12, 'Player'),
(646, 'Artem', 'Khabibullin', 7, 12, 'Player'),
(647, 'Igor', 'Zakirov', 7, 12, 'Player'),
(648, 'Yaroslav', 'Nurullin', 7, 12, 'Player'),

-- состав женской сборный КНТ по регби
(649, 'Mia', 'Galiullina', 7, 13, 'Coach'),
(650, 'Lina', 'Yusupova', 7, 13, 'Player'),
(651, 'Chloé', 'Safina', 7, 13, 'Player'),
(652, 'Tatiana', 'Khabibullina', 7, 13, 'Player'),
(653, 'Yana', 'Zakirova', 7, 13, 'Player'),
(654, 'Alina', 'Nurullina', 7, 13, 'Player'),

-- состав мужской сборный КНТ по регби
(655, 'Noah', 'Galiullin', 7, 14, 'Coach'),
(656, 'Liam', 'Yusupov', 7, 14, 'Player'),
(657, 'Lucas', 'Safin', 7, 14, 'Player'),
(658, 'Dmitry', 'Khabibullin', 7, 14, 'Player'),
(659, 'Sergey', 'Zakirov', 7, 14, 'Player'),
(660, 'Vladislav', 'Nurullin', 7, 14, 'Player'),

-- состав женской сборный КНТ по водное поло
(661, 'Léa', 'Galiullina', 7, 15, 'Coach'),
(662, 'Manon', 'Yusupova', 7, 15, 'Player'),
(663, 'Camille', 'Safina', 7, 15, 'Player'),
(664, 'Svetlana', 'Khabibullina', 7, 15, 'Player'),
(665, 'Yulia', 'Zakirova', 7, 15, 'Player'),
(666, 'Ekaterina', 'Nurullina', 7, 15, 'Player'),

-- состав мужской сборный КНТ по водное поло
(667, 'Hugo', 'Galiullin', 7, 16, 'Coach'),
(668, 'Louis', 'Yusupov', 7, 16, 'Player'),
(669, 'Gabriel', 'Safin', 7, 16, 'Player'),
(670, 'Pavel', 'Khabibullin', 7, 16, 'Player'),
(671, 'Alexandr', 'Zakirov', 7, 16, 'Player'),
(672, 'Daniil', 'Nurullin', 7, 16, 'Player'),

-- состав женской сборный ФБВТ по хоккей 
(673, 'Sophie', 'Kovalenko', 8, 1, 'Coach'),
(674, 'Marie', 'Shevchenko', 8, 1, 'Player'),
(675, 'Camille', 'Bondarenko', 8, 1, 'Player'),
(676, 'Anna', 'Tkachenko', 8, 1, 'Player'),
(677, 'Elena', 'Kravchenko', 8, 1, 'Player'),
(678, 'Olga', 'Melnyk', 8, 1, 'Player'),

-- состав мужской сборный ФБВТ по хоккей
(679, 'Max', 'Kovalenko', 8, 2, 'Coach'),
(680, 'Paul', 'Shevchenko', 8, 2, 'Player'),
(681, 'Felix', 'Bondarenko', 8, 2, 'Player'),
(682, 'Dmitry', 'Tkachenko', 8, 2, 'Player'),
(683, 'Sergey', 'Kravchenko', 8, 2, 'Player'),
(684, 'Alexey', 'Melnyk', 8, 2, 'Player'),

-- состав женской сборный ФБВТ по воллейбалл
(685, 'Clara', 'Kovalenko', 8, 3, 'Coach'),
(686, 'Emma', 'Shevchenko', 8, 3, 'Player'),
(687, 'Hannah', 'Bondarenko', 8, 3, 'Player'),
(688, 'Tatiana', 'Tkachenko', 8, 3, 'Player'),
(689, 'Natalia', 'Kravchenko', 8, 3, 'Player'),
(690, 'Irina', 'Melnyk', 8, 3, 'Player'),

-- состав мужской сборный ФБВТ по воллейбалл
(691, 'Lukas', 'Kovalenko', 8, 4, 'Coach'),
(692, 'Jonas', 'Shevchenko', 8, 4, 'Player'),
(693, 'Tim', 'Bondarenko', 8, 4, 'Player'),
(694, 'Andrey', 'Tkachenko', 8, 4, 'Player'),
(695, 'Vladimir', 'Kravchenko', 8, 4, 'Player'),
(696, 'Ivan', 'Melnyk', 8, 4, 'Player'),

-- состав женской сборный ФБВТ по баскетбалл
(697, 'Lea', 'Kovalenko', 8, 5, 'Coach'),
(698, 'Lena', 'Shevchenko', 8, 5, 'Player'),
(699, 'Mia', 'Bondarenko', 8, 5, 'Player'),
(700, 'Svetlana', 'Tkachenko', 8, 5, 'Player'),
(701, 'Yulia', 'Kravchenko', 8, 5, 'Player'),
(702, 'Ekaterina', 'Melnyk', 8, 5, 'Player'),

-- состав мужской сборный ФБВТ по баскетбалл
(703, 'Leon', 'Kovalenko', 8, 6, 'Coach'),
(704, 'Finn', 'Shevchenko', 8, 6, 'Player'),
(705, 'Elias', 'Bondarenko', 8, 6, 'Player'),
(706, 'Pavel', 'Tkachenko', 8, 6, 'Player'),
(707, 'Alexandr', 'Kravchenko', 8, 6, 'Player'),
(708, 'Daniil', 'Melnyk', 8, 6, 'Player'),

-- состав женской сборный ФБВТ по футбол
(709, 'Lina', 'Kovalenko', 8, 7, 'Coach'),
(710, 'Marie', 'Shevchenko', 8, 7, 'Player'),
(711, 'Sophie', 'Bondarenko', 8, 7, 'Player'),
(712, 'Anastasia', 'Tkachenko', 8, 7, 'Player'),
(713, 'Marina', 'Kravchenko', 8, 7, 'Player'),
(714, 'Polina', 'Melnyk', 8, 7, 'Player'),

-- состав мужской сборный ФБВТ по футбол
(715, 'Ben', 'Kovalenko', 8, 8, 'Coach'),
(716, 'Noah', 'Shevchenko', 8, 8, 'Player'),
(717, 'Luca', 'Bondarenko', 8, 8, 'Player'),
(718, 'Mikhail', 'Tkachenko', 8, 8, 'Player'),
(719, 'Nikita', 'Kravchenko', 8, 8, 'Player'),
(720, 'Kirill', 'Melnyk', 8, 8, 'Player'),

-- состав женской сборный ФБВТ по гандбол
(721, 'Emilia', 'Kovalenko', 8, 9, 'Coach'),
(722, 'Lina', 'Shevchenko', 8, 9, 'Player'),
(723, 'Mila', 'Bondarenko', 8, 9, 'Player'),
(724, 'Vera', 'Tkachenko', 8, 9, 'Player'),
(725, 'Larisa', 'Kravchenko', 8, 9, 'Player'),
(726, 'Taisiya', 'Melnyk', 8, 9, 'Player'),

-- состав мужской сборный ФБВТ по гандбол
(727, 'Julian', 'Kovalenko', 8, 10, 'Coach'),
(728, 'Liam', 'Shevchenko', 8, 10, 'Player'),
(729, 'Erik', 'Bondarenko', 8, 10, 'Player'),
(730, 'Denis', 'Tkachenko', 8, 10, 'Player'),
(731, 'Roman', 'Kravchenko', 8, 10, 'Player'),
(732, 'Vadim', 'Melnyk', 8, 10, 'Player'),

-- состав женской сборный ФБВТ по кёрлинг
(733, 'Lara', 'Kovalenko', 8, 11, 'Coach'),
(734, 'Emma', 'Shevchenko', 8, 11, 'Player'),
(735, 'Hannah', 'Bondarenko', 8, 11, 'Player'),
(736, 'Nadezhda', 'Tkachenko', 8, 11, 'Player'),
(737, 'Oksana', 'Kravchenko', 8, 11, 'Player'),
(738, 'Sofiya', 'Melnyk', 8, 11, 'Player'),

-- состав мужской сборный ФБВТ по кёрлинг
(739, 'David', 'Kovalenko', 8, 12, 'Coach'),
(740, 'Jonas', 'Shevchenko', 8, 12, 'Player'),
(741, 'Tim', 'Bondarenko', 8, 12, 'Player'),
(742, 'Artem', 'Tkachenko', 8, 12, 'Player'),
(743, 'Igor', 'Kravchenko', 8, 12, 'Player'),
(744, 'Yaroslav', 'Melnyk', 8, 12, 'Player'),

-- состав женской сборный ФБВТ по регби
(745, 'Mia', 'Kovalenko', 8, 13, 'Coach'),
(746, 'Lina', 'Shevchenko', 8, 13, 'Player'),
(747, 'Sophie', 'Bondarenko', 8, 13, 'Player'),
(748, 'Tatiana', 'Tkachenko', 8, 13, 'Player'),
(749, 'Yana', 'Kravchenko', 8, 13, 'Player'),
(750, 'Alina', 'Melnyk', 8, 13, 'Player'),

-- состав мужской сборный ФБВТ по регби
(751, 'Noah', 'Kovalenko', 8, 14, 'Coach'),
(752, 'Liam', 'Shevchenko', 8, 14, 'Player'),
(753, 'Luca', 'Bondarenko', 8, 14, 'Player'),
(754, 'Dmitry', 'Tkachenko', 8, 14, 'Player'),
(755, 'Sergey', 'Kravchenko', 8, 14, 'Player'),
(756, 'Vladislav', 'Melnyk', 8, 14, 'Player'),

-- состав женской сборный ФБВТ по водное поло
(757, 'Lea', 'Kovalenko', 8, 15, 'Coach'),
(758, 'Lena', 'Shevchenko', 8, 15, 'Player'),
(759, 'Mia', 'Bondarenko', 8, 15, 'Player'),
(760, 'Svetlana', 'Tkachenko', 8, 15, 'Player'),
(761, 'Yulia', 'Kravchenko', 8, 15, 'Player'),
(762, 'Ekaterina', 'Melnyk', 8, 15, 'Player'),

-- состав мужской сборный ФБВТ по водное поло
(763, 'Ben', 'Kovalenko', 8, 16, 'Coach'),
(764, 'Noah', 'Shevchenko', 8, 16, 'Player'),
(765, 'Luca', 'Bondarenko', 8, 16, 'Player'),
(766, 'Pavel', 'Tkachenko', 8, 16, 'Player'),
(767, 'Alexandr', 'Kravchenko', 8, 16, 'Player'),
(768, 'Daniil', 'Melnyk', 8, 16, 'Player'),

-- состав женской сборный ВШПИ по хоккей
(769, 'Aiko', 'Ivanova', 9, 1, 'Coach'),
(770, 'Hana', 'Petrova', 9, 1, 'Player'),
(771, 'Yumi', 'Sidorova', 9, 1, 'Player'),
(772, 'Anna', 'Smirnova', 9, 1, 'Player'),
(773, 'Elena', 'Kuznetsova', 9, 1, 'Player'),
(774, 'Olga', 'Vasilieva', 9, 1, 'Player'),

-- состав мужской сборный ВШПИ по хоккей
(775, 'Hiroshi', 'Ivanov', 9, 2, 'Coach'),
(776, 'Kenji', 'Petrov', 9, 2, 'Player'),
(777, 'Takeshi', 'Sidorov', 9, 2, 'Player'),
(778, 'Dmitry', 'Smirnov', 9, 2, 'Player'),
(779, 'Sergey', 'Kuznetsov', 9, 2, 'Player'),
(780, 'Alexey', 'Vasiliev', 9, 2, 'Player'),

-- состав женской сборный ВШПИ по воллейбалл
(781, 'Sakura', 'Morozova', 9, 3, 'Coach'),
(782, 'Rin', 'Fedorova', 9, 3, 'Player'),
(783, 'Yui', 'Mikhailova', 9, 3, 'Player'),
(784, 'Tatiana', 'Pavlova', 9, 3, 'Player'),
(785, 'Natalia', 'Egorova', 9, 3, 'Player'),
(786, 'Irina', 'Nikolaeva', 9, 3, 'Player'),

-- состав мужской сборный ВШПИ по воллейбалл
(787, 'Kenta', 'Morozov', 9, 4, 'Coach'),
(788, 'Riku', 'Fedorov', 9, 4, 'Player'),
(789, 'Sora', 'Mikhailov', 9, 4, 'Player'),
(790, 'Andrey', 'Pavlov', 9, 4, 'Player'),
(791, 'Vladimir', 'Egorov', 9, 4, 'Player'),
(792, 'Ivan', 'Nikolaev', 9, 4, 'Player'),

-- состав женской сборный ВШПИ по баскетбалл
(793, 'Airi', 'Romanova', 9, 5, 'Coach'),
(794, 'Mei', 'Sokolova', 9, 5, 'Player'),
(795, 'Saki', 'Volkova', 9, 5, 'Player'),
(796, 'Svetlana', 'Alekseeva', 9, 5, 'Player'),
(797, 'Yulia', 'Lebedeva', 9, 5, 'Player'),
(798, 'Ekaterina', 'Kozlova', 9, 5, 'Player'),

-- состав мужской сборный ВШПИ по баскетбалл
(799, 'Haruto', 'Romanov', 9, 6, 'Coach'),
(800, 'Ren', 'Sokolov', 9, 6, 'Player'),
(801, 'Yuto', 'Volkov', 9, 6, 'Player'),
(802, 'Pavel', 'Alekseev', 9, 6, 'Player'),
(803, 'Alexandr', 'Lebedev', 9, 6, 'Player'),
(804, 'Daniil', 'Kozlov', 9, 6, 'Player'),

-- состав женской сборный ВШПИ по футбол
(805, 'Mio', 'Orlova', 9, 7, 'Coach'),
(806, 'Rina', 'Belyaeva', 9, 7, 'Player'),
(807, 'Yua', 'Guseva', 9, 7, 'Player'),
(808, 'Anastasia', 'Titova', 9, 7, 'Player'),
(809, 'Marina', 'Kryukova', 9, 7, 'Player'),
(810, 'Polina', 'Savelyeva', 9, 7, 'Player'),

-- состав мужской сборный ВШПИ по футбол
(811, 'Kaito', 'Orlov', 9, 8, 'Coach'),
(812, 'Sota', 'Belyaev', 9, 8, 'Player'),
(813, 'Yuma', 'Gusev', 9, 8, 'Player'),
(814, 'Mikhail', 'Titov', 9, 8, 'Player'),
(815, 'Nikita', 'Kryukov', 9, 8, 'Player'),
(816, 'Kirill', 'Savelyev', 9, 8, 'Player'),

-- состав женской сборный ВШПИ по гандбол
(817, 'Himari', 'Kovaleva', 9, 9, 'Coach'),
(818, 'Koharu', 'Zakharova', 9, 9, 'Player'),
(819, 'Miyu', 'Vlasova', 9, 9, 'Player'),
(820, 'Vera', 'Semenova', 9, 9, 'Player'),
(821, 'Larisa', 'Golubeva', 9, 9, 'Player'),
(822, 'Taisiya', 'Medvedeva', 9, 9, 'Player'),

-- состав мужской сборный ВШПИ по гандбол
(823, 'Riku', 'Kovalev', 9, 10, 'Coach'),
(824, 'Haru', 'Zakharov', 9, 10, 'Player'),
(825, 'Sora', 'Vlasov', 9, 10, 'Player'),
(826, 'Denis', 'Semenov', 9, 10, 'Player'),
(827, 'Roman', 'Golubev', 9, 10, 'Player'),
(828, 'Vadim', 'Medvedev', 9, 10, 'Player'),

-- состав женской сборный ВШПИ по кёрлинг
(829, 'Aoi', 'Fomina', 9, 11, 'Coach'),
(830, 'Hina', 'Davydova', 9, 11, 'Player'),
(831, 'Yuna', 'Belova', 9, 11, 'Player'),
(832, 'Nadezhda', 'Kiseleva', 9, 11, 'Player'),
(833, 'Oksana', 'Nikitina', 9, 11, 'Player'),
(834, 'Sofiya', 'Sorokina', 9, 11, 'Player'),

-- состав мужской сборный ВШПИ по кёрлинг
(835, 'Kai', 'Fomin', 9, 12, 'Coach'),
(836, 'Ren', 'Davydov', 9, 12, 'Player'),
(837, 'Yuto', 'Belov', 9, 12, 'Player'),
(838, 'Artem', 'Kiselev', 9, 12, 'Player'),
(839, 'Igor', 'Nikitin', 9, 12, 'Player'),
(840, 'Yaroslav', 'Sorokin', 9, 12, 'Player'),

-- состав женской сборный ВШПИ по регби
(841, 'Riko', 'Mironova', 9, 13, 'Coach'),
(842, 'Saki', 'Trofimova', 9, 13, 'Player'),
(843, 'Yui', 'Komarova', 9, 13, 'Player'),
(844, 'Uliana', 'Kuzmina', 9, 13, 'Player'),
(845, 'Feodora', 'Kalinina', 9, 13, 'Player'),
(846, 'Yulia', 'Gavrilova', 9, 13, 'Player'),

-- состав мужской сборный ВШПИ по регби 
(847, 'Haruto', 'Mironov', 9, 14, 'Coach'),
(848, 'Ren', 'Trofimov', 9, 14, 'Player'),
(849, 'Sora', 'Komarov', 9, 14, 'Player'),
(850, 'Daniil', 'Kuzmin', 9, 14, 'Player'),
(851, 'Evgeny', 'Kalinin', 9, 14, 'Player'),
(852, 'Vladislav', 'Gavrilov', 9, 14, 'Player'),

-- состав женской сборный ВШПИ по водное поло 
(853, 'Airi', 'Efimova', 9, 15, 'Coach'),
(854, 'Mei', 'Polyakova', 9, 15, 'Player'),
(855, 'Saki', 'Vinogradova', 9, 15, 'Player'),
(856, 'Lydia', 'Kotova', 9, 15, 'Player'),
(857, 'Maya', 'Kruglova', 9, 15, 'Player'),
(858, 'Nina', 'Tsvetkova', 9, 15, 'Player'),

-- состав мужской сборный ВШПИ по водное поло
(859, 'Kaito', 'Efimov', 9, 16, 'Coach'),
(860, 'Sota', 'Polyakov', 9, 16, 'Player'),
(861, 'Yuma', 'Vinogradov', 9, 16, 'Player'),
(862, 'Pavel', 'Kotov', 9, 16, 'Player'),
(863, 'Alexandr', 'Kruglov', 9, 16, 'Player'),
(864, 'Daniil', 'Tsvetkov', 9, 16, 'Player'),

-- состав женской сборный ШИР по хоккей
(865, 'Eszter', 'Nurmagambetova', 10, 1, 'Coach'),
(866, 'Zsófia', 'Kenzhebekova', 10, 1, 'Player'),
(867, 'Anna', 'Tulegenova', 10, 1, 'Player'),
(868, 'Elena', 'Sarsenova', 10, 1, 'Player'),
(869, 'Olga', 'Kazakhova', 10, 1, 'Player'),
(870, 'Tatiana', 'Ospanova', 10, 1, 'Player'),

-- состав мужской сборный ШИР по хоккей
(871, 'Bálint', 'Nurmagambetov', 10, 2, 'Coach'),
(872, 'Gergő', 'Kenzhebekov', 10, 2, 'Player'),
(873, 'Dmitry', 'Tulegenov', 10, 2, 'Player'),
(874, 'Sergey', 'Sarsenov', 10, 2, 'Player'),
(875, 'Alexey', 'Kazakhov', 10, 2, 'Player'),
(876, 'Ivan', 'Ospanov', 10, 2, 'Player'),

-- состав женской сборный ШИР по воллейбалл
(877, 'Katalin', 'Abylkasymova', 10, 3, 'Coach'),
(878, 'Réka', 'Zhumagulova', 10, 3, 'Player'),
(879, 'Natalia', 'Tursynbekova', 10, 3, 'Player'),
(880, 'Marina', 'Kalykova', 10, 3, 'Player'),
(881, 'Yulia', 'Nurgalieva', 10, 3, 'Player'),
(882, 'Irina', 'Sadykova', 10, 3, 'Player'),

-- состав мужской сборный ШИР по воллейбалл
(883, 'Zoltán', 'Abylkasymov', 10, 4, 'Coach'),
(884, 'Tamás', 'Zhumagulov', 10, 4, 'Player'),
(885, 'Andrey', 'Tursynbekov', 10, 4, 'Player'),
(886, 'Vladimir', 'Kalykov', 10, 4, 'Player'),
(887, 'Pavel', 'Nurgaliev', 10, 4, 'Player'),
(888, 'Daniil', 'Sadykov', 10, 4, 'Player'),

-- состав женской сборный ШИР по баскетбалл
(889, 'Judit', 'Khamitova', 10, 5, 'Coach'),
(890, 'Anikó', 'Omarova', 10, 5, 'Player'),
(891, 'Svetlana', 'Sapargalieva', 10, 5, 'Player'),
(892, 'Yana', 'Tazhibayeva', 10, 5, 'Player'),
(893, 'Alina', 'Utegenova', 10, 5, 'Player'),
(894, 'Kristina', 'Yermekova', 10, 5, 'Player'),

-- состав мужской сборный ШИР по баскетбалл
(895, 'Ádám', 'Khamitov', 10, 6, 'Coach'),
(896, 'Péter', 'Omarov', 10, 6, 'Player'),
(897, 'Alexandr', 'Sapargaliev', 10, 6, 'Player'),
(898, 'Denis', 'Tazhibayev', 10, 6, 'Player'),
(899, 'Roman', 'Utegenov', 10, 6, 'Player'),
(900, 'Vadim', 'Yermekov', 10, 6, 'Player'),

-- состав женской сборный ШИР по футбол
(901, 'Dorottya', 'Karabayeva', 10, 7, 'Coach'),
(902, 'Erika', 'Nurgaziyeva', 10, 7, 'Player'),
(903, 'Nadezhda', 'Satybaldiyeva', 10, 7, 'Player'),
(904, 'Oksana', 'Tuleubayeva', 10, 7, 'Player'),
(905, 'Yulia', 'Ualikhanova', 10, 7, 'Player'),
(906, 'Sofiya', 'Zhakupova', 10, 7, 'Player'),

-- состав мужской сборный ШИР по футбол
(907, 'István', 'Karabayev', 10, 8, 'Coach'),
(908, 'Máté', 'Nurgaziyev', 10, 8, 'Player'),
(909, 'Sergey', 'Satybaldiyev', 10, 8, 'Player'),
(910, 'Dmitry', 'Tuleubayev', 10, 8, 'Player'),
(911, 'Igor', 'Ualikhanov', 10, 8, 'Player'),
(912, 'Yaroslav', 'Zhakupov', 10, 8, 'Player'),

-- состав женской сборный ШИР по гандбол
(913, 'Zsuzsanna', 'Kadyrova', 10, 9, 'Coach'),
(914, 'Anita', 'Nurpeisova', 10, 9, 'Player'),
(915, 'Tatiana', 'Saparbekova', 10, 9, 'Player'),
(916, 'Vera', 'Tazhibayeva', 10, 9, 'Player'),
(917, 'Larisa', 'Utegenova', 10, 9, 'Player'),
(918, 'Kamila', 'Yermekova', 10, 9, 'Player'),

-- состав мужской сборный ШИР по гандбол
(919, 'László', 'Kadyrov', 10, 10, 'Coach'),
(920, 'Attila', 'Nurpeisov', 10, 10, 'Player'),
(921, 'Alexey', 'Saparbekov', 10, 10, 'Player'),
(922, 'Pavel', 'Tazhibayev', 10, 10, 'Player'),
(923, 'Roman', 'Utegenov', 10, 10, 'Player'),
(924, 'Vladimir', 'Yermekov', 10, 10, 'Player'),

-- состав женской сборный ШИР по кёрлинг
(925, 'Ilona', 'Karabayeva', 10, 11, 'Coach'),
(926, 'Krisztina', 'Nurgaziyeva', 10, 11, 'Player'),
(927, 'Natalia', 'Satybaldiyeva', 10, 11, 'Player'),
(928, 'Oksana', 'Tuleubayeva', 10, 11, 'Player'),
(929, 'Yulia', 'Ualikhanova', 10, 11, 'Player'),
(930, 'Sofiya', 'Zhakupova', 10, 11, 'Player'),

-- состав мужской сборный ШИР по кёрлинг
(931, 'György', 'Karabayev', 10, 12, 'Coach'),
(932, 'Szabolcs', 'Nurgaziyev', 10, 12, 'Player'),
(933, 'Andrey', 'Satybaldiyev', 10, 12, 'Player'),
(934, 'Dmitry', 'Tuleubayev', 10, 12, 'Player'),
(935, 'Igor', 'Ualikhanov', 10, 12, 'Player'),
(936, 'Yaroslav', 'Zhakupov', 10, 12, 'Player'),

-- состав женской сборный ШИР по регби
(937, 'Annamária', 'Kadyrova', 10, 13, 'Coach'),
(938, 'Boglárka', 'Nurpeisova', 10, 13, 'Player'),
(939, 'Tatiana', 'Saparbekova', 10, 13, 'Player'),
(940, 'Vera', 'Tazhibayeva', 10, 13, 'Player'),
(941, 'Larisa', 'Utegenova', 10, 13, 'Player'),
(942, 'Kamila', 'Yermekova', 10, 13, 'Player'),

-- состав мужской сборный ШИР по регби
(943, 'Ferenc', 'Kadyrov', 10, 14, 'Coach'),
(944, 'Zoltán', 'Nurpeisov', 10, 14, 'Player'),
(945, 'Alexey', 'Saparbekov', 10, 14, 'Player'),
(946, 'Pavel', 'Tazhibayev', 10, 14, 'Player'),
(947, 'Roman', 'Utegenov', 10, 14, 'Player'),
(948, 'Vladimir', 'Yermekov', 10, 14, 'Player'),

-- состав женской сборный ШИР по водное поло
(949, 'Eszter', 'Efimova', 10, 15, 'Coach'),
(950, 'Zsófia', 'Polyakova', 10, 15, 'Player'),
(951, 'Anna', 'Vinogradova', 10, 15, 'Player'),
(952, 'Elena', 'Kotova', 10, 15, 'Player'),
(953, 'Olga', 'Kruglova', 10, 15, 'Player'),
(954, 'Tatiana', 'Tsvetkova', 10, 15, 'Player'),

-- состав мужской сборный ШИР по водное поло
(955, 'Bálint', 'Efimov', 10, 16, 'Coach'),
(956, 'Gergő', 'Polyakov', 10, 16, 'Player'),
(957, 'Dmitry', 'Vinogradov', 10, 16, 'Player'),
(958, 'Sergey', 'Kotov', 10, 16, 'Player'),
(959, 'Alexey', 'Kruglov', 10, 16, 'Player'),
(960, 'Ivan', 'Tsvetkov', 10, 16, 'Player'),

-- состав женской сборный ВШСМ по хоккей
(961, 'Sofia', 'Nikolaeva', 11, 1, 'Coach'),
(962, 'Giulia', 'Ivanova', 11, 1, 'Player'),
(963, 'Alessia', 'Petrova', 11, 1, 'Player'),
(964, 'Anastasia', 'Sidorova', 11, 1, 'Player'),
(965, 'Elena', 'Smirnova', 11, 1, 'Player'),
(966, 'Olga', 'Kuznetsova', 11, 1, 'Player'),

-- состав мужской сборный ВШСМ по хоккей
(967, 'Luca', 'Nikolaev', 11, 2, 'Coach'),
(968, 'Matteo', 'Ivanov', 11, 2, 'Player'),
(969, 'Dmitry', 'Petrov', 11, 2, 'Player'),
(970, 'Sergey', 'Sidorov', 11, 2, 'Player'),
(971, 'Alexey', 'Smirnov', 11, 2, 'Player'),
(972, 'Ivan', 'Kuznetsov', 11, 2, 'Player'),

-- состав женской сборный ВШСМ по воллейбалл
(973, 'Chiara', 'Morozova', 11, 3, 'Coach'),
(974, 'Valentina', 'Fedorova', 11, 3, 'Player'),
(975, 'Natalia', 'Mikhailova', 11, 3, 'Player'),
(976, 'Tatiana', 'Pavlova', 11, 3, 'Player'),
(977, 'Yulia', 'Egorova', 11, 3, 'Player'),
(978, 'Irina', 'Nikolaeva', 11, 3, 'Player'),

-- состав мужской сборный ВШСМ по воллейбалл
(979, 'Giovanni', 'Morozov', 11, 4, 'Coach'),
(980, 'Francesco', 'Fedorov', 11, 4, 'Player'),
(981, 'Andrey', 'Mikhailov', 11, 4, 'Player'),
(982, 'Vladimir', 'Pavlov', 11, 4, 'Player'),
(983, 'Pavel', 'Egorov', 11, 4, 'Player'),
(984, 'Daniil', 'Nikolaev', 11, 4, 'Player'),

-- состав женской сборный ВШСМ по баскетбалл
(985, 'Alessandra', 'Romanova', 11, 5, 'Coach'),
(986, 'Elisa', 'Sokolova', 11, 5, 'Player'),
(987, 'Svetlana', 'Volkova', 11, 5, 'Player'),
(988, 'Marina', 'Alekseeva', 11, 5, 'Player'),
(989, 'Yana', 'Lebedeva', 11, 5, 'Player'),
(990, 'Ekaterina', 'Kozlova', 11, 5, 'Player'),

-- состав мужской сборный ВШСМ по баскетбалл
(991, 'Marco', 'Romanov', 11, 6, 'Coach'),
(992, 'Andrea', 'Sokolov', 11, 6, 'Player'),
(993, 'Dmitry', 'Volkov', 11, 6, 'Player'),
(994, 'Alexandr', 'Alekseev', 11, 6, 'Player'),
(995, 'Roman', 'Lebedev', 11, 6, 'Player'),
(996, 'Vadim', 'Kozlov', 11, 6, 'Player'),

-- состав женской сборный ВШСМ по футбол
(997, 'Martina', 'Orlova', 11, 7, 'Coach'),
(998, 'Sara', 'Belyaeva', 11, 7, 'Player'),
(999, 'Nadezhda', 'Guseva', 11, 7, 'Player'),
(1000, 'Oksana', 'Titova', 11, 7, 'Player'),
(1001, 'Polina', 'Kryukova', 11, 7, 'Player'),
(1002, 'Sofiya', 'Savelyeva', 11, 7, 'Player'),

-- состав мужской сборный ВШСМ по футбол
(1003, 'Davide', 'Orlov', 11, 8, 'Coach'),
(1004, 'Federico', 'Belyaev', 11, 8, 'Player'),
(1005, 'Mikhail', 'Gusev', 11, 8, 'Player'),
(1006, 'Nikita', 'Titov', 11, 8, 'Player'),
(1007, 'Kirill', 'Kryukov', 11, 8, 'Player'),
(1008, 'Vladislav', 'Savelyev', 11, 8, 'Player'),

-- состав женской сборный ВШСМ по гандбол
(1009, 'Giorgia', 'Kovaleva', 11, 9, 'Coach'),
(1010, 'Alice', 'Zakharova', 11, 9, 'Player'),
(1011, 'Vera', 'Vlasova', 11, 9, 'Player'),
(1012, 'Larisa', 'Semenova', 11, 9, 'Player'),
(1013, 'Taisiya', 'Golubeva', 11, 9, 'Player'),
(1014, 'Alina', 'Medvedeva', 11, 9, 'Player'),

-- состав мужской сборный ВШСМ по гандбол
(1015, 'Riccardo', 'Kovalev', 11, 10, 'Coach'),
(1016, 'Simone', 'Zakharov', 11, 10, 'Player'),
(1017, 'Denis', 'Vlasov', 11, 10, 'Player'),
(1018, 'Artem', 'Semenov', 11, 10, 'Player'),
(1019, 'Igor', 'Golubev', 11, 10, 'Player'),
(1020, 'Yaroslav', 'Medvedev', 11, 10, 'Player'),

-- состав женской сборный ВШСМ по кёрлинг
(1021, 'Arianna', 'Fomina', 11, 11, 'Coach'),
(1022, 'Beatrice', 'Davydova', 11, 11, 'Player'),
(1023, 'Natalia', 'Belova', 11, 11, 'Player'),
(1024, 'Oksana', 'Kiseleva', 11, 11, 'Player'),
(1025, 'Yulia', 'Nikitina', 11, 11, 'Player'),
(1026, 'Sofiya', 'Sorokina', 11, 11, 'Player'),

-- состав мужской сборный ВШСМ по кёрлинг
(1027, 'Lorenzo', 'Fomin', 11, 12, 'Coach'),
(1028, 'Gabriele', 'Davydov', 11, 12, 'Player'),
(1029, 'Stanislav', 'Belov', 11, 12, 'Player'),
(1030, 'Timofey', 'Kiselev', 11, 12, 'Player'),
(1031, 'Viktor', 'Nikitin', 11, 12, 'Player'),
(1032, 'Yaroslav', 'Sorokin', 11, 12, 'Player'),

-- состав женской сборный ВШСМ по регби
(1033, 'Vittoria', 'Mironova', 11, 13, 'Coach'),
(1034, 'Elisabetta', 'Trofimova', 11, 13, 'Player'),
(1035, 'Tatiana', 'Komarova', 11, 13, 'Player'),
(1036, 'Uliana', 'Kuzmina', 11, 13, 'Player'),
(1037, 'Feodora', 'Kalinina', 11, 13, 'Player'),
(1038, 'Yulia', 'Gavrilova', 11, 13, 'Player'),

-- состав мужской сборный ВШСМ по регби
(1039, 'Emanuele', 'Mironov', 11, 14, 'Coach'),
(1040, 'Fabio', 'Trofimov', 11, 14, 'Player'),
(1041, 'Vladislav', 'Komarov', 11, 14, 'Player'),
(1042, 'Gennady', 'Kuzmin', 11, 14, 'Player'),
(1043, 'Daniil', 'Kalinin', 11, 14, 'Player'),
(1044, 'Evgeny', 'Gavrilov', 11, 14, 'Player'),

-- состав женской сборный ВШСМ по водное поло
(1045, 'Sara', 'Efimova', 11, 15, 'Coach'),
(1046, 'Chiara', 'Polyakova', 11, 15, 'Player'),
(1047, 'Natalia', 'Vinogradova', 11, 15, 'Player'),
(1048, 'Lydia', 'Kotova', 11, 15, 'Player'),
(1049, 'Maya', 'Kruglova', 11, 15, 'Player'),
(1050, 'Nina', 'Tsvetkova', 11, 15, 'Player'),

-- состав мужской сборный ВШСМ по водное поло
(1051, 'Matteo', 'Efimov', 11, 16, 'Coach'),
(1052, 'Luca', 'Polyakov', 11, 16, 'Player'),
(1053, 'Dmitry', 'Vinogradov', 11, 16, 'Player'),
(1054, 'Sergey', 'Kotov', 11, 16, 'Player'),
(1055, 'Alexandr', 'Kruglov', 11, 16, 'Player'),
(1056, 'Daniil', 'Tsvetkov', 11, 16, 'Player'),

-- состав женской сборный ИИИ по хоккей
(1057, 'Wei', 'Kadyrova', 12, 1, 'Coach'),
(1058, 'Li', 'Yusupova', 12, 1, 'Player'),
(1059, 'Xia', 'Safina', 12, 1, 'Player'),
(1060, 'Anastasia', 'Khabibullina', 12, 1, 'Player'),
(1061, 'Elena', 'Zakirova', 12, 1, 'Player'),
(1062, 'Olga', 'Nurullina', 12, 1, 'Player'),

-- состав мужской сборный ИИИ по хоккей
(1063, 'Zhang', 'Kadyrov', 12, 2, 'Coach'),
(1064, 'Chen', 'Yusupov', 12, 2, 'Player'),
(1065, 'Dmitry', 'Safin', 12, 2, 'Player'),
(1066, 'Sergey', 'Khabibullin', 12, 2, 'Player'),
(1067, 'Alexey', 'Zakirov', 12, 2, 'Player'),
(1068, 'Ivan', 'Nurullin', 12, 2, 'Player'),

-- состав женской сборный ИИИ по воллейбалл
(1069, 'Mei', 'Abylkasymova', 12, 3, 'Coach'),
(1070, 'Xiu', 'Zhumagulova', 12, 3, 'Player'),
(1071, 'Natalia', 'Tursynbekova', 12, 3, 'Player'),
(1072, 'Marina', 'Kalykova', 12, 3, 'Player'),
(1073, 'Yulia', 'Nurgalieva', 12, 3, 'Player'),
(1074, 'Irina', 'Sadykova', 12, 3, 'Player'),

-- состав мужской сборный ИИИ по воллейбалл
(1075, 'Jin', 'Abylkasymov', 12, 4, 'Coach'),
(1076, 'Hao', 'Zhumagulov', 12, 4, 'Player'),
(1077, 'Andrey', 'Tursynbekov', 12, 4, 'Player'),
(1078, 'Vladimir', 'Kalykov', 12, 4, 'Player'),
(1079, 'Pavel', 'Nurgaliev', 12, 4, 'Player'),
(1080, 'Daniil', 'Sadykov', 12, 4, 'Player'),

-- состав женской сборный ИИИ по баскетбалл
(1081, 'Ying', 'Khamitova', 12, 5, 'Coach'),
(1082, 'Ling', 'Omarova', 12, 5, 'Player'),
(1083, 'Svetlana', 'Sapargalieva', 12, 5, 'Player'),
(1084, 'Yana', 'Tazhibayeva', 12, 5, 'Player'),
(1085, 'Alina', 'Utegenova', 12, 5, 'Player'),
(1086, 'Kristina', 'Yermekova', 12, 5, 'Player'),

-- состав мужской сборный ИИИ по баскетбалл
(1087, 'Wei', 'Khamitov', 12, 6, 'Coach'),
(1088, 'Chen', 'Omarov', 12, 6, 'Player'),
(1089, 'Alexandr', 'Sapargaliev', 12, 6, 'Player'),
(1090, 'Denis', 'Tazhibayev', 12, 6, 'Player'),
(1091, 'Roman', 'Utegenov', 12, 6, 'Player'),
(1092, 'Vadim', 'Yermekov', 12, 6, 'Player'),

-- состав женской сборный ИИИ по футбол
(1093, 'Xia', 'Karabayeva', 12, 7, 'Coach'),
(1094, 'Ying', 'Nurgaziyeva', 12, 7, 'Player'),
(1095, 'Nadezhda', 'Satybaldiyeva', 12, 7, 'Player'),
(1096, 'Oksana', 'Tuleubayeva', 12, 7, 'Player'),
(1097, 'Yulia', 'Ualikhanova', 12, 7, 'Player'),
(1098, 'Sofiya', 'Zhakupova', 12, 7, 'Player'),

-- состав мужской сборный ИИИ по футбол
(1099, 'Jin', 'Karabayev', 12, 8, 'Coach'),
(1100, 'Hao', 'Nurgaziyev', 12, 8, 'Player'),
(1101, 'Sergey', 'Satybaldiyev', 12, 8, 'Player'),
(1102, 'Dmitry', 'Tuleubayev', 12, 8, 'Player'),
(1103, 'Igor', 'Ualikhanov', 12, 8, 'Player'),
(1104, 'Yaroslav', 'Zhakupov', 12, 8, 'Player'),

-- состав женской сборный ИИИ по гандбол
(1105, 'Mei', 'Kadyrova', 12, 9, 'Coach'),
(1106, 'Xiu', 'Nurpeisova', 12, 9, 'Player'),
(1107, 'Tatiana', 'Saparbekova', 12, 9, 'Player'),
(1108, 'Vera', 'Tazhibayeva', 12, 9, 'Player'),
(1109, 'Larisa', 'Utegenova', 12, 9, 'Player'),
(1110, 'Kamila', 'Yermekova', 12, 9, 'Player'),

-- состав мужской сборный ИИИ по гандбол
(1111, 'Wei', 'Kadyrov', 12, 10, 'Coach'),
(1112, 'Chen', 'Nurpeisov', 12, 10, 'Player'),
(1113, 'Alexey', 'Saparbekov', 12, 10, 'Player'),
(1114, 'Pavel', 'Tazhibayev', 12, 10, 'Player'),
(1115, 'Roman', 'Utegenov', 12, 10, 'Player'),
(1116, 'Vladimir', 'Yermekov', 12, 10, 'Player'),

-- состав женской сборный ИИИ по кёрлинг
(1117, 'Ying', 'Karabayeva', 12, 11, 'Coach'),
(1118, 'Ling', 'Nurgaziyeva', 12, 11, 'Player'),
(1119, 'Natalia', 'Satybaldiyeva', 12, 11, 'Player'),
(1120, 'Oksana', 'Tuleubayeva', 12, 11, 'Player'),
(1121, 'Yulia', 'Ualikhanova', 12, 11, 'Player'),
(1122, 'Sofiya', 'Zhakupova', 12, 11, 'Player'),

-- состав мужской сборный ИИИ по кёрлинг
(1123, 'Jin', 'Karabayev', 12, 12, 'Coach'),
(1124, 'Hao', 'Nurgaziyev', 12, 12, 'Player'),
(1125, 'Andrey', 'Satybaldiyev', 12, 12, 'Player'),
(1126, 'Dmitry', 'Tuleubayev', 12, 12, 'Player'),
(1127, 'Igor', 'Ualikhanov', 12, 12, 'Player'),
(1128, 'Yaroslav', 'Zhakupov', 12, 12, 'Player'),

-- состав женской сборный ИИИ по регби
(1129, 'Mei', 'Kadyrova', 12, 13, 'Coach'),
(1130, 'Xiu', 'Nurpeisova', 12, 13, 'Player'),
(1131, 'Tatiana', 'Saparbekova', 12, 13, 'Player'),
(1132, 'Vera', 'Tazhibayeva', 12, 13, 'Player'),
(1133, 'Larisa', 'Utegenova', 12, 13, 'Player'),
(1134, 'Kamila', 'Yermekova', 12, 13, 'Player'),

-- состав мужской сборный ИИИ по регби
(1135, 'Wei', 'Kadyrov', 12, 14, 'Coach'),
(1136, 'Chen', 'Nurpeisov', 12, 14, 'Player'),
(1137, 'Alexey', 'Saparbekov', 12, 14, 'Player'),
(1138, 'Pavel', 'Tazhibayev', 12, 14, 'Player'),
(1139, 'Roman', 'Utegenov', 12, 14, 'Player'),
(1140, 'Vladimir', 'Yermekov', 12, 14, 'Player'),

-- состав женской сборный ИИИ по водное поло
(1141, 'Ying', 'Efimova', 12, 15, 'Coach'),
(1142, 'Ling', 'Polyakova', 12, 15, 'Player'),
(1143, 'Anna', 'Vinogradova', 12, 15, 'Player'),
(1144, 'Elena', 'Kotova', 12, 15, 'Player'),
(1145, 'Olga', 'Kruglova', 12, 15, 'Player'),
(1146, 'Tatiana', 'Tsvetkova', 12, 15, 'Player'),

-- состав мужской сборный ИИИ по водное поло
(1147, 'Jin', 'Efimov', 12, 16, 'Coach'),
(1148, 'Hao', 'Polyakov', 12, 16, 'Player'),
(1149, 'Dmitry', 'Vinogradov', 12, 16, 'Player'),
(1150, 'Sergey', 'Kotov', 12, 16, 'Player'),
(1151, 'Alexey', 'Kruglov', 12, 16, 'Player'),
(1152, 'Ivan', 'Tsvetkov', 12, 16, 'Player'),

-- состав женской сборный ПИШ по хоккей
(1153, 'Nino', 'Magomedova', 13, 1, 'Coach'),
(1154, 'Mariam', 'Aliyeva', 13, 1, 'Player'),
(1155, 'Anastasia', 'Gadzhieva', 13, 1, 'Player'),
(1156, 'Elena', 'Kurbanova', 13, 1, 'Player'),
(1157, 'Olga', 'Ismailova', 13, 1, 'Player'),
(1158, 'Tatiana', 'Rasulova', 13, 1, 'Player'),

-- состав мужской сборный ПИШ по хоккей
(1159, 'Giorgi', 'Magomedov', 13, 2, 'Coach'),
(1160, 'Luka', 'Aliyev', 13, 2, 'Player'),
(1161, 'Dmitry', 'Gadzhiev', 13, 2, 'Player'),
(1162, 'Sergey', 'Kurbanov', 13, 2, 'Player'),
(1163, 'Alexey', 'Ismailov', 13, 2, 'Player'),
(1164, 'Ivan', 'Rasulov', 13, 2, 'Player'),

-- состав женской сборный ПИШ по воллейбалл
(1165, 'Tamar', 'Magomedova', 13, 3, 'Coach'),
(1166, 'Ketevan', 'Aliyeva', 13, 3, 'Player'),
(1167, 'Natalia', 'Gadzhieva', 13, 3, 'Player'),
(1168, 'Marina', 'Kurbanova', 13, 3, 'Player'),
(1169, 'Yulia', 'Ismailova', 13, 3, 'Player'),
(1170, 'Irina', 'Rasulova', 13, 3, 'Player'),

-- состав мужской сборный ПИШ по воллейбалл
(1171, 'David', 'Magomedov', 13, 4, 'Coach'),
(1172, 'Nikoloz', 'Aliyev', 13, 4, 'Player'),
(1173, 'Andrey', 'Gadzhiev', 13, 4, 'Player'),
(1174, 'Vladimir', 'Kurbanov', 13, 4, 'Player'),
(1175, 'Pavel', 'Ismailov', 13, 4, 'Player'),
(1176, 'Daniil', 'Rasulov', 13, 4, 'Player'),

-- состав женской сборный ПИШ по баскетбалл
(1177, 'Sofia', 'Magomedova', 13, 5, 'Coach'),
(1178, 'Elene', 'Aliyeva', 13, 5, 'Player'),
(1179, 'Svetlana', 'Gadzhieva', 13, 5, 'Player'),
(1180, 'Yana', 'Kurbanova', 13, 5, 'Player'),
(1181, 'Alina', 'Ismailova', 13, 5, 'Player'),
(1182, 'Kristina', 'Rasulova', 13, 5, 'Player'),

-- состав мужской сборный ПИШ по баскетбалл
(1183, 'Levan', 'Magomedov', 13, 6, 'Coach'),
(1184, 'Irakli', 'Aliyev', 13, 6, 'Player'),
(1185, 'Alexandr', 'Gadzhiev', 13, 6, 'Player'),
(1186, 'Denis', 'Kurbanov', 13, 6, 'Player'),
(1187, 'Roman', 'Ismailov', 13, 6, 'Player'),
(1188, 'Vadim', 'Rasulov', 13, 6, 'Player'),

-- состав женской сборный ПИШ по футбол
(1189, 'Nana', 'Magomedova', 13, 7, 'Coach'),
(1190, 'Mariami', 'Aliyeva', 13, 7, 'Player'),
(1191, 'Nadezhda', 'Gadzhieva', 13, 7, 'Player'),
(1192, 'Oksana', 'Kurbanova', 13, 7, 'Player'),
(1193, 'Polina', 'Ismailova', 13, 7, 'Player'),
(1194, 'Sofiya', 'Rasulova', 13, 7, 'Player'),

-- состав мужской сборный ПИШ по футбол
(1195, 'Tornike', 'Magomedov', 13, 8, 'Coach'),
(1196, 'Giorgi', 'Aliyev', 13, 8, 'Player'),
(1197, 'Mikhail', 'Gadzhiev', 13, 8, 'Player'),
(1198, 'Nikita', 'Kurbanov', 13, 8, 'Player'),
(1199, 'Kirill', 'Ismailov', 13, 8, 'Player'),
(1200, 'Vladislav', 'Rasulov', 13, 8, 'Player'),

-- состав женской сборный ПИШ по гандбол
(1201, 'Lika', 'Magomedova', 13, 9, 'Coach'),
(1202, 'Nino', 'Aliyeva', 13, 9, 'Player'),
(1203, 'Vera', 'Gadzhieva', 13, 9, 'Player'),

(1204, 'Larisa', 'Kurbanova', 13, 9, 'Player'),
(1205, 'Taisiya', 'Ismailova', 13, 9, 'Player'),
(1206, 'Alina', 'Rasulova', 13, 9, 'Player'),

-- состав мужской сборный ПИШ по гандбол
(1207, 'Vakhtang', 'Magomedov', 13, 10, 'Coach'),
(1208, 'Zurab', 'Aliyev', 13, 10, 'Player'),
(1209, 'Denis', 'Gadzhiev', 13, 10, 'Player'),
(1210, 'Artem', 'Kurbanov', 13, 10, 'Player'),
(1211, 'Igor', 'Ismailov', 13, 10, 'Player'),
(1212, 'Yaroslav', 'Rasulov', 13, 10, 'Player'),

-- состав женской сборный ПИШ по кёрлинг
(1213, 'Tamta', 'Magomedova', 13, 11, 'Coach'),
(1214, 'Ketevan', 'Aliyeva', 13, 11, 'Player'),
(1215, 'Natalia', 'Gadzhieva', 13, 11, 'Player'),
(1216, 'Oksana', 'Kurbanova', 13, 11, 'Player'),
(1217, 'Yulia', 'Ismailova', 13, 11, 'Player'),
(1218, 'Sofiya', 'Rasulova', 13, 11, 'Player'),

-- состав мужской сборный ПИШ по кёрлинг
(1219, 'Giorgi', 'Magomedov', 13, 12, 'Coach'),
(1220, 'Luka', 'Aliyev', 13, 12, 'Player'),
(1221, 'Stanislav', 'Gadzhiev', 13, 12, 'Player'),
(1222, 'Timofey', 'Kurbanov', 13, 12, 'Player'),
(1223, 'Viktor', 'Ismailov', 13, 12, 'Player'),
(1224, 'Yaroslav', 'Rasulov', 13, 12, 'Player'),

-- состав женской сборный ПИШ по регби
(1225, 'Nino', 'Magomedova', 13, 13, 'Coach'),
(1226, 'Mariam', 'Aliyeva', 13, 13, 'Player'),
(1227, 'Tatiana', 'Gadzhieva', 13, 13, 'Player'),
(1228, 'Uliana', 'Kurbanova', 13, 13, 'Player'),
(1229, 'Feodora', 'Ismailova', 13, 13, 'Player'),
(1230, 'Yulia', 'Rasulova', 13, 13, 'Player'),

-- состав мужской сборный ПИШ по регби
(1231, 'David', 'Magomedov', 13, 14, 'Coach'),
(1232, 'Nikoloz', 'Aliyev', 13, 14, 'Player'),
(1233, 'Vladislav', 'Gadzhiev', 13, 14, 'Player'),
(1234, 'Daniil', 'Kurbanov', 13, 14, 'Player'),
(1235, 'Evgeny', 'Ismailov', 13, 14, 'Player'),
(1236, 'Vladimir', 'Rasulov', 13, 14, 'Player'),

-- состав женской сборный ПИШ по водное поло
(1237, 'Sofia', 'Magomedova', 13, 15, 'Coach'),
(1238, 'Elene', 'Aliyeva', 13, 15, 'Player'),
(1239, 'Natalia', 'Gadzhieva', 13, 15, 'Player'),
(1240, 'Lydia', 'Kurbanova', 13, 15, 'Player'),
(1241, 'Maya', 'Ismailova', 13, 15, 'Player'),
(1242, 'Nina', 'Rasulova', 13, 15, 'Player'),

-- состав мужской сборный ПИШ по водное поло
(1243, 'Levan', 'Magomedov', 13, 16, 'Coach'),
(1244, 'Irakli', 'Aliyev', 13, 16, 'Player'),
(1245, 'Alexandr', 'Gadzhiev', 13, 16, 'Player'),
(1246, 'Denis', 'Kurbanov', 13, 16, 'Player'),
(1247, 'Roman', 'Ismailov', 13, 16, 'Player'),
(1248, 'Vadim', 'Rasulov', 13, 16, 'Player'),

-- состав женской сборный ВШСИ по хоккей
(1249, 'Nino', 'Ivanova', 14, 1, 'Coach'),
(1250, 'Mariam', 'Petrova', 14, 1, 'Player'),
(1251, 'Aisulu', 'Sidorova', 14, 1, 'Player'),
(1252, 'Elena', 'Smirnova', 14, 1, 'Player'),
(1253, 'Olga', 'Kuznetsova', 14, 1, 'Player'),
(1254, 'Tatiana', 'Vasilieva', 14, 1, 'Player'),

-- состав мужской сборный ВШСИ по хоккей
(1255, 'Giorgi', 'Ivanov', 14, 2, 'Coach'),
(1256, 'Luka', 'Petrov', 14, 2, 'Player'),
(1257, 'Aisen', 'Sidorov', 14, 2, 'Player'),
(1258, 'Sergey', 'Smirnov', 14, 2, 'Player'),
(1259, 'Alexey', 'Kuznetsov', 14, 2, 'Player'),
(1260, 'Ivan', 'Vasiliev', 14, 2, 'Player'),

-- состав женской сборный ВШСИ по воллейбалл
(1261, 'Tamar', 'Morozova', 14, 3, 'Coach'),
(1262, 'Ketevan', 'Fedorova', 14, 3, 'Player'),
(1263, 'Sargylana', 'Mikhailova', 14, 3, 'Player'),
(1264, 'Marina', 'Pavlova', 14, 3, 'Player'),
(1265, 'Yulia', 'Egorova', 14, 3, 'Player'),
(1266, 'Irina', 'Nikolaeva', 14, 3, 'Player'),

-- состав мужской сборный ВШСИ по воллейбалл
(1267, 'David', 'Morozov', 14, 4, 'Coach'),
(1268, 'Nikoloz', 'Fedorov', 14, 4, 'Player'),
(1269, 'Aital', 'Mikhailov', 14, 4, 'Player'),
(1270, 'Vladimir', 'Pavlov', 14, 4, 'Player'),
(1271, 'Pavel', 'Egorov', 14, 4, 'Player'),
(1272, 'Daniil', 'Nikolaev', 14, 4, 'Player'),

-- состав женской сборный ВШСИ по баскетбалл
(1273, 'Sofia', 'Romanova', 14, 5, 'Coach'),
(1274, 'Elene', 'Sokolova', 14, 5, 'Player'),
(1275, 'Aitalina', 'Volkova', 14, 5, 'Player'),
(1276, 'Yana', 'Alekseeva', 14, 5, 'Player'),
(1277, 'Alina', 'Lebedeva', 14, 5, 'Player'),
(1278, 'Kristina', 'Kozlova', 14, 5, 'Player'),

-- состав мужской сборный ВШСИ по баскетбалл
(1279, 'Levan', 'Romanov', 14, 6, 'Coach'),
(1280, 'Irakli', 'Sokolov', 14, 6, 'Player'),
(1281, 'Aisen', 'Volkov', 14, 6, 'Player'),
(1282, 'Denis', 'Alekseev', 14, 6, 'Player'),
(1283, 'Roman', 'Lebedev', 14, 6, 'Player'),
(1284, 'Vadim', 'Kozlov', 14, 6, 'Player'),

-- состав женской сборный ВШСИ по футбол
(1285, 'Nana', 'Orlova', 14, 7, 'Coach'),
(1286, 'Mariami', 'Belyaeva', 14, 7, 'Player'),
(1287, 'Sargylana', 'Guseva', 14, 7, 'Player'),
(1288, 'Oksana', 'Titova', 14, 7, 'Player'),
(1289, 'Polina', 'Kryukova', 14, 7, 'Player'),
(1290, 'Sofiya', 'Savelyeva', 14, 7, 'Player'),

-- состав мужской сборный ВШСИ по футбол
(1291, 'Tornike', 'Orlov', 14, 8, 'Coach'),
(1292, 'Giorgi', 'Belyaev', 14, 8, 'Player'),
(1293, 'Aisen', 'Gusev', 14, 8, 'Player'),
(1294, 'Nikita', 'Titov', 14, 8, 'Player'),
(1295, 'Kirill', 'Kryukov', 14, 8, 'Player'),
(1296, 'Vladislav', 'Savelyev', 14, 8, 'Player'),

-- состав женской сборный ВШСИ по гандбол
(1297, 'Lika', 'Kovaleva', 14, 9, 'Coach'),
(1298, 'Nino', 'Zakharova', 14, 9, 'Player'),
(1299, 'Aitalina', 'Vlasova', 14, 9, 'Player'),
(1300, 'Larisa', 'Semenova', 14, 9, 'Player'),
(1301, 'Taisiya', 'Golubeva', 14, 9, 'Player'),
(1302, 'Alina', 'Medvedeva', 14, 9, 'Player'),

-- состав мужской сборный ВШСИ по гандбол
(1303, 'Vakhtang', 'Kovalev', 14, 10, 'Coach'),
(1304, 'Zurab', 'Zakharov', 14, 10, 'Player'),
(1305, 'Aisen', 'Vlasov', 14, 10, 'Player'),
(1306, 'Artem', 'Semenov', 14, 10, 'Player'),
(1307, 'Igor', 'Golubev', 14, 10, 'Player'),
(1308, 'Yaroslav', 'Medvedev', 14, 10, 'Player'),

-- состав женской сборный ВШСИ по кёрлинг
(1309, 'Tamta', 'Fomina', 14, 11, 'Coach'),
(1310, 'Ketevan', 'Davydova', 14, 11, 'Player'),
(1311, 'Sargylana', 'Belova', 14, 11, 'Player'),
(1312, 'Oksana', 'Kiseleva', 14, 11, 'Player'),
(1313, 'Yulia', 'Nikitina', 14, 11, 'Player'),
(1314, 'Sofiya', 'Sorokina', 14, 11, 'Player'),

-- состав мужской сборный ВШСИ по кёрлинг
(1315, 'Giorgi', 'Fomin', 14, 12, 'Coach'),
(1316, 'Luka', 'Davydov', 14, 12, 'Player'),
(1317, 'Aisen', 'Belov', 14, 12, 'Player'),
(1318, 'Timofey', 'Kiselev', 14, 12, 'Player'),
(1319, 'Viktor', 'Nikitin', 14, 12, 'Player'),
(1320, 'Yaroslav', 'Sorokin', 14, 12, 'Player'),

-- состав женской сборный ВШСИ по регби
(1321, 'Nino', 'Mironova', 14, 13, 'Coach'),
(1322, 'Mariam', 'Trofimova', 14, 13, 'Player'),
(1323, 'Aitalina', 'Komarova', 14, 13, 'Player'),
(1324, 'Uliana', 'Kuzmina', 14, 13, 'Player'),
(1325, 'Feodora', 'Kalinina', 14, 13, 'Player'),
(1326, 'Yulia', 'Gavrilova', 14, 13, 'Player'),

-- состав мужской сборный ВШСИ по регби
(1327, 'David', 'Mironov', 14, 14, 'Coach'),
(1328, 'Nikoloz', 'Trofimov', 14, 14, 'Player'),
(1329, 'Aisen', 'Komarov', 14, 14, 'Player'),
(1330, 'Daniil', 'Kuzmin', 14, 14, 'Player'),
(1331, 'Evgeny', 'Kalinin', 14, 14, 'Player'),
(1332, 'Vladimir', 'Gavrilov', 14, 14, 'Player'),

-- состав женской сборный ВШСИ по водное поло
(1333, 'Sofia', 'Efimova', 14, 15, 'Coach'),
(1334, 'Elene', 'Polyakova', 14, 15, 'Player'),
(1335, 'Aitalina', 'Vinogradova', 14, 15, 'Player'),
(1336, 'Lydia', 'Kotova', 14, 15, 'Player'),
(1337, 'Maya', 'Kruglova', 14, 15, 'Player'),
(1338, 'Nina', 'Tsvetkova', 14, 15, 'Player'),

-- состав мужской сборный ВШСИ по водное поло
(1339, 'Levan', 'Efimov', 14, 16, 'Coach'),
(1340, 'Irakli', 'Polyakov', 14, 16, 'Player'),
(1341, 'Aisen', 'Vinogradov', 14, 16, 'Player'),
(1342, 'Sergey', 'Kotov', 14, 16, 'Player'),
(1343, 'Alexandr', 'Kruglov', 14, 16, 'Player'),
(1344, 'Daniil', 'Tsvetkov', 14, 16, 'Player'),

-- состав женской сборный ПУСК по хоккей
(1345, 'Leyla', 'Abdullaeva', 15, 1, 'Coach'),
(1346, 'Aysel', 'Ibraimova', 15, 1, 'Player'),
(1347, 'Gulnara', 'Sydykova', 15, 1, 'Player'),
(1348, 'Alsu', 'Toktogulova', 15, 1, 'Player'),
(1349, 'Liliya', 'Kadyrova', 15, 1, 'Player'),
(1350, 'Zarina', 'Osmonova', 15, 1, 'Player'),

-- состав мужской сборный ПУСК по хоккей
(1351, 'Elvin', 'Abdullaev', 15, 2, 'Coach'),
(1352, 'Ruslan', 'Ibraimov', 15, 2, 'Player'),
(1353, 'Ildar', 'Sydykov', 15, 2, 'Player'),
(1354, 'Rustam', 'Toktogulov', 15, 2, 'Player'),
(1355, 'Marat', 'Kadyrov', 15, 2, 'Player'),
(1356, 'Azamat', 'Osmonov', 15, 2, 'Player'),

-- состав женской сборный ПУСК по воллейбалл
(1357, 'Sevda', 'Abdullaeva', 15, 3, 'Coach'),
(1358, 'Nargiz', 'Ibraimova', 15, 3, 'Player'),
(1359, 'Aigul', 'Sydykova', 15, 3, 'Player'),
(1360, 'Raisa', 'Toktogulova', 15, 3, 'Player'),
(1361, 'Liliya', 'Kadyrova', 15, 3, 'Player'),
(1362, 'Zarina', 'Osmonova', 15, 3, 'Player'),

-- состав мужской сборный ПУСК по воллейбалл
(1363, 'Farid', 'Abdullaev', 15, 4, 'Coach'),
(1364, 'Vugar', 'Ibraimov', 15, 4, 'Player'),
(1365, 'Ildar', 'Sydykov', 15, 4, 'Player'),
(1366, 'Rustam', 'Toktogulov', 15, 4, 'Player'),
(1367, 'Marat', 'Kadyrov', 15, 4, 'Player'),
(1368, 'Azamat', 'Osmonov', 15, 4, 'Player'),

-- состав женской сборный ПУСК по баскетбалл
(1369, 'Aysel', 'Abdullaeva', 15, 5, 'Coach'),
(1370, 'Leyla', 'Ibraimova', 15, 5, 'Player'),
(1371, 'Gulnara', 'Sydykova', 15, 5, 'Player'),
(1372, 'Alsu', 'Toktogulova', 15, 5, 'Player'),
(1373, 'Liliya', 'Kadyrova', 15, 5, 'Player'),
(1374, 'Zarina', 'Osmonova', 15, 5, 'Player'),

-- состав мужской сборный ПУСК по баскетбалл
(1375, 'Elvin', 'Abdullaev', 15, 6, 'Coach'),
(1376, 'Ruslan', 'Ibraimov', 15, 6, 'Player'),
(1377, 'Ildar', 'Sydykov', 15, 6, 'Player'),
(1378, 'Rustam', 'Toktogulov', 15, 6, 'Player'),
(1379, 'Marat', 'Kadyrov', 15, 6, 'Player'),
(1380, 'Azamat', 'Osmonov', 15, 6, 'Player'),

-- состав женской сборный ПУСК по футбол
(1381, 'Sevda', 'Abdullaeva', 15, 7, 'Coach'),
(1382, 'Nargiz', 'Ibraimova', 15, 7, 'Player'),
(1383, 'Aigul', 'Sydykova', 15, 7, 'Player'),
(1384, 'Raisa', 'Toktogulova', 15, 7, 'Player'),
(1385, 'Liliya', 'Kadyrova', 15, 7, 'Player'),
(1386, 'Zarina', 'Osmonova', 15, 7, 'Player'),

-- состав мужской сборный ПУСК по футбол
(1387, 'Farid', 'Abdullaev', 15, 8, 'Coach'),
(1388, 'Vugar', 'Ibraimov', 15, 8, 'Player'),
(1389, 'Ildar', 'Sydykov', 15, 8, 'Player'),
(1390, 'Rustam', 'Toktogulov', 15, 8, 'Player'),
(1391, 'Marat', 'Kadyrov', 15, 8, 'Player'),
(1392, 'Azamat', 'Osmonov', 15, 8, 'Player'),

-- состав женской сборный ПУСК по гандбол
(1393, 'Aysel', 'Abdullaeva', 15, 9, 'Coach'),
(1394, 'Leyla', 'Ibraimova', 15, 9, 'Player'),
(1395, 'Gulnara', 'Sydykova', 15, 9, 'Player'),
(1396, 'Alsu', 'Toktogulova', 15, 9, 'Player'),
(1397, 'Liliya', 'Kadyrova', 15, 9, 'Player'),
(1398, 'Zarina', 'Osmonova', 15, 9, 'Player'),

-- состав мужской сборный ПУСК по гандбол
(1399, 'Elvin', 'Abdullaev', 15, 10, 'Coach'),
(1400, 'Ruslan', 'Ibraimov', 15, 10, 'Player'),
(1401, 'Ildar', 'Sydykov', 15, 10, 'Player'),
(1402, 'Rustam', 'Toktogulov', 15, 10, 'Player'),
(1403, 'Marat', 'Kadyrov', 15, 10, 'Player'),
(1404, 'Azamat', 'Osmonov', 15, 10, 'Player'),

-- состав женской сборный ПУСК по кёрлинг
(1405, 'Sevda', 'Abdullaeva', 15, 11, 'Coach'),
(1406, 'Nargiz', 'Ibraimova', 15, 11, 'Player'),
(1407, 'Aigul', 'Sydykova', 15, 11, 'Player'),
(1408, 'Raisa', 'Toktogulova', 15, 11, 'Player'),
(1409, 'Liliya', 'Kadyrova', 15, 11, 'Player'),
(1410, 'Zarina', 'Osmonova', 15, 11, 'Player'),

-- состав мужской сборный ПУСК по кёрлинг
(1411, 'Farid', 'Abdullaev', 15, 12, 'Coach'),
(1412, 'Vugar', 'Ibraimov', 15, 12, 'Player'),
(1413, 'Ildar', 'Sydykov', 15, 12, 'Player'),
(1414, 'Rustam', 'Toktogulov', 15, 12, 'Player'),
(1415, 'Marat', 'Kadyrov', 15, 12, 'Player'),
(1416, 'Azamat', 'Osmonov', 15, 12, 'Player'),

-- состав женской сборный ПУСК по регби
(1417, 'Aysel', 'Abdullaeva', 15, 13, 'Coach'),
(1418, 'Leyla', 'Ibraimova', 15, 13, 'Player'),
(1419, 'Gulnara', 'Sydykova', 15, 13, 'Player'),
(1420, 'Alsu', 'Toktogulova', 15, 13, 'Player'),
(1421, 'Liliya', 'Kadyrova', 15, 13, 'Player'),
(1422, 'Zarina', 'Osmonova', 15, 13, 'Player'),

-- состав мужской сборный ПУСК по регби
(1423, 'Elvin', 'Abdullaev', 15, 14, 'Coach'),
(1424, 'Ruslan', 'Ibraimov', 15, 14, 'Player'),
(1425, 'Ildar', 'Sydykov', 15, 14, 'Player'),
(1426, 'Rustam', 'Toktogulov', 15, 14, 'Player'),
(1427, 'Marat', 'Kadyrov', 15, 14, 'Player'),
(1428, 'Azamat', 'Osmonov', 15, 14, 'Player'),

-- состав женской сборный ПУСК по водное поло
(1429, 'Sevda', 'Abdullaeva', 15, 15, 'Coach'),
(1430, 'Nargiz', 'Ibraimova', 15, 15, 'Player'),
(1431, 'Aigul', 'Sydykova', 15, 15, 'Player'),
(1432, 'Raisa', 'Toktogulova', 15, 15, 'Player'),
(1433, 'Liliya', 'Kadyrova', 15, 15, 'Player'),
(1434, 'Zarina', 'Osmonova', 15, 15, 'Player'),

-- состав мужской сборный ПУСК по водное поло
(1435, 'Farid', 'Abdullaev', 15, 16, 'Coach'),
(1436, 'Vugar', 'Ibraimov', 15, 16, 'Player'),
(1437, 'Ildar', 'Sydykov', 15, 16, 'Player'),
(1438, 'Rustam', 'Toktogulov', 15, 16, 'Player'),
(1439, 'Marat', 'Kadyrov', 15, 16, 'Player'),
(1440, 'Azamat', 'Osmonov', 15, 16, 'Player');

INSERT INTO Venues (venue_id, name, team_id, address) VALUES
(1, 'PAMCS Sports Complex', 1, 'Dolgoprudny, Prvomajska Ulitsa, 30k7'),
(2, 'Quantum Mechanics Sports Complex', 2, 'Dolgoprudny, Prvomajska Ulitsa, 30k8'),
(3, 'PRCT Stadium', 4, 'Dolgoprudny, Prvomajska Ulitsa, 34/5k1'),
(4, 'PAST Stadium', 3, 'Dolgoprudny, Prvomajska Ulitsa, 30k3'),
(5, 'PBMP Stadium', 5, 'Dolgoprudny, Institutskiy Pereulok, 9c7');
(6, 'START Arena', 15, 'Dolgoprudny, Prvomajska Ulitsa, 7'),
(7, 'AI Arena', 12, 'Dolgoprudny, Ulitsa Pervomayskaya, 18'),
(8, 'HSSysE Arena', 14, 'Dolgoprudny, Prvomajska Ulitsa, 7'),
(9, 'Advanced Radars Stadium', 13, 'Zhukovskiy, Ulitsa Gagarina, 16'),
(10, 'HighTech Arena', 8, 'Dolgoprudny, Nauchnyy Pereulok, 4'),
(11, 'Landau Arena', 6, 'Dolgoprudny, Prvomajska Ulitsa, 21A'),
(12, 'KST Stadium', 7, 'Dolgoprudny, Prvomajska Ulitsa, 25k4'),
(13, 'Software Arena', 9, 'Dolgoprudny, Nauchnyy Pereulok, 4'),
(14, 'Igor Rybakov Sports Complex', 10, 'Dolgoprudny, Institutskiy Pereulok, 9c7'),
(15, 'Pythagoras Stadium', 11, 'Dolgoprudny, Prvomajska Ulitsa, 3');

INSERT INTO Event_types (event_type_id, name, event_type, sport_id) VALUES
(1, 'Womens Hockey Practice', 1, 1),
(2, 'Womens Hockey Match', 2, 1),
(3, 'Womens Hockey Tournament', 3, 1),
(4, 'Mens Hockey Practice', 1, 2),
(5, 'Mens Hockey Match', 2, 2),
(6, 'Mens Hockey Tournament', 3, 2),
(7, 'Womens Volleyball Practice', 1, 3),
(8, 'Womens Volleyball Match', 2, 3),
(9, 'Womens Volleyball Tournament', 3, 3),
(10, 'Mens Volleyball Practice', 1, 4),
(11, 'Mens Volleyball Match', 2, 4),
(12, 'Mens Volleyball Tournament', 3, 4),
(13, 'Womens Basketball Practice', 1, 5),
(14, 'Womens Basketball Match', 2, 5),
(15, 'Womens Basketball Tournament', 3, 5),
(16, 'Mens Basketball Practice', 1, 6),
(17, 'Mens Basketball Match', 2, 6),
(18, 'Mens Basketball Tournament', 3, 6),
(19, 'Womens Football Practice', 1, 7),
(20, 'Womens Football Match', 2, 7),
(21, 'Womens Football Tournament', 3, 7),
(22, 'Mens Football Practice', 1, 8),
(23, 'Mens Football Match', 2, 8),
(24, 'Mens Football Tournament', 3, 8),
(25, 'Womens Handball Practice', 1, 9),
(26, 'Womens Handball Match', 2, 9),
(27, 'Womens Handball Tournament', 3, 9),
(28, 'Mens Handball Practice', 1, 10),
(29, 'Mens Hanball Match', 2, 10),
(30, 'Mens Handball Tournament', 3, 10),
(31, 'Womens Curling Practice', 1, 11),
(32, 'Womens Curling Match', 2, 11),
(33, 'Womens Curling Tournament', 3, 11),
(34, 'Mens Curling Practice', 1, 12),
(35, 'Mens Curling Match', 2, 12),
(36, 'Mens Curling Tournament', 3, 12),
(37, 'Womens Rugby Practice', 1, 13),
(38, 'Womens Rugby Match', 2, 13),
(39, 'Womens Rugby Tournament', 3, 13),
(40, 'Mens Rugby Practice', 1, 14),
(41, 'Mens Rugby Match', 2, 14),
(42, 'Mens Rugby Tournament', 3, 14),
(43, 'Womens Waterpolo Practice', 1, 15),
(44, 'Womens Waterpolo Match', 2, 15),
(45, 'Womens Waterpolo Tournament', 3, 15),
(46, 'Mens Waterpolo Practice', 1, 16),
(47, 'Mens Waterpolo Match', 2, 16),
(48, 'Mens Waterpolo Tournament', 3, 16);

INSERT INTO Events (event_id, event_name, event_type_id, venue_id, start_dttm, end_dttm) VALUES
(1, 'PAMCS Mens Football Practice', 22, 1, '2023-10-15 14:00:00', '2023-10-15 16:00:00'),
(2, 'PEPM Womens Hockey Practice', 1, 2, '2023-10-16 10:00:00', '2023-10-16 12:00:00'),
(3, 'PRCT vs LPR Mens Rugby Match', 41, 11, '2023-10-17 18:00:00', '2023-10-17 20:00:00'),
(4, 'PEPM vs PBMP Womens Curling Match', 32, 5, '2024-10-18 15:00:00', '2024-10-18 17:00:00'),
(5, 'LPR Mens Waterpolo Practice', 46, 11, '2024-04-01 12:34:56', '2024-04-01 12:35:57'),
(6, 'KST vs PHTB Womens Volleyball Match', 8, 10, '2024-10-20 16:00:00', '2024-10-20 18:00:00'),
(7, 'PIR vs IAI Mens Waterpolo Match', 47, 14, '2024-10-21 13:00:00', '2024-10-21 15:00:00'),
(8, 'PAST vs HSSE Womens Basketball Match', 14, 4, '2024-10-22 12:00:00', '2024-10-22 14:00:00'),
(9, 'AESRRSE Womens Handball Practice', 25, 9, '2024-10-23 11:00:00', '2024-10-23 13:00:00'),
(10, 'HSMM vs IAI Mens Hockey Match', 5, 7, '2025-10-24 19:00:00', '2025-10-24 21:00:00'),
(11, 'PUSK Women Rugby Practice', 37, 6, '2025-10-25 08:00:00', '2025-10-25 10:00:00'),
(12, 'PEPM vs LPR Womens Rugby Match', 38, 2, '2025-10-26 17:00:00', '2025-10-26 19:00:00'),
(13, 'HHSSysE Mens Handball Practice', 28, 8, '2025-10-27 14:00:00', '2025-10-27 16:00:00'),
(14, 'PAMCS vs PRCT Womens Hockey Match', 2, 1, '2025-11-28 10:00:00', '2025-11-28 12:00:00'),
(15, 'Phystech Mens Football Tournament', 24, 15, '2025-12-21 09:00:00', '2025-12-30 18:00:00'),
(16, 'HSMM Mens Volleyball Practice', 10, 15, '2025-02-02 17:00:00', '2025-02-02 19:00:00'),
(17, 'PIR Womens Handball Practice', 25, 14, '2025-02-14 18:00:00', '2025-02-14 20:00:00'),
(18, 'HSSE Womens Curling Practice', 31, 13, '2025-03-08 19:00:00', '2025-03-08 21:00:00'),
(19, 'KST Mens Basketball Practice', 16, 12, '2025-03-14 20:00:00', '2025-03-14 22:00:00'),
(20, 'PHTB vs PIR Mens Hockey Match', 5, 10, '2025-03-21 20:00:00', '2025-03-21 23:00:00'),
(21, 'PRCT Womens Football Practice', 19, 3, '2025-03-24 18:00:00', '2025-03-24 20:00:00'),
(22, 'LPR Womens Waterpolo Practice', 43, 11, '2025-04-01 12:34:30', '2025-04-01 12:34:57'),
(23, 'PAST Mens Handball Practice', 28, 4, '2025-04-10 18:00:00', '2025-04-10 20:00:00'),
(24, 'IAI Mens Hockey Practice', 4, 7, '2025-05-04 19:30:00', '2025-05-04 21:30:00'),
(25, 'PAST vs PRCT Mens Curling Match', 35, 3, '2025-05-24 15:20:00', '2025-05-24 18:20:00'),
(26, 'HSSE vs HSMM Mens Waterpolo Match', 47, 15, '2025-06-01 18:35:00', '2025-06-01 21:35:00'),
(27, 'KST vs PUSK Womens Volleyball Match', 8, 12, '2025-06-16 16:00:00', '2025-06-16 19:00:00'),
(28, 'PAMCS Womens Volleyball Practice', 7, 1, '2025-07-14 21:00:00', '2025-07-14 23:00:00'),
(29, 'PAMCS Womens Curling Practice', 31, 1, '2025-07-28 20:00:00', '2025-07-28 22:00:00'),
(30, 'Phystech Womens Curling Tournament', 39, 5, '2025-08-03 12:00:00', '2025-08-03 21:00:00');

INSERT INTO Team_schedules (event_id, team_id, sport_id, status) VALUES
(1, 1, 8, CASE WHEN CURRENT_TIMESTAMP > '2023-10-15 16:00:00' THEN 1 ELSE 0 END),
(2, 2, 1, CASE WHEN CURRENT_TIMESTAMP > '2023-10-16 12:00:00' THEN 1 ELSE 0 END),
(3, 4, 14, CASE WHEN CURRENT_TIMESTAMP > '2023-10-17 20:00:00' THEN 1 ELSE 0 END),
(3, 6, 14, CASE WHEN CURRENT_TIMESTAMP > '2023-10-17 20:00:00' THEN 1 ELSE 0 END),
(4, 2, 11, CASE WHEN CURRENT_TIMESTAMP > '2024-10-18 17:00:00' THEN 1 ELSE 0 END),
(4, 5, 11, CASE WHEN CURRENT_TIMESTAMP > '2024-10-18 17:00:00' THEN 1 ELSE 0 END),
(5, 6, 16, CASE WHEN CURRENT_TIMESTAMP > '2024-04-01 12:34:57' THEN 1 ELSE 0 END),
(6, 7, 3, CASE WHEN CURRENT_TIMESTAMP > '2024-10-20 18:00:00' THEN 1 ELSE 0 END),
(6, 8, 3, CASE WHEN CURRENT_TIMESTAMP > '2024-10-20 18:00:00' THEN 1 ELSE 0 END),
(7, 10, 16, CASE WHEN CURRENT_TIMESTAMP > '2024-10-21 15:00:00' THEN 1 ELSE 0 END),
(7, 12, 16, CASE WHEN CURRENT_TIMESTAMP > '2024-10-21 15:00:00' THEN 1 ELSE 0 END),
(8, 3, 5, CASE WHEN CURRENT_TIMESTAMP > '2024-10-22 14:00:00' THEN 1 ELSE 0 END),
(8, 9, 5, CASE WHEN CURRENT_TIMESTAMP > '2024-10-22 14:00:00' THEN 1 ELSE 0 END),
(9, 13, 9, CASE WHEN CURRENT_TIMESTAMP > '2024-10-23 13:00:00' THEN 1 ELSE 0 END),
(10, 11, 2, CASE WHEN CURRENT_TIMESTAMP > '2025-10-24 21:00:00' THEN 1 ELSE 0 END),
(10, 12, 2, CASE WHEN CURRENT_TIMESTAMP > '2025-10-24 21:00:00' THEN 1 ELSE 0 END),
(11, 15, 13, CASE WHEN CURRENT_TIMESTAMP > '2025-10-25 10:00:00' THEN 1 ELSE 0 END),
(12, 2, 13, CASE WHEN CURRENT_TIMESTAMP > '2025-10-26 19:00:00' THEN 1 ELSE 0 END),
(12, 6, 13, CASE WHEN CURRENT_TIMESTAMP > '2025-10-26 19:00:00' THEN 1 ELSE 0 END),
(13, 14, 9, CASE WHEN CURRENT_TIMESTAMP > '2025-10-27 16:00:00' THEN 1 ELSE 0 END),
(14, 1, 1, CASE WHEN CURRENT_TIMESTAMP > '2025-11-28 12:00:00' THEN 1 ELSE 0 END),
(14, 4, 1, CASE WHEN CURRENT_TIMESTAMP > '2025-11-28 12:00:00' THEN 1 ELSE 0 END),
(15, 1, 8, CASE WHEN CURRENT_TIMESTAMP > '2025-12-30 18:00:00' THEN 1 ELSE 0 END),
(15, 2, 8, CASE WHEN CURRENT_TIMESTAMP > '2025-12-30 18:00:00' THEN 1 ELSE 0 END),
(15, 3, 8, CASE WHEN CURRENT_TIMESTAMP > '2025-12-30 18:00:00' THEN 1 ELSE 0 END),
(15, 4, 8, CASE WHEN CURRENT_TIMESTAMP > '2025-12-30 18:00:00' THEN 1 ELSE 0 END),
(15, 5, 8, CASE WHEN CURRENT_TIMESTAMP > '2025-12-30 18:00:00' THEN 1 ELSE 0 END),
(15, 6, 8, CASE WHEN CURRENT_TIMESTAMP > '2025-12-30 18:00:00' THEN 1 ELSE 0 END),
(15, 7, 8, CASE WHEN CURRENT_TIMESTAMP > '2025-12-30 18:00:00' THEN 1 ELSE 0 END),
(15, 8, 8, CASE WHEN CURRENT_TIMESTAMP > '2025-12-30 18:00:00' THEN 1 ELSE 0 END),
(15, 9, 8, CASE WHEN CURRENT_TIMESTAMP > '2025-12-30 18:00:00' THEN 1 ELSE 0 END),
(15, 10, 8, CASE WHEN CURRENT_TIMESTAMP > '2025-12-30 18:00:00' THEN 1 ELSE 0 END),
(15, 11, 8, CASE WHEN CURRENT_TIMESTAMP > '2025-12-30 18:00:00' THEN 1 ELSE 0 END),
(15, 12, 8, CASE WHEN CURRENT_TIMESTAMP > '2025-12-30 18:00:00' THEN 1 ELSE 0 END),
(15, 13, 8, CASE WHEN CURRENT_TIMESTAMP > '2025-12-30 18:00:00' THEN 1 ELSE 0 END),
(15, 14, 8, CASE WHEN CURRENT_TIMESTAMP > '2025-12-30 18:00:00' THEN 1 ELSE 0 END),
(15, 15, 8, CASE WHEN CURRENT_TIMESTAMP > '2025-12-30 18:00:00' THEN 1 ELSE 0 END),
(16, 11, 4, CASE WHEN CURRENT_TIMESTAMP > '2025-02-02 19:00:00' THEN 1 ELSE 0 END),
(17, 10, 9, CASE WHEN CURRENT_TIMESTAMP > '2024-02-14 20:00:00' THEN 1 ELSE 0 END),
(18, 9, 11, CASE WHEN CURRENT_TIMESTAMP > '2025-03-08 21:00:00' THEN 1 ELSE 0 END),
(19, 7, 6, CASE WHEN CURRENT_TIMESTAMP > '2025-03-14 22:00:00' THEN 1 ELSE 0 END),
(20, 8, 2, CASE WHEN CURRENT_TIMESTAMP > '2025-03-21 23:00:00' THEN 1 ELSE 0 END),
(20, 10, 2, CASE WHEN CURRENT_TIMESTAMP > '2025-03-21 23:00:00' THEN 1 ELSE 0 END),
(21, 4, 7, CASE WHEN CURRENT_TIMESTAMP > '2025-03-24 20:00:00' THEN 1 ELSE 0 END),
(22, 6, 15, CASE WHEN CURRENT_TIMESTAMP > '2025-04-01 12:34:57' THEN 1 ELSE 0 END),
(23, 3, 10, CASE WHEN CURRENT_TIMESTAMP > '2025-04-10 20:00:00' THEN 1 ELSE 0 END),
(24, 12, 2, CASE WHEN CURRENT_TIMESTAMP > '2025-05-04 21:30:00' THEN 1 ELSE 0 END),
(25, 3, 12, CASE WHEN CURRENT_TIMESTAMP > '2025-05-24 18:20:00' THEN 1 ELSE 0 END),
(25, 4, 12, CASE WHEN CURRENT_TIMESTAMP > '2025-05-24 18:20:00' THEN 1 ELSE 0 END),
(26, 9, 16, CASE WHEN CURRENT_TIMESTAMP > '2025-06-01 21:35:00' THEN 1 ELSE 0 END),
(26, 11, 16, CASE WHEN CURRENT_TIMESTAMP > '2025-06-01 21:35:00' THEN 1 ELSE 0 END),
(27, 7, 3, CASE WHEN CURRENT_TIMESTAMP > '2025-06-16 19:00:00' THEN 1 ELSE 0 END),
(27, 15, 3, CASE WHEN CURRENT_TIMESTAMP > '2025-06-16 19:00:00' THEN 1 ELSE 0 END),
(28, 1, 3, CASE WHEN CURRENT_TIMESTAMP > '2025-07-14 23:00:00' THEN 1 ELSE 0 END),
(29, 1, 11, CASE WHEN CURRENT_TIMESTAMP > '2025-07-28 22:00:00' THEN 1 ELSE 0 END),
(30, 1, 11, CASE WHEN CURRENT_TIMESTAMP > '2025-08-03 21:00:00' THEN 1 ELSE 0 END),
(30, 2, 11, CASE WHEN CURRENT_TIMESTAMP > '2025-08-03 21:00:00' THEN 1 ELSE 0 END),
(30, 3, 11, CASE WHEN CURRENT_TIMESTAMP > '2025-08-03 21:00:00' THEN 1 ELSE 0 END),
(30, 4, 11, CASE WHEN CURRENT_TIMESTAMP > '2025-08-03 21:00:00' THEN 1 ELSE 0 END),
(30, 5, 11, CASE WHEN CURRENT_TIMESTAMP > '2025-08-03 21:00:00' THEN 1 ELSE 0 END),
(30, 6, 11, CASE WHEN CURRENT_TIMESTAMP > '2025-08-03 21:00:00' THEN 1 ELSE 0 END),
(30, 7, 11, CASE WHEN CURRENT_TIMESTAMP > '2025-08-03 21:00:00' THEN 1 ELSE 0 END),
(30, 8, 11, CASE WHEN CURRENT_TIMESTAMP > '2025-08-03 21:00:00' THEN 1 ELSE 0 END),
(30, 9, 11, CASE WHEN CURRENT_TIMESTAMP > '2025-08-03 21:00:00' THEN 1 ELSE 0 END),
(30, 10, 11, CASE WHEN CURRENT_TIMESTAMP > '2025-08-03 21:00:00' THEN 1 ELSE 0 END),
(30, 11, 11, CASE WHEN CURRENT_TIMESTAMP > '2025-08-03 21:00:00' THEN 1 ELSE 0 END),
(30, 12, 11, CASE WHEN CURRENT_TIMESTAMP > '2025-08-03 21:00:00' THEN 1 ELSE 0 END),
(30, 13, 11, CASE WHEN CURRENT_TIMESTAMP > '2025-08-03 21:00:00' THEN 1 ELSE 0 END),
(30, 14, 11, CASE WHEN CURRENT_TIMESTAMP > '2025-08-03 21:00:00' THEN 1 ELSE 0 END),
(30, 15, 11, CASE WHEN CURRENT_TIMESTAMP > '2025-08-03 21:00:00' THEN 1 ELSE 0 END);
