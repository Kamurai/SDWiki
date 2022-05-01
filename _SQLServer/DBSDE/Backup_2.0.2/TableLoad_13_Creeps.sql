--SDE
--2.0.2 
--Creeps

--Loose Cannon --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Loose Cannon',
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Loose_Cannon_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Loose_Cannon_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Creeps/Loose_Cannon.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Loose_Cannon_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Loose_Cannon_2.0_back.png',
'Neither', 'Small', 'Cannon', 3, 1, '1B', '3ST', '0ST', '2R', 1, 0);
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Plugged Barrel
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 10); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, '', '8 Bit', 1);

--Potion Parrot --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Potion Parrot',
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Potion_Parrot_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Potion_Parrot_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Creeps/Potion_Parrot.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Potion_Parrot_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Potion_Parrot_2.0_back.png',
'Either', 'Small', 'Parrot', 10, 2, '1B', '3ST', '1B', '3R', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Bonded Creep: Black-Handed Henry
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Polly Got a Potion
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Master Got a Potion
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 1); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, '', '8 Bit', 1);





