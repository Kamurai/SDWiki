--FK --Warband Gangs (Addition)
--Clan Earth Shrine
--Elemental Shrine --CardIndex 762	--CharacterIndex 372	--ArcadeCharacterIndex 136
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Elemental Shrine',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Earth_Shrine/Card_Arcade_Warband_Clan_Earth_Shrine_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Earth_Shrine/Card_Arcade_Warband_Clan_Earth_Shrine_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Clan_Earth_Shrine/Clan_Earth_Shrine.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (391);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (372, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (372, 3); --Ruby
--GangMemberIndex 136
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (136, 0, 'Elemental Shrine', 'Paired Spawning Point', '', 0, 0, 1, 256);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (136, 268); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (136, 214); --Elemental Affinity
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (136, 347); --Stealth
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (136, 378); --Spawning Pool

--Mystic Team --CardIndex 763	--CharacterIndex 373	--ArcadeCharacterIndex 137, 138, 139
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mystic Team',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Earth_Shrine/Card_Arcade_Warband_Clan_Earth_Shrine_Mystic_Team_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Earth_Shrine/Card_Arcade_Warband_Clan_Earth_Shrine_Mystic_Team_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Clan_Earth_Shrine/Mystic_Team.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (763);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (373, 124, 354);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (373, 3); --Ruby
--GangMemberIndex 137
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (137, 0, 'Madoushi', 'Ninja', 'Elite', 6, 2, 1, 260);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (137, 415);--Augment
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (137, 300);--Poison
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (137, 348); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (137, 323); --Poisoned Weapons
--GangMemberIndex 138
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (138, 1, 'Kaiken', 'Bonded Ninja', 'Minion', 6, 1, 1, 258);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (138, 175); --Back Strike
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (138, 190); --Bruiser
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (138, 348); --Stealth
--GangMemberIndex 139
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (139, 2, 'Yajiri', 'Bonded Ninja', 'Minion', 6, 1, 0, 261);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (139, 315); --Reach
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (139, 348); --Stealth

--Scout Team --CardIndex 764	--CharacterIndex 374	--ArcadeCharacterIndex 140, 141
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Scout Team',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Earth_Shrine/Card_Arcade_Warband_Clan_Earth_Shrine_Scout_Team_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Earth_Shrine/Card_Arcade_Warband_Clan_Earth_Shrine_Scout_Team_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Clan_Earth_Shrine/Scout_Team.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (764);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (374, 122, 133);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (374, 2); --Emerald
--GangMemberIndex 140
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (140, 0, 'Kunoichi', 'Ninja', 'Elite', 8, 1, 1, 259);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (140, 415); --Augment
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (140, 348); --Stealth
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (140, 353); --Surge
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (140, 675); --Wind in the Forest
--GangMemberIndex 141
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (141 , 1, 'Kunoichi', 'Bonded Ninja', 'Elite', 8, 1, 1, 259);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (141, 415); --Augment
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (141, 348); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (141, 566); --Smoke Bomb

--Strike Team --CardIndex 765	--CharacterIndex 375	--ArcadeCharacterIndex 142, 143, 144
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Strike Team',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Earth_Shrine/Card_Arcade_Warband_Clan_Earth_Shrine_Strike_Team_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Earth_Shrine/Card_Arcade_Warband_Clan_Earth_Shrine_Strike_Team_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Clan_Earth_Shrine/Strike_Team.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (765);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (375, 232, 353);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (375, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (375, 2); --Emerald
--GangMemberIndex 142
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (142, 0, 'Chunin', 'Ninja', 'Elite', 6, 3, 1, 257);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (142, 275); --Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (142, 348); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (142, 502); --Precision Strike
--GangMemberIndex 143
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (143, 1, 'Kaiken', 'Bonded Ninja', 'Minion', 6, 1, 1, 258);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (143, 175); --Back Strike
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (143, 190); --Bruiser
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (143, 348); --Stealth
--GangMemberIndex 144
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (144, 2, 'Yajiri', 'Bonded Ninja', 'Minion', 6, 1, 0, 261);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (144, 291); --Mob
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (144, 315); --Reach
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (144, 348); --Stealth


