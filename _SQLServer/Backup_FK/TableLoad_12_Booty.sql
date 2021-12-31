--FK Booty
--Booty Biter --CardIndex 223	--CharacterIndex 138	--ExploreCharacterIndex 138
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Booty Biter',
'http://htkb.info/SDE/FK/Cards/Booty/Card_Booty_Booty_Biter_FK.png', 
'http://htkb.info/SDE/FK/Cards/Booty/Card_Booty_Booty_Biter_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Booty/Booty_Biter.xhtml', 
'Booty', 'FK', 'FK Core Set', 'Explore', 
'Boo booty are the unfortunate creation of gnomish tinkering, paired with dwarven greed.  Originally intended to guard the treasure vaults of the Hearthsworn Dwarves, the spirit of the Dark Consul filled the constructs with a malevolent intellect.  Turning upon their former masters, boo booty rabildly guard their treasure from all who would seek to claim it.');
insert into Characters (CardIndex) VALUES (223);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (138, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (138, 177); --Backlash
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (138, 367); --Boo Booty
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (138, 'Neither', 'Small', 'Boo Booty', 6, 1, '2R', '3B', '2B', '3B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (138, 1, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (138, 2);
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (138, 'Boo Booty', '8 Bit', 1);

--Booty Grinder --CardIndex 224	--CharacterIndex 139	--ExploreCharacterIndex 139
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Booty Grinder',
'http://htkb.info/SDE/FK/Cards/Booty/Card_Booty_Booty_Grinder_FK.png', 
'http://htkb.info/SDE/FK/Cards/Booty/Card_Booty_Booty_Grinder_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Booty/Booty_Grinder.xhtml', 
'Booty', 'FK', 'FK Core Set', 'Explore', 
'While the original function of boo booty are to guard their treasure, Booty Grinders have the unfortunate tendency to devour it instead.  Once a Booty Grinder has caught the scent of shining steel, lustrous gold, or sparkling gems it will doggedly pursue any who carry them like a ravenous hound.');
insert into Characters (CardIndex) VALUES (224);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (139, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (139, 367); --Boo Booty
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (139, 363); --Grind
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (139, 'Neither', 'Small', 'Boo Booty', 6, 1, '3B', '1ST', '3B', '1B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (139, 1, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (139, 2);
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (139, 'Boo Booty', '8 Bit', 1);

--Bouncing Booty --CardIndex 225	--CharacterIndex 140	--ExploreCharacterIndex 140
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bouncing Booty',
'http://htkb.info/SDE/FK/Cards/Booty/Card_Booty_Bouncing_Booty_FK.png', 
'http://htkb.info/SDE/FK/Cards/Booty/Card_Booty_Bouncing_Booty_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Booty/Bouncing_Booty.xhtml', 
'Booty', 'FK', 'FK Core Set', 'Explore', 
'While the original function of boo booty are to guard their treasure, Booty Grinders have the unfortunate tendency to devour it instead.  Once a Booty Grinder has caught the scent of shining steel, lustrous gold, or sparkling gems it will doggedly pursue any who carry them like a ravenous hound.');
insert into Characters (CardIndex) VALUES (225);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (140, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (140, 367); --Boo Booty
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (140, 353); --Surge
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (140, 198); --Bounce It
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (140, 'Neither', 'Small', 'Boo Booty', 6, 2, '3B', '0ST', '1B', '2R', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (140, 1, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (140, 2);
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (140, 'Boo Booty', '8 Bit', 1);



































