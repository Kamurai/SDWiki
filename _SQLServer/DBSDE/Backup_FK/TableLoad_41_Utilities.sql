--SDE
--FK 
--Utility Cards


--Backpack	--CardIndex 662 --UtilityIndex 13
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (662, 'Backpack',
'http://htkb.info/ND/SDE/FK/Cards/Utility/Card_Utility_Backpack_FK.png', 
'http://htkb.info/ND/SDE/FK/Cards/Utility/Card_Utility_Backpack_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility_Cards/Backpack.xhtml', 
'Utility', 'FK', 'FK Core Set', 'Default', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (662, '');

--Classic Mighty Monster Chart	--CardIndex 663 --UtilityIndex 14
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (663, 'Classic Might Monster Chart',
'http://htkb.info/ND/SDE/FK/Cards/Utility/Card_Utility_Classic_Mode_Mighty_Monster_FK.png', 
'http://htkb.info/ND/SDE/FK/Cards/Utility/Card_Utility_Classic_Mode_Mighty_Monster_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Utility_Cards/Classic_Mighty_Monster_Chart.xhtml', 
'Utility', 'FK', 'FK Core Set', 'Explore', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (663, '');

--Elemental Affinity	--CardIndex 664 --UtilityIndex 15
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (664, 'Elemental Affinity Chart',
'http://htkb.info/ND/SDE/FK/Cards/Utility/Card_Utility_Elemental_Affinity_FK.png', 
'http://htkb.info/ND/SDE/FK/Cards/Utility/Card_Utility_Elemental_Affinity_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility_Cards/Elemental_Affinity_Chart.xhtml', 
'Utility', 'FK', 'FK Core Set', 'Default', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (664, '');
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (15, 221); --Feint
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (15, 223); --Fire
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (15, 229); --Fly
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (15, 268); --Immune: Status Effects
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (15, 307); --Predator
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (15, 336); --Slow

--Arcade Mighty Monster Chart	--CardIndex 665 --UtilityIndex 16
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (665, 'Arcade Might Monster Chart',
'http://htkb.info/ND/SDE/FK/Cards/Arcade/Utility/Card_Utility_Arcade_Mode_Mighty_Monster_FK.png', 
'http://htkb.info/ND/SDE/FK/Cards/Arcade/Utility/Card_Utility_Arcade_Mode_Mighty_Monster_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Utility_Cards/Arcade_Mighty_Monster_Chart.xhtml', 
'Utility', 'FK', 'FK Core Set', 'Arcade', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (665, '');

--Arcade Wrath Chart	--CardIndex 666 --UtilityIndex 17
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (666, 'Arcade Wrath Chart',
'http://htkb.info/ND/SDE/FK/Cards/Arcade/Utility/Card_Utility_Arcade_Mode_Wrath_FK.png', 
'http://htkb.info/ND/SDE/FK/Cards/Arcade/Utility/Card_Utility_Arcade_Mode_Wrath_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Utility_Cards/Arcade_Wrath_Chart.xhtml', 
'Utility', 'FK', 'FK Core Set', 'Arcade', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (666, '');