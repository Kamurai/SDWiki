--SDE
--2.0.2 
--Creeps


--Loose Cannon --CardIndex 2244	--CharacterIndex 1122	--ExploreCharacterIndex 790
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Loose Cannon',
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Loose_Cannon_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Loose_Cannon_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Creeps/Loose_Cannon.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (2244);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1122, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1122,
'http://htkb.info/SDE/Standies/Loose_Cannon.png', 
'http://htkb.info/SDE/Standies/Loose_Cannon_back.png',
'Neither', 'Small', 'Cannon', 3, 1, '1B', '3ST', '0ST', '2R', 1, 0);
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (790, 2074); --Plugged Barrel
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (790, 4, 10); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (790, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (790, '', '8 Bit', 1);

--Potion Parrot --CardIndex 2245	--CharacterIndex 1123	--ExploreCharacterIndex 791
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Potion Parrot',
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Potion_Parrot_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Potion_Parrot_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Creeps/Potion_Parrot.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (2245);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1123, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1123,
'http://htkb.info/SDE/Standies/Polly.png', 
'http://htkb.info/SDE/Standies/Polly_back.png',
'Either', 'Small', 'Parrot', 10, 2, '1B', '3ST', '1B', '3R', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (791, 596); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (791, 471); --Bonded Creep: Black-Handed Henry
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (791, 2245); --Polly Got a Potion
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (791, 2073); --Master Got a Potion
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (791, 4, 1); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (791, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (791, '', '8 Bit', 1);





