--FK Arcade Booty
--Boody Biter

 --CardIndex 334	--CharacterIndex 248	--ArcadeCharacterIndex 1
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Booty Biter',
'http://htkb.info/SDE/FK/Cards/Arcade/Booty/Card_Booty_Biter_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Booty/Card_Booty_Biter_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Booty/Booty_Biter.xhtml', 
'Booty', 'FK', 'FK Core Set', 'Default', 
'Boo booty are the unfortunate creation of gnomish tinkering, paired with dwarven greed.  Originally intended to guard the treasure vaults of the Hearthsworn Dwarves, the spirit of the Dark Consul filled the constructs with a malevolent intellect.  Turning upon their former masters, boo booty rabildly guard their treasure from all who would seek to claim it.');
insert into Characters (CardIndex) VALUES (334);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (248, 142, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (248, 1); --Citrine
--GangMemberIndex 1
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (1, 0, 'Booty Biter', 'Boo Booty', 'Elite', 5, 2, 3, 127);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (1, 466); --Backlash

--Bouncing Booty --CardIndex 335	--CharacterIndex 249	--ArcadeCharacterIndex 2
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bouncing Booty',
'http://htkb.info/SDE/FK/Cards/Arcade/Booty/Card_Bouncing_Booty_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Booty/Card_Bouncing_Booty_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Booty/Bouncing_Booty.xhtml', 
'Booty Grinder', 'FK', 'FK Core Set', 'Default', 
'While the original function of boo booty are to guard their treasure, Booty Grinders have the unfortunate tendency to devour it instead.  Once a Booty Grinder has caught the scent of shining steel, lustrous gold, or sparkling gems it will doggedly pursue any who carry them like a ravenous hound.');
insert into Characters (CardIndex) VALUES (335);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (249, 252, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (249, 1); --Citrine
--GangMemberIndex 2
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (2, 0, 'Bouncing Booty', 'Boo Booty', 'Elite', 8, 2, 2, 128);
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (2, 197); --Bounce

--Booty Grinder --CardIndex 336	--CharacterIndex 250	--ArcadeCharacterIndex 3
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Booty Grinder',
'http://htkb.info/SDE/FK/Cards/Arcade/Booty/Card_Booty_Grinder_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Booty/Card_Booty_Grinder_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Booty/Booty_Grinder.xhtml', 
'Booty', 'FK', 'FK Core Set', 'Default', 
'While the original function of boo booty are to guard their treasure, Booty Grinders have the unfortunate tendency to devour it instead.  Once a Booty Grinder has caught the scent of shining steel, lustrous gold, or sparkling gems it will doggedly pursue any who carry them like a ravenous hound.');
insert into Characters (CardIndex) VALUES (336);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (250, 152, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (3, 3); --Ruby
--GangMemberIndex 3
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (3, 0, 'Booty Grinder', 'Boo Booty', 'Elite', 5, 2, 2, 129);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (3, 531); --Grind
