--SDE
--2.0.4 
--Arcade MiniBosses


--The Crownless Princess --CardIndex 2373	--CharacterIndex 1214	--ArcadeCharacterIndex 340
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Crownless Princess, The',
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Crownless_Princess_The_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Crownless_Princess_The_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Crownless_Princess_The.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (2373);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1214, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1214, 0); --Amethyst
--GangMemberIndex 476
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (340, 0, 'Crownless Princess, The', 'Undead', 'MiniBoss', 7, 7, 3, 872);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (476, 1174); --Pumpkin Patch
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (476, 2274); --Exploding Pumpkin
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (476, 2275); --Catvalry Charge
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (476, 2276); --Pumpkin Toss

--Drusilla Demonica --CardIndex 2374	--CharacterIndex 1215	--ArcadeCharacterIndex 341
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Drusilla Demonica',
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Drusilla_Demonica_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Drusilla_Demonica_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Drusilla_Demonica.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (2374);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1215, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1215, 0); --Amethyst
--GangMemberIndex 477
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (341, 0, 'Drusilla_Demonica', 'Demon', 'MiniBoss', 6, 7, 3, 873);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (477, 596); --Fly
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (477, 2277); --Drusilla Says
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (477, 2278); --Feeling Weak



