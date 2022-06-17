--SDE
--2.0 
--Booty

--Boo Booty --CardIndex 981	--CharacterIndex 591	--ExploreCharacterIndex 486
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Boo Booty',
'http://htkb.info/SDE/2.0/Cards/Booty/Card_Booty_Boo_Booty_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Booty/Card_Booty_Boo_Booty_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Booty/Boo_Booty.xhtml', 
'Booty', '2.0', '2.0 Core Set', 'Explore',   
'Boo booty are the unfortunate creation of gnomish tinkering paired with dwarven greed.  Orginally intended to guard the treasure vaults of the Hearthsworn Dwarves, the spirit of the Dark Consul filled the constructs with a malevolent intellect.  Turning upon their former masters, boo booty rabidly guard their treasure from all who would seek to drain it.');
insert into Characters (CardIndex) VALUES (981);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (591, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (591,
'http://htkb.info/SDE/2.0/Cards/Standies/Boo_Booty_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Boo_Booty_2.0_back.png',
'Neither', 'Small', 'Boo Booty', 6, 1, '2R', '3B', '2B', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (486, 449); --Backlash
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (486, 473); --Boo Booty
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (486, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (486, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (486, 'Boo Booty', '8 Bit', 1);

--Boo Booty --CardIndex 982	--CharacterIndex 592	--ExploreCharacterIndex 487
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Boo Booty',
'http://htkb.info/SDE/2.0/Cards/Booty/Card_Booty_Boo_Booty_2.0_DI.png', 
'http://htkb.info/SDE/2.0/Cards/Booty/Card_Booty_Boo_Booty_2.0_DI_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Booty/Boo_Booty.xhtml', 
'Booty', '2.0 DI', '2.0 Devil''s Island', 'Explore',   
'Boo booty are the unfortunate creation of gnomish tinkering paired with dwarven greed.  Orginally intended to guard the treasure vaults of the Hearthsworn Dwarves, the spirit of the Dark Consul filled the constructs with a malevolent intellect.  Turning upon their former masters, boo booty rabidly guard their treasure from all who would seek to drain it.');
insert into Characters (CardIndex) VALUES (982);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (592, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (592,
'http://htkb.info/SDE/2.0/Cards/Standies/Boo_Booty_2.0_DI.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Boo_Booty_2.0_DI_back.png',
'Neither', 'Small', 'Boo Booty', 6, 1, '2R', '3B', '2B', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (487, 449); --Backlash
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (487, 473); --Boo Booty
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (487, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (487, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (487, 'Boo Booty', '8 Bit', 1);