--SDE
--2.0.2 
--MiniBosses


--Jolly Sparrow	--CardIndex 2255	--CharacterIndex 1133	--ArcadeCharacterIndex 335
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2255, 
'Jolly Sparrow',
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Jolly_Sparrow_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Jolly_Sparrow_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Jolly_Sparrow.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
'He''s not really the Jolly Sparrow.  He inherited the title from Jolly Sparrow, who was not the real Jolly Sparrow either.  The real Jolly Sparrow retired 15 years ago and is living like a king in Yuyang.');
insert into Characters (CardIndex) VALUES (2255);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1133, 376, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1133, 4); --Sapphire
--GangMemberIndex 469
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (335, 0, 'Jolly Sparrow', 'Human Pirate', 'MiniBoss', 6, 7, 3, 792);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (469, 1167); --Greed
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (469, 794); --Parry
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (469, 1086); --Extra Powder
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (469, 2024); --Double Cross
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (469, 2248); --Boarding Action
