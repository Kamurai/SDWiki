--SDE
--2.0.3 
--MiniBosses


--Dread Scarlett	--CardIndex 2259	--CharacterIndex 1137	--ArcadeCharacterIndex 805
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Dread Scarlett',
'http:/htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Dread_Scarlett_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Dread_Scarlett_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/MiniBosses/Dread_Scarlett.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Default', 
'Aye.  I cheated.  Tis your fault you let me get away with it.');
insert into Characters (CardIndex) VALUES (2259);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1137, 376, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1137, 0); --Amethyst
--GangMemberIndex 877
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (805, 0, 'Dread Scarlett', 'Freyjan Pirate', 'MiniBoss', 6, 6, 3, 865);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (877, 417); --9 Lives
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (877, 451); --Backstabber
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (877, 2249); --Epic Duel
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (877, 2250); --Sanguine Blade
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (877, 2251); --Run Red
