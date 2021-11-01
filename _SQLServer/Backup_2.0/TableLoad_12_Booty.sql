--2.0 Booty
--Boo Boody --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Boo Booty',
'http://htkb.info/SDE/2.0/Cards/Booty/Card_Boo_Booty_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Booty/Card_Boo_Booty_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Booty/Boo_Booty.xhtml', 
'Booty', '2.0', '2.0 Core Set', 'Explore',   
'Boo booty are the unfortunate creation of gnomish tinkering paired with dwarven greed.  Orginally intended to guard the treasure vaults of the Hearthsworn Dwarves, the spirit of the Dark Consul filled the constructs with a malevolent intellect.  Turning upon their former masters, boo booty rabidly guard their treasure from all who would seek to drain it.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (cXXX, 'Neither', 'Small', 'Boo Booty', 6, 1, '2R', '3B', '2B', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (cXXX, kXXX); --Backlash
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (cXXX, kXXX); --Boo Booty
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (cXXX, 1, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (cXXX, 2);
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (cXXX, 'Boo Booty', '8 Bit', 1);

--Boo Boody --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Boo Booty',
'http://htkb.info/SDE/2.0/Cards/Booty/Card_Boo_Booty_2.0_DI.png', 
'http://htkb.info/SDE/2.0/Cards/Booty/Card_Boo_Booty_2.0_DI_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Booty/Boo_Booty_DI.xhtml', 
'Booty', '2.0 Devil''s Island', '2.0 Devil''s Island', 'Explore',   
'Boo booty are the unfortunate creation of gnomish tinkering paired with dwarven greed.  Orginally intended to guard the treasure vaults of the Hearthsworn Dwarves, the spirit of the Dark Consul filled the constructs with a malevolent intellect.  Turning upon their former masters, boo booty rabidly guard their treasure from all who would seek to drain it.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (cXXX, 'Neither', 'Small', 'Boo Booty', 6, 1, '2R', '3B', '2B', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (cXXX, kXXX); --Backlash
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (cXXX, kXXX); --Boo Booty
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (cXXX, 1, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (cXXX, 2);
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (cXXX, 'Boo Booty', '8 Bit', 1);