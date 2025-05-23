--SDE
--FK 
--Arcade Booty


--Booty Biter	--CardIndex 337	--CharacterIndex 252	--ArcadeCharacterIndex 0
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (337, 'Booty Biter',
'http://htkb.info/ND/SDE/FK/Cards/Arcade/Booty/Card_Arcade_Booty_Booty_Biter_FK.png', 
'http://htkb.info/ND/SDE/FK/Cards/Arcade/Booty/Card_Arcade_Booty_Booty_Biter_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Booty/Booty_Biter.xhtml', 
'Booty', 'FK', 'FK Core Set', 'Arcade', 
'Boo booty are the unfortunate creation of gnomish tinkering, paired with dwarven greed.  Originally intended to guard the treasure vaults of the Hearthsworn Dwarves, the spirit of the Dark Consul filled the constructs with a malevolent intellect.  Turning upon their former masters, boo booty rabildly guard their treasure from all who would seek to claim it.');
insert into Characters (CardIndex) VALUES (337);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (252, 1); --Citrine
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (252, 142, -1);
--GangMemberIndex 0
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (0, -1, 'Booty Biter', 'Boo Booty', 'Elite', 5, 2, 3, 138);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (0, 176); --Backlash

--Bouncing Booty --CardIndex 338	--CharacterIndex 253	--ArcadeCharacterIndex 1
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (338, 'Bouncing Booty',
'http://htkb.info/ND/SDE/FK/Cards/Arcade/Booty/Card_Arcade_Booty_Bouncing_Booty_FK.png', 
'http://htkb.info/ND/SDE/FK/Cards/Arcade/Booty/Card_Arcade_Booty_Bouncing_Booty_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Booty/Bouncing_Booty.xhtml', 
'Booty', 'FK', 'FK Core Set', 'Arcade', 
'While the original function of boo booty are to guard their treasure, Booty Grinders have the unfortunate tendency to devour it instead.  Once a Booty Grinder has caught the scent of shining steel, lustrous gold, or sparkling gems it will doggedly pursue any who carry them like a ravenous hound.');
insert into Characters (CardIndex) VALUES (338);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (253, 1); --Citrine
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (253, 252, -1);
--GangMemberIndex 1
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (1, -1, 'Bouncing Booty', 'Boo Booty', 'Elite', 8, 2, 2, 140);
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (1, 197); --Bounce

--Booty Grinder --CardIndex 339	--CharacterIndex 254	--ArcadeCharacterIndex 2
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (339, 'Booty Grinder',
'http://htkb.info/ND/SDE/FK/Cards/Arcade/Booty/Card_Arcade_Booty_Booty_Grinder_FK.png', 
'http://htkb.info/ND/SDE/FK/Cards/Arcade/Booty/Card_Arcade_Booty_Booty_Grinder_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Booty/Booty_Grinder.xhtml', 
'Booty', 'FK', 'FK Core Set', 'Arcade', 
'While the original function of boo booty are to guard their treasure, Booty Grinders have the unfortunate tendency to devour it instead.  Once a Booty Grinder has caught the scent of shining steel, lustrous gold, or sparkling gems it will doggedly pursue any who carry them like a ravenous hound.');
insert into Characters (CardIndex) VALUES (339);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (254, 3); --Ruby
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (254, 152, -1);
--GangMemberIndex 2
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (2, -1, 'Booty Grinder', 'Boo Booty', 'Elite', 5, 2, 2, 139);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (2, 242); --Grind
