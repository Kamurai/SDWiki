--SDE
--FK 
--Arcade Warband Gangs (Addition)


--Clan Earth Shrine
--Elemental Shrine --CardIndex 754	--CharacterIndex 364	--ArcadeCharacterIndex 97
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Elemental Shrine',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Earth_Shrine/Card_Arcade_Warband_Clan_Earth_Shrine_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Earth_Shrine/Card_Arcade_Warband_Clan_Earth_Shrine_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Clan_Earth_Shrine/Clan_Earth_Shrine.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (754);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (364, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (364, 3); --Ruby
--GangMemberIndex 135
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (97, 0, 'Elemental Shrine', 'Paired Spawning Point', '', 0, 0, 1, 256);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (135, 268); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (135, 214); --Elemental Affinity
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (135, 347); --Stealth
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (135, 378); --Spawning Pool

--Mystic Team --CardIndex 755	--CharacterIndex 365	--ArcadeCharacterIndex 98
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mystic Team',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Earth_Shrine/Card_Arcade_Warband_Clan_Earth_Shrine_Mystic_Team_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Earth_Shrine/Card_Arcade_Warband_Clan_Earth_Shrine_Mystic_Team_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Clan_Earth_Shrine/Mystic_Team.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (755);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (365, 124, 354);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (365, 3); --Ruby
--GangMemberIndex 136
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (98, 0, 'Madoushi', 'Ninja', 'Elite', 6, 2, 1, 260);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (136, 415);--Augment
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (136, 300);--Poison
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (136, 348); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (136, 323); --Poisoned Weapons
--GangMemberIndex 137
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (98, 1, 'Kaiken', 'Bonded Ninja', 'Minion', 6, 1, 1, 258);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (137, 175); --Back Strike
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (137, 190); --Bruiser
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (137, 348); --Stealth
--GangMemberIndex 138
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (98, 2, 'Yajiri', 'Bonded Ninja', 'Minion', 6, 1, 0, 261);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (138, 315); --Reach
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (138, 348); --Stealth

--Scout Team --CardIndex 756	--CharacterIndex 366	--ArcadeCharacterIndex 99
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Scout Team',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Earth_Shrine/Card_Arcade_Warband_Clan_Earth_Shrine_Scout_Team_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Earth_Shrine/Card_Arcade_Warband_Clan_Earth_Shrine_Scout_Team_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Clan_Earth_Shrine/Scout_Team.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (756);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (366, 122, 133);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (366, 2); --Emerald
--GangMemberIndex 139
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (99, 0, 'Kunoichi', 'Ninja', 'Elite', 8, 1, 1, 259);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (139, 415); --Augment
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (139, 348); --Stealth
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (139, 353); --Surge
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (139, 675); --Wind in the Forest
--GangMemberIndex 140
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (99 , 1, 'Kunoichi', 'Bonded Ninja', 'Elite', 8, 1, 1, 259);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (140, 415); --Augment
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (140, 348); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (140, 566); --Smoke Bomb

--Strike Team --CardIndex 757	--CharacterIndex 367	--ArcadeCharacterIndex 100
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Strike Team',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Earth_Shrine/Card_Arcade_Warband_Clan_Earth_Shrine_Strike_Team_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Earth_Shrine/Card_Arcade_Warband_Clan_Earth_Shrine_Strike_Team_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Clan_Earth_Shrine/Strike_Team.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (757);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (367, 232, 353);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (367, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (367, 2); --Emerald
--GangMemberIndex 141
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (100, 0, 'Chunin', 'Ninja', 'Elite', 6, 3, 1, 257);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (141, 275); --Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (141, 348); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (141, 502); --Precision Strike
--GangMemberIndex 142
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (100, 1, 'Kaiken', 'Bonded Ninja', 'Minion', 6, 1, 1, 258);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (142, 175); --Back Strike
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (142, 190); --Bruiser
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (142, 348); --Stealth
--GangMemberIndex 143
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (100, 2, 'Yajiri', 'Bonded Ninja', 'Minion', 6, 1, 0, 261);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (143, 291); --Mob
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (143, 315); --Reach
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (143, 348); --Stealth


