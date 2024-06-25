--SDE
--Custom
--Arcade MiniBosses

--Lt. Deadeye	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX


--Arachne	--CardIndex 1281	--CharacterIndex 891	--ArcadeCharacterIndex 123
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Arachne',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Arachne_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Arachne_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/MiniBosses/Arachne.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
'Like all Spider Queens, Arachne is a hideous fusion of nether elf and spider.  Young by the standards of elves, Arachne has nonetheless rapidly risen to power.  Vanquishing over a dozen of her Spider Queen rivals in mere months, Arachne has caught the eye of The Midnight Queen and become a vaored lieutenant in the war against the Light.');
insert into Characters (CardIndex) VALUES (1281);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (891, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (891, 2); --Emerald
--GangMemberIndex 571
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (123, 0, 'Arachne', 'Nether Elf Spider', 'MiniBoss', 8, 7, 3, 156);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (571, 807); --Poison
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (571, 672); --Immobile
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (571, 679); --Immune: Poison
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (571, 902); --Cocoon