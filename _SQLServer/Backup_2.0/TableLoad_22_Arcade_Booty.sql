--2.0 Arcade Booty
--Boody Biter	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Booty Biter',
'http://htkb.info/SDE/FK/Cards/Arcade/Booty/Card_Booty_Biter_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Booty/Card_Booty_Biter_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Booty/Booty_Biter.xhtml', 
'Booty', 'FK', 'FK Core Set', 'Default', 
'Boo booty are the unfortunate creation of gnomish tinkering, paired with dwarven greed.  Originally intended to guard the treasure vaults of the Hearthsworn Dwarves, the spirit of the Dark Consul filled the constructs with a malevolent intellect.  Turning upon their former masters, boo booty rabildly guard their treasure from all who would seek to claim it.');
insert into Characters (CardIndex) VALUES (334);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (249, 142, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (249, 1); --Citrine
--GangMemberIndex 1
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (1, 0, 'Booty Biter', 'Boo Booty', 'Elite', 5, 2, 3, 135);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (1, 466); --Backlash

