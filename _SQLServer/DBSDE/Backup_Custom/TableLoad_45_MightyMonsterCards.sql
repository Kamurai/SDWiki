--Custom Mighty Monster Cards
--Bonus ARM	--CardIndex cXXX --MightyMonsterIndex mXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Bonus ARM',
'http://htkb.info/SDE/Custom/Cards/Mighty_Monster/Card_Mighty_Monster_Bonus_ARM_Custom.png', 
'http://htkb.info/SDE/Custom/Cards/Mighty_Monster/Card_Mighty_Monster_Back_Custom.png', 
'http://htkb.online/SDWiki/SDE/Custom/Cards/Mighty_Monster/Bonus_ARM.xhtml', 
'Mighty Monster Card', 'Custom', 'Custom Core Set', 'Default', '');
insert into MightyMonsters (CardIndex, Targets, Bonus, Condition) VALUES (cXXX, 
'All monsters, except the dungeon boss, gain the following bonus:', 
'+1ST to ARM', 
'If the monsters gain the above bonus from the Mighty Monster Chart, place this card in front of the Consul player as a reminder.');