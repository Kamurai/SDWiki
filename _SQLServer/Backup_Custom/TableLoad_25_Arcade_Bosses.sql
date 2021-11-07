--Custom Bosses
--Bomechan	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bomechan',
'http://htkb.info/SDE/Custom/Cards/Arcade/Bosses/Card_Arcade_Boss_Bomechan_Custom.png', 
'http://htkb.info/SDE/Custom/Cards/Arcade/Bosses/Card_Arcade_Boss_Bomechan_Custom_back.png', 
'http://htkb.online/SDWiki/SDE/Custom/Cards/Arcade/Bosses/Bomechan.xhtml', 
'Boss', 'Custom', 'Custom Core Set', 'Default', 
'Bomechan is a striking beauty of clan Ijin, but the pair of iron-spiked tetsubo and her hearty laughter as she swings them are her most arresting features.  She loves a challenge and seeks to place herself on the Moon Throne, because she sees this as the greatest challenge of all.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 473, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Bomechan', 'Ijin Riftling', 'Boss', 7, 9, 4, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 557); --Rampage
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 518); --Surefoot
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 524); --Predator
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 563); --Oni Guards

insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 212); --A Tetsubo For Every Face
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 253); --Show of Strength
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 495); --Smokebomb