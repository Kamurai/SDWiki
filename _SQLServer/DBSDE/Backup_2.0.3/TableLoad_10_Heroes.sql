--SDE
--2.0.3 
--Heroes


--Scarlett Cutlass --CardIndex 2354	--CharacterIndex 1201	--ExploreCharacterIndex 862
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Scarlett Cutlass', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Scarlett_Cutlass_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Scarlett_Cutlass_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Heroes/Scarlett_Cutlass.xhtml', 
'Hero', '2.0', '2.0 Core Set', 'Default', 
'Those who follow the path of the Scarlett Cutlass are expert duelists, always seeking worthy opponents to test their skills.  When the first blade is red, win or lose, it''s off to the taverns to drink and share the exploits of a duel well fought.');
insert into Characters (CardIndex) VALUES (2354);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1201, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1201, 
'http://htkb.info/SDE/Standies/Scarlett_Cutlass.png', 
'http://htkb.info/SDE/Standies/Scarlett_Cutlass_back.png',
'Feminine', 'Small', 'Freyjan Pirate', 6, 3, '3B', '3B', '2B', '2R', 5, 1);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (862, 1022); --Surefoot
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (862, 417); --9 Lives
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (862, 2226); --Top Sail Pounce
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (862, 2227); --Sanguine Blade
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (862, 2228); --Epic Duel
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (862, 2228); --Crimson Port
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (862, 4, 1); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (862, 2); --Armor

-- --CardIndex 2355	--CharacterIndex 1202	--ExploreCharacterIndex 863
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'', 
'', 
'', 
'', 
'', '', '', '', 
'');
insert into Characters (CardIndex) VALUES (2355);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1202, 
'', 
'',
'', '', '', -1, -1, '', '', '', '', -1, -1);

-- --CardIndex 2356	--CharacterIndex 1203	--ExploreCharacterIndex 864
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'', 
'', 
'', 
'', 
'', '', '', '', 
'');
insert into Characters (CardIndex) VALUES (2356);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1203, 
'', 
'',
'', '', '', -1, -1, '', '', '', '', -1, -1);








