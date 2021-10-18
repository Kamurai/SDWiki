--FK --Warband Gangs

--Bramble Knight
--Bramble Knight --CardIndex 379	--CharacterIndex 295	--ArcadeCharacterIndex 47
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bramble Knight',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Bramble_Knight/Card_Arcade_Bramble_Knight_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Bramble_Knight/Card_Arcade_Bramble_Knight_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Warbands/Bramble_Knight/Bramble_Knight.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
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

--Executioners --CardIndex 380	--CharacterIndex 296	--ArcadeCharacterIndex 48
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bramble Knight',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Bramble_Knight/Card_Arcade_Warband_Bramble_Knight_Executioners_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Bramble_Knight/Card_Arcade_Warband_Bramble_Knight_Executioners_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Warbands/Bramble_Knight/Executioners.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
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

--House of Frog --CardIndex 381	--CharacterIndex 297	--ArcadeCharacterIndex 49
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bramble Knight',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Bramble_Knight/Card_Arcade_Warband_Bramble_Knight_House_of_Frog_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Bramble_Knight/Card_Arcade_Warband_Bramble_Knight_House_of_Frog_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Warbands/Bramble_Knight/House_of_Frog.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'Formed after the curse wrought upon them by The Forgotten King, the House of Frog seeks to maintain the ancient codes of chivalric combat that once inspired the Bramble Knight order.');
insert into Characters (CardIndex) VALUES (381);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (297, 132, 142);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (297, 2); --Emerald
--GangMemberIndex 50
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (49, 0, 'Grobbit Executioner', 'Chimera', 'Elite', 8, 2, 2, 181);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (50, 641); --Surefoot
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (50, 340); --Frogger
--GangMemberIndex 51
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (49, 1, 'Billmen', 'Chimera', 'Minion', 8, 2, 2, 181);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (51, 564); --Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (51, 641); --Surefoot


