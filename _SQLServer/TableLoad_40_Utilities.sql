--1.0
--Utility (Used Utility 2.0 from TableLoad_Scratch file)
--Difficult Terrain
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor)
VALUES ('Difficult Terrain',
'http://htkb.info/SDE/1.0/Cards/Utility/Card_Utility_Terrain_Difficult_Terrain_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Utility/Card_Utility_Terrain_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Utility/Card_Utility_Terrain_Difficult_Terrain.xhtml', 
'Utility', '1.0', '1.0 Core Set', 'Default', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (43, 'Each square of difficult terrain a model enters costs two points of Speed.  If a model does not have enough Speed remaining to move into a square with difficult terrain it may not do so.'); --? Not sure what to put here
--Lava
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor)
VALUES ('Lava',
'http://htkb.info/SDE/1.0/Cards/Utility/Card_Utility_Terrain_Lava_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Utility/Card_Utility_Terrain_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Utility/Card_Utility_Terrain_Lava.xhtml', 
'Utility', '1.0', '1.0 Core Set', 'Default', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (43, 'A model entering a Lava square suffers Fire.'); 
--Rules Addendum and Errata
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor)
VALUES ('Rules Addendum and Errata',
'http://htkb.info/SDE/1.0/Cards/Utility/Card_Utility_Addendums_Errata_Rules_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Utility/Card_Utility_Terrain_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Utility/Card_Utility_Addendums_Errata_Rules.xhtml', 
'Utility', '1.0', '1.0 Core Set', 'Default', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (43, 'Offensive Potions:<br>Offensive Potions: are indicated by a green potion icon.<br><br>An Offensive Potion provides a model with a single use special action blue or special attack red.  These effects follow all normal rules for resolving special actions and attacks, including being able to target enemies and requiring attack and defense rolls (if the potion provides special attack).  They require no action points to use and are instead used by spending a potion token in the same manner as a normal potion, but may only be used during a model''s activation.<br><br>Vulnerable: X<br>Status Effect:  A model suffering Vulnerable X must discard the highest result rolled anytime it makes a defense roll against an attack or action which includes or uses the ability listed as X.'); 