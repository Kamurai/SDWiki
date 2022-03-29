--2.0.2 --Warband Monsters
--Arcadian Spider Nest
--Arcadian Spider Nest --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Arcadian Spider Nest',
'http://htkb.info/SDE/2.0/Cards/Warbands/Arcadian_Spider_Nest/Card_Warband_Arcadian_Spider_Nest_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Arcadian_Spider_Nest/Card_Warband_Arcadian_Spider_Nest_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Arcadian_Spider_Nest/Arcadian_Spider_Nest.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'In the dry and barren lands of Arcadia spiders have been forced to adapt to protect themselves from the harsh climate, as well as their methods when hunting for food.  Lacking natural terrain in which to build webs, Trapdoor Spiders build covered burrows near sources of water, bursting from the ground when prey grows near.  Others, such as the Leaping Spider, rely on pure speed.  Able to outpace even even horses, these speedy spiders are terrifying predators of the dunes.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Warbands/Arcadian_Spider_Nest/Standies/Arcadian_Spider_Nest_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Arcadian_Spider_Nest/Standies/Arcadian_Spider_Nest_2.0_back.png', 
'Neither', 'Small', 'Spawning Point', 0, 0, '', '1st', '', '', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Webs
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, abXXX); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Spawning Point', 'Start', 0);
