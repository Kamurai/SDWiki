--2.0 --Warband Gangs
--Bramble Knight
--Bramble Knight	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bramble Knight',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Bramble_Knight/Card_Arcade_Bramble_Knight_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Bramble_Knight/Card_Arcade_Bramble_Knight_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Bramble_Knight/Bramble_Knight.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Once the Bramble Knights were great Heores of Crystalia.  The statues erected in their honor were timeless memorials to the brave warriors who defended the kingdom and Fae Wood with their lives.<br>When the Forgotten King sought to challenge the rightful rule of Crystalia, the Bramble Knights sworn to him marched under his banner.  Bitter civil war raged througout the realm.  Only when the elves of the Fae Wood joined the fight were the Forgotten King''s forces finally stopped.<br>As punishment for their treachery the once gallant Bramble Knights shared the Forgotten King''s fate.  Cursed by their own treasonous lord they were transformed into chimera.  No longer human, nor beast, they became monsters and were banished to the Lordship Ruins.<br>Centuries later they still dwell within its crumbled halls, nurturing old hates, and plotting their reemergence under the Dark Consul''s banner.');
insert into Characters (CardIndex) VALUES (379);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (295, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (295, 2); --Emerald
--GangMemberIndex 47
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (47, 0, 'Bramble Knight', 'Spawning Point', '', 0, 4, 1, 179);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (47, 557); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (47, 478); --Bramble Growth
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (47, 661); --Spawning Pool

--Executioners	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bramble Knight',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Bramble_Knight/Card_Arcade_Warband_Bramble_Knight_Executioners_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Bramble_Knight/Card_Arcade_Warband_Bramble_Knight_Executioners_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Bramble_Knight/Executioners.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Squards of Executioners were dispatched to carry out The Forgotten King''s "justice" against any who would not rally to his cause against the First King.  Ruthless in their methods, the Executioners became a feared sight that haunt the long memories of Crystalians even now.');
insert into Characters (CardIndex) VALUES (380);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (296, 142, 154);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (296, 1); --Citrine
--GangMemberIndex 48
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (48, 0, 'Grobbit Executioner', 'Chimera', 'Elite', 5, 3, 2, 182);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (48, 571); --Massive Damaage
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (48, 266); --Death Sentence
--GangMemberIndex 49
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (48, 1, 'Billmen', 'Chimera', 'Minion', 5, 1, 1, 180);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (49, 625); --Slow