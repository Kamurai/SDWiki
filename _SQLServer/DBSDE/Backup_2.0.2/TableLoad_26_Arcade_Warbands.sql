--SDE
--2.0.2 
--Warband Gangs


--Crow's Nest
--Crow's Nest --CardIndex 2257	--CharacterIndex 1135	--ArcadeCharacterIndex 803
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Crow''s Nest',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Crows_Nest/Card_Arcade_Warband_Crows_Nest_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Crows_Nest/Card_Arcade_Warband_Crows_Nest_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Crows_Nest/Crows_Nest.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (2257);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1135, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1135, 2); --Emerald
--GangMemberIndex 873
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (803, 0, 'Crow''s Nest', 'Spawning Point', '', 0, 3, 1, 794);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (873, 681); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (873, 1121); --A Curse On You!
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (873, 1124); --Spawning Pool

--The Lost Souls	--CardIndex 2258	--CharacterIndex 1136	--ArcadeCharacterIndex 804
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Lost Souls, The',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Crows_Nest/Card_Arcade_Warband_Crows_Nest_Lost_Souls_The_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Crows_Nest/Card_Arcade_Warband_Crows_Nest_Lost_Souls_The_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Crows_Nest/Lost_Souls_The.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (2258);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1136, 352, 586);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1136, 4); --Sapphire
--GangMemberIndex 874
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (804, 0, 'Bosun', 'Human Pirate', '', 6, 2, 1, 795);
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (874, 2117); --Extra Powder
--GangMemberIndex 875
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (804, 1, 'Cursed Pirate', 'Human Pirate', '', 6, 1, 0, 796);
--GangMemberIndex 876
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (804, 1, 'Walking Cursed, The', 'Undead Pirate', '', 6, 1, 0, 797);

