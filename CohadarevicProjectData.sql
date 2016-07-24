/*
* Ramiz Cohadarevic
* Modern Database Mgmt, Section 1, Spring 2015
* CohadarevicSoccerLeagueProject.sql
*/


--TEAMS TABLE DATA


INSERT INTO teams
(team_id,team_name,team_location)
VALUES 
(1,'Chelsea','London');

INSERT INTO teams
(team_id,team_name,team_location)
VALUES 
(2,'Manchester City','Manchester');

INSERT INTO teams
(team_id,team_name,team_location)
VALUES 
(3,'Arsenal','London');

INSERT INTO teams
(team_id,team_name,team_location)
VALUES 
(4,'Manchester United','Manchester');

INSERT INTO teams
(team_id,team_name,team_location)
VALUES 
(5,'Liverpool','Liverpool');

INSERT INTO teams
(team_id,team_name,team_location)
VALUES 
(6,'Tottenham Hotspur','Tottenham');

INSERT INTO teams
(team_id,team_name,team_location)
VALUES 
(7,'Southampton','Southampton');

INSERT INTO teams
(team_id,team_name,team_location)
VALUES 
(8,'Stoke City','Stoke-on-Trent');

INSERT INTO teams
(team_id,team_name,team_location)
VALUES 
(9,'Swansea City','Swansea');

INSERT INTO teams
(team_id,team_name,team_location)
VALUES 
(10,'West Ham United','London');

INSERT INTO teams
(team_id,team_name,team_location)
VALUES 
(11,'Newcastle United','Newcastle upon Tyne');

INSERT INTO teams
(team_id,team_name,team_location)
VALUES 
(12,'Crystal Palace','London');

INSERT INTO teams
(team_id,team_name,team_location)
VALUES 
(13,'West Bromwich Albion','West Bromwich');

INSERT INTO teams
(team_id,team_name,team_location)
VALUES 
(14,'Everton','Liverpool');

INSERT INTO teams
(team_id,team_name,team_location)
VALUES 
(15,'Hull City','Kingston upon Hull');

INSERT INTO teams
(team_id,team_name,team_location)
VALUES 
(16,'Aston Villa','Witton, West Midlands');

INSERT INTO teams
(team_id,team_name,team_location)
VALUES 
(17,'Sunderland','Sunderland');

INSERT INTO teams
(team_id,team_name,team_location)
VALUES 
(18,'Burnley','Burnley');

INSERT INTO teams
(team_id,team_name,team_location)
VALUES 
(19,'Queens Park Rangers','London');

INSERT INTO teams
(team_id,team_name,team_location)
VALUES 
(20,'Leicester City','Leicester');


--PlAYERS TABLE DATA


INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(1,'Thibaut','Courtois',22,'Belgium','Goal keeper','Chelsea','60,000 EUR','6-6',201);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(2,'John','Terry',34,'England','Defender','Chelsea','175,000 EUR','6-2',199);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(3,'Cesar','Azpilicueta',25,'Spain','Defender','Chelsea','60,000 EUR','5-10',154);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(4,'Gary','Cahill',29,'England','Defender','Chelsea','90,000 EUR','6-3',190);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(5,'Branislav','Ivanovic',31,'Serbia','Defender','Chelsea','75,000 EUR','6-2',190);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(6,'Nemanja','Matic',26,'Serbia','Midfielder','Chelsea','75,000 EUR','6-4',183);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(7,'Eden','Hazard',24,'Belgium','Midfielder','Chelsea','185,000 EUR','5-8',163);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(8,'Cesc','Fabregas',27,'Spain','Midfielder','Chelsea','200,000 EUR','5-9',165);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(9,'Oscar','',22,'Brazil','Midfielder','Chelsea','70,000 EUR','5-11',148);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(10,'Willian','',26,'Brazil','Midfielder','Chelsea','70,000 EUR','5-9',154);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(11,'Diego','Costa',26,'Spain','Striker','Chelsea','200,000 EUR','6-2',179);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(12,'Joe','Hart',27,'England','Goal keeper','Manchester City','80,000 EUR','6-5',197);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(13,'Pablo','Zabaleta',30,'Argentina','Defender','Manchester City','70,000 EUR','5-9',168);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(14,'Gael','Clichy',29,'France','Defender','Manchester City','90,000 EUR','5-9',156);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(15,'Martin','Demichelis',34,'Argentina','Defender','Manchester City','13,000 EUR','6-0',176);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(16,'Vincent','Kompany',28,'Belgium','Defender','Manchester City','120,000 EUR','6-4',183);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(17,'Yaya','Toure',31,'Cote D Ivoire','Midfielder','Manchester City','200,000 EUR','6-2',198);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(18,'Fernandinho','',29,'Brazil','Midfielder','Manchester City','90,000 EUR','5-9',146);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(19,'David','Silva',29,'Spain','Midfielder','Manchester City','135,000 EUR','5-8',148);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(20,'Jesus','Navas',29,'Spain','Midfielder','Manchester City','80,000 EUR','5-8',141);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(21,'Sergio','Aguero',26,'Argentina','Striker','Manchester City','220,000 EUR','5-8',170);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(22,'Edin','Dzeko',28,'Bosnia','Striker','Manchester City','90,000 EUR','6-4',176);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(23,'David','Ospina',26,'Colombia','Goal keeper','Arsenal','40,000 EUR','6-0',174);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(24,'Nacho','Monreal',29,'Spain','Defender','Arsenal','50,000 EUR','5-10',159);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(25,'Per','Mertesacker',30,'Germany','Defender','Arsenal','70,000 EUR','6-6',198);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(26,'Calum','Chambers',28,'England','Defender','Arsenal','10,000 EUR','6-0',146);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(27,'Laurent','Koscielny',29,'France','Defender','Arsenal','60,000 EUR','6-1',165);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(28,'Francis','Coquelin',23,'Aruba','Midfielder','Arsenal','20,000 EUR','5-10',163);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(29,'Aaron','Ramsey',24,'Wales','Midfielder','Arsenal','80,000 EUR','5-10',168);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(30,'Mesut','Ozil',26,'Germany','Midfielder','Arsenal','140,000 EUR','5-11',168);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(31,'Theo','Walcott',26,'England','Striker','Arsenal','100,000 EUR','5-9',150);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(32,'Oliver','Giroud',28,'France','Striker','Arsenal','100,000 EUR','6-4',194);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(33,'Alexis','Sanchez',26,'Chile','Striker','Arsenal','140,000 EUR','5-7',152);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(34,'Wayne','Rooney',29,'England','Striker','Manchester United','300,000 EUR','5-9',182);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(35,'David','De Gea',24,'Spain','Goal keeper','Manchester United','75,000 EUR','6-3',168);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(36,'Luke','Shaw',19,'England','Defender','Manchester United','50,000 EUR','6-1',165);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(37,'Chris','Smalling',25,'England','Defender','Manchester United','60,000 EUR','6-4',179);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(38,'Marcus','Rojo',24,'Argentina','Defender','Manchester United','70,000 EUR','6-1',181);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(39,'Angel','Di Maria',27,'Argentina','Midfielder','Manchester United','150,000 EUR','5-10',165);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(40,'Daley','Blind',25,'Netherlands','Defender','Manchester United','75,000 EUR','5-11',159);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(41,'Antonio','Valencia',29,'Ecuador','Midfielder','Manchester United','70,000 EUR','5-11',172);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(42,'Ander','Herrera',25,'Spain','Midfielder','Manchester United','80,000 EUR','6-0',161);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(43,'Marouane','Fellaini',27,'Belgium','Midfielder','Manchester United','80,000 EUR','6-4',187);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(44,'Ashley','Young',29,'England','Midfielder','Manchester United','118,000 EUR','5-9',143);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(45,'Simon','Mignolet',27,'Belgium','Goal keeper','Liverpool','60,000 EUR','6-4',192);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(46,'Alberto','Moreno',22,'Spain','Defender','Liverpool','20,000 EUR','5-7',143);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(47,'Dejan','Lovren',25,'Croatia','Defender','Liverpool','70,000 EUR','6-2',185);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(48,'Martin','Skrtel',30,'Slovakia','Defender','Liverpool','90,000','6-3',179);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(49,'Jordan','Henderson',24,'England','Midfielder','Liverpool','55,000','6-0',148);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(50,'Adam','Lallana',26,'England','Midfielder','Liverpool','75,000 EUR','5-8',160);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(51,'Emre','Can',21,'Germany','Midfielder','Liverpool','60,000 EUR','6-0',181);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(52,'Raheem','Sterling',20,'England','Midfielder','Liverpool','40,000 EUR','5-7',152);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(53,'Philipee','Coutinho',22,'Brazil','Midfielder','Liverpool','60,000 EUR','5-7',159);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(54,'Joe','Allen',25,'Wales','Midfielder','Liverpool','45,000 EUR','5-6',137);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(55,'Daniel','Sturridge',25,'England','Striker','Liverpool','80,000 EUR','6-2',168);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(56,'Fraser','Foster',27,'England','Goal keeper','Southampton','13,000 EUR','6-7',205);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(57,'Ryan','Bertrand',25,'England','Defender','Southampton','14,125 EUR','5-10',187);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(58,'Jose','Fonte',31,'Portugal','Defender','Southampton','14,000 EUR','6-2',179);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(59,'Nathaniel','Clyne',23,'England','Defender','Southampton','13,000 EUR','5-9',148);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(60,'Toby','Alderweireld',26,'Belgium','Defender','Southampton','11,000 EUR','6-2',179);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(61,'Morgan','Schneiderlin',25,'France','Midfielder','Southampton','13,625 EUR','5-11',165);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(62,'Victor','Wanyama',23,'Kenya','Midfielder','Southampton','13,250 EUR','6-2',168);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(63,'Dusan','Tadic',26,'Serbia','Midfielder','Southampton','5,200 EUR','5-11',168);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(64,'Sadio','Mane',22,'Senegal','Midfielder','Southampton','3,200 EUR','5-9',152);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(65,'Steven','Davis',30,'Northern Ireland','Midfielder','Southampton','13,750 EUR','5-8',159);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(66,'Shane','Long',28,'Ireland','Striker','Southampton','13,305 EUR','5-11',178);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(67,'Hugo','Lloris',28,'France','Goal keeper','Tottenham Hotspur','11,530 EUR','6-2',172);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(68,'Danny','Rose',24,'England','Defender','Tottenham Hotspur','11,050 EUR','5-8',159);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(69,'Jan','Vertonghen',27,'Belgium','Defender','Tottenham Hotspur','11,850 EUR','6-2',174);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(70,'Kyle','Walker',24,'England','Defender','Tottenham Hotspur','11,930 EUR','6-0',161);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(71,'Eric','Dier',21,'England','Defender','Tottenham Hotspur','13,000 EUR','6-2',139);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(72,'Ryan','Mason',23,'England','Midfielder','Tottenham Hotspur','11,725 EUR','5-9',150);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(73,'Nacer','Chadli',25,'Belgium','Midfielder','Tottenham Hotspur','','6-2',187);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(74,'Christian','Eriksen',23,'Denmark','Midfielder','Tottenham Hotspur','','5-10',157);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(75,'Nabil','Bentaleb',20,'France','Midfielder','Tottenham Hotspur','','6-2',150);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(76,'Andros','Townsend',24,'England','Midfielder','Tottenham Hotspur','','5-11',170);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(77,'Harry','Kane',21,'England','Striker','Tottenham Hotspur','','6-2',142);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(78,'Asmir','Begovic',27,'Bosnia','Goal keeper','Stoke City','','6-5',183);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(79,'Erik','Pieters',26,'Netherlands','Defender','Stoke City','','6-1',185);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(80,'Phil','Bardsley',29,'Scotland','Defender','Stoke City','','5-11',163);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(81,'Marc','Wilson',27,'Ireland','Defender','Stoke City','','6-2',176);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(82,'Ryan','Shawcross',27,'England','Defender','Stoke City','','6-3',168);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(83,'Victor','Moses',24,'Nigeria','Midfielder','Stoke City','','5-10',168);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(84,'Charlie','Adam',29,'Scotland','Midfielder','Stoke City','','6-1',181);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(85,'Glenn','Whelan',31,'Ireland','Midfielder','Stoke City','','5-11',175);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(86,'Steven','Nzonzi',26,'France','Midfielder','Stoke City','','6-4',165);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(87,'Peter','Crouch',34,'England','Striker','Stoke City','','6-8',165);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(88,'Johnathan','Walters',31,'Ireland','Striker','Stoke City','','6-0',174);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(89,'Lukasz','Fabianski',29,'Poland','Goal keeper','Swansea City','','6-3',183);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(90,'Neil','Taylor',26,'Wales','Defender','Swansea City','','5-9',141);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(91,'Kyle','Naughton',26,'England','Defender','Swansea City','','6-3',161);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(92,'Ashley','Williams',30,'Wales','Defender','Swansea City','','6-0',169);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(93,'Jordi','Amat',22,'Spain','Defender','Swansea City','','6-0',176);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(94,'Jack','Cork',25,'England','Defender','Swansea City','','6-1',152);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(95,'Wayne','Routledge',29,'England','Midfielder','Swansea City','','5-7',140);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(96,'Ki','Sung-Yueng',26,'South Korea','Midfielder','Swansea City','','6-2',165);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(97,'Gylfi','Sigurdsson',25,'Iceland','Midfielder','Swansea City','','6-1',170);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(98,'Jonjo','Shelvey',23,'England','Midfielder','Swansea City','','6-0',172);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(99,'Bafetimbi','Gomis',29,'France','Striker','Swansea City','','6-0',170);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(100,'Adrian','Castillo',28,'Spain','Goal keeper','West Ham United','','6-2',170);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(101,'Aaron','Cresswell',25,'England','Defender','West Ham United','','5-7',146);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(102,'Joey','O Brien',29,'Ireland','Defender','West Ham United','','5-11',153);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(103,'James','Colins',31,'Wales','Defender','West Ham United','','6-4',196);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(104,'Matt','Jarvis',28,'England','Midfielder','West Ham United','','5-7',159);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(105,'Cheikhou','Kouyate',25,'Senegal','Defender','West Ham United','','6-4',165);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(106,'Alex','Song',27,'Cameroon','Midfielder','West Ham United','','6-1',163);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(107,'Mark','Noble',27,'England','Midfielder','West Ham United','','5-11',168);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(108,'Kevin','Nolan',32,'England','Midfielder','West Ham United','','6-0',196);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(109,'Stewart','Downing',30,'England','Midfielder','West Ham United','','5-11',143);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(110,'Diafra','Sakho',25,'Senegal','Striker','West Ham United','','6-0',174);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(111,'Sammy','Ameobi',22,'England','Striker','Newcastle United','','6-4',170);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(112,'Tim','Krul',26,'Netherlands','Goal keeper','Newcastle United','','6-4',185);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(113,'Daryl','Janmaat',25,'Netherlands','Defender','Newcastle United','','6-1',181);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(114,'Ryan','Taylor',30,'England','Defender','Newcastle United','','5-9',178);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(115,'Mike','Williamson',31,'England','Defender','Newcastle United','','6-4',207);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(116,'Fabricio','Coloccini',33,'Argentina','Defender','Newcastle United','','6-0',185);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(117,'Moussa','Sissoko',25,'France','Midfielder','Newcastle United','','6-2',183);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(118,'Jack','Colback',25,'England','Midfielder','Newcastle United','','5-9',165);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(119,'Yoan','Gouffran',28,'France','Midfielder','Newcastle United','','5-9',168);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(120,'Emmanuel','Riviere',25,'France','Striker','Newcastle United','','5-11',168);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(121,'Gabriel','Obertan',26,'France','Striker','Newcastle United','','6-1',185);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(122,'Julian','Speroni',35,'Argentina','Goal keeper','Crystal Palace','','6-1',192);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(123,'Damien','Delaney',33,'Ireland','Defender','Crystal Palace','','6-3',196);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(124,'Martin','Kelly',24,'England','Defender','Crystal Palace','','6-3',170);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(125,'Joel','Ward',25,'England','Defender','Crystal Palace','','6-2',182);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(126,'Scott','Dann',28,'England','Defender','Crystal Palace','','6-2',173);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(127,'Yannick','Bolasie',25,'Congo','Midfielder','Crystal Palace','','6-2',173);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(128,'Joe','Ledley',28,'Wales','Midfielder','Crystal Palace','','6-0',161);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(129,'Jason','Puncheon',29,'England','Midfielder','Crystal Palace','','5-8',156);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(130,'James','McArthur',27,'Scotland','Midfielder','Crystal Palace','','5-10',140);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(131,'Glenn','Murray',31,'England','Striker','Crystal Palace','','6-2',174);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(132,'Wilfried','Zaha',22,'England','Midfielder','Crystal Palace','','5-11',146);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(133,'Ben','Foster',31,'England','Goal keeper','West Bromwich Albion','','6-4',171);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(134,'Joleon','Lescott',32,'England','Defender','West Bromwich Albion','','6-2',182);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(135,'Gareth','McAuley',35,'Northern Ireland','Defender','West Bromwich Albion','','6-5',198);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(136,'Craig','Dawson',24,'England','Defender','West Bromwich Albion','','6-2',181);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(137,'Stephane','Sessegnon',30,'Benin','Midfielder','West Bromwich Albion','','5-6',165);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(138,'Darren','Fletcher',31,'Scotland','Midfielder','West Bromwich Albion','','6-0',163);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(139,'Craig','Gardner',28,'England','Midfielder','West Bromwich Albion','','5-10',168);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(140,'Chris','Brunt',30,'Northern Ireland','Midfielder','West Bromwich Albion','','6-2',188);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(141,'James','Morrison',28,'Scotland','Midfielder','West Bromwich Albion','','6-4',196);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(142,'Saido','Berahino',21,'England','Berahino','West Bromwich Albion','','5-11',170);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(143,'Brown','Ideye',26,'Nigeria','Striker','West Bromwich Albion','','5-11',154);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(144,'Tim','Howard',36,'United States','Goal keeper','Everton','','6-3',209);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(145,'Seamus','Coleman',26,'Ireland','Defender','Everton','','5-10',148);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(146,'Leighton','Baines',30,'England','Defender','Everton','','5-7',164);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(147,'Phil','Jagielka',32,'England','Defender','Everton','','6-0',183);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(148,'Antolin','Alcaraz',32,'Paraguay','Defender','Everton','','6-2',181);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(149,'Aaron','Lennon',28,'England','Midfielder','Everton','','5-6',138);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(150,'James','McCarthy',24,'Ireland','Midfielder','Everton','','5-11',159);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(151,'Darron','Gibson',27,'Ireland','Midfielder','Everton','','6-0',198);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(152,'Leon','Osman',33,'England','Midfielder','Everton','','5-8',149);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(153,'Arouna','Kone',31,'Cote D Ivoire','Striker','Everton','','5-11',172);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(154,'Romelu','Lukaku',21,'Belgium','Striker','Everton','','6-3',207);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(155,'Allan','McGregor',33,'Scotland','Goal keeper','Hull City','','6-0',176);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(156,'Alex','Bruce',30,'England','Defender','Hull City','','6-1',163);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(157,'Andrew','Robertson',21,'Scotland','Defender','Hull City','','5-10',141);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(158,'Michael','Dawson',31,'England','Defender','Hull City','','5-10',175);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(159,'Paul','McShane',29,'Ireland','Defender','Hull City','','6-0',158);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(160,'Jake','Livermore',25,'England','Midfielder','Hull City','','5-11',168);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(161,'Tom','Huddlestone',28,'England','Midfielder','Hull City','','5-11',168);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(162,'Ahmed','El Mohamady',27,'Egypt','Midfielder','Hull City','','6-0',166);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(163,'Gaston','Ramirez',24,'Uruguay','Midfielder','Hull City','','6-0',172);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(164,'Dame','Ndoye',30,'Senegal','Striker','Hull City','','6-1',179);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(165,'Nikica','Jelavic',29,'Croatia','Striker','Hull City','','6-2',185);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(166,'Bradley','Guzan',30,'United States','Goal keeper','Aston Villa','','6-4',209);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(167,'Ciaran','Clark',25,'Ireland','Defender','Aston Villa','','6-2',168);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(168,'Matthew','Lowton',25,'England','Defender','Aston Villa','','6-1',172);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(169,'Jores','Okore',22,'Denmark','Defender','Aston Villa','','6-0',176);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(170,'Scott','Sinclair',25,'England','Midfielder','Aston Villa','','5-10',152);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(171,'Fabian','Delph',25,'England','Midfielder','Aston Villa','','5-9',132);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(172,'Tom','Cleverly',25,'England','Midfielder','Aston Villa','','5-9',148);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(173,'Charles','N Zogbia',28,'France','Midfielder','Aston Villa','','5-7',154);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(174,'Leandro','Bacuna',23,'Metherlands','Midfielder','Aston Villa','','6-2',170);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(175,'Christian','Benteke',24,'Congo','Striker','Aston Villa','','6-3',181);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(176,'Gabriel','Agbonlahor',28,'England','Striker','Aston Villa','','5-10',173);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(177,'Costel','Pantilimon',28,'Romania','Goal keeper','Sunderland','','6-8',212);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(178,'Patrick','Aanholt',24,'Netherlands','Defender','Sunderland','','5-9',148);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(179,'Wes','Brown',35,'England','Defender','Sunderland','','6-0',170);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(180,'John','O Shea',33,'Ireland','Defender','Sunderland','','6-3',165);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(181,'Anthony','Reveillere',35,'France','Defender','Sunderland','','5-11',168);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(182,'Liam','Bridcutt',25,'England','Midfielder','Sunderland','','5-7',166);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(183,'Jack','Rodwell',24,'England','Midfielder','Sunderland','','6-2',176);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(184,'Sebastian','Larsson',29,'Sweden','Midfielder','Sunderland','','5-10',163);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(185,'Ricardo','Alvarez',26,'Argentina','Midfielder','Sunderland','','6-2',185);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(186,'Jermain','Defoe',32,'England','Striker','Sunderland','','5-6',143);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(187,'Steven','Fletcher',27,'Scotland','Striker','Sunderland','','6-1',168);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(188,'Tom','Heaton',28,'England','Goal keeper','Burnley','','6-1',168);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(189,'Jason','Shackell',31,'England','Defender','Burnley','','6-4',183);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(190,'Kieran','Trippier',24,'England','Defender','Burnley','','5-10',156);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(191,'Ben','Mee',25,'England','Defender','Burnley','','5-11',163);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(192,'Michael','Duff',36,'Northern Ireland','Defender','Burnley','','6-1',161);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(193,'Scott','Arfield',26,'Scotland','Midfielder','Burnley','','5-10',154);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(194,'David','Jones',30,'England','Midfielder','Burnley','','6-0',171);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(195,'Danny','Ings',23,'England','Striker','Burnley','','5-10',161);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(196,'George','Boyd',30,'England','Sriker','Burnley','','6-1',174);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(197,'Ashley','Barnes',25,'England','Striker','Burnley','','6-1',169);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(198,'Sam','Vokes',25,'Wales','Striker','Burnley','','6-1',198);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(199,'Robert','Green',35,'England','Goal keeper','Queens Park Rangers','','6-3',205);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(200,'Yoon','Suk-Young',25,'South Korea','Defender','Queens Park Rangers','','6-0',163);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(201,'Darnell','Furlong',20,'England','Defender','Queens Park Rangers','','5-9',167);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(202,'Steven','Caulker',23,'England','Defender','Queens Park Rangers','','6-3',168);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(203,'Nedum','Onuoha',28,'England','Defender','Queens Park Rangers','','6-0',172);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(204,'Adel','Taarabt',25,'Morocco','Midfielder','Queens Park Rangers','','5-10',170);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(205,'Sandro','',26,'Brazil','Midfielder','Queens Park Rangers','','6-1',165);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(206,'Matt','Phillips',24,'England','Midfielder','Queens Park Rangers','','6-0',165);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(207,'Karl','Henry',32,'England','Midfielder','Queens Park Rangers','','6-1',175);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(208,'Shaun','Wright-Phillips',33,'England','Midfielder','Queens Park Rangers','','5-5',141);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(209,'Charlie','Austin',25,'England','Striker','Queens Park Rangers','','6-2',185);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(210,'Mark','Schwarzer',42,'Australia','Goal keeper','Leicester City','','6-5',209);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(211,'Matthew','Upson',35,'England','Defender','Leicester City','','6-1',159);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(212,'Robert','Huth',30,'Germany','Defender','Leicester City','','6-3',194);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(213,'Wes','Morgan',31,'England','Defender','Leicester City','','6-1',205);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(214,'Ritchie','De Laet',26,'Belgium','Defender','Leicester City','','6-1',170);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(215,'Matthew','James',23,'England','Midfielder','Leicester City','','5-10',162);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(216,'Esteban','Cambiasso',34,'Argentina','Midfielder','Leicester City','','5-10',172);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(217,'Jeff','Schlupp',22,'Germany','Midfielder','Leicester City','','5-10',159);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(218,'Riyad','Mahrez',24,'France','Striker','Leicester City','','5-10',137);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(219,'Jamie','Vardy',28,'England','Striker','Leicester City','','5-10',168);

