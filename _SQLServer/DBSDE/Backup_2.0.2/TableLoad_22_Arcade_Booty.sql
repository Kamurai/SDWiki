--2.0.2 Arcade Booty
--Boody Biter	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Booty Biter',
'http://htkb.info/SDE/2.0/Cards/Arcade/Booty/Card_Arcade_Boo_Booty_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Booty/Card_Arcade_Boo_Booty_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Booty/Boo_Booty.xhtml', 
'Booty', '2.0', '2.0 Core Set', 'Default', 
'Boo booty are the unfortunate creation of gnomish tinkering, paired with dwarven greed.  Originally intended to guard the treasure vaults of the Hearthsworn Dwarves, the spirit of the Dark Consul filled the constructs with a malevolent intellect.  Turning upon their former masters, boo booty rabildly guard their treasure from all who would seek to claim it.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 142, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (arXXX, 0, 'Boo Booty', 'Boo Booty', 'Elite', 5, 2, 3, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Backlash

