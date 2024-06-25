--SDE
--Custom
--Arcade Bosses

--Bayrox	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX



--Bomechan	--CardIndex 1329	--CharacterIndex 939	--ArcadeCharacterIndex 171
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bomechan',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Bomechan_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Bomechan_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Bosses/Bomechan.xhtml', 
'Boss', '2.0 DI', '2.0 Devil''s Island', 'Arcade', 
'Bomechan is a striking beauty of clan Ijin, but the pair of iron-spiked tetsubo and her hearty laughter as she swings them are her most arresting features.  She loves a challenge and seeks to place herself on the Moon Throne, because she sees this as the greatest challenge of all.');
insert into Characters (CardIndex) VALUES (1329);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (939, 473, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (939, 0); --Amethyst
--GangMemberIndex 619
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (171, 0, 'Bomechan', 'Ijin Riftling', 'Boss', 7, 9, 4, 554);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (619, 780); --Oni Guards
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (619, 816); --Predator
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (619, 833); --Rampage
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (619, 1010); --Stealth
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (619, 1023); --Surefoot
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (619, 1826); --Tetsubo For Every Face, A
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (619, 1655); --Show of Strength
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (619, 1688); --Smokebomb