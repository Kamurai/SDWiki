--FK Explore Cards


--Armory	--CardIndex cXXX	--UtilityIndex uXXX	--ExploreIndex eXXX	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Spirit Born',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Shallow_Grave/Card_Arcade_Warband_Shallow_Grave_Dust_Coven_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Shallow_Grave/Card_Arcade_Warband_Shallow_Grave_Dust_Coven_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Warbands/Shallow_Grave/Dust_Coven.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'Spirit Walkers live between two worlds: the mortal realm and the spirit world.  It was they who first made contact with their trollish ancestors, seeking the wisdom of those who came before.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (cXXX, '');
insert into Explores (UtilityIndex) VALUES (uXXX);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (eXXX, 0);
insert into ExploreTraps (ExploreIndex, TrapDefense, TrapLayout) VALUES (eXXX, 0);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (eXXX, chXXX);
