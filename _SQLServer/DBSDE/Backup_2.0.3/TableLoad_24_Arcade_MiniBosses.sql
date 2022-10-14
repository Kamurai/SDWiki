--SDE
--2.0.3 
--MiniBosses


--Dread Scarlett	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex aXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Dread Scarlett',
'http:/htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Dread_Scarlett_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Dread_Scarlett_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/MiniBosses/Dread_Scarlett.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Default', 
'Aye.  I cheated.  Tis your fault you let me get away with it.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 376, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (aXXX, 0, 'Dread Scarlett', 'Freyjan Pirate', 'MiniBoss', 6, 6, 3, 865);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 417); --9 Lives
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 451); --Backstabber


insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Epic Duel
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Sanguine Blade
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Run Red