--SDE
--2.0.2 
--Warband Gangs

--Crow's Nest
--Crow's Nest --CardIndex cXXX --CharacterIndex chXXX --ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Crow''s Nest',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Crows_Nest/Card_Arcade_Warband_Crows_Nest_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Crows_Nest/Card_Arcade_Warband_Crows_Nest_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Crows_Nest/Crows_Nest.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Arcadian Spider Nest', 'Spawning Point', '', 0, 3, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Webs
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Spawning Pool

--The Lost Souls	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Lost Souls, The',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Crows_Nest/Card_Arcade_Warband_Crows_Nest_Lost_Souls_The_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Crows_Nest/Card_Arcade_Warband_Crows_Nest_Lost_Souls_The_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Crows_Nest/Lost_Souls_The.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 352, 586);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Bosun', 'Human Pirate', '', 6, 2, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Extra Powder
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Cursed Pirate', 'Human Pirate', '', 6, 1, 0, eXXX);
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Walking Cursed, The', 'Undead Pirate', '', 6, 1, 0, eXXX);

