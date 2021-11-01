--2.0 --Warband Monsters
--Egg Clutch
--Egg Clutch --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Egg Clutch',
'http://htkb.info/SDE/2.0/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Egg_Clutch/Egg_Clutch.xhtml', 
'Spawning Point', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (39); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (39, 61); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (39, 30); --Each Egg Clutch comes with
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (39, 'Neutral', 'Small', 'Spawning Point', 0, 0, '', '1st', '', '', 3, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (39, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (39, 'Spawning Point', 'Start', 0); 
--Hatchlings --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Hatchlings',
'http://htkb.info/SDE/2.0/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_Hatchlings_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_Hatchlings_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Egg_Clutch/Hatchlings.xhtml', 
'Denizen', '2.0', '2.0 Core Set', 'Explore',
'Even the smallest of drakes can be a serious threat in numbers.  Quick footed, sharp toothed, and very hungry, Hatchlings swarm over anything at their height and have made move than one quick meal of a wounded hero.');
insert into Characters (CardIndex) VALUES (40); 
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (40, 133); --Swarm
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (40, 'Either', 'Small', 'Drake', 6, 2, '2B', '0st', '2B', '3B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (40, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (40, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (40, 'Denizen', '8 Bit', 1); 
--Whelp --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Whelp',
'http://htkb.info/SDE/2.0/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_Whelp_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_Whelp_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Egg_Clutch/Whelp.xhtml', 
'Denizen', '2.0', '2.0 Core Set', 'Explore',
'Still too young ot earn their wings, Whelps must settle for chasing down their prey to make a meal.  This quickly weeds out the weakest of the clutch and ensures that only the strongest will survive.');
insert into Characters (CardIndex) VALUES (41); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (41, 68); --Knockdown
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (41, 'Either', 'Small', 'Drake', 6, 1, '2B 1R', '1st', '3B', '3B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (41, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (41, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (41, 'Denizen', '8 Bit', 1); 
--Wyrmling --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Wyrmling',
'http://htkb.info/SDE/2.0/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_Wyrmling_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_Wyrmling_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Egg_Clutch/Wyrmling.xhtml', 
'Denizen', '2.0', '2.0 Core Set', 'Explore',
'Wyrmlings have so far managed to not be eaten by kin or kobold and are nearing maturity.  They wheel around the caverns and their mountain hunting grounds, on newly sprouted wings, feeding on foolish trespassers.');
insert into Characters (CardIndex) VALUES (42); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (42, 36); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (42, 68); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (42, 57); --Immune: Knockdown
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (42, 133); --Swarm
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (42, 36); --Dive Bomb
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (42, 'Either', 'Small', 'Drake', 6, 2, '2B 1R', '1st', '3B', '3B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (42, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (42, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (42, 'Denizen', '8 Bit', 2); 
