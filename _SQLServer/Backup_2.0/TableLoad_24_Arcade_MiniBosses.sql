--2.0 MiniBosses
--Arachne	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Arachne',
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Arachne_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Arachne_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/MiniBosses/Arachne.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Default', 
'Like all Spider Queens, Arachne is a hideous fusion of nether elf and spider.  Young by the standards of elves, Arachne has nonetheless rapidly risen to power.  Vanquishing over a dozen of her Spider Queen rivals in mere months, Arachne has caught the eye of The Midnight Queen and become a vaored lieutenant in the war against the Light.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Arachne', 'Nether Elf Spider', 'MiniBoss', 8, 7, 3, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Poison
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Immune: Poison
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Cocoon