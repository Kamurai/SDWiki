--SDE
--2.0.2 
--MiniBoss

--Jolly Sparrow --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Arachne',
'http:/htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Jolly_Sparrow_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Jolly_Sparrow_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Minibosses/Jolly_Sparrow.xhtml', 
'Miniboss', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http:/htkb.info/SDE/2.0/Cards/Standies/Jolly_Sparrow_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Standies/Jolly_Sparrow_2.0_back.png', 
'Masculine', 'Small', 'Human Pirate', 6, 3, '3R', '1B 2R', '3B', '1B 2R', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Greed
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Parry
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Extra Powder
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Flash of Blades
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Double Cross
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Boarding Action
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 2); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 6); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Miniboss', 'Super', 4);