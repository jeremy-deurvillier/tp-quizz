USE tp_quizz;

--
-- Insert questions
--
INSERT INTO questions(id_question, question) VALUES 
(1, 'Combien de temps dure en moyenne la gestation d\'une éléphante ?'),
(2, 'À combien de pulsations par minute bat le coeur d\'un hérisson en hibernation ?'),
(3, 'Jusqu\'à combien de kilomètres le cri du singe hurleur est-il audible ?'),
(4, 'En quelle année le dernier dodo vivant a-t-il été vu à l\'île Maurice ?'),
(5, 'Combien de bisons environ Buffalo Bill a-t-il abattus en 18 mois seulement ?'),
(6, 'Jusqu\'à quelle altitude vivent en général les bouquetins des Alpes ?'),
(7, 'Combien de minutes une otarie peut-elle nager sous l\'eau sans respirer ?'),
(8, 'Quelle est, en centimètres, la longueur de la langue d\'un fourmilier adulte ?'),
(9, 'Quel est le pourcentage de rongeurs parmi les mammifères ?'),
(10, 'Combien de fois par minute un fourmilier peut-il sortir la langue de sa gueule ?'),
(11, 'Jusqu\'à combien de kilos de viande une hyène peut-elle manger au cours d\'un repas ?'),
(12, 'Quel est le poids moyen de la langue d\'une baleine bleue adulte ?'),
(13, 'Combien une reine termite pond-elle d\'oeufs en moyenne par jour ?'),
(14, 'Quelle vitesse un léopard au repos peut-il atteindre en seulement deux secondes ?'),
(15, 'Combien de minutes un cachalot peut-il rester sous l\'eau sans respirer ?'),
(16, 'Quelle vitesse un faucon pèlerin peut-il atteindre lorsqu\'il fond sur sa proie ?'),
(17, 'Combien de millilitres de sang une chauve-souris vampire peut-elle boire en une nuit ?'),
(18, 'Par quel facteur le poids d\'un ours blanc est-il multiplié deux mois après sa naissance ?'),
(19, 'Combien de fois compte-t-on plus de serpents non venimeux que venimeux ?'),
(20, 'Combien d\'oeufs pond en moyenne un crocodile du Nil en bonne santé ?'),
(21, 'Quelle est la longueur maximale du bond que peut effectuer un puma ?'),
(22, 'Combien un moustique normalement constitué a-t-il de dents ?'),
(23, 'Quelle est la longueur en centimètres d\'un intestin de koala ?'),
(24, 'Combien de jours dure l\'hibernation d\'un écureuil d\'Alaska ?'),
(25, 'Quelle est la vitesse maximale déjà atteinte par l\'espadon-voilier ?'),
(26, 'Combien d\'animaux du zoo de Berlin survécurent à la Seconde Guerre mondiale ?'),
(27, 'Sur mille tortues marines, combien seulement atteignent l\'âge de se reproduire ?'),
(28, 'Combien de fois par seconde un colibri peut-il battre des ailes ?'),
(29, 'Au sens large du terme, combien existe-t-il d\'espèces de kangourous ?'),
(30, 'Combien a-t-on découvert jusqu\'ici d\'espèces de coléoptères ?');

--
-- Insert responses
--
INSERT INTO responses(response, is_correct, question_id) VALUES 
('21 mois', true, 1),
('17 mois', false, 1),
('13 mois', false, 1),
('36 mois', false, 1),
('9 mois', false, 1),

('8', true, 2),
('18', false, 2),
('28', false, 2),
('38', false, 2),
('45', false, 2),

('3 km', true, 3),
('6 km', false, 3),
('9 km', false, 3),
('12 km', false, 3),
('17 km', false, 3),

('1681', true, 4),
('1723', false, 4),
('1789', false, 4),
('1832', false, 4),
('1908', false, 4),

('4 000', true, 5),
('3 000', false, 5),
('2 000', false, 5),
('1 000', false, 5),
('500', false, 5),

('3 500 m', true, 6),
('2 300 m', false, 6),
('1 900 m', false, 6),
('4 6OO m', false, 6),
('2 800 m', false, 6),

('5 min', true, 7),
('7 min', false, 7),
('9 min', false, 7),
('11 min', false, 7),
('14 min', false, 7),

('60 cm', true, 8),
('50 cm', false, 8),
('70 cm', false, 8),
('80 cm', false, 8),
('90 cm', false, 8),

('40 %', true, 9),
('30 %', false, 9),
('20 %', false, 9),
('10 %', false, 9),
('5 %', false, 9),

('150 fois', true, 10),
('130 fois', false, 10),
('70 fois', false, 10),
('50 fois', false, 10),
('30 fois', false, 10),

('14 kg', false, 11),
('4 kg', false, 11),
('24 kg', false, 11),
('34 kg', false, 11),
('18 kg', true, 11),

('2,7 tonnes', true, 12),
('880 kg', false, 12),
('1,3 tonne', false, 12),
('2,2 tonnes', false, 12),
('1,9 tonnes', false, 12),

('30 000', true, 13),
('60 0000', false, 13),
('90 000', false, 13),
('120 000', false, 13),
('100 000', false, 13),

('60 km/h', true, 14),
('80 km/h', false, 14),
('100 km/h', false, 14),
('40 km/h', false, 14),
('20 km/h', false, 14),

('90 min', true, 15),
('70 min', false, 15),
('50 min', false, 15),
('30 min', false, 15),
('10 min', false, 15),

('240 km/h', false, 16),
('200 km/h', false, 16),
('160 km/h', true, 16),
('120 km/h', false, 16),
('220 km/h', false, 16),

('20 ml', true, 17),
('40 ml', false, 17),
('60 ml', false, 17),
('80 ml', false, 17),
('90 ml', false, 17),

('25', false, 18),
('35', false, 18),
('45', true, 18),
('55', false, 18),
('65', false, 18),

('7 fois', false, 19),
('6 fois', true, 19),
('5 fois', false, 19),
('4 fois', false, 19),
('3 fois', false, 19),

('100', false, 20),
('70', false, 20),
('90', false, 20),
('40', true, 20),
('130', false, 20),

('12 m', true, 21),
('10 m', false, 21),
('8 m', false, 21),
('6 m', false, 21),
('14 m', false, 21),

('47', true, 22),
('34', false, 22),
('29', false, 22),
('11', false, 22),
('53', false, 22),

('300 cm', false, 23),
('200 cm', true, 23),
('100 cm', false, 23),
('400 cm', false, 23),
('500 cm', false, 23),

('270 jours', true, 24),
('180 jours', false, 24),
('320 jours', false, 24),
('410 jours', false, 24),
('370 jours', false, 24),

('109 km/h', true, 25),
('99 km/h', false, 25),
('89 km/h', false, 25),
('119 km/h', false, 25),
('129 km/h', false, 25),

('91', true, 26),
('344', false, 26),
('892', false, 26),
('1712', false, 26),
('1413', false, 26),

('15', true, 27),
('100', false, 27),
('250', false, 27),
('640', false, 27),
('425', false, 27),

('80 fois', false, 28),
('120 fois', false, 28),
('170 fois', false, 28),
('200 fois', true, 28),
('240 fois', false, 28),

('63', true, 29),
('51', false, 29),
('44', false, 29),
('37', false, 29),
('28', false, 29),

('387 000', true, 30),
('87 000', false, 30),
('700 200', false, 30),
('640 000', false, 30),
('57 000', false, 30)
;