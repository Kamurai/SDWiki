--SDE
--2.0.2 
--MiniBosses


--Jolly Sparrow --CardIndex 2246	--CharacterIndex 1124	--ExploreCharacterIndex 792
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Jolly Sparrow',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Jolly_Sparrow_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Jolly_Sparrow_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Jolly_Sparrow.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'He''s not really the Jolly Sparrow.  He inherited the title from Jolly Sparrow, who was not the real Jolly Sparrow either.  The real Jolly Sparrow retired 15 years ago and is living like a king in Yuyang.');
insert into Characters (CardIndex) VALUES (2246);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1124, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1124,
'http://htkb.info/SDE/Standies/Jolly_Sparrow.png', 
'http://htkb.info/SDE/Standies/Jolly_Sparrow_back.png', 
'Masculine', 'Small', 'Human Pirate', 6, 3, '3R', '1B 2R', '3B', '1B 2R', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (792, 1111); --Greed
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (792, 794); --Parry
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (792, 1087); --Extra Powder
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (792, 2030); --Flash of Blades
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (792, 2023); --Double Cross
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (792, 2066); --Boarding Action
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (792, 1, 2); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (792, 4, 6); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (792, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (792, 'MiniBoss', 'Super', 4);