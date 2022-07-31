--SDE
--1.0 Custom
--Warband Monsters

--Rabbillion --Card Index cXXX --Explore Character Index --eXXX


--Hatchlings --Index 40
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Hatchlings',
'http://htkb.info/SDE/1.0/Cards/Warbands/Egg_Clutch/Card_Warband_Hatchlings_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Egg_Clutch/Card_Warband_Hatchlings_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Egg_Clutch/Hatchlings.xhtml', 
'Warband', '1.0', '1.0 Core Set', 'Explore',
'Even the smallest of drakes can be a serious threat in numbers.  Quick footed, sharp toothed, and very hungry, Hatchlings swarm over anything at their height and have made move than one quick meal of a wounded hero.');
insert into Characters (CardIndex) VALUES (40); 
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (40, 133); --Swarm
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (40,
'http://htkb.info/SDE/1.0/Cards/Warbands/Egg_Clutch/Standies/Hatchlings_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Egg_Clutch/Standies/Hatchlings_1.0_back.png', 
'Either', 'Small', 'Drake', 6, 2, '2B', '0st', '2B', '3B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (40, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (40, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (40, 'Denizen', '8 Bit', 1); 