--Clan Air Shrine
--Elemental Shrine --CardIndex 758	--CharacterIndex 368	--ArcadeCharacterIndex 101
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Elemental Shrine',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Air_Shrine/Card_Arcade_Warband_Clan_Air_Shrine_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Air_Shrine/Card_Arcade_Warband_Clan_Air_Shrine_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Clan_Air_Shrine/Clan_Air_Shrine.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (758);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (368, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (368, 3); --Ruby
--GangMemberIndex 144
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (101, 0, 'Elemental Shrine', 'Paired Spawning Point', '', 0, 0, 1, 268);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (144, 268); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (144, 214); --Elemental Affinity
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (144, 347); --Stealth
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (144, 378); --Spawning Pool

--Mystic Team --CardIndex 759	--CharacterIndex 369	--ArcadeCharacterIndex 102
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mystic Team',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Air_Shrine/Card_Arcade_Warband_Clan_Air_Shrine_Mystic_Team_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Air_Shrine/Card_Arcade_Warband_Clan_Air_Shrine_Mystic_Team_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Clan_Air_Shrine/Mystic_Team.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (759);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (369, 124, 354);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (369, 3); --Ruby
--GangMemberIndex 145
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (102, 0, 'Madoushi', 'Ninja', 'Elite', 6, 2, 1, 272);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (145, 415);--Augment
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (145, 300);--Poison
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (145, 348); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (145, 323); --Poisoned Weapons
--GangMemberIndex 146
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (102, 1, 'Kaiken', 'Bonded Ninja', 'Minion', 6, 1, 1, 270);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (146, 175); --Back Strike
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (146, 190); --Bruiser
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (146, 348); --Stealth
--GangMemberIndex 147
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (102, 2, 'Yajiri', 'Bonded Ninja', 'Minion', 6, 1, 0, 273);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (147, 315); --Reach
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (147, 348); --Stealth

--Scout Team --CardIndex 760	--CharacterIndex 370	--ArcadeCharacterIndex 103
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Scout Team',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Air_Shrine/Card_Arcade_Warband_Clan_Air_Shrine_Scout_Team_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Air_Shrine/Card_Arcade_Warband_Clan_Air_Shrine_Scout_Team_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Clan_Air_Shrine/Scout_Team.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (760);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (370, 122, 133);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (370, 2); --Emerald
--GangMemberIndex 148
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (103, 0, 'Kunoichi', 'Ninja', 'Elite', 8, 1, 1, 271);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (148, 415); --Augment
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (148, 348); --Stealth
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (148, 353); --Surge
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (148, 675); --Air in the Forest
--GangMemberIndex 149
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (103 , 1, 'Kunoichi', 'Bonded Ninja', 'Elite', 8, 1, 1, 271);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (149, 415); --Augment
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (149, 348); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (149, 566); --Smoke Bomb

--Strike Team --CardIndex 761	--CharacterIndex 371	--ArcadeCharacterIndex 104
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Strike Team',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Air_Shrine/Card_Arcade_Warband_Clan_Air_Shrine_Strike_Team_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Air_Shrine/Card_Arcade_Warband_Clan_Air_Shrine_Strike_Team_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Clan_Air_Shrine/Strike_Team.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (761);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (371, 232, 353);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (371, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (371, 2); --Emerald
--GangMemberIndex 150
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (104, 0, 'Chunin', 'Ninja', 'Elite', 6, 3, 1, 269);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (150, 275); --Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (150, 348); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (150, 502); --Precision Strike
--GangMemberIndex 151
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (104, 1, 'Kaiken', 'Bonded Ninja', 'Minion', 6, 1, 1, 270);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (151, 175); --Back Strike
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (151, 190); --Bruiser
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (151, 348); --Stealth
--GangMemberIndex 152
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (104, 2, 'Yajiri', 'Bonded Ninja', 'Minion', 6, 1, 0, 273);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (152, 291); --Mob
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (152, 315); --Reach
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (152, 348); --Stealth





