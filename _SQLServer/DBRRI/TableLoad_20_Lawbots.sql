--Table Load 20
--RRI
--Lawbots


--Deputy --CharacterIndex 25 --CardIndex 25 --LawbotIndex 0
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Deputy', 
'http://htkb.info/RRI/Cards/Lawbots/Card_Lawbots.png', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Lawbots/Deputy.xhtml', 
'Lawbot', '1.0', 'RRI Core Set',  
'', 
''
);
insert into Characters (CardIndex, StandieFront, StandieBack, Gender) 
VALUES (25,
'http://htkb.info/RRI/Cards/Lawbot/Standies/Lawbot_Deputy.png', 
'http://htkb.info/RRI/Cards/Lawbots/Standies/Lawbot_Deputy_back.png', 
'Neither');
insert into Lawbots (CharacterIndex, RankType, Dollars) 
VALUES (25,
'Deputy',
1);
insert into KeywordAssignments (LawbotIndex, KeywordIndex) VALUES (0, 25); --Lawbot
insert into KeywordAssignments (LawbotIndex, KeywordIndex) VALUES (0, 26); --Deputy

--Sheriff --CharacterIndex 26 --CardIndex 26 --LawbotIndex 1
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Sheriff', 
'http://htkb.info/RRI/Cards/Lawbots/Card_Lawbots.png', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Lawbots/Sheriff.xhtml', 
'Lawbot', '1.0', 'RRI Core Set',  
'', 
''
);
insert into Characters (CardIndex, StandieFront, StandieBack, Gender) 
VALUES (26,
'http://htkb.info/RRI/Cards/Lawbot/Standies/Lawbot_Sheriff.png', 
'http://htkb.info/RRI/Cards/Lawbots/Standies/Lawbot_Sheriff_back.png', 
'Neither');
insert into Lawbots (CharacterIndex, RankType, Dollars) 
VALUES (26,
'Sheriff',
2);
insert into KeywordAssignments (LawbotIndex, KeywordIndex) VALUES (1, 25); --Lawbot
insert into KeywordAssignments (LawbotIndex, KeywordIndex) VALUES (1, 27); --Sheriff

--Marshal --CharacterIndex 27 --CardIndex 27 --LawbotIndex 2
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Marshal', 
'http://htkb.info/RRI/Cards/Lawbots/Card_Lawbots.png', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Lawbots/Marshal.xhtml', 
'Lawbot', '1.0', 'RRI Core Set',  
'', 
''
);
insert into Characters (CardIndex, StandieFront, StandieBack, Gender) 
VALUES (27,
'http://htkb.info/RRI/Cards/Lawbot/Standies/Lawbot_Marshal.png', 
'http://htkb.info/RRI/Cards/Lawbots/Standies/Lawbot_Marshal_back.png', 
'Neither');
insert into Lawbots (CharacterIndex, RankType, Dollars) 
VALUES (27,
'Marshal',
3);
insert into KeywordAssignments (LawbotIndex, KeywordIndex) VALUES (2, 25); --Lawbot
insert into KeywordAssignments (LawbotIndex, KeywordIndex) VALUES (2, 28); --Marshal

--Cavalry Soldier --CharacterIndex 28 --CardIndex 28 --LawbotIndex 3
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Cavalry Soldier', 
'http://htkb.info/RRI/Cards/Lawbots/Card_Lawbot_Cavalry_Soldier.png', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Lawbots/Cavalry_Soldier.xhtml', 
'Lawbot', '1.0', 'RRI Core Set',  
'', 
''
);
insert into Characters (CardIndex, StandieFront, StandieBack, Gender) 
VALUES (28,
'http://htkb.info/RRI/Cards/Lawbot/Standies/Lawbot_Cavalry_Soldier.png', 
'http://htkb.info/RRI/Cards/Lawbots/Standies/Lawbot_Cavalry_Soldier_back.png', 
'Neither');
insert into Lawbots (CharacterIndex, RankType, Dollars) 
VALUES (28,
'Sheriff',
2);
insert into KeywordAssignments (LawbotIndex, KeywordIndex) VALUES (3, 25); --Lawbot
insert into KeywordAssignments (LawbotIndex, KeywordIndex) VALUES (3, 27); --Sheriff
insert into KeywordAssignments (LawbotIndex, KeywordIndex) VALUES (3, 29); --Cavalry Soldier

