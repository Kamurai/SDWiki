--SDE
--2.0.3 
--MiniBoss


--Dread Scarlett --CardIndex 2358	--CharacterIndex 1205	--ExploreCharacterIndex 865
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Dread Scarlett',
'http:/htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Dread_Scarlett_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Dread_Scarlett_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Minibosses/Dread_Scarlett.xhtml', 
'Miniboss', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2358);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1205, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1205,
'http:/htkb.info/SDE/2.0/Cards/Standies/Dread_Scarlett.png', 
'http:/htkb.info/SDE/2.0/Cards/Standies/Dread_Scarlett_back.png', 
'Feminine', 'Small', 'Freyjan Pirate', 6, 3, '3B', '3B 1R', '3B', '3R', 6, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (865, 417); --9 Lives
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (865, 451); --Backstabber
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (865, 1023); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (865, 2314); --Top Sail Pounce
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (865, 2315); --Sanguine Blade
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (865, 2316); --Epic Duel
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (865, 2317); --Run Red
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (865, 4, 1); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (865, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (865, 'Miniboss', 'Super', 4);