INSERT INTO players
(player_id,first_name,last_name,age,nationality,position,team,wage,height,weight)
VALUES 
(220,'Andrej','Kramaric',23,'Croatia','Striker','Leicester City','','5-10',154);


--STATS TABLE DATA


INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(1,1,0,0,1,0,24);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(1,2,3,0,1,0,28);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(1,3,0,3,1,1,22);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(1,4,1,0,4,0,26);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(1,5,4,4,7,1,28);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(1,6,1,20,8,1,26);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(1,7,10,6,2,0,28);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(1,8,2,15,9,0,025);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(1,9,6,7,4,0,23);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(1,10,2,2,2,0,27);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(1,11,18,2,7,0,21);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(2,12,0,0,1,0,27);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(2,13,1,3,5,1,21);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(2,14,1,3,1,0,20);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(2,15,1,0,4,0,23);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(2,16,0,0,6,0,20);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(2,17,7,1,5,0,22);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(2,18,2,2,6,0,25);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(2,19,10,3,4,0,23);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(2,20,0,7,2,0,27);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(2,21,17,6,4,0,24);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(2,22,4,2,1,0,19);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(3,23,0,0,0,0,9);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(3,24,0,1,2,0,21);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(3,25,0,1,2,0,27);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(3,26,1,1,8,1,21);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(3,27,3,0,4,0,19);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(3,28,0,0,4,0,14);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(3,29,4,3,4,0,20);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(3,30,3,5,0,0,14);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(3,31,2,0,0,0,8);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(3,32,11,3,5,1,18);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(3,33,13,7,4,0,26);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(4,34,11,4,5,1,25);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(4,35,0,0,0,0,29);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(4,36,0,0,1,1,13);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(4,37,3,0,1,1,17);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(4,38,0,0,6,0,17);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(4,39,3,8,1,0,20);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(4,40,2,1,3,0,17);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(4,41,0,2,4,0,23);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(4,42,3,3,2,0,17);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(4,43,4,0,4,0,18);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(4,44,1,1,5,0,17);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(5,45,0,0,0,0,27);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(5,46,2,0,5,0,23);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(5,47,0,0,3,0,20);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(5,48,1,0,6,0,26);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(5,49,5,7,6,0,28);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(5,50,4,3,3,0,20);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(5,51,1,0,1,0,18);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(5,52,6,7,5,0,27);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(5,53,4,4,2,0,26);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(5,54,0,0,2,0,16);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(5,55,3,1,0,0,10);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(6,56,0,0,1,0,29);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(6,57,2,2,2,1,25);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(6,58,0,0,4,0,28);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(6,59,0,0,3,0,27);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(6,60,1,0,2,0,17);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(6,61,3,0,6,1,21);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(6,62,3,1,7,0,25);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(6,63,4,7,2,0,27);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(6,64,6,2,5,0,21);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(6,65,0,2,2,0,27);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(6,66,2,2,1,0,23);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(7,67,0,0,0,0,29);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(7,68,2,4,4,0,22);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(7,69,1,0,4,0,25);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(7,70,0,0,3,0,13);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(7,71,2,0,4,0,19);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(7,72,1,3,7,0,22);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(7,73,8,5,2,0,26);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(7,74,9,2,4,0,29);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(7,75,0,2,4,0,17);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(7,76,2,2,2,0,13);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(7,77,16,3,3,0,25);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(8,78,0,0,2,0,29);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(8,79,0,2,5,0,22);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(8,80,0,1,6,0,23);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(8,81,0,0,4,0,22);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(8,82,2,0,4,0,23);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(8,83,3,3,3,0,18);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(8,84,2,1,2,0,20);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(8,85,0,0,4,0,21);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(8,86,1,1,1,0,29);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(8,87,7,2,3,0,26);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(8,88,7,3,5,0,23);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(9,89,0,0,0,1,28);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(9,90,0,1,8,0,28);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(9,91,0,1,1,0,26);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(9,92,0,0,4,0,29);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(9,93,0,0,1,0,8);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(9,94,0,0,1,0,6);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(9,95,3,1,1,1,25);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(9,96,6,1,4,0,26);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(9,97,5,8,2,0,24);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(9,98,2,3,7,1,23);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(9,99,2,0,0,0,25);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(10,100,0,0,3,1,29);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(10,101,1,4,4,0,29);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(10,102,0,0,2,0,8);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(10,103,0,0,5,1,19);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(10,104,0,0,0,0,8);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(10,105,3,2,4,0,22);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(10,106,0,1,3,0,21);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(10,107,1,2,3,0,20);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(10,108,1,1,1,0,21);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(10,109,5,8,1,0,28);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(10,110,9,2,2,0,20);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(11,111,2,2,2,0,20);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(11,112,0,0,1,0,21);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(11,113,1,6,6,0,29);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(11,114,0,0,1,0,6);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(11,115,1,1,6,1,24);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(11,116,1,0,3,0,26);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(11,117,2,2,7,1,27);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(11,118,3,4,10,0,26);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(11,119,2,1,3,0,26);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(11,120,0,1,0,0,17);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(11,121,1,1,0,0,11);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(12,122,0,0,1,0,29);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(12,123,0,0,6,1,22);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(12,124,0,1,2,0,25);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(12,125,1,0,3,0,29);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(12,126,2,2,3,0,25);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(12,127,1,6,2,0,25);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(12,128,2,0,0,0,25);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(12,129,3,7,6,1,28);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(12,130,2,0,3,0,23);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(12,131,3,0,3,1,8);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(12,132,2,2,0,0,22);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(13,133,0,0,2,0,28);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(13,134,1,1,3,0,25);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(13,135,0,0,1,0,15);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(13,136,2,0,4,0,21);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(13,137,1,3,4,0,25);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(13,138,0,0,0,0,6);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(13,139,1,2,7,0,26);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(13,140,1,5,3,0,26);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(13,141,1,1,2,0,25);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(13,142,12,0,2,0,29);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(13,143,4,1,2,0,19);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(14,144,0,0,2,0,23);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(14,145,2,2,2,0,26);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(14,146,2,8,4,0,24);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(14,147,2,0,0,0,28);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(14,148,0,0,2,1,8);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(14,149,0,0,1,0,6);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(14,150,1,0,6,0,19);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(14,151,0,0,0,0,8);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(14,152,1,1,0,0,13);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(14,153,1,0,1,0,7);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(14,154,8,4,1,0,29);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(15,155,0,0,0,0,24);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(15,156,0,0,2,0,17);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(15,157,0,1,7,0,20);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(15,158,0,0,6,0,19);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(15,159,0,0,1,0,11);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(15,160,1,1,8,0,28);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(15,161,0,2,7,2,24);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(15,162,1,3,4,0,29);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(15,163,1,1,0,1,18);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(15,164,3,1,1,0,6);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(15,165,8,1,2,0,22);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(16,166,0,0,2,0,29);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(16,167,1,2,9,1,21);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(16,168,0,0,2,0,8);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(16,169,1,0,6,0,17);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(16,170,1,0,0,0,6);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(16,171,0,1,0,0,19);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(16,172,0,0,6,0,23);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(16,173,0,2,2,0,19);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(16,174,0,2,1,0,10);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(16,175,5,2,0,1,20);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(16,176,6,0,7,1,27);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(17,177,0,0,2,0,20);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(17,178,0,4,3,0,19);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(17,179,0,0,4,1,23);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(17,180,0,0,3,0,29);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(17,181,0,1,0,0,14);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(17,182,0,2,6,1,15);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(17,183,3,0,3,0,17);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(17,184,3,3,8,0,29);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(17,185,0,0,3,0,13);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(17,186,2,0,0,0,8);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(17,187,4,1,4,0,23);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(18,188,0,0,1,0,29);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(18,189,0,0,2,0,29);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(18,190,0,4,1,0,19);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(18,191,2,1,6,0,24);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(18,192,0,0,3,0,13);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(18,193,2,1,4,0,28);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(18,194,0,0,0,0,27);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(18,195,9,4,4,0,26);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(18,196,5,2,6,0,26);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(18,197,5,1,4,0,27);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(18,198,0,0,0,0,9);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(19,199,0,0,1,0,28);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(19,200,0,0,2,0,16);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(19,201,0,0,1,0,3);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(19,202,1,0,0,0,27);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(19,203,0,0,2,0,15);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(19,204,0,0,0,0,6);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(19,205,1,0,3,0,11);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(19,206,1,4,1,0,16);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(19,207,0,0,7,0,24);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(19,208,0,0,0,0,3);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(19,209,15,2,2,1,26);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(20,210,0,0,0,0,6);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(20,211,0,0,0,0,4);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(19,212,0,0,0,0,4);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(20,213,0,0,1,1,27);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(20,214,0,1,3,0,18);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(20,215,0,0,1,1,20);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(20,216,3,0,1,0,21);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(20,217,3,1,4,0,24);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(20,218,2,3,0,0,21);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(20,219,1,4,5,0,24);

