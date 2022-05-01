--SDE
--2.0.2 
--Warband Monsters

--Crow's Nest
--Crow's Nest --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Crow''s Nest',
'http://htkb.info/SDE/2.0/Cards/Warbands/Crows_Nest/Card_Warband_Crows_Nest_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Crows_Nest/Card_Warband_Crows_Nest_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Crows_Nest/Crows_Nest.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'In the dry and barren lands of Arcadia spiders have been forced to adapt to protect themselves from the harsh climate, as well as their methods when hunting for food.  Lacking natural terrain in which to build webs, Trapdoor Spiders build covered burrows near sources of water, bursting from the ground when prey grows near.  Others, such as the Leaping Spider, rely on pure speed.  Able to outpace even even horses, these speedy spiders are terrifying predators of the dunes.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Warbands/Crows_Nest/Standies/Crows_Nest_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Crows_Nest/Standies/Crows_Nest_2.0_back.png', 
'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --A Curse On You!
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Spawning Point', 'Start', 0);

--Bosun --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Bosun',
'http://htkb.info/SDE/2.0/Cards/Warbands/Crows_Nest/Card_Warband_Crows_Nest_Bosun_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Crows_Nest/Card_Warband_Crows_Nest_Bosun_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Crows_Nest/Bosun.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Warbands/Crows_Nest/Standies/Bosun_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Crows_Nest/Standies/Bosun_2.0_back.png', 
'Masculine', 'Small', 'Human Pirate', 6, 3, '2B 1R', '2ST', '3B', '3B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Cursed Crown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Greed
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Extra Powder
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --All Hands On Deck!
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 6); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Elite', '16 Bit', 3);

--Cursed Pirate --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Cursed Pirate',
'http://htkb.info/SDE/2.0/Cards/Warbands/Crows_Nest/Card_Warband_Crows_Nest_Cursed_Pirate_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Crows_Nest/Card_Warband_Crows_Nest_Cursed_Pirate_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Crows_Nest/Cursed_Pirate.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Warbands/Crows_Nest/Standies/Cursed_Pirate_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Crows_Nest/Standies/Cursed_Pirate_2.0_back.png', 
'Masculine', 'Small', 'Human Pirate', 6, 1, '2R', '0ST', '3B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Cursed Crown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Greed
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 6); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, '', '8 Bit', 2);

--The Walking Cursed --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Walking Cursed, The',
'http://htkb.info/SDE/2.0/Cards/Warbands/Crows_Nest/Card_Warband_Crows_Nest_Walking_Cursed_The_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Crows_Nest/Card_Warband_Crows_Nest_Walking_Cursed_The_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Crows_Nest/Walking_Cursed_The.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Warbands/Crows_Nest/Standies/Walking_Cursed_The_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Crows_Nest/Standies/Walking_Cursed_The_2.0_back.png', 
'Either', 'Small', 'Undead Pirate', 4, 1, '3B', '0ST', '0ST', '0ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Greed
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 4); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, '', '8 Bit', 1); 

