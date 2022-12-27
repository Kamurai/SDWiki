--SDE
--2.0.3 
--MiniBosses


--Dread Scarlett --CardIndex 2359	--CharacterIndex 1205	--ExploreCharacterIndex 866
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2359, 
'Dread Scarlett',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Dread_Scarlett_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Dread_Scarlett_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Dread_Scarlett.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'Aye.  I cheated.  Tis your fault you let me get away with it.');
insert into Characters (CardIndex) VALUES (2359);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1205, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1205,
'http://htkb.info/SDE/Standies/Dread_Scarlett.png', 
'http://htkb.info/SDE/Standies/Dread_Scarlett_back.png', 
'Feminine', 'Small', 'Freyjan Pirate', 6, 3, '3B', '3B 1R', '3B', '3R', 6, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (866, 417); --9 Lives
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (866, 451); --Backstabber
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (866, 1022); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (866, 2226); --Top Sail Pounce
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (866, 2227); --Sanguine Blade
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (866, 2228); --Epic Duel
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (866, 2230); --Run Red
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (866, 4, 1); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (866, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (866, 'MiniBoss', 'Super', 4);