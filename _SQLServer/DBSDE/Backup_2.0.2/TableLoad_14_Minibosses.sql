--SDE
--2.0.2 
--MiniBoss


--Jolly Sparrow --CardIndex 2246	--CharacterIndex 1124	--ExploreCharacterIndex 792
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Jolly Sparrow',
'http:/htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Jolly_Sparrow_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Jolly_Sparrow_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Minibosses/Jolly_Sparrow.xhtml', 
'Miniboss', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2246);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1124, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1124,
'http:/htkb.info/SDE/2.0/Cards/Standies/Jolly_Sparrow_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Standies/Jolly_Sparrow_2.0_back.png', 
'Masculine', 'Small', 'Human Pirate', 6, 3, '3R', '1B 2R', '3B', '1B 2R', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (792, 1112); --Greed
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (792, 794); --Parry
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (792, 2116); --Extra Powder
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (792, 2120); --Flash of Blades
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (792, 2113); --Double Cross
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (792, 2156); --Boarding Action
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (792, 1, 2); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (792, 4, 6); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (792, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (792, 'Miniboss', 'Super', 4);