--Claw Shrine
--Claw Shrine --CardIndex 382	--CharacterIndex 298	--ArcadeCharacterIndex 50
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Claw Shrine',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Claw_Shrine/Card_Arcade_Warband_Claw_Shrine_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Claw_Shrine/Card_Arcade_Warband_Claw_Shrine_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Warbands/Claw_Shrine/Claw_Shrine.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'While the Cult of the Burning Star has its origins in the worship of the Ruby Dragon Starfire, similar cults have spread throughout Crystalia and encompass the worship of all the dragons.  Established by Dragon Priests to enforce order, while venerating the dragon which they serve, Claw Shrines are imortant locations within any kobold warren.  At the shrine, revered drake hatchlings are bonded with worthy kobolds to form vicious draconic packs that patrol the kobolds'' territory.  Ironscales who have proved themselves in battle are elevated to the rank of Templar--provided they can survive the ordeal of breaking a deadly Wyrmfang Raptor to be their mount.  Most terrifying of all are the sinister Black Claw Assassins.  Anointed by the Dragon Priests as the divine retribution of the dragon, they bring their masters wrath, and swift death, to all who would betray the cult.');
insert into Characters (CardIndex) VALUES (382);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (298, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (298, 2); --Emerald
--GangMemberIndex 52
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (50, 0, 'Claw Shrine', 'Spawning Point', '', 0, 4, 1, 183);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (52, 557); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (52, 500); --Dragon Blessing
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (52, 663); --Spawning Pool

--Black Claws --CardIndex 383	--CharacterIndex 299	--ArcadeCharacterIndex 51
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Black Claws',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Claw_Shrine/Card_Arcade_Warband_Claw_Shrine_Black_Claws_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Claw_Shrine/Card_Arcade_Warband_Claw_Shrine_Black_Claws_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Warbands/Claw_Shrine/Black_Claws.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'When an adversary proves too strong for even the endless horde, Dragon Priests dispatch the sinister Black Claws to eliminate their foe.  Coating their blades in a deadly concoction of fangberry juice and drake belly tar, the Black Claws strike from the shadowy corners of the dungeon.');
insert into Characters (CardIndex) VALUES (383);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (299, 142, 153);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (299, 2); --Emerald
--GangMemberIndex 53
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (51, 0, 'Black Claw Assassin', 'Kobold', 'Elite', 6, 2, 2, 184);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (53, 557); --Backstabber
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (53, 478); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (53, 170); --Assassinate
--GangMemberIndex 54
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (51, 1, 'Black Claw Assassin', 'Kobold', 'Elite', 6, 2, 2, 184);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (53, 557); --Backstabber
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (53, 478); --Stealth

--Blood Trackers --CardIndex 384	--CharacterIndex 300	--ArcadeCharacterIndex 52
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Blood Trackers',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Claw_Shrine/Card_Arcade_Warband_Claw_Shrine_Blood_Trackers_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Claw_Shrine/Card_Arcade_Warband_Claw_Shrine_Blood_Trackers_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Warbands/Claw_Shrine/Blood_Trackers.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'Venturing across barren mountainscapes and through deep forgotten tunnels, Claw Trainers search for clutches of drake eggs.  Once found, they return the eggs to the clan, but not before keeping the largest eggs for themselves.  Upon the drakes hatching the trainers gift the hatchlings to their favored kin.');
insert into Characters (CardIndex) VALUES (384);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (300, 133, 254);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (300, 1); --Citrine
--GangMemberIndex 54
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (52, 0, 'Claw Trainer', 'Kobold', 'Elite', 6, 1, 1, 185);
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (54, 470); --Packmaster
--GangMemberIndex 55
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (52, 1, 'Drake Hound', 'Drake', 'Minion', 6, 2, 1, 186);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (55, 564); --Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (55, 587); --Pile-on
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (55, 188); --Blood Scent

--Egg Clutch
--Egg Clutch --CardIndex 385	--CharacterIndex 301	--ArcadeCharacterIndex 53
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Egg Clutch',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Egg_Clutch/Card_Arcade_Warband_Egg_Clutch_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Egg_Clutch/Card_Arcade_Warband_Egg_Clutch_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Warbands/Egg_Clutch/Egg_Clutch.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'Wherever a dragon makes its lair its draconic kin, drakes, are sure to be found.  Territorial and savage these lesser beasts submit entirely to the will of the dragon.  In exchange for the dragon''s protection the drakes serve as the dragon''s eys, ears, and faithful guards.<br>When hunting a dragon, Heroes inevitably have to make their way through hordes of drakes that throw themselves in the path of the Heroes.  Larger drakes attempt to drag their foes to the ground so smaller hatchlings can swarm over their helpless prey.  Above, elder wyrmlings swoop and dart, spitting fire at the invaders.');
insert into Characters (CardIndex) VALUES (385);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (301, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (301, 2); --Emerald
--GangMemberIndex 56
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (53, 0, 'Egg Clutch', 'Spawning Point', '', 0, 4, 1, 187);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (56, 557); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (56, 599); --Quick Hatch
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (56, 665); --Spawning Pool

--Dragonborn
--Dragonborn --CardIndex 386	--CharacterIndex 302	--ArcadeCharacterIndex 54
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dragonborn',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Egg_Clutch/Card_Arcade_Warband_Egg_Clutch_Dragonborn_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Egg_Clutch/Card_Arcade_Warband_Egg_Clutch_Dragonborn_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Warbands/Egg_Clutch/Dragonborn.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (386);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (302, 133, 254);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (302, 1); --Citrine
--GangMemberIndex 57
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (54, 0, 'Wyrmling', 'Drake', 'Elite', 5, 2, 2, 190);
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (57, 518); --Fly
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (57, 323); --Flame Burst
--GangMemberIndex 58
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (54, 1, 'Whelp', 'Drake', 'Minion', 5, 1, 2, 189);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (58, 564); --Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (58, 479); --Bruiser
--GangMemberIndex 59
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (54, 2, 'Hatchlings', 'Drake', 'Minion', 5, 2, 1, 188);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (59, 587); --Pile-on


--Elemental Shrine
--Elemental Shrine --CardIndex 387	--CharacterIndex 303	--ArcadeCharacterIndex 55
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Elemental Shrine',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Elemental_Shrine/Card_Arcade_Warband_Elemental_Shrine_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Elemental_Shrine/Card_Arcade_Warband_Elemental_Shrine_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Warbands/Elemental_Shrine/Elemental_Shrine.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (385);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (303, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (303, 3); --Ruby
--GangMemberIndex 60
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (55, 0, 'Elemental Shrine', 'Paired Spawning Point', '', 0, 0, 3, 187);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (60, 557); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (60, 503); --Elemental Affinity
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (60, 637); --Stealth
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (60, 667); --Spawning Pool

--Mystic Team
--Mystic Team --CardIndex 388	--CharacterIndex 304	--ArcadeCharacterIndex 56
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mystic Team',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Elemental_Shrine/Card_Arcade_Warband_Elemental_Shrine_Mystic_Team_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Elemental_Shrine/Card_Arcade_Warband_Elemental_Shrine_Mystic_Team_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Warbands/Elemental_Shrine/Mystic_Team.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (388);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (304, 124, 354);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (304, 3); --Ruby
--GangMemberIndex 61
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (56, 0, 'Madoushi', 'Ninja', 'Elite', 6, 2, 1, 195);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (61, 637); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (61, 323); --Poisoned Weapons
--GangMemberIndex 62
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (56, 1, 'Kaiken', 'Ninja', 'Minion', 6, 1, 1, 193);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (62, 564); --Back Strike
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (62, 479); --Bruiser
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (62, 637); --Stealth
--GangMemberIndex 63
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (56, 2, 'Yajiri', 'Ninja', 'Minion', 6, 1, 1, 196);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (63, 604); --Reach
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (63, 637); --Stealth

--Scout Team
--Mystic Team --CardIndex 389	--CharacterIndex 305	--ArcadeCharacterIndex 57
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Scout Team',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Elemental_Shrine/Card_Arcade_Warband_Elemental_Shrine_Scout_Team_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Elemental_Shrine/Card_Arcade_Warband_Elemental_Shrine_Scout_Team_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Warbands/Elemental_Shrine/Scout_Team.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (389);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (305, 122, 133);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (305, 2); --Emerald
--GangMemberIndex 64
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (57, 0, 'Kunoichi', 'Ninja', 'Elite', 8, 1, 1, 194);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (64, 637); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (64, 675); --Wind in the Forest
--GangMemberIndex 65
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (57, 1, 'Kunoichi', 'Ninja', 'Elite', 8, 1, 1, 194);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (65, 637); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (65, 566); --Smoke Bomb

--Strike Team
--Strike Team --CardIndex 390	--CharacterIndex 306	--ArcadeCharacterIndex 58
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Strike Team',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Elemental_Shrine/Card_Arcade_Warband_Elemental_Shrine_Strike_Team_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Elemental_Shrine/Card_Arcade_Warband_Elemental_Shrine_Strike_Team_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Warbands/Elemental_Shrine/Strike_Team.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (390);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (306, 232, 353);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (306, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (306, 2); --Emerald
--GangMemberIndex 66
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (58, 0, 'Chunin', 'Ninja', 'Elite', 6, 3, 1, 192);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (66, 637); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (66, 502); --Precision Strike
--GangMemberIndex 67
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (58, 1, 'Kaiken', 'Ninja', 'Minion', 6, 1, 1, 193);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (67, 564); --Back Strike
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (67, 479); --Bruiser
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (67, 637); --Stealth
--GangMemberIndex 68
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (58, 2, 'Yajiri', 'Ninja', 'Minion', 6, 1, 0, 196);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (68, 604); --Reach
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (68, 637); --Stealth Bomb


--Fungal Growth
--Fungal Growth --CardIndex 391	--CharacterIndex 307	--ArcadeCharacterIndex 59
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Fungal Growth',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Fungal_Growth/Card_Arcade_Warband_Fungal_Growth_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Fungal_Growth/Card_Arcade_Warband_Fungal_Growth_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Warbands/Fungal_Growth/Fungal_Growth.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'Like kodama, kinoko are spirits of the forest.  When uncorrupted by the Dark Consul they are servants of the Deeproot Tree.  Fun loving and given to a pleasant disposition, natural kinoko enjoy nothing more than bouncing through the forest, making absurd squishing noises and burbling happily to birds and forest spirits.<br>Under the Dark Consul''s influence they become territorial and grumpy, shredding great clouds of spores that send Heroes into an enchanted slumber.  once snoozing soundly, the kinoko bounce the sleeping Heroes off cliffs, into spider holes, or monsters'' waiting jaws.');
insert into Characters (CardIndex) VALUES (391);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (307, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (307, 2); --Emerald
--GangMemberIndex 69
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (59, 0, 'Fungal Growth', 'Spawning Point', '', 0, 4, 1, 197);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (69, 557); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (69, 630); --Soporific Cloud
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (69, 669); --Spawning Pool

--Fungus Brigade
--Fungus Brigade --CardIndex 390	--CharacterIndex 308	--ArcadeCharacterIndex 60
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Fungus Brigade',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Fungal_Growth/Card_Arcade_Warband_Fungal_Growth_Fungus_Brigade_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Fungal_Growth/Card_Arcade_Warband_Fungal_Growth_Fungus_Brigade_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Warbands/Fungal_Growth/Fungus_Brigade.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'Kinoko are naturally curious and playful creatures--though not particularly complex.  Most kinoko are happy to bounce through the forest whistling and singing.  They are especially fond of spinning in circles until dizzy, whereupon they collapse in a fit of giggles.');
insert into Characters (CardIndex) VALUES (390);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (308, 132, 353);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (308, 1); --Citrine
--GangMemberIndex 70
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (60, 0, 'Okoshroom', 'Kinoko', 'Elite', 5, 4, 2, 199);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (70, 634); --Spongy
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (70, 629); --Soporific
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (70, 670); --Whirling Shitake
--GangMemberIndex 71
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (60, 1, 'Kinoshroom', 'Kinoko', 'Minion', 5, 1, 1, 198);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (70, 634); --Spongy
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (70, 629); --Soporific

--Pig Patrol
--Pig Patrol --CardIndex 391	--CharacterIndex 309	--ArcadeCharacterIndex 61
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pig Patrol',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Fungal_Growth/Card_Arcade_Warband_Fungal_Growth_Pig_Patrol_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Fungal_Growth/Card_Arcade_Warband_Fungal_Growth_Pig_Patrol_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Warbands/Fungal_Growth/Pig_Patrol.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'Packs of Truffle Pigs patrol the edges of Kinoko territory, guarding the playful forest spirits from harm.  When invaders are found great squeals of anger echo through the forest as the Truffle Pigs charge.');
insert into Characters (CardIndex) VALUES (391);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (309, 132, 353);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (309, 1); --Citrine
--GangMemberIndex 72
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (61, 0, 'Truffle Pig', 'Pig', 'Elite', 6, 2, 2, 199);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (72, 564); --Knockdown
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (72, 348); --Funky Fungus Sniffer
--GangMemberIndex 73
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (61, 1, 'Truffle Pig', 'Pig', 'Elite', 6, 2, 2, 198);
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (72, 653); --Tusker Charge


--Grabby House
--Grabby House --CardIndex 392	--CharacterIndex 310	--ArcadeCharacterIndex 62
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Grabby House',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Grabby_House/Card_Arcade_Warband_Grabby_House_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Grabby_House/Card_Arcade_Warband_Grabby_House_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Warbands/Grabby_House/Grabby_House.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'While skeletons of the long dead are the most common undead terror to stalk the Glauerdoom Moor, the freshly deceased are also frequently disturbed from their eternal slumber to become zombies.  Any will that a zombie may still retain its extinguished by the crushing madness of the Shamble Priest''s desires.<br>Nursing old grudges, or merely indulging in insane fantasy, Shamble Priests drive shuffling herds of zombies into townships, wreaking terror and carnage.  When homes are overrun they become new focal points of necromantic energy that the Shamble Priests use to spawn still more zombies and grow their horde.');
insert into Characters (CardIndex) VALUES (392);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (310, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (310, 4); --Sapphire
--GangMemberIndex 74
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (62, 0, 'Grabby House', 'Paired Spawning Point', '', 0, 3, 1, 201);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (74, 557); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (74, 530); --Grabby Hands
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (74, 671); --Spawning Pool

--Grave Robbers
--Grave Robbers --CardIndex 393	--CharacterIndex 311	--ArcadeCharacterIndex 63
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Grave Robbers',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Grabby_House/Card_Arcade_Warband_Grabby_House_Grave_Robbers_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Grabby_House/Card_Arcade_Warband_Grabby_House_Grave_Robbers_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Warbands/Grabby_House/Grave_Robbers.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'You''ll do nicely--once you''re dead.');
insert into Characters (CardIndex) VALUES (393);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (311, 132, 353);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (311, 3); --Ruby
--GangMemberIndex 75
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (63, 0, 'Shamble Priest', 'Witch', 'Elite', 5, 2, 1, 204);
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (75, 476); --Pin Cushion
--GangMemberIndex 76
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (63, 1, 'Prowler', 'Undead Zombie', 'Minion', 8, 2, 1, 202);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (76, 528); --Grabby
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (76, 637); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (76, 390); --Homunculus

--Rotters
--Rotters --CardIndex 394	--CharacterIndex 312	--ArcadeCharacterIndex 64
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rotters',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Grabby_House/Card_Arcade_Warband_Grabby_House_Grave_Robbers_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Grabby_House/Card_Arcade_Warband_Grabby_House_Grave_Robbers_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Warbands/Grabby_House/Rotters.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'Possessing no intellect other than the instinctive need to feed, zombies shamble through the swamps beneath the stilt towns.  Too dumb to find entrance into the towering shacks, they lurch and moan, making a terrible racket.');
insert into Characters (CardIndex) VALUES (394);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (312, 132, 363);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (312, 1); --Citrine
--GangMemberIndex 77
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (64, 0, 'Pudge', 'Undead Zombie', 'Elite', 5, 4, 1, 203);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (77, 528); --Grabby
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (77, 533); --Gross
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (77, 277); --Disgusting
--GangMemberIndex 78
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (64, 1, 'Swampie', 'Undead Zombie', 'Minion', 5, 1, 1, 205);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (78, 528); --Grabby
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (78, 580); --Mob

--Kobold Warrens
--Kobold Warrens --CardIndex 395	--CharacterIndex 313	--ArcadeCharacterIndex 65
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kobold Warrens',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Kobold_Warrens/Card_Arcade_Warband_Kobold_Warrens_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Kobold_Warrens/Card_Arcade_Warband_Kobold_Warrens_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Warbands/Kobold_Warrens/Kobold_Warrens.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'Kobolds were the first monsters from the Dark Realm to invade Crystalia, and remain the most numerous.  In the centuries that have passed since the banishment of the Dark Consul, kobolds have only increased in numbers.  Supremely adaptable and remarkably relentless in their drive to expand, there is no corner of Crystalia untouched by their menace.<br>Fortunately, they are also clannish and given to feuding amongst themselves when left to their own devices.  Whenever possible, Heroes root out clans of kobolds before they unite behind a larger and craftier monster to boss them around.  Otherwise, kobolds become an almost unstoppable scourge.');
insert into Characters (CardIndex) VALUES (395);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (313, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (313, 1); --Citrine
--GangMemberIndex 79
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (65, 0, 'Kobold Warrens', 'Paired Spawning Point', '', 0, 3, 1, 206);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (79, 557); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (79, 581); --Mob Mentality
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (79, 673); --Spawning Pool

--Dragon Devotees
--Dragon Devotees --CardIndex 396	--CharacterIndex 314	--ArcadeCharacterIndex 66
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dragon Devotees',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Kobold_Warrens/Card_Arcade_Warband_Kobold_Warrens_Dragon_Devotees_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Kobold_Warrens/Card_Arcade_Warband_Kobold_Warrens_Dragon_Devotees_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Warbands/Kobold_Warrens/Dragon_Devotees.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'When lead by a Dragon Priest, kobolds are given over to savage zealotry.  Throwing themselves into combat heedless of their losses they seek only to impress their priest and the dragon whom they serve.');
insert into Characters (CardIndex) VALUES (396);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (314, 123, 353);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (314, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (314, 3); --Ruby
--GangMemberIndex 80
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (66, 0, 'Dragon Priest', 'Kobold', 'Elite', 6, 3, 2, 207);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (80, 580); --Mob
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (80, 547); --Shadow Breath
--GangMemberIndex 81
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (66, 1, 'Knucklehead', 'Kobold', 'Minion', 6, 1, 1, 211);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (81, 479); --Bruiser
--GangMemberIndex 82
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (66, 2, 'Gouger', 'Kobold', 'Minion', 6, 1, 0, 209);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (82, 604); --Reach

--Scale Wall
--Scale Wall --CardIndex 397	--CharacterIndex 315	--ArcadeCharacterIndex 67
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Scale Wall',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Kobold_Warrens/Card_Arcade_Warband_Kobold_Warrens_Scale_Wall_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Kobold_Warrens/Card_Arcade_Warband_Kobold_Warrens_Scale_Wall_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Warbands/Kobold_Warrens/Scale_Wall.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'Those kobolds who prove themselves truly capable in a fight are strapped into heavy Ironscale armor and are ordered to lead the charge.  Around them, lesser kobolds fall in line seeking what safety they can from behind the Ironscale''s armored bulk.');
insert into Characters (CardIndex) VALUES (397);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (315, 132, 253);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (315, 1); --Citrine
--GangMemberIndex 83
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (67, 0, 'Ironscale', 'Kobold', 'Elite', 6, 2, 2, 210);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (83, 580); --Mob
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (83, 553); --Shield Wall
--GangMemberIndex 84
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (67, 1, 'Knucklehead', 'Kobold', 'Minion', 6, 1, 1, 211);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (84, 479); --Bruiser
--GangMemberIndex 85
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (67, 2, 'Gouger', 'Kobold', 'Minion', 6, 1, 0, 209);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (85, 604); --Reach

--Sneaks
--Sneaks --CardIndex 398 --CharacterIndex 316	--ArcadeCharacterIndex 68
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sneaks',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Kobold_Warrens/Card_Arcade_Warband_Kobold_Warrens_Scale_Wall_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Kobold_Warrens/Card_Arcade_Warband_Kobold_Warrens_Scale_Wall_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Warbands/Kobold_Warrens/Scale_Wall.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'Shifty and untrustworthy, even by kobold standards, Flingers linger on the edge of a combat waiting for the opportune moment to sling their stones at the enemy.  When extra carnage is needed they fling pots of flaming oil and drake tar into the battle, heedless of whom the flame might consume.');
insert into Characters (CardIndex) VALUES (398);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (316, 132, 253);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (316, 2); --Emerald
--GangMemberIndex 86
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (68, 0, 'Ironscale', 'Kobold', 'Elite', 6, 1, 1, 208);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (86, 580); --Mob
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (86, 637); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (86, 393); --Hot Pot
--GangMemberIndex 87
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (68, 1, 'Knucklehead', 'Kobold', 'Minion', 6, 1, 1, 208);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (86, 580); --Mob
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (86, 637); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (86, 394); --Hot Pot


--Lava Whirl
--Lava Whirl --CardIndex 399	--CharacterIndex 317	--ArcadeCharacterIndex 69
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Lava Whirl',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Lava_Whirl/Card_Arcade_Warband_Lava_Whirl_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Lava_Whirl/Card_Arcade_Warband_Lava_Whirl_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Warbands/Lava_Whirl/Lava_Whirl.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'Deep within the Dragonback Peaks beats the Molten Heart, the first source of fire on Crystalia.  From its magma chambers endless rivers of lava bubble and boil to the surface, cascading down the mountainsides forming the Fire Flows.<br>The Fire Flows are surprisingly rich in life considering the harsh environment.  Packs of Ember Hounds stalk its shores, dragging down the weak to be consumed in clouds of poisonous ash.  Massive insects, their carapaces glowing like steel from a forge, drink deep of the molten rock.  Elemental slimes are born by the thousands as volcanic eruptions ravage the landscape.<br>Ruling over it all is the Molten Lord, Roxor.  Ancient as the mountains themselves, Roxor guards the Molten Heart and seeks to extend his fiery influence until all of Crystalia is consumed in flame.');
insert into Characters (CardIndex) VALUES (399);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (313, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (313, 1); --Citrine
--GangMemberIndex 88
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (69, 0, 'Lava Whirl', 'Spawning Point', '', 0, 3, 1, 213);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (88, 557); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (88, 513); --Fire Aura
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (88, 675); --Spawning Pool

--Blaze Beetle
--Blaze Beetle --CardIndex 400 --CharacterIndex 318	--ArcadeCharacterIndex 70
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Blaze Beetle',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Kobold_Warrens/Card_Arcade_Warband_Kobold_Warrens_Blaze_Beetle_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Kobold_Warrens/Card_Arcade_Warband_Kobold_Warrens_Blaze_Beetle_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Warbands/Kobold_Warrens/Blaze_Beetle.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'Subsisting entirely on the molten rock of the Fire Flows, the Blaze Beetle is at home swimming through its magnificent lava rivers.  Blaze Beetles possess a remarkable sense of cruel cunning, burrowing beneath groups of Heroes to erupt from solid stone, bathing them in a shower of fire and rock.');
insert into Characters (CardIndex) VALUES (400);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (316, 253, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (316, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (316, 4); --Sapphire
--GangMemberIndex 89
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (70, 0, 'Blaze Beetle', 'Elemental Bug', 'Elite', 6, 2, 4, 214);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (86, 551); --Immune: Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (86, 466); --Backlash
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (86, 481); --Burrow
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (86, 350); --Furnace Vent

--Burning Pack
--Blaze Beetle --CardIndex 401 --CharacterIndex 319	--ArcadeCharacterIndex 71
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Blaze Beetle',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Kobold_Warrens/Card_Arcade_Warband_Kobold_Warrens_Blaze_Beetle_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Kobold_Warrens/Card_Arcade_Warband_Kobold_Warrens_Blaze_Beetle_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Warbands/Kobold_Warrens/Blaze_Beetle.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'Prowling through the fiery landscape of the Fire Flows, packs of Ember Hounds conceal their movement in billowing clouds of choking ash.  Preying on Rocktops and fire elementals alike, Ember Hounds are patient and ruthless hunters.');
insert into Characters (CardIndex) VALUES (401);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (319, 253, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (319, 1); --Citrine
--GangMemberIndex 90
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (71, 0, 'Ember Hound', 'Elemental Wolf', 'Elite', 8, 2, 2, 216);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (90, 512); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (90, 551); --Immune: Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (90, 637); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (90, 557); --Sickening Smoke
--GangMemberIndex 91
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (71, 0, 'Ember Hound', 'Elemental Wolf', 'Elite', 8, 2, 2, 216);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (91, 512); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (91, 551); --Immune: Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (91, 637); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (91, 558); --Sickening Smoke

--Flaming Slime
--Blaze Beetle --CardIndex 402 --CharacterIndex 320	--ArcadeCharacterIndex 72
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Blaze Beetle',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Kobold_Warrens/Card_Arcade_Warband_Kobold_Warrens_Blaze_Beetle_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Kobold_Warrens/Card_Arcade_Warband_Kobold_Warrens_Blaze_Beetle_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Warbands/Kobold_Warrens/Blaze_Beetle.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (402);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (320, 253, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (320, 3); --Ruby
--GangMemberIndex 92
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (72, 0, 'Burning Gel', 'Elemental Slime', 'Elite', 5, 1, 1, 215);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (92, 512); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (92, 551); --Immune: Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (92, 632); --Splurt
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (92, 591); --Splort
--GangMemberIndex 93
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (72, 0, 'Fire Gel', 'Elemental Slime', 'Minion', 5, 1, 0, 217);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (93, 512); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (93, 551); --Immune: Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (93, 568); --Little Splurt
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (93, 626); --Small
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (93, 592); --Splort


--Old Growth Hollow

--Herbalists

--Hungry Sprouts

--Lil Sprouts

--Will O Wisps


--Pumpkin Patch

--Crypt Spider

--Curse Coven


--Rock Pile

--Bully Foremen

--Rockers v1

--Rockers v2

--Shell Battery


--Salt Pillar

--Despair Shroud

--Predators


--Shallow Grave

--Dust Acolytes

--Dust Coven

--House of Ash


--Tribal Stone

--Ghostfire Tribe

--Spirit Born










































