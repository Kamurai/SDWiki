--FK Booty
--Boody Biter --CardIndex 212	--CharacterIndex 127	--ExploreCharacterIndex 127
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Booty Biter',
'http://htkb.info/SDE/FK/Cards/Booty/Card_Booty_Booty_Biter_FK.png', 
'http://htkb.info/SDE/FK/Cards/Booty/Card_Booty_Booty_Biter_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Booty/Booty_Biter.xhtml', 
'Booty', 'FK', 'FK Core Set', 'Default', 
'Boo booty are the unfortunate creation of gnomish tinkering, paired with dwarven greed.  Originally intended to guard the treasure vaults of the Hearthsworn Dwarves, the spirit of the Dark Consul filled the constructs with a malevolent intellect.  Turning upon their former masters, boo booty rabildly guard their treasure from all who would seek to claim it.');
insert into Characters (CardIndex) VALUES (212);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (127, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (127, 465); --Backlash
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (127, 656); --Boo Booty
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (127, 'Neither', 'Small', 'Boo Booty', 6, 1, '2R', '3B', '2B', '3B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (127, 1, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (127, 2);
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (127, 'Boo Booty', '8 Bit', 1);

--Booty Grinder --CardIndex 213	--CharacterIndex 128	--ExploreCharacterIndex 128
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Booty Grinder',
'http://htkb.info/SDE/FK/Cards/Booty/Card_Booty_Booty_Grinder_FK.png', 
'http://htkb.info/SDE/FK/Cards/Booty/Card_Booty_Booty_Grinder_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Booty/Booty_Grinder.xhtml', 
'Booty', 'FK', 'FK Core Set', 'Default', 
'While the original function of boo booty are to guard their treasure, Booty Grinders have the unfortunate tendency to devour it instead.  Once a Booty Grinder has caught the scent of shining steel, lustrous gold, or sparkling gems it will doggedly pursue any who carry them like a ravenous hound.');
insert into Characters (CardIndex) VALUES (213);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (128, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (128, 656); --Boo Booty
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (128, 363); --Grind It
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (128, 'Neither', 'Small', 'Boo Booty', 6, 1, '3B', '1ST', '3B', '1B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (128, 1, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (128, 2);
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (128, 'Boo Booty', '8 Bit', 1);

--Bouncing Booty --CardIndex 213	--CharacterIndex 128	--ExploreCharacterIndex 128
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bouncing Booty',
'http://htkb.info/SDE/FK/Cards/Booty/Card_Booty_Bouncing_Booty_FK.png', 
'http://htkb.info/SDE/FK/Cards/Booty/Card_Booty_Bouncing_Booty_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Booty/Bouncing_Booty.xhtml', 
'Booty', 'FK', 'FK Core Set', 'Default', 
'While the original function of boo booty are to guard their treasure, Booty Grinders have the unfortunate tendency to devour it instead.  Once a Booty Grinder has caught the scent of shining steel, lustrous gold, or sparkling gems it will doggedly pursue any who carry them like a ravenous hound.');
insert into Characters (CardIndex) VALUES (213);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (128, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (128, 656); --Boo Booty
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (128, 198); --Bounce It
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (128, 'Neither', 'Small', 'Boo Booty', 6, 2, '3B', '0ST', '1B', '2R', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (128, 1, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (128, 2);
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (128, 'Boo Booty', '8 Bit', 1);



