--Cavalry Captain --CharacterIndex 29 --CardIndex 29 --LawbotIndex 4
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Cavalry_Captain', 
'http://htkb.info/RRI/Cards/Lawbots/Card_Lawbot_Cavalry_Captain.png', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Lawbots/Cavalry_Captain.xhtml', 
'Lawbot', '1.0', 'RRI Core Set',  
'', 
''
);
insert into Characters (CardIndex, StandieFront, StandieBack, Gender) 
VALUES (29,
'http://htkb.info/RRI/Cards/Lawbot/Standies/Lawbot_Cavalry_Captain.png', 
'http://htkb.info/RRI/Cards/Lawbots/Standies/Lawbot_Cavalry_Captain_back.png', 
'Neither');
insert into Lawbots (CharacterIndex, RankType, Dollars) 
VALUES (29,
'Marshal',
3);
insert into KeywordAssignments (LawbotIndex, KeywordIndex) VALUES (4, 25); --Lawbot
insert into KeywordAssignments (LawbotIndex, KeywordIndex) VALUES (4, 28); --Marshal
insert into KeywordAssignments (LawbotIndex, KeywordIndex) VALUES (4, 30); --Cavalry Captain

--Palbearer --CharacterIndex 30 --CardIndex 30 --LawbotIndex 5
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Palbearer', 
'http://htkb.info/RRI/Cards/Lawbots/Card_Lawbot_Palbearer.png', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Lawbots/Palbearer.xhtml', 
'Lawbot', '1.0', 'RRI Core Set',  
'', 
''
);
insert into Characters (CardIndex, StandieFront, StandieBack, Gender) 
VALUES (30,
'http://htkb.info/RRI/Cards/Lawbot/Standies/Lawbot_Palbearer.png', 
'http://htkb.info/RRI/Cards/Lawbots/Standies/Lawbot_Palbearer_back.png', 
'Neither');
insert into Lawbots (CharacterIndex, RankType, Dollars) 
VALUES (30,
'Sheriff',
2);
insert into KeywordAssignments (LawbotIndex, KeywordIndex) VALUES (5, 25); --Lawbot
insert into KeywordAssignments (LawbotIndex, KeywordIndex) VALUES (5, 27); --Sheriff
insert into KeywordAssignments (LawbotIndex, KeywordIndex) VALUES (5, 31); --Palbearer

--Preacher --CharacterIndex 31 --CardIndex 31 --LawbotIndex 6
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Preacher', 
'http://htkb.info/RRI/Cards/Lawbots/Card_Lawbot_Preacher.png', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Lawbots/Preacher.xhtml', 
'Lawbot', '1.0', 'RRI Core Set',  
'', 
''
);
insert into Characters (CardIndex, StandieFront, StandieBack, Gender) 
VALUES (30,
'http://htkb.info/RRI/Cards/Lawbot/Standies/Lawbot_Preacher.png', 
'http://htkb.info/RRI/Cards/Lawbots/Standies/Lawbot_Preacher_back.png', 
'Neither');
insert into Lawbots (CharacterIndex, RankType, Dollars) 
VALUES (31,
'Marshal',
3);
insert into KeywordAssignments (LawbotIndex, KeywordIndex) VALUES (6, 25); --Lawbot
insert into KeywordAssignments (LawbotIndex, KeywordIndex) VALUES (6, 28); --Marshal
insert into KeywordAssignments (LawbotIndex, KeywordIndex) VALUES (6, 32); --Preacher

--999 --CharacterIndex 32 --CardIndex 32 --LawbotIndex 7
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('999', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_999.png', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Lawbots/999.xhtml', 
'Lawbot', '1.0', 'RRI Core Set',  
'', 
''
);
insert into Characters (CardIndex, StandieFront, StandieBack, Gender) 
VALUES (32,
'http://htkb.info/RRI/Cards/Lawbots/Standies/999.png', 
'http://htkb.info/RRI/Cards/Lawbots/Standies/999_back.png', 
'Neither');
insert into Lawbots (CharacterIndex, RankType, Dollars) 
VALUES (32,
'Marshal',
3);
insert into KeywordAssignments (LawbotIndex, KeywordIndex) VALUES (7, 25); --Lawbot
insert into KeywordAssignments (LawbotIndex, KeywordIndex) VALUES (7, 28); --Marshal
insert into KeywordAssignments (LawbotIndex, KeywordIndex) VALUES (7, 33); --999

--LT Deadeye --CharacterIndex 33 --CardIndex 33 --LawbotIndex 8
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Lt_Deadeye', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_LT_Deadeye.png', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Lawbots/LT_Deadeye.xhtml', 
'Lawbot', '1.0', 'RRI Core Set',  
'', 
''
);
insert into Characters (CardIndex, StandieFront, StandieBack, Gender) 
VALUES (33,
'http://htkb.info/RRI/Cards/Lawbots/Standies/Lawbot_LT_Deadeye.png', 
'http://htkb.info/RRI/Cards/Lawbots/Standies/Lawbot_LT_Deadeye_back.png', 
'Neither');
insert into Lawbots (CharacterIndex, RankType, Dollars) 
VALUES (33,
'Sheriff',
2);
insert into KeywordAssignments (LawbotIndex, KeywordIndex) VALUES (8, 25); --Lawbot
insert into KeywordAssignments (LawbotIndex, KeywordIndex) VALUES (8, 27); --Sheriff
insert into KeywordAssignments (LawbotIndex, KeywordIndex) VALUES (8, 34); --LT Deadeye









