--Custom Booty
--Boo Boody --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Boo Booty',
'http://htkb.info/SDE/Custom/Cards/Booty/Card_Boo_Booty_Custom.png', 
'http://htkb.info/SDE/Custom/Cards/Booty/Card_Boo_Booty_Custom_back.png', 
'http://htkb.online/SDWiki/SDE/Custom/Cards/Booty/Boo_Booty.xhtml', 
'Booty', 'Custom', 'Custom Core Set', 'Explore',   
'Boo booty are the unfortunate creation of gnomish tinkering paired with dwarven greed.  Orginally intended to guard the treasure vaults of the Hearthsworn Dwarves, the spirit of the Dark Consul filled the constructs with a malevolent intellect.  Turning upon their former masters, boo booty rabidly guard their treasure from all who would seek to drain it.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (cXXX, 'Neither', 'Small', 'Boo Booty', 6, 1, '2R', '3B', '2B', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (cXXX, kXXX); --Backlash
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (cXXX, kXXX); --Boo Booty
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (cXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (cXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (cXXX, 'Boo Booty', '8 Bit', 1);

--Boo Boody --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Boo Booty',
'http://htkb.info/SDE/Custom/Cards/Booty/Card_Boo_Booty_Custom_DI.png', 
'http://htkb.info/SDE/Custom/Cards/Booty/Card_Boo_Booty_Custom_DI_back.png', 
'http://htkb.online/SDWiki/SDE/Custom/Cards/Booty/Boo_Booty_DI.xhtml', 
'Booty', 'Custom Devil''s Island', 'Custom Devil''s Island', 'Explore',   
'Boo booty are the unfortunate creation of gnomish tinkering paired with dwarven greed.  Orginally intended to guard the treasure vaults of the Hearthsworn Dwarves, the spirit of the Dark Consul filled the constructs with a malevolent intellect.  Turning upon their former masters, boo booty rabidly guard their treasure from all who would seek to drain it.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (cXXX, 'Neither', 'Small', 'Boo Booty', 6, 1, '2R', '3B', '2B', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (cXXX, kXXX); --Backlash
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (cXXX, kXXX); --Boo Booty
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (cXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (cXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (cXXX, 'Boo Booty', '8 Bit', 1);