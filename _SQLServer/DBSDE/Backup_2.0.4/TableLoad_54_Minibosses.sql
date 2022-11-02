--SDE
--2.0.4 
--MiniBosses


--The Crownless Princess --CardIndex 2371	--CharacterIndex 1212	--ExploreCharacterIndex 872
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Crownless Princess, The',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Crownless_Princess_The_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Crownless_Princess_The_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Crownless_Princess_The.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2371);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1212, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1212,
'http://htkb.info/SDE/Standies/Crownless_Princess_The.png', 
'http://htkb.info/SDE/Standies/Crownless_Princess_The_back.png', 
'Feminine', 'Large', 'Undead', 7, 3, '3B', '3B 1R', '3B', '3R', 6, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (872, 1173); --Pumpkin Patch
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (872, 2226); --Exploding Pumpkin
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (872, 2227); --Catvalry Charge
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (872, 2228); --Pumpkin Toss
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (872, 1, 2); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (872, 4, 5); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (872, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (872, 'MiniBoss', 'Super', 4);

--Drusilla Demonica --CardIndex 2372	--CharacterIndex 1213	--ExploreCharacterIndex 873
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Drusilla Demonica',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Drusilla_Demonica_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Drusilla_Demonica_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Drusilla_Demonica.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2372);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1213, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1213,
'http://htkb.info/SDE/Standies/Drusilla_Demonica.png', 
'http://htkb.info/SDE/Standies/Drusilla_Demonica_back.png', 
'Feminine', 'Large', 'Undead', 7, 3, '3B', '2B 1R', '3R', '3B', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (873, 1173); --Fly
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (873, 2226); --Drusilla Says
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (873, 2227); --Feeling Weak, Love?
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (873, 2228); --Get Them!
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (873, 3, 5); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (873, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (873, 'MiniBoss', 'Super', 4);


