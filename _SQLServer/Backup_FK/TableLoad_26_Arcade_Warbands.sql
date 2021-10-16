--FK --Warband Gangs

--Bramble Knight
--Bramble Knight --CardIndex 379	--CharacterIndex 293	--ArcadeCharacterIndex 47
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bramble Knight',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Bramble_Knight/Card_Arcade_Bramble_Knight_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Bramble_Knight/Card_Arcade_Bramble_Knight_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Warbands/Bramble_Knight/Bramble_Knight.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'Once the Bramble Knights were great Heores of Crystalia.  The statues erected in their honor were timeless memorials to the brave warriors who defended the kingdom and Fae Wood with their lives.<br>When the Forgotten King sought to challenge the rightful rule of Crystalia, the Bramble Knights sworn to him marched under his banner.  Bitter civil war raged througout the realm.  Only when the elves of the Fae Wood joined the fight were the Forgotten King''s forces finally stopped.<br>As punishment for their treachery the once gallant Bramble Knights shared the Forgotten King''s fate.  Cursed by their own treasonous lord they were transformed into chimera.  No longer human, nor beast, they became monsters and were banished to the Lordship Ruins.<br>Centuries later they still dwell within its crumbled halls, nurturing old hates, and plotting their reemergence under the Dark Consul''s banner.');
insert into Characters (CardIndex) VALUES (379);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (293, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (293, 2); --Emerald
--GangMemberIndex 47
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (47, 0, 'Bramble Knight', 'Spawning Point', '', 0, 0, 1, 179);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (47, 557); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (47, 478); --Bramble Growth
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (47, 661); --Spawning Pool

--Executioners --CardIndex 380	--CharacterIndex 294	--ArcadeCharacterIndex 48
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bramble Knight',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Bramble_Knight/Card_Arcade_Warband_Bramble_Knight_Executioners_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Bramble_Knight/Card_Arcade_Warband_Bramble_Knight_Executioners_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Warbands/Bramble_Knight/Executioners.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'Squards of Executioners were dispatched to carry out The Forgotten King''s "justice" against any who would not rally to his cause against the First King.  Ruthless in their methods, the Executioners became a feared sight that haunt the long memories of Crystalians even now.');
insert into Characters (CardIndex) VALUES (380);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (294, 142, 154);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (294, 1); --Citrine
--GangMemberIndex 48
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (48, 0, 'Grobbit Executioner', 'Chimera', 'Elite', 5, 3, 2, 182);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (48, 571); --Massive Damaage
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (48, 266); --Death Sentence
--GangMemberIndex 49
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (48, 1, 'Billmen', 'Chimera', 'Minion', 5, 1, 1, 180);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (49, 625); --Slow

--House of Frog --CardIndex 381	--CharacterIndex 295	--ArcadeCharacterIndex 49
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bramble Knight',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Bramble_Knight/Card_Arcade_Warband_Bramble_Knight_House_of_Frog_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Bramble_Knight/Card_Arcade_Warband_Bramble_Knight_House_of_Frog_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Warbands/Bramble_Knight/House_of_Frog.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'Formed after the curse wrought upon them by The Forgotten King, the House of Frog seeks to maintain the ancient codes of chivalric combat that once inspired the Bramble Knight order.');
insert into Characters (CardIndex) VALUES (381);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (295, 132, 142);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (295, 2); --Emerald
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
--Claw Shrine --CardIndex 382	--CharacterIndex 296	--ArcadeCharacterIndex 50
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Claw Shrine',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Claw_Shrine/Card_Arcade_Warband_Claw_Shrine_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Claw_Shrine/Card_Arcade_Warband_Claw_Shrine_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Warbands/Claw_Shrine/Claw_Shrine.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'While the Cult of the Burning Star has its origins in the worship of the Ruby Dragon Starfire, similar cults have spread throughout Crystalia and encompass the worship of all the dragons.  Established by Dragon Priests to enforce order, while venerating the dragon which they serve, Claw Shrines are imortant locations within any kobold warren.  At the shrine, revered drake hatchlings are bonded with worthy kobolds to form vicious draconic packs that patrol the kobolds'' territory.  Ironscales who have proved themselves in battle are elevated to the rank of Templar--provided they can survive the ordeal of breaking a deadly Wyrmfang Raptor to be their mount.  Most terrifying of all are the sinister Black Claw Assassins.  Anointed by the Dragon Priests as the divine retribution of the dragon, they bring their masters wrath, and swift death, to all who would betray the cult.');
insert into Characters (CardIndex) VALUES (382);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (296, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (296, 2); --Emerald
--GangMemberIndex 52
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (50, 0, 'Claw Shrine', 'Spawning Point', '', 0, 0, 1, 183);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (52, 557); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (52, 500); --Dragon Blessing
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (52, 663); --Spawning Pool

--Black Claws --CardIndex 383	--CharacterIndex 297	--ArcadeCharacterIndex 51
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Black Claws',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Claw_Shrine/Card_Arcade_Warband_Claw_Shrine_Black_Claws_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Claw_Shrine/Card_Arcade_Warband_Claw_Shrine_Black_Claws_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Warbands/Claw_Shrine/Black_Claws.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'When an adversary proves too strong for even the endless horde, Dragon Priests dispatch the sinister Black Claws to eliminate their foe.  Coating their blades in a deadly concoction of fangberry juice and drake belly tar, the Black Claws strike from the shadowy corners of the dungeon.');
insert into Characters (CardIndex) VALUES (383);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (297, 142, 153);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (297, 2); --Emerald
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

--Blood Trackers --CardIndex 384	--CharacterIndex 298	--ArcadeCharacterIndex 52
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Blood Trackers',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Claw_Shrine/Card_Arcade_Warband_Claw_Shrine_Blood_Trackers_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Claw_Shrine/Card_Arcade_Warband_Claw_Shrine_Blood_Trackers_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Warbands/Claw_Shrine/Blood_Trackers.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'Venturing across barren mountainscapes and through deep forgotten tunnels, Claw Trainers search for clutches of drake eggs.  Once found, they return the eggs to the clan, but not before keeping the largest eggs for themselves.  Upon the drakes hatching the trainers gift the hatchlings to their favored kin.');
insert into Characters (CardIndex) VALUES (384);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (298, 133, 254);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (298, 1); --Citrine
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
--Egg Clutch --CardIndex 385	--CharacterIndex 299	--ArcadeCharacterIndex 53
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Egg Clutch',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Egg_Clutch/Card_Arcade_Warband_Egg_Clutch_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Egg_Clutch/Card_Arcade_Warband_Egg_Clutch_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Warbands/Egg_Clutch/Egg_Clutch.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'Wherever a dragon makes its lair its draconic kin, drakes, are sure to be found.  Territorial and savage these lesser beasts submit entirely to the will of the dragon.  In exchange for the dragon''s protection the drakes serve as the dragon''s eys, ears, and faithful guards.<br>When hunting a dragon, Heroes inevitably have to make their way through hordes of drakes that throw themselves in the path of the Heroes.  Larger drakes attempt to drag their foes to the ground so smaller hatchlings can swarm over their helpless prey.  Above, elder wyrmlings swoop and dart, spitting fire at the invaders.');
insert into Characters (CardIndex) VALUES (385);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (299, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (299, 2); --Emerald
--GangMemberIndex 56
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (53, 0, 'Egg Clutch', 'Spawning Point', '', 0, 0, 1, 187);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (56, 557); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (56, 599); --Quick Hatch
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (56, 665); --Spawning Pool

--Dragonborn
--Dragonborn --CardIndex 386	--CharacterIndex 300	--ArcadeCharacterIndex 54
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dragonborn',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Egg_Clutch/Card_Arcade_Warband_Egg_Clutch_Dragonborn_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Egg_Clutch/Card_Arcade_Warband_Egg_Clutch_Dragonborn_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Warbands/Egg_Clutch/Dragonborn.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (386);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (300, 133, 254);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (300, 1); --Citrine
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
--Elemental Shrine --CardIndex 387	--CharacterIndex 301	--ArcadeCharacterIndex 55
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Elemental Shrine',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Elemental_Shrine/Card_Arcade_Warband_Elemental_Shrine_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Elemental_Shrine/Card_Arcade_Warband_Elemental_Shrine_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Warbands/Elemental_Shrine/Elemental_Shrine.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (385);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (299, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (299, 3); --Ruby
--GangMemberIndex 60
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (55, 1, 'Elemental Shrine', 'Paired Spawning Point', '', 0, 0, 1, 187);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (60, 557); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (60, 503); --Elemental Affinity
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (60, 637); --Stealth
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (60, 667); --Spawning Pool

--Mystic Team
--Mystic Team --CardIndex 388	--CharacterIndex 302	--ArcadeCharacterIndex 56
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mystic Team',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Elemental_Shrine/Card_Arcade_Warband_Elemental_Shrine_Mystic_Team_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Elemental_Shrine/Card_Arcade_Warband_Elemental_Shrine_Mystic_Team_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Warbands/Elemental_Shrine/Mystic_Team.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (388);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (302, 124, 354);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (302, 3); --Ruby
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
--Mystic Team --CardIndex 389	--CharacterIndex 303	--ArcadeCharacterIndex 57
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Scout Team',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Elemental_Shrine/Card_Arcade_Warband_Elemental_Shrine_Scout_Team_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Elemental_Shrine/Card_Arcade_Warband_Elemental_Shrine_Scout_Team_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Warbands/Elemental_Shrine/Scout_Team.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (389);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (303, 122, 133);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (303, 2); --Emerald
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
--Strike Team --CardIndex 390	--CharacterIndex 304	--ArcadeCharacterIndex 58
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Strike Team',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Elemental_Shrine/Card_Arcade_Warband_Elemental_Shrine_Strike_Team_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Elemental_Shrine/Card_Arcade_Warband_Elemental_Shrine_Strike_Team_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Warbands/Elemental_Shrine/Strike_Team.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (390);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (304, 232, 353);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (304, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (304, 2); --Emerald
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

--Fungus Brigade

--Pig Patrol


--Grabby House

--Grave Robbers

--Rotters


--Kobold Warrens

--Dragon Devotees

--Scale Wall

--Sneaks


--Lava Whirl

--Blaze Beetle

--Burning Pack

--Flaming Slime


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










