--Clan Fire Shrine
--Elemental Shrine --CardIndex 766	--CharacterIndex 376	--ArcadeCharacterIndex 145
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Elemental Shrine',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Fire_Shrine/Card_Arcade_Warband_Clan_Fire_Shrine_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Fire_Shrine/Card_Arcade_Warband_Clan_Fire_Shrine_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Clan_Fire_Shrine/Clan_Fire_Shrine.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (766);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (376, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (376, 3); --Ruby
--GangMemberIndex 145
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (145, 0, 'Elemental Shrine', 'Paired Spawning Point', '', 0, 0, 1, 262);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (145, 268); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (145, 214); --Elemental Affinity
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (145, 347); --Stealth
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (145, 378); --Spawning Pool

--Mystic Team --CardIndex 767	--CharacterIndex 377	--ArcadeCharacterIndex 146, 147, 148
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mystic Team',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Fire_Shrine/Card_Arcade_Warband_Clan_Fire_Shrine_Mystic_Team_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Fire_Shrine/Card_Arcade_Warband_Clan_Fire_Shrine_Mystic_Team_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Clan_Fire_Shrine/Mystic_Team.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (767);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (377, 124, 354);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (377, 3); --Ruby
--GangMemberIndex 146
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (146, 0, 'Madoushi', 'Ninja', 'Elite', 6, 2, 1, 266);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (146, 415);--Augment
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (146, 300);--Poison
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (146, 348); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (146, 323); --Poisoned Weapons
--GangMemberIndex 147
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (147, 1, 'Kaiken', 'Bonded Ninja', 'Minion', 6, 1, 1, 264);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (147, 175); --Back Strike
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (147, 190); --Bruiser
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (147, 348); --Stealth
--GangMemberIndex 148
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (148, 2, 'Yajiri', 'Bonded Ninja', 'Minion', 6, 1, 0, 267);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (148, 315); --Reach
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (148, 348); --Stealth

--Scout Team --CardIndex 768	--CharacterIndex 378	--ArcadeCharacterIndex 149, 150
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Scout Team',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Fire_Shrine/Card_Arcade_Warband_Clan_Fire_Shrine_Scout_Team_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Fire_Shrine/Card_Arcade_Warband_Clan_Fire_Shrine_Scout_Team_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Clan_Fire_Shrine/Scout_Team.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (768);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (378, 122, 133);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (378, 2); --Emerald
--GangMemberIndex 149
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (149, 0, 'Kunoichi', 'Ninja', 'Elite', 8, 1, 1, 265);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (149, 415); --Augment
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (149, 348); --Stealth
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (149, 353); --Surge
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (149, 675); --Wind in the Forest
--GangMemberIndex 150
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (150 , 1, 'Kunoichi', 'Bonded Ninja', 'Elite', 8, 1, 1, 265);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (150, 415); --Augment
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (150, 348); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (150, 566); --Smoke Bomb

--Strike Team --CardIndex 769	--CharacterIndex 379	--ArcadeCharacterIndex 151, 152, 153
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Strike Team',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Fire_Shrine/Card_Arcade_Warband_Clan_Fire_Shrine_Strike_Team_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Fire_Shrine/Card_Arcade_Warband_Clan_Fire_Shrine_Strike_Team_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Clan_Fire_Shrine/Strike_Team.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (769);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (379, 232, 353);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (379, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (379, 2); --Emerald
--GangMemberIndex 151
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (151, 0, 'Chunin', 'Ninja', 'Elite', 6, 3, 1, 263);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (151, 275); --Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (151, 348); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (151, 502); --Precision Strike
--GangMemberIndex 152
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (152, 1, 'Kaiken', 'Bonded Ninja', 'Minion', 6, 1, 1, 264);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (152, 175); --Back Strike
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (152, 190); --Bruiser
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (152, 348); --Stealth
--GangMemberIndex 153
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (153, 2, 'Yajiri', 'Bonded Ninja', 'Minion', 6, 1, 0, 267);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (153, 291); --Mob
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (153, 315); --Reach
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (153, 348); --Stealth