INSERT INTO stats
(team_id,player_id,goals,assists,yellow_cards,red_cards,appearances)
VALUES 
(20,220,1,0,0,0,7);


--LEAGUE_STANDINGS TABLE DATA


INSERT INTO league_standings
(position_id,position,team_name,points,fixtures_played,wins,
loses,draws,goals_scored,goals_allowed,goal_diffirential)
VALUES 
(1,1,'Chelsea',64,28,19,2,7,58,23,'+35');

INSERT INTO league_standings
(position_id,position,team_name,points,fixtures_played,wins,
loses,draws,goals_scored,goals_allowed,goal_diffirential)
VALUES 
(2,2,'Manchester City',58,29,17,5,7,59,23,'+31');

INSERT INTO league_standings
(position_id,position,team_name,points,fixtures_played,wins,
loses,draws,goals_scored,goals_allowed,goal_diffirential)
VALUES 
(3,3,'Arsenal',57,29,17,6,6,56,30,'+26');

INSERT INTO league_standings
(position_id,position,team_name,points,fixtures_played,wins,
loses,draws,goals_scored,goals_allowed,goal_diffirential)
VALUES 
(4,4,'Manchester United',56,29,16,5,8,50,26,'+24');

INSERT INTO league_standings
(position_id,position,team_name,points,fixtures_played,wins,
loses,draws,goals_scored,goals_allowed,goal_diffirential)
VALUES 
(5,5,'Liverpool',51,28,15,7,6,42,30,'+12');

