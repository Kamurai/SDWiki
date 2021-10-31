--2.0 Utility Cards
--Terrain
--Brambles --CardIndex cXXX --UtilityIndex uXXX --TerrainIndex tXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Brambles',
'http://htkb.info/SDE/FK/Cards/Utility/Terrain/Card_Terrain_Brambles_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Terrain/Card_Terrain_Brambles_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Brambles.xhtml', 
'Terrain', 'FK', 'FK Core Set', 'Default', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (cXXX, ''); 
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (uXXX, 589); --Poison
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (uXXX, 498); --Difficult Terrain

