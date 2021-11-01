--2.0 Bosses
--Bashful Boris	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Beatrix the Witch Queen',
'http://htkb.info/SDE/2.0/Cards/Arcade/Bosses/Card_Beatrix_the_Witch_Queen_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Bosses/Card_Beatrix_the_Witch_Queen_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Bosses/Beatrix_the_Witch_Queen.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Default', 
'I have such a delicious potion for you to try.  It may string a little going down....');
insert into Characters (CardIndex) VALUES (368);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (284, 376, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (284, 3); --Ruby
--GangMemberIndex 36
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (36, 0, 'Beatrix the Witch Queen', 'Witch', 'Boss', 8, 10, 4, 170);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (36, 557); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (36, 518); --Fly
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (36, 524); --Ghostmancer
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (36, 563); --Kitty Claws
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (36, 212); --Bubble & Boil
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (36, 253); --Curses
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (36, 495); --Pumpkin Charge