--Clan Wind Shrine
--Elemental Shrine --CardIndex 770	--CharacterIndex 380	--ArcadeCharacterIndex 154
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Elemental Shrine',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Wind_Shrine/Card_Arcade_Warband_Clan_Wind_Shrine_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Wind_Shrine/Card_Arcade_Warband_Clan_Wind_Shrine_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Clan_Wind_Shrine/Clan_Wind_Shrine.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (770);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (380, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (380, 3); --Ruby
--GangMemberIndex 154
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (154, 0, 'Elemental Shrine', 'Paired Spawning Point', '', 0, 0, 1, 268);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (154, 268); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (154, 214); --Elemental Affinity
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (154, 347); --Stealth
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (154, 378); --Spawning Pool

--Mystic Team --CardIndex 771	--CharacterIndex 381	--ArcadeCharacterIndex 155, 156, 157
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mystic Team',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Wind_Shrine/Card_Arcade_Warband_Clan_Wind_Shrine_Mystic_Team_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Wind_Shrine/Card_Arcade_Warband_Clan_Wind_Shrine_Mystic_Team_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Clan_Wind_Shrine/Mystic_Team.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (771);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (381, 124, 354);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (381, 3); --Ruby
--GangMemberIndex 155
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (155, 0, 'Madoushi', 'Ninja', 'Elite', 6, 2, 1, 272);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (155, 415);--Augment
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (155, 300);--Poison
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (155, 348); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (155, 323); --Poisoned Weapons
--GangMemberIndex 156
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (156, 1, 'Kaiken', 'Bonded Ninja', 'Minion', 6, 1, 1, 270);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (156, 175); --Back Strike
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (156, 190); --Bruiser
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (156, 348); --Stealth
--GangMemberIndex 157
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (157, 2, 'Yajiri', 'Bonded Ninja', 'Minion', 6, 1, 0, 273);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (157, 315); --Reach
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (157, 348); --Stealth

--Scout Team --CardIndex 772	--CharacterIndex 382	--ArcadeCharacterIndex 158, 159
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Scout Team',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Wind_Shrine/Card_Arcade_Warband_Clan_Wind_Shrine_Scout_Team_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Wind_Shrine/Card_Arcade_Warband_Clan_Wind_Shrine_Scout_Team_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Clan_Wind_Shrine/Scout_Team.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (772);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (382, 122, 133);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (382, 2); --Emerald
--GangMemberIndex 158
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (158, 0, 'Kunoichi', 'Ninja', 'Elite', 8, 1, 1, 271);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (158, 415); --Augment
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (158, 348); --Stealth
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (158, 353); --Surge
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (158, 675); --Wind in the Forest
--GangMemberIndex 159
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (159 , 1, 'Kunoichi', 'Bonded Ninja', 'Elite', 8, 1, 1, 271);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (159, 415); --Augment
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (159, 348); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (159, 566); --Smoke Bomb

--Strike Team --CardIndex 773	--CharacterIndex 383	--ArcadeCharacterIndex 160, 161, 162
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Strike Team',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Wind_Shrine/Card_Arcade_Warband_Clan_Wind_Shrine_Strike_Team_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Wind_Shrine/Card_Arcade_Warband_Clan_Wind_Shrine_Strike_Team_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Clan_Wind_Shrine/Strike_Team.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (773);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (383, 232, 353);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (383, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (383, 2); --Emerald
--GangMemberIndex 160
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (160, 0, 'Chunin', 'Ninja', 'Elite', 6, 3, 1, 269);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (160, 275); --Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (160, 348); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (160, 502); --Precision Strike
--GangMemberIndex 161
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (161, 1, 'Kaiken', 'Bonded Ninja', 'Minion', 6, 1, 1, 270);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (161, 175); --Back Strike
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (161, 190); --Bruiser
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (161, 348); --Stealth
--GangMemberIndex 162
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (162, 2, 'Yajiri', 'Bonded Ninja', 'Minion', 6, 1, 0, 273);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (162, 291); --Mob
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (162, 315); --Reach
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (162, 348); --Stealth





