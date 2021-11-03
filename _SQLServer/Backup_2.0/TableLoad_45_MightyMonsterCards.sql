--2.0 Mighty Monster Cards
--Bonus ARM	--CardIndex cXXX --MightyMonsterIndex mXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Bonus ARM',
'http://htkb.info/SDE/2.0/Cards/Mighty_Monster/Card_Mighty_Monster_Bonus_ARM_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Mighty_Monster/Card_Mighty_Monster_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Mighty_Monster/Bonus_ARM.xhtml', 
'Mighty Monster Card', '2.0', '2.0 Core Set', 'Default', '');
insert into MightyMonsters (CardIndex, Targets, Bonus, Condition) VALUES (cXXX, 
'All monsters, except the dungeon boss, gain the following bonus:', 
'+1ST to ARM', 
'If the monsters gain the above bonus from the Mighty Monster Chart, place this card in front of the Consul player as a reminder.');