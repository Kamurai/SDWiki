--1.0 Terrain Cards
--Difficult Terrain --CardIndex 151	--UtilityIndex 1	--TerrainIndex 1
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Difficult Terrain',
'http://htkb.info/SDE/1.0/Cards/Utility/Card_Utility_Terrain_Difficult_Terrain_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Utility/Card_Utility_Terrain_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Utility/Difficult_Terrain.xhtml', 
'Terrain', '1.0', '1.0 Core Set', 'Default', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (151, '');
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (1, 498); --Difficult Terrain

--Lava --CardIndex 152	--UtilityIndex 2	--TerrainIndex 2
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Lava',
'http://htkb.info/SDE/1.0/Cards/Utility/Card_Utility_Terrain_Lava_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Utility/Card_Utility_Terrain_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Utility/Lava.xhtml', 
'Terrain', '1.0', '1.0 Core Set', 'Default', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (152, 'A model entering a Lava square suffers Fire.'); 
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (2, 498); --Fire