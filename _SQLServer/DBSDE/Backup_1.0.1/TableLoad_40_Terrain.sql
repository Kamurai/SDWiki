--SDE
--1.0.1
--Terrain Cards


--Difficult Terrain --CardIndex 151	--UtilityIndex 0	--TerrainIndex 0
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (151, 'Difficult Terrain',
'http://htkb.info/ND/SDE/1.0/Cards/Utility/Card_Utility_Terrain_Difficult_Terrain_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Utility/Card_Utility_Terrain_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Terrain_Cards/Difficult_Terrain.xhtml', 
'Terrain', '1.0', '1.0 Core Set', 'Default', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (151, '');
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (0, 27); --Difficult Terrain

--Lava --CardIndex 152	--UtilityIndex 1	--TerrainIndex 1
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (152, 'Lava',
'http://htkb.info/ND/SDE/1.0/Cards/Utility/Card_Utility_Terrain_Lava_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Utility/Card_Utility_Terrain_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Terrain_Cards/Lava.xhtml', 
'Terrain', '1.0', '1.0 Core Set', 'Default', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (152, 'A model entering a Lava square suffers Fire.'); 
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (1, 72); --Lava
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (1, 27); --Difficult Terrain