INSERT INTO league_standings
(position_id,position,team_name,points,fixtures_played,wins,
loses,draws,goals_scored,goals_allowed,goal_diffirential)
VALUES 
(6,6,'Southampton',50,29,15,9,5,40,21,'+19');

INSERT INTO league_standings
(position_id,position,team_name,points,fixtures_played,wins,
loses,draws,goals_scored,goals_allowed,goal_diffirential)
VALUES 
(7,7,'Tottenham Hotspur',50,29,15,9,5,46,42,'+4');

INSERT INTO league_standings
(position_id,position,team_name,points,fixtures_played,wins,
loses,draws,goals_scored,goals_allowed,goal_diffirential)
VALUES 
(8,8,'Stoke City',42,29,12,11,6,33,35,'-2');

INSERT INTO league_standings
(position_id,position,team_name,points,fixtures_played,wins,
loses,draws,goals_scored,goals_allowed,goal_diffirential)
VALUES 
(9,9,'Swansea City',40,28,11,10,7,33,37,'-4');

INSERT INTO league_standings
(position_id,position,team_name,points,fixtures_played,wins,
loses,draws,goals_scored,goals_allowed,goal_diffirential)
VALUES 
(10,10,'West Ham United',39,29,10,10,9,39,37,'+2');

INSERT INTO league_standings
(position_id,position,team_name,points,fixtures_played,wins,
loses,draws,goals_scored,goals_allowed,goal_diffirential)
VALUES 
(11,11,'Newcastle United',35,29,9,12,8,32,46,'-14');

INSERT INTO league_standings
(position_id,position,team_name,points,fixtures_played,wins,
loses,draws,goals_scored,goals_allowed,goal_diffirential)
VALUES 
(12,12,'Crystal Palace',33,29,8,12,9,34,40,'-6');

INSERT INTO league_standings
(position_id,position,team_name,points,fixtures_played,wins,
loses,draws,goals_scored,goals_allowed,goal_diffirential)
VALUES 
(13,13,'West Bromwich Albion',33,29,8,12,9,27,36,'-9');

INSERT INTO league_standings
(position_id,position,team_name,points,fixtures_played,wins,
loses,draws,goals_scored,goals_allowed,goal_diffirential)
VALUES 
(14,14,'Everton',31,29,7,12,10,36,41,'-5');

INSERT INTO league_standings
(position_id,position,team_name,points,fixtures_played,wins,
loses,draws,goals_scored,goals_allowed,goal_diffirential)
VALUES 
(15,15,'Hull City',28,29,6,13,10,26,37,'-11');

INSERT INTO league_standings
(position_id,position,team_name,points,fixtures_played,wins,
loses,draws,goals_scored,goals_allowed,goal_diffirential)
VALUES 
(16,16,'Aston Villa',28,29,7,15,7,19,38,'-19');

INSERT INTO league_standings
(position_id,position,team_name,points,fixtures_played,wins,
loses,draws,goals_scored,goals_allowed,goal_diffirential)
VALUES 
(17,17,'Sunderland',26,29,4,11,14,23,43,'-20');

INSERT INTO league_standings
(position_id,position,team_name,points,fixtures_played,wins,
loses,draws,goals_scored,goals_allowed,goal_diffirential)
VALUES 
(18,18,'Burnley',25,29,5,14,10,26,47,'-21');

INSERT INTO league_standings
(position_id,position,team_name,points,fixtures_played,wins,
loses,draws,goals_scored,goals_allowed,goal_diffirential)
VALUES 
(19,19,'Queens Park Rangers',22,29,6,19,4,30,52,'-22');

INSERT INTO league_standings
(position_id,position,team_name,points,fixtures_played,wins,
loses,draws,goals_scored,goals_allowed,goal_diffirential)
VALUES 
(20,20,'Leicester City',19,28,4,17,7,24,44,'-20');


