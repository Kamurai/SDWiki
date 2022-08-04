--SDE
--2.0.2 
--Warband Monsters


--Crow's Nest
--Crow's Nest --CardIndex 2248 --CharacterIndex 1126 --ExploreCharacterIndex 794
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Crow''s Nest',
'http://htkb.info/SDE/2.0/Cards/Warbands/Crows_Nest/Card_Warband_Crows_Nest_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Crows_Nest/Card_Warband_Crows_Nest_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Crows_Nest/Crows_Nest.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'In the dry and barren lands of Arcadia spiders have been forced to adapt to protect themselves from the harsh climate, as well as their methods when hunting for food.  Lacking natural terrain in which to build webs, Trapdoor Spiders build covered burrows near sources of water, bursting from the ground when prey grows near.  Others, such as the Leaping Spider, rely on pure speed.  Able to outpace even even horses, these speedy spiders are terrifying predators of the dunes.');
insert into Characters (CardIndex) VALUES (2248); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1126, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1126,
'http://htkb.info/SDE/2.0/Cards/Warbands/Crows_Nest/Standies/Crows_Nest_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Crows_Nest/Standies/Crows_Nest_2.0_back.png', 
'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (794, 681); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (794, 1121); --A Curse On You!
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (794, 1122); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (794, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (794, 'Spawning Point', 'Start', 0);

--Bosun --CardIndex 2249 --CharacterIndex 1127 --ExploreCharacterIndex 795
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Bosun',
'http://htkb.info/SDE/2.0/Cards/Warbands/Crows_Nest/Card_Warband_Crows_Nest_Bosun_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Crows_Nest/Card_Warband_Crows_Nest_Bosun_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Crows_Nest/Bosun.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2249);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1127, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1127,
'http://htkb.info/SDE/2.0/Cards/Warbands/Crows_Nest/Standies/Bosun_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Crows_Nest/Standies/Bosun_2.0_back.png', 
'Masculine', 'Small', 'Human Pirate', 6, 3, '2B 1R', '2ST', '3B', '3B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (795, 1123); --Cursed Crown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (795, 1112); --Greed
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (795, 2116); --Extra Powder
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (795, 2169); --All Hands On Deck!
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (795, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (795, 4, 6); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (795, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (795, 'Elite', '16 Bit', 3);

--Cursed Pirate --CardIndex 2250 --CharacterIndex 1128 --ExploreCharacterIndex 796
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Cursed Pirate',
'http://htkb.info/SDE/2.0/Cards/Warbands/Crows_Nest/Card_Warband_Crows_Nest_Cursed_Pirate_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Crows_Nest/Card_Warband_Crows_Nest_Cursed_Pirate_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Crows_Nest/Cursed_Pirate.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2250); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1128, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1128,
'http://htkb.info/SDE/2.0/Cards/Warbands/Crows_Nest/Standies/Cursed_Pirate_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Crows_Nest/Standies/Cursed_Pirate_2.0_back.png', 
'Masculine', 'Small', 'Human Pirate', 6, 1, '2R', '0ST', '3B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (796, 1123); --Cursed Crown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (796, 1112); --Greed
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (796, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (796, 4, 6); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (796, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (796, '', '8 Bit', 2);

--The Walking Cursed --CardIndex 2251 --CharacterIndex 1129 --ExploreCharacterIndex 797
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Walking Cursed, The',
'http://htkb.info/SDE/2.0/Cards/Warbands/Crows_Nest/Card_Warband_Crows_Nest_Walking_Cursed_The_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Crows_Nest/Card_Warband_Crows_Nest_Walking_Cursed_The_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Crows_Nest/Walking_Cursed_The.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2251); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1129, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1129,
'http://htkb.info/SDE/2.0/Cards/Warbands/Crows_Nest/Standies/Walking_Cursed_The_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Crows_Nest/Standies/Walking_Cursed_The_2.0_back.png', 
'Either', 'Small', 'Undead Pirate', 4, 1, '3B', '0ST', '0ST', '0ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (797, 1112); --Greed
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (797, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (797, 4, 4); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (797, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (797, '', '8 Bit', 1); 

