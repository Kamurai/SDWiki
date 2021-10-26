--FK Utility Cards

--Backpack	--CardIndex cXXX --UtilityIndex 14
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Backpack',
'http://htkb.info/SDE/FK/Cards/Utility/Card_Terrain_Backpack_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Card_Terrain_Backpack_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Backpack.xhtml', 
'Terrain', 'FK', 'FK Core Set', 'Default', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (cXXX, '');

--Classic Might Monster Chart	--CardIndex cXXX --UtilityIndex 15
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Classic Might Monster Chart',
'http://htkb.info/SDE/FK/Cards/Utility/Card_Utility_Classic_Mode_Mighty_Monster_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Card_Utility_Classic_Mode_Mighty_Monster_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Classic_Mighty_Monster_Chart.xhtml', 
'Terrain', 'FK', 'FK Core Set', 'Default', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (cXXX, '');

--Elemental Affinity	--CardIndex cXXX --UtilityIndex 16
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Classic Might Monster Chart',
'http://htkb.info/SDE/FK/Cards/Utility/Card_Utility_Elemental_Affinity_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Card_Utility_Elemental_Affinity_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Elemental_Affinity_Chart.xhtml', 
'Terrain', 'FK', 'FK Core Set', 'Default', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (cXXX, '');
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (uXXX, 511); --Feint
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (uXXX, 512); --Fire
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (uXXX, 518); --Fly
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (uXXX, 557); --Immune: Status Effects
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (uXXX, 596); --Predator
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (uXXX, 625); --Slow

--Arcade Might Monster Chart	--CardIndex cXXX --UtilityIndex 17
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Arcade Might Monster Chart',
'http://htkb.info/SDE/FK/Cards/Arcade/Utility/Card_Utility_Arcade_Mode_Might_Monster_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Utility/Card_Utility_Arcade_Mode_Might_Monster_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Arcade_Mighty_Monster_Chart.xhtml', 
'Terrain', 'FK', 'FK Core Set', 'Default', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (cXXX, '');

--Elemental Affinity	--CardIndex cXXX --UtilityIndex 18
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Arcade Wrath Chart',
'http://htkb.info/SDE/FK/Cards/Arcade/Utility/Card_Utility_Arcade_Mode_Wrath_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Utility/Card_Utility_Arcade_Mode_Wrath_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Arcade_Wrath_Chart.xhtml', 
'Terrain', 'FK', 'FK Core Set', 'Default', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (cXXX, '');