--FIXTURES TABLE DATA


alter session set nls_date_format='yyyy/mm/dd hh24:mi';

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(1,'Chelsea vs Southampton',(to_date('2015/03/15 13:30', 'yyyy/mm/dd hh24:mi')),'Stamford Birdge, London','M.Dean','41,624');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(2,'West Ham United vs Chelsea',(to_date('2015/03/04 19:45', 'yyyy/mm/dd hh24:mi')),'Boleyn Ground, London','A.Marriner','34,927');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(3,'Chelsea vs Burnley',(to_date('2015/02/21 15:00', 'yyyy/mm/dd hh24:mi')),'Stamford Bridge, London','M.Atkinson','41,629');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(4,'Chelsea vs Everton',(to_date('2015/02/11 19:45', 'yyyy/mm/dd hh24:mi')),'Stamford Bridge, London','J.Moss','41,592');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(5,'Burnley vs Manchester City',(to_date('2015/03/14 17:30', 'yyyy/mm/dd hh24:mi')),'Turf Moor, Burnley','A.Marriner','21,216');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(6,'Manchester City vs Leicester City',(to_date('2015/03/04 19:45', 'yyyy/mm/dd hh24:mi')),'Etihad Stadium, Manchester','R.Madley','45,000');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(7,'Liverpool vs Manchester City',(to_date('2015/03/01 12:00', 'yyyy/mm/dd hh24:mi')),'Anfield, Liverpool','M.Clattenburg','44,590');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(8,'Manchester City vs Newcastle',(to_date('2015/02/21 17:30', 'yyyy/mm/dd hh24:mi')),'Etihad Stadium, Manchester','C.Foy','45,602');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(9,'Arsenal vs West Ham United',(to_date('2015/03/14 15:00', 'yyyy/mm/dd hh24:mi')),'Emirates Stadium, London','C.Foy','60,002');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(10,'Queens Park Rangers vs Rangers',(to_date('2015/03/04 19:45', 'yyyy/mm/dd hh24:mi')),'LRS, London ','K.Friend','17,977');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(11,'Arsenal vs Everton',(to_date('2015/03/01 14:05', 'yyyy/mm/dd hh24:mi')),'Emirates Stadium, London','A.Marriner','59,925');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(12,'Crystal Palace vs Arsenal',(to_date('2015/02/21 15:00', 'yyyy/mm/dd hh24:mi')),'Selhurst Park, London','M,Clattenburg','24,721');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(13,'Manchester United vs Tottenham Hotspur',(to_date('2015/03/15 16:00', 'yyyy/mm/dd hh24:mi')),'Old Trafford, Manchester','M.Clattemburg','75,112');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(14,'Newcastle United vs Manchester United',(to_date('2015/03/04 19:45', 'yyyy/mm/dd hh24:mi')),'Newcastle-upon-Tyne','A.Taylor','49,601');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(15,'Manchester United vs Sunderland',(to_date('2015/02/28 15:00', 'yyyy/mm/dd hh24:mi')),'Old Trafford, Manchester','R.East','75,344');

INSERT INTO fixtures 
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(16,'Swansea City vs Manchester United',(to_date('2015/02/21 15:00', 'yyyy/mm/dd hh24:mi')),'Liberty Stadium, Swansea','N.Swarbrick','20,809');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(17,'Swansea City vs Liverpool',(to_date('2015/03/16 20:00', 'yyyy/mm/dd hh24:mi')),'Liberty Stadium, Swansea','R.East','20,828');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(18,'Liverpool vs Burnley',(to_date('2015/03/04 20:00', 'yyyy/mm/dd hh24:mi')),'Anfield, Liverpool','L.Mason','44,717');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(19,'Liverpool vs Manchester City',(to_date('2015/03/01 12:00', 'yyyy/mm/dd hh24:mi')),'Anfield, Liverpool','M.Clattenburg','44,590');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(20,'Southampton vs Liverpool',(to_date('2015/02/22 16:15', 'yyyy/mm/dd hh24:mi')),'St.Marys Stadium, Southampton','K.Fried','31,723');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(21,'Chelsea vs Southampton',(to_date('2015/03/15 13:30', 'yyyy/mm/dd hh24:mi')),'Stamford Bridge, London','M.Dean','41,624');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(22,'Southampton vs Crysatal Palace',(to_date('2015/03/03 19:45', 'yyyy/mm/dd hh24:mi')),'St.Marys Stadium,Southampton','M.Atkinson','28,351');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(23,'West Bromwich Albion vs Southmapton',(to_date('2015/02/28 15:00', 'yyyy/mm/dd hh24:mi')),'The Hawthorns, West Bromwich','P.Dowd','25,303');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(24,'Southampton vs Liverpool',(to_date('2015/02/22 16:15', 'yyyy/mm/dd hh24:mi')),'St.Marys Stadium, Southmapton','K.Friend','31,723');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(25,'Manchester United vs Tottenham Hotspur',(to_date('2015/03/15 16:00', 'yyyy/mm/dd hh24:mi')),'Old Trafford','M.Clattenburg','75,112');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(26,'Queens Park Rangers vs Tottenham Hotspur',(to_date('2015/02/07 15:00', 'yyyy/mm/dd hh24:mi')),'Loftus Road Stadium, London','C.Pawson','17,992');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(27,'Tottenham Hotspur vs Swansea City',(to_date('2015/03/04 19:45', 'yyyy/mm/dd hh24:mi')),'White Hart Lane, London','M.Oliver','34,008');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(28,'Tottenham Hotspur vs West Ham United',(to_date('2015/02/22 12:00', 'yyyy/mm/dd hh24:mi')),'White Hart Lane, London','J.Moss','35,837');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(29,'West Bromwich Albion vs Stoke City',(to_date('2015/03/14 15:00', 'yyyy/mm/dd hh24:mi')),'The Hawthorns, West Bromwich','K.Friend','24,323');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(30,'Stoke City vs Everton',(to_date('2015/03/04 19:45', 'yyyy/mm/dd hh24:mi')),'Britannia Stadium, Staffordshire','M.Clattenburg','26,431');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(31,'Stoke City vs Hull City',(to_date('2015/02/28 15:00', 'yyyy/mm/dd hh24:mi')),'Britannia Stadium, Staffordshire','N.Swarbrick','26,473');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(32,'Aston Villa vs Stoke City',(to_date('2015/02/21 15:00', 'yyyy/mm/dd hh24:mi')),'Villa Park, Birmingham','R.East','31,860');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(33,'Swansea City vs Liverpool',(to_date('2015/03/16 20:00', 'yyyy/mm/dd hh24:mi')),'Liberty Stadium, Swansea','R.East','20,828');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(34,'Tottenham Hotspur vs Swansea City',(to_date('2015/03/04 19:45', 'yyyy/mm/dd hh24:mi')),'White Hart Lane, London','M.Oliver','34,008');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(35,'Burnely vs Swansea City',(to_date('2015/02/28 15:00', 'yyyy/mm/dd hh24:mi')),'Turf Moor, Burnley','J.Moss','17,388');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(36,'Swansea City vs Manchester United',(to_date('2015/02/21 15:00', 'yyyy/mm/dd hh24:mi')),'Liberty Stadium, Swansea','N.Swarbrick','20,809');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(37,'Arsenal vs West Ham United',(to_date('2015/03/14 15:00', 'yyyy/mm/dd hh24:mi')),'Emirates Stadium','C.Foy','60,002');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(38,'West Ham United vs Chelsea',(to_date('2015/03/04 19:45', 'yyyy/mm/dd hh24:mi')),'Boleyn Ground, London','A.Marriner','34,927');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(39,'West Ham United vs Crystal Palace',(to_date('2015/02/28 12:45', 'yyyy/mm/dd hh24:mi')),'Boleyn Ground, London','M.Dean','34,857');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(40,'Tottenham Hotspur vs West Ham United',(to_date('2015/02/22 12:00', 'yyyy/mm/dd hh24:mi')),'White Hart Lane, London','J.Moss','35,837');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(41,'Everton vs Newcastle United',(to_date('2015/03/15 16:00', 'yyyy/mm/dd hh24:mi')),'Goodison Park, Liverpool','M.Atkinson','38,806');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(42,'Newcastle United vs Manchester United',(to_date('2015/03/04 19:45', 'yyyy/mm/dd hh24:mi')),'St.James Park, Newcastle','A.Taylor','49,801');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(43,'Newcastle United vs Aston Villa',(to_date('2015/02/28 15:00', 'yyyy/mm/dd hh24:mi')),'St.James Park, Newcastle','L.Mason','51,573');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(44,'Manchester City vs Newcatle United',(to_date('2015/02/21 17:30', 'yyyy/mm/dd hh24:mi')),'Etihad Stadium, Manchester','C.Foy','45,602');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(45,'Crystal Palace vs Queens Park Rangers',(to_date('2015/03/14 12:45', 'yyyy/mm/dd hh24:mi')),'Selhurst Park, London','L.Mason','24,886');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(46,'Southampton vs Crystal Palace',(to_date('2015/03/03 19:45', 'yyyy/mm/dd hh24:mi')),'St.Marys Stadium, Southampton','M.Atkinson','28,351');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(47,'West Ham United vs Crystal Palace',(to_date('2015/02/28 12:45', 'yyyy/mm/dd hh24:mi')),'Boleyn Ground, London','M.Dean','34,857');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(48,'Crystal Palace vs Arsenal',(to_date('2015/02/21 15:00', 'yyyy/mm/dd hh24:mi')),'Selhurt Park, London','M.Clattenburg','24,721');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(49,'West Bromwich Albion vs Stoke City',(to_date('2015/03/14 15:00', 'yyyy/mm/dd hh24:mi')),'The Hawthorns, West Bromwich','K.Friend','24,323');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(50,'Aston Villa vs West Bromwich Albion',(to_date('2015/03/03 19:45', 'yyyy/mm/dd hh24:mi')),'Villa Park, Birmingham','J.Moss','31,272');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(51,'West Bromwich vs Sunderland',(to_date('2015/02/28 15:00', 'yyyy/mm/dd hh24:mi')),'The Hawthorns, West Bromwich','P.Dowd','25,303');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(52,'Sunderland vs West Bromwich Albion',(to_date('2015/02/21 15:00', 'yyyy/mm/dd hh24:mi')),'Stadium Of Light, Sunderland','M.Jones','40,943');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(53,'Everton vs Newcastle United',(to_date('2015/03/15 16:00', 'yyyy/mm/dd hh24:mi')),'Goodison Park, Liverpool','M.Atkinson','38,806');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(54,'Stoke City vs Everton',(to_date('2015/03/04 19:45', 'yyyy/mm/dd hh24:mi')),'Britannia Stadium, Stoke-on-Trent','M.Clattenburg','26,431');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(55,'Arsenal vs Everton',(to_date('2015/03/01 14:05', 'yyyy/mm/dd hh24:mi')),'Emirates Stadium, London','A.Marriner','59,925');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(56,'Everton vs Leicester City',(to_date('2015/02/22 14:05', 'yyyy/mm/dd hh24:mi')),'Goodison Park, Liverpool','P.Dowd','38,904');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(57,'Leicester City vs Hull City',(to_date('2015/03/14 15:00', 'yyyy/mm/dd hh24:mi')),'King Power Stadium, Leicester',' J.Moss','31,456');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(58,'Hull City vs Sunderland',(to_date('2015/03/03 19:45', 'yyyy/mm/dd hh24:mi')),'Kingston Communications Stadium, Hull','M.Dean','23,017');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(59,'Stoke City vs Hull City',(to_date('2015/02/28 15:00', 'yyyy/mm/dd hh24:mi')),'Britannia Stadium, Stoke-on-Trent','N.Swarbrick','26,473');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(60,'Hull City vs Queens Park Rangers',(to_date('2015/02/21 15:00', 'yyyy/mm/dd hh24:mi')),'Kingston Communications Stadium, Hull','A.Taylor','24,466');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(61,'Sunderland vs Aston Villa',(to_date('2015/03/14 15:00', 'yyyy/mm/dd hh24:mi')),'Stadium of Light, Sunderland','N.Swarbrick','45,746');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(62,'Aston Villa vs West Bromwich Albion',(to_date('2015/03/07 17:30', 'yyyy/mm/dd hh24:mi')),'Villa Park, Birmingham','A.Taylor','39,592');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(63,'Aston Villa vs West Bromwich Albion',(to_date('2015/03/03 19:45', 'yyyy/mm/dd hh24:mi')),'Villa Park, Birmingham','J.Moss','31,272');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(64,'Newcastle United vs Aston Villa',(to_date('2015/02/28 15:00', 'yyyy/mm/dd hh24:mi')),'St.James Park, Newcastle','L.Maason','51,5723');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(65,'Sunderland vs Aston Villa',(to_date('2015/03/14 15:00', 'yyyy/mm/dd hh24:mi')),'Stadium of Light, Sunderland','N.Swarbrick','45,746');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(66,'Hull City vs Sunderland',(to_date('2015/03/03 19:45', 'yyyy/mm/dd hh24:mi')),'Kingston Communications Stadium, Hull','M.Dean','23,017');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(67,'Manchester United vs Sunderland',(to_date('2015/02/28 12:12', 'yyyy/mm/dd hh24:mi')),'Old Trafford, Manchester','R.East','75,344');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(68,'Sunderland vs West Bromwch Albion',(to_date('2015/02/21 15:00', 'yyyy/mm/dd hh24:mi')),'Stadium of Light, Sunderland','M.Jones','40,943');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(69,'Burnley vs Manchester City',(to_date('2015/03/14 17:30', 'yyyy/mm/dd hh24:mi')),'Turf Moor, Burnley','A.Marriner','21,216');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(70,'Liverpool vs Burnley',(to_date('2015/03/04 20:00', 'yyyy/mm/dd hh24:mi')),'Anfield, Liverpool','L.Mason','44,717');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(71,'Burnley vs Swansea City',(to_date('2015/02/28 15:00', 'yyyy/mm/dd hh24:mi')),'Turf Moor, Burnely','J.Moss','17,388');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(72,'Chelsea vs Burnley',(to_date('2015/02/21 15:00', 'yyyy/mm/dd hh24:mi')),'Stamford Bridge, London','M.Atkinson','41,629');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(73,'Crystal Palace vs Queens Park Rangers',(to_date('2015/03/14 12:45', 'yyyy/mm/dd hh24:mi')),'Selhurst Park, London','L.Mason','24,886');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(74,'Queens Park Rangers vs Tottenham Hotspur',(to_date('2015/03/07 15:00', 'yyyy/mm/dd hh24:mi')),'LRS, London','C.Pawson','17,992');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(75,'Queens Park Rangers vs Arsenal',(to_date('2015/03/04 19:45', 'yyyy/mm/dd hh24:mi')),'LRS, London','K.Friend','17,977');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(76,'Hull City vs Queens Park Rangers',(to_date('2015/02/21 15:00', 'yyyy/mm/dd hh24:mi')),'Kingston Communications Stadium, Hull','A.Taylor','24,466');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(77,'Leicester City vs Hull City',(to_date('2015/03/14 15:00', 'yyyy/mm/dd hh24:mi')),'King Poer Stadium, Leicester','J.Moss','31,456');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(78,'Manchester City vs Leicester City',(to_date('2015/03/04 19:45', 'yyyy/mm/dd hh24:mi')),'Etihad Stadium, Manchester','R.Madley','45,000');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(79,'Everton vs leicester City',(to_date('2015/02/22 14:05', 'yyyy/mm/dd hh24:mi')),'Goodison Park, Liverpool','P.Dowd','38,904');

