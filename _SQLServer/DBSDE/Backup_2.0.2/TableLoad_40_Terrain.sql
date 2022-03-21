--2.0.2 Utility Cards
--Chasm --CardIndex cXXX --UtilityIndex uXXX --TerrainIndex tXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Chasm',
'http://htkb.info/SDE/2.0/Cards/Utility/Terrain/Card_Terrain_Chasm_2.0_DI.png', 
'http://htkb.info/SDE/2.0/Cards/Utility/Terrain/Card_Terrain_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Utility/Chasm.xhtml', 
'Terrain', '2.0 Devil''s Island', '2.0 Devil''s Island', 'Default', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (cXXX, ''); 
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (uXXX, 589); --Chasm
