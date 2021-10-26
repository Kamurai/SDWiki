--FK Utility Cards


--Terrain
--Brambles --CardIndex cXXX --UtilityIndex uXXX --TerrainIndex 3
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Brambles',
'http://htkb.info/SDE/FK/Cards/Utility/Terrain/Card_Terrain_Brambles_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Terrain/Card_Terrain_Brambles_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Brambles.xhtml', 
'Terrain', 'FK', 'FK Core Set', 'Default', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (333, ''); 
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (uXXX, 589); --Poison
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (uXXX, 498); --Difficult Terrain



--Champion
http://htkb.info/SDE/FK/Cards/Utility/Terrain/Card_Terrain_Champion_FK.png
--Chasm
http://htkb.info/SDE/FK/Cards/Utility/Terrain/Card_Terrain_Chasm_FK.png
--Difficult Terrain
http://htkb.info/SDE/FK/Cards/Utility/Terrain/Card_Terrain_Difficult_Terrain_FK.png
--Fresh Grave
http://htkb.info/SDE/FK/Cards/Utility/Terrain/Card_Terrain_Fresh_Grave_FK.png
--Goddess
http://htkb.info/SDE/FK/Cards/Utility/Terrain/Card_Terrain_Goddess_FK.png
--Secret Passage
http://htkb.info/SDE/FK/Cards/Utility/Terrain/Card_Terrain_Secret_Passage_FK.png
--Sentinel
http://htkb.info/SDE/FK/Cards/Utility/Terrain/Card_Terrain_Sentinel_FK.png
--Spawn Location
http://htkb.info/SDE/FK/Cards/Utility/Terrain/Card_Terrain_Spawn_Location_FK.png
--Structure
http://htkb.info/SDE/FK/Cards/Utility/Terrain/Card_Terrain_Structure_FK.png












--Rules Addendum and Errata --Card Index (x+214)
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Rules Addendum and Errata',
'http://htkb.info/SDE/1.0/Cards/Utility/Card_Utility_Addendums_Errata_Rules_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Utility/Card_Utility_Terrain_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Utility/Addendums_Errata_Rules.xhtml', 
'Utility', '1.0', '1.0 Core Set', 'Default', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (333, 'Offensive Potions:<br>Offensive Potions: are indicated by a green potion icon.<br><br>An Offensive Potion provides a model with a single use special action blue or special attack red.  These effects follow all normal rules for resolving special actions and attacks, including being able to target enemies and requiring attack and defense rolls (if the potion provides special attack).  They require no action points to use and are instead used by spending a potion token in the same manner as a normal potion, but may only be used during a model''s activation.<br><br>Vulnerable: X<br>Status Effect:  A model suffering Vulnerable X must discard the highest result rolled anytime it makes a defense roll against an attack or action which includes or uses the ability listed as X.'); 









--Backpack

http://htkb.info/SDE/FK/Cards/Utility/Card_Utility_Backpack_FK.png

--Might Monster Chart

http://htkb.info/SDE/FK/Cards/Utility/Card_Utility_Classic_Mode_Mighty_Monster_FK.png


--Elemental Affinity

http://htkb.info/SDE/FK/Cards/Utility/Card_Utility_Elemental_Affinity_FK.png
http://htkb.info/SDE/FK/Cards/Utility/Card_Utility_Elemental_Affinity_FK_back.png