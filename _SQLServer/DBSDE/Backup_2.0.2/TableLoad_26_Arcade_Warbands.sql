--SDE
--2.0.2 
--Arcade Warband Gangs


--Crow's Nest
--Crow's Nest --CardIndex 2257	--CharacterIndex 1135	--ArcadeCharacterIndex 337
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2257, 
'Crow''s Nest',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Warbands/Crows_Nest/Card_Arcade_Warband_Crows_Nest_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Warbands/Crows_Nest/Card_Arcade_Warband_Crows_Nest_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Warbands/Crows_Nest/Crows_Nest.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'The pirate ship crews that sail from the Drowned Isle are a colorful assortment of misfits, adventurers, cutthroats, and madmen.  Each must only swear to abide by their captain''s code of conduct and, when upon the isles themselves, that a various lokals'' mayors.<br>The close proximity of the Glauerdoom means the isles have an unnaturally high number of undead (in as much as the undead can be considered natural).  A surprising number of these have maintained their free will.  Those who do not wish to become servant soldiers in Von Drakk''s armies often find their way here, one of the few places where they can find some form of acceptance, work, and notoriety.');
insert into Characters (CardIndex) VALUES (2257);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1135, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1135, 4); --Sapphire
--GangMemberIndex 471
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (337, 0, 'Crow''s Nest', 'Spawning Point', '', 0, 3, 1, 794);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (471, 681); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (471, 1120); --A Curse On You!
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (471, 1123); --Spawning Pool

--The Lost Souls	--CardIndex 2258	--CharacterIndex 1136	--ArcadeCharacterIndex 338
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2258, 
'Lost Souls, The',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Warbands/Crows_Nest/Card_Arcade_Warband_Crows_Nest_Lost_Souls_The_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Warbands/Crows_Nest/Card_Arcade_Warband_Crows_Nest_Lost_Souls_The_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Warbands/Crows_Nest/Lost_Souls_The.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'Oh, ''twas broadside to brodside a long time we lay,<br>Blow high, blow low, and so sailed we;<br>Until the Black Hand shot the merchant masts away,<br>"Oh, quarter, Oh, quarter," those sailors then did cry,<br>Blow high, blow low, and so sailed we;<br>But the quarter that we gave them --<br>we sunk them in the sea,');
insert into Characters (CardIndex) VALUES (2258);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1136, 352, 586);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1136, 4); --Sapphire
--GangMemberIndex 472
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (338, 0, 'Bosun', 'Human Pirate', '', 6, 2, 1, 795);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (472, 1171); --Greed
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (472, 1086); --Extra Powder
--GangMemberIndex 473
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (338, 1, 'Cursed Pirate', 'Human Pirate', '', 6, 1, 0, 796);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (473, 1122); --Cursed Crown
--GangMemberIndex 474
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (338, 1, 'Walking Cursed, The', 'Undead Pirate', '', 6, 1, 0, 797);

