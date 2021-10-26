--FK Explore Cards


--Armory	--CardIndex cXXX	--UtilityIndex uXXX	--ExploreIndex eXXX	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Spirit Born',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Armory_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Armory.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'');
insert into Utilities (CardIndex, UtilityDescription) VALUES (cXXX, 'After the spawning point is destroyed, you may draw one loot card per Hero.');
insert into Explores (UtilityIndex) VALUES (uXXX);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (eXXX, 3);














--Choking Cloud	--CardIndex cXXX	--UtilityIndex uXXX	--ExploreIndex eXXX	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Choking Cloud',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Choking_Cloud_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Choking_Cloud.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'');
insert into Utilities (CardIndex, UtilityDescription) VALUES (cXXX, 'After the spawning point is destroyed, you may draw one loot card per Hero.');
insert into Explores (UtilityIndex) VALUES (uXXX);
insert into ExploreTraps (ExploreIndex, TrapDefense, TrapLayout) VALUES (eXXX, '2ST', '2x2');
insert into AbilityAssignments VALUES (eXXX, aXXX);














--Antidote	--CardIndex cXXX	--UtilityIndex uXXX	--ExploreIndex eXXX	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Antidote',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Beatrix_the_Witch_Queen/Card_Explore_Antidote_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Antidote.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'Blue ones are good right?');
insert into Utilities (CardIndex, UtilityDescription) VALUES (cXXX, 'Place card in the backpack.  The party may discard this card at any time to remove one status effect token from every friendly model.');
insert into Explores (UtilityIndex) VALUES (uXXX);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (eXXX, 0);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (eXXX, chXXX);