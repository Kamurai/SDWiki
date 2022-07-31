--2.0 Arcade Booty
--Boo Booty	--CardIndex 1263	--CharacterIndex 873	--ArcadeCharacterIndex 105
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Boo Booty',
'http://htkb.info/SDE/2.0/Cards/Arcade/Booty/Card_Arcade_Boo_Booty_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Booty/Card_Arcade_Boo_Booty_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Booty/Boo_Booty.xhtml', 
'Booty', '2.0', '2.0 Core Set', 'Arcade', 
'Boo booty are the unfortunate creation of gnomish tinkering, paired with dwarven greed.  Originally intended to guard the treasure vaults of the Hearthsworn Dwarves, the spirit of the Dark Consul filled the constructs with a malevolent intellect.  Turning upon their former masters, boo booty rabildly guard their treasure from all who would seek to claim it.');
insert into Characters (CardIndex) VALUES (1263);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (873, 1); --Citrine
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (873, 142, -1);
--GangMemberIndex 153
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (105, 0, 'Boo Booty', 'Boo Booty', 'Elite', 5, 2, 3, 485);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (153, 445); --Backlash

