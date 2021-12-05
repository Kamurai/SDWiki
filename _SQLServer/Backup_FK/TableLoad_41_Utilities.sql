--FK Utility Cards

--Backpack	--CardIndex 662 --UtilityIndex 13
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Backpack',
'http://htkb.info/SDE/FK/Cards/Utility/Card_Utility_Backpack_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Card_Utility_Backpack_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility_Cards/Backpack.xhtml', 
'Utility', 'FK', 'FK Core Set', 'Default', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (662, '');

--Classic Mighty Monster Chart	--CardIndex 663 --UtilityIndex 14
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Classic Might Monster Chart',
'http://htkb.info/SDE/FK/Cards/Utility/Card_Utility_Classic_Mode_Mighty_Monster_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Card_Utility_Classic_Mode_Mighty_Monster_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility_Cards/Classic_Mighty_Monster_Chart.xhtml', 
'Utility', 'FK', 'FK Core Set', 'Default', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (663, '');

--Elemental Affinity	--CardIndex 664 --UtilityIndex 15
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Elemental Affinity Chart',
'http://htkb.info/SDE/FK/Cards/Utility/Card_Utility_Elemental_Affinity_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Card_Utility_Elemental_Affinity_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility_Cards/Elemental_Affinity_Chart.xhtml', 
'Utility', 'FK', 'FK Core Set', 'Default', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (664, '');
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (15, 511); --Feint
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (15, 512); --Fire
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (15, 518); --Fly
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (15, 557); --Immune: Status Effects
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (15, 596); --Predator
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (15, 625); --Slow

--Arcade Mighty Monster Chart	--CardIndex 665 --UtilityIndex 16
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Arcade Might Monster Chart',
'http://htkb.info/SDE/FK/Cards/Arcade/Utility/Card_Utility_Arcade_Mode_Mighty_Monster_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Utility/Card_Utility_Arcade_Mode_Mighty_Monster_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility_Cards/Arcade_Mighty_Monster_Chart.xhtml', 
'Utility', 'FK', 'FK Core Set', 'Arcade', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (665, '');

--Arcade Wrath Chart	--CardIndex 666 --UtilityIndex 17
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Arcade Wrath Chart',
'http://htkb.info/SDE/FK/Cards/Arcade/Utility/Card_Utility_Arcade_Mode_Wrath_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Utility/Card_Utility_Arcade_Mode_Wrath_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility_Cards/Arcade_Wrath_Chart.xhtml', 
'Utility', 'FK', 'FK Core Set', 'Arcade', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (666, '');