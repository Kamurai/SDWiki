--SDE
--2.0.3 
--MiniBosses


--Dread Scarlett	--CardIndex 2360	--CharacterIndex 1206	--ArcadeCharacterIndex 339
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2360, 
'Dread Scarlett',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Dread_Scarlett_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Dread_Scarlett_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Dread_Scarlett.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Default', 
'Aye.  I cheated.  Tis your fault you let me get away with it.');
insert into Characters (CardIndex) VALUES (2360);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1206, 376, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1206, 0); --Amethyst
--GangMemberIndex 877
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (339, 0, 'Dread Scarlett', 'Freyjan Pirate', 'MiniBoss', 6, 6, 3, 866);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (877, 417); --9 Lives
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (877, 451); --Backstabber
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (877, 2249); --Epic Duel
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (877, 2250); --Sanguine Blade
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (877, 2251); --Run Red