INSERT INTO fixtures
(location_id,fixture,fixture_date,fixture_location,referee,attendance)
VALUES 
(80,'Aston Villa vs Leicester City',(to_date('2015/02/15 12:30', 'yyyy/mm/dd hh24:mi')),'Villa Park, Birmingham','M.Clattenburg','28,098');


--RESULTS TABLE DATA


INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(1,1,1,1,'1-1','61%-39%','9-2','2-4','10-11','80%-75%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(2,1,2,1,'0-1','45%-55%','5-4','4-1','10-10','71%-73');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(3,1,3,1,'1-1','61%-39%','7-7','3-2','9-9','81%-69%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(4,1,4,1,'1-0','56%-44%','10-2','2-1','8-13','86%-80%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(5,2,5,2,'1-0','30%-70&','2-6','2-0','6-9','66%-83%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(6,2,6,2,'2-0','70%-30%','10-3','4-3','11-3','87%-68%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(7,2,7,2,'2-1','48%-52%','3-0','3-6',8-16,'78%-79%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(8,2,8,2,'5-0','57%-43%','7-3','1-2','9-8','88%-87%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(9,3,9,3,'3-0','68%-32%','8-5','3-3','10-9','83%-69%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(10,3,10,3,'1-2','43%-57%','1-6','5-2','10-8','70%-79%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(11,3,11,3,'2-0','47%-53%','8-9','2-1','12-5','81%-80%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(12,3,12,3,'1-2','53%-47%','10-1','3-3','15-14','68%-72%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(13,4,13,4,'3-0','52%-48%','4-2','5-4','12-10','83%-83%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(14,4,14,4,'0-1','32%-68%','4-1','1-6','6-14','63%-87%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(15,4,15,4,'2-0','73%-27%','13-1','1-2','6-11','89%-66%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(16,4,16,4,'2-1','36%-64%','4-10','3-1','6-15','68%-87%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(17,5,17,5,'0-1','46%-54%','4-5','1-0','13-16','82%-85%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(18,5,18,5,'2-0','63%-37%','6-5','0-1','8-14','86%-72%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(19,5,19,5,'2-1','48%-52%','3-0','3-6','8-16','78%-79%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(20,5,20,5,'0-2','60%-40%','6-1','1-2','11-14','81%-72%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(21,6,21,6,'1-1','61%-39%','9-2','2-4','10-11','80%-75%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(22,6,22,6,'1-0','62%-38%','10-2','0-0','11-10','78%-66%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(23,6,23,6,'1-0','36%-64%','2-3','2-2','10-17','67%-79%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(24,6,24,6,'0-2','60%-40%','6-1','1-2','11-14','81%-72%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(25,7,25,7,'3-0','52%-48%','4-2','5-4','12-10','83%-83%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(26,7,26,7,'1-2','37%-63%','3-5','3-3','15-12','55%-74%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(27,7,27,7,'3-2','61%-39%','6-4','2-6','14-7','88%-81%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(28,7,28,7,'2-2','65%-35%','7-9','2-4','6-12','81%-71%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(29,8,29,8,'1-0','43%-57%','7-5','1-3','7-16','75%-78%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(30,8,30,8,'2-0','44%-56%','5-6','0-1','11-14','76%-80%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(31,8,31,8,'1-0','58%-42%','5-2','1-0','9-10','81%-71%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(32,8,32,8,'1-2','52%-48%','11-3','1-5','11-14','67%-70%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(33,9,33,9,'0-1','46%-54%','4-5','1-0','13-16','82%-85%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(34,9,34,9,'3-2','61%-39%','6-4','2-6','14-7','88%-81%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(35,9,35,9,'0-1','47%-54%','6-4','2-2','14-8','67%-70%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(36,9,36,9,'2-1','36%-64%','4-10','3-1','6-15','68%-87%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(37,10,37,10,'3-0','68%-32%','8-5','3-3','10-9','83%-69%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(38,10,38,10,'0-1','45%-55%','5-4','4-1','10-10','71%-73%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(39,10,39,10,'1-3','66%-34%','11-7','0-6','12-19','81%-60%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(40,10,40,10,'2-2','65%-35%','7-9','2-4','6-12','81%-71%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(41,11,41,11,'3-0','54%-46%','3-4','0-0','11-9','84%-78%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(42,11,42,11,'0-1','32%-68%','4-1','1-6','6-14','63%-87%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(43,11,43,11,'1-0','50%-50%','9-5','0-3','6-16','72%-70%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(44,11,44,11,'5-0','57%-43%','7-3','1-2','9-8','88%-87%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(45,12,45,12,'3-1','44%-57%','7-3','5-0','17-16','68%-74%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(46,12,46,12,'1-0','62%-38%','10-2','0-0','11-10','76%-66%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(47,12,47,12,'1-3','66%-34%','11-7','0-6','12-19','81%-60%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(48,12,48,12,'1-2','53%-47%','10-1','3-3','15-14','68%-72%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(49,13,49,13,'1-0','43%-57%','7-5','1-3','7-16','75%-78%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(50,13,50,13,'2-1','58%-42%','0-3','3-2','15-13','79%-67%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(51,13,51,13,'1-0','36%-64%','2-3','2-2','10-17','67%-79%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(52,13,52,13,'0-0','62%-38%','11-2','3-2','11-12','76%-64%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(53,14,53,14,'3-0','54%-46%','3-4','0-0','11-9','84%-78%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(54,14,54,14,'2-0','44%-56%','5-6','0-1','11-14','76%-80%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(55,14,55,14,'2-0','47%-53%','8-9','2-1','12-5','81%-80%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(56,14,56,14,'2-2','58%-42%','4-8','1-1','7-6','83%-74%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(57,15,57,15,'0-0','51%-49%','7-5','0-0','10-15','71%-69%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(58,15,58,15,'1-1','42%-59%','6-4','2-1','9-15','70%-76%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(59,15,59,15,'1-0','58%-42%','5-2','1-0','9-10','81%-71%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(60,15,60,15,'2-1','54%-46%','5-7','8-3','18-16','78%-70%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(61,16,61,16,'0-4','41%-60%','2-5','2-0','10-9','73%-83%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(62,16,62,16,'2-1','58%-42%','0-3','3-2','15-13','79%-67%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(63,16,63,16,'1-0','50%-50%','9-5','0-3','6-16','72%-70%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(64,16,64,16,'1-2','52%-48%','11-3','1-5','11-14','67%-70%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(65,17,65,17,'0-4','40%-60%','2-5','2-0','10-9','73%-83%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(66,17,66,17,'1-1','42%-58%','6-4','2-1','9-15','70%-76%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(67,17,67,17,'2-0','73%-27%','13-1','1-2','6-11','89%-66%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(68,17,68,17,'0-0','62%-38%','11-2','3-2','11-12','76%-64%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(69,18,69,18,'0-4','40%-60%','2-5','2-0','10-9','73%-83%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(70,18,70,18,'1-1','42%-58%','6-4','2-1','9-15','70%-76%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(71,18,71,18,'2-0','73%-27%','13-1','1-2','6-11','89%-66%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(72,18,72,18,'0-0','62%-38%','11-2','3-2','11-12','76%-64%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(73,19,73,19,'3-1','44%-57%','7-3','5-0','17-16','68%-74%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(74,19,74,19,'1-2','37%-63%','3-5','3-3','15-12','55%-74%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(75,19,75,19,'1-2','43%-57%','1-6','5-2','10-8','70%-79%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(76,19,76,19,'2-1','54%-46%','5-7','8-3','18-16','78%-70%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(77,20,77,20,'0-0','51%-49%','7-5','0-0','10-15','71%-69%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(78,20,78,20,'2-0','70%-30%','10-3','4-3','11-3','87%-68%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(79,20,79,20,'2-2','58%-42%','4-8','1-1','7-6','83%-74%');

INSERT INTO results
(game_id,team_id,location_id,position_id,score,
 possesion,corners,offsides,fouls,passing_accuracy)
VALUES 
(80,20,80,20,'2-1','57%-43%','6-6','1-2','13-14','84%-77%');



