--FK --Warband Gangs
--Bramble Knight
--Bramble Knight --CardIndex 383	--CharacterIndex 298	--ArcadeCharacterIndex 46
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bramble Knight',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Bramble_Knight/Card_Arcade_Warband_Bramble_Knight_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Bramble_Knight/Card_Arcade_Warband_Bramble_Knight_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Bramble_Knight/Bramble_Knight.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Once the Bramble Knights were great Heores of Crystalia.  The statues erected in their honor were timeless memorials to the brave warriors who defended the kingdom and Fae Wood with their lives.<br>When the Forgotten King sought to challenge the rightful rule of Crystalia, the Bramble Knights sworn to him marched under his banner.  Bitter civil war raged througout the realm.  Only when the elves of the Fae Wood joined the fight were the Forgotten King''s forces finally stopped.<br>As punishment for their treachery the once gallant Bramble Knights shared the Forgotten King''s fate.  Cursed by their own treasonous lord they were transformed into chimera.  No longer human, nor beast, they became monsters and were banished to the Lordship Ruins.<br>Centuries later they still dwell within its crumbled halls, nurturing old hates, and plotting their reemergence under the Dark Consul''s banner.');
insert into Characters (CardIndex) VALUES (383);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (298, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (298, 2); --Emerald
--GangMemberIndex 46
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (46, 0, 'Bramble Knight', 'Spawning Point', '', 0, 4, 1, 179);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (46, 268); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (46, 189); --Bramble Growth
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (46, 372); --Spawning Pool

--Executioners --CardIndex 384	--CharacterIndex 299	--ArcadeCharacterIndex 47, 48
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bramble Knight',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Bramble_Knight/Card_Arcade_Warband_Bramble_Knight_Executioners_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Bramble_Knight/Card_Arcade_Warband_Bramble_Knight_Executioners_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Bramble_Knight/Executioners.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Squards of Executioners were dispatched to carry out The Forgotten King''s "justice" against any who would not rally to his cause against the First King.  Ruthless in their methods, the Executioners became a feared sight that haunt the long memories of Crystalians even now.');
insert into Characters (CardIndex) VALUES (384);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (299, 142, 154);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (299, 1); --Citrine
--GangMemberIndex 47
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (47, 0, 'Grobbit Executioner', 'Chimera', 'Elite', 5, 3, 2, 182);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (47, 282); --Massive Damaage
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (47, 266); --Death Sentence
--GangMemberIndex 48
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (48, 1, 'Billmen', 'Chimera', 'Minion', 5, 1, 1, 180);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (48, 336); --Slow

--House of Frog --CardIndex 385	--CharacterIndex 300	--ArcadeCharacterIndex 49, 50
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bramble Knight',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Bramble_Knight/Card_Arcade_Warband_Bramble_Knight_House_of_Frog_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Bramble_Knight/Card_Arcade_Warband_Bramble_Knight_House_of_Frog_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Bramble_Knight/House_of_Frog.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Formed after the curse wrought upon them by The Forgotten King, the House of Frog seeks to maintain the ancient codes of chivalric combat that once inspired the Bramble Knight order.');
insert into Characters (CardIndex) VALUES (385);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (300, 132, 142);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (300, 2); --Emerald
--GangMemberIndex 49
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (49, 0, 'Grobbit Executioner', 'Chimera', 'Elite', 8, 2, 2, 181);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (49, 352); --Surefoot
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (49, 340); --Frogger
--GangMemberIndex 50
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (50, 1, 'Billmen', 'Chimera', 'Minion', 8, 2, 2, 181);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (50, 275); --Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (50, 352); --Surefoot


--Claw Shrine
--Claw Shrine --CardIndex 386	--CharacterIndex 301	--ArcadeCharacterIndex 51
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Claw Shrine',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Claw_Shrine/Card_Arcade_Warband_Claw_Shrine_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Claw_Shrine/Card_Arcade_Warband_Claw_Shrine_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Claw_Shrine/Claw_Shrine.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'While the Cult of the Burning Star has its origins in the worship of the Ruby Dragon Starfire, similar cults have spread throughout Crystalia and encompass the worship of all the dragons.  Established by Dragon Priests to enforce order, while venerating the dragon which they serve, Claw Shrines are imortant locations within any kobold warren.  At the shrine, revered drake hatchlings are bonded with worthy kobolds to form vicious draconic packs that patrol the kobolds'' territory.  Ironscales who have proved themselves in battle are elevated to the rank of Templar--provided they can survive the ordeal of breaking a deadly Wyrmfang Raptor to be their mount.  Most terrifying of all are the sinister Black Claw Assassins.  Anointed by the Dragon Priests as the divine retribution of the dragon, they bring their masters wrath, and swift death, to all who would betray the cult.');
insert into Characters (CardIndex) VALUES (386);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (301, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (301, 2); --Emerald
--GangMemberIndex 51
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (51, 0, 'Claw Shrine', 'Spawning Point', '', 0, 4, 1, 183);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (51, 268); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (51, 211); --Dragon Blessing
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (51, 374); --Spawning Pool

--Black Claws --CardIndex 387	--CharacterIndex 302	--ArcadeCharacterIndex 52, 53
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Black Claws',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Claw_Shrine/Card_Arcade_Warband_Claw_Shrine_Black_Claws_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Claw_Shrine/Card_Arcade_Warband_Claw_Shrine_Black_Claws_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Claw_Shrine/Black_Claws.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'When an adversary proves too strong for even the endless horde, Dragon Priests dispatch the sinister Black Claws to eliminate their foe.  Coating their blades in a deadly concoction of fangberry juice and drake belly tar, the Black Claws strike from the shadowy corners of the dungeon.');
insert into Characters (CardIndex) VALUES (387);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (302, 142, 153);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (302, 2); --Emerald
--GangMemberIndex 52
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (52, 0, 'Black Claw Assassin', 'Kobold', 'Elite', 6, 2, 2, 184);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (52, 178); --Backstabber
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (52, 347); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (52, 170); --Assassinate
--GangMemberIndex 53
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (53, 1, 'Black Claw Assassin', 'Kobold', 'Elite', 6, 2, 2, 184);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (53, 178); --Backstabber
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (53, 347); --Stealth

--Blood Trackers --CardIndex 388	--CharacterIndex 303	--ArcadeCharacterIndex 54, 55
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Blood Trackers',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Claw_Shrine/Card_Arcade_Warband_Claw_Shrine_Blood_Trackers_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Claw_Shrine/Card_Arcade_Warband_Claw_Shrine_Blood_Trackers_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Claw_Shrine/Blood_Trackers.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Venturing across barren mountainscapes and through deep forgotten tunnels, Claw Trainers search for clutches of drake eggs.  Once found, they return the eggs to the clan, but not before keeping the largest eggs for themselves.  Upon the drakes hatching the trainers gift the hatchlings to their favored kin.');
insert into Characters (CardIndex) VALUES (388);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (303, 133, 254);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (303, 1); --Citrine
--GangMemberIndex 54
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (54, 0, 'Claw Trainer', 'Kobold', 'Elite', 6, 1, 1, 185);
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (54, 470); --Packmaster
--GangMemberIndex 55
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (55, 1, 'Drake Hound', 'Drake', 'Minion', 6, 2, 1, 186);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (55, 275); --Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (55, 298); --Pile-on
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (55, 188); --Blood Scent

--Egg Clutch
--Egg Clutch --CardIndex 389	--CharacterIndex 304	--ArcadeCharacterIndex 56
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Egg Clutch',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Egg_Clutch/Card_Arcade_Warband_Egg_Clutch_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Egg_Clutch/Card_Arcade_Warband_Egg_Clutch_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Egg_Clutch/Egg_Clutch.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Wherever a dragon makes its lair its draconic kin, drakes, are sure to be found.  Territorial and savage these lesser beasts submit entirely to the will of the dragon.  In exchange for the dragon''s protection the drakes serve as the dragon''s eys, ears, and faithful guards.<br>When hunting a dragon, Heroes inevitably have to make their way through hordes of drakes that throw themselves in the path of the Heroes.  Larger drakes attempt to drag their foes to the ground so smaller hatchlings can swarm over their helpless prey.  Above, elder wyrmlings swoop and dart, spitting fire at the invaders.');
insert into Characters (CardIndex) VALUES (389);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (304, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (304, 2); --Emerald
--GangMemberIndex 56
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (56, 0, 'Egg Clutch', 'Spawning Point', '', 0, 4, 1, 187);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (56, 268); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (56, 310); --Quick Hatch
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (56, 376); --Spawning Pool

--Dragonborn
--Dragonborn --CardIndex 390	--CharacterIndex 305	--ArcadeCharacterIndex 57, 58, 59
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dragonborn',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Egg_Clutch/Card_Arcade_Warband_Egg_Clutch_Dragonborn_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Egg_Clutch/Card_Arcade_Warband_Egg_Clutch_Dragonborn_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Egg_Clutch/Dragonborn.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (390);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (305, 133, 254);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (305, 1); --Citrine
--GangMemberIndex 57
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (57, 0, 'Wyrmling', 'Drake', 'Elite', 5, 2, 2, 190);
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (57, 518); --Fly
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (57, 323); --Flame Burst
--GangMemberIndex 58
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (58, 1, 'Whelp', 'Drake', 'Minion', 5, 1, 2, 189);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (58, 275); --Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (58, 190); --Bruiser
--GangMemberIndex 59
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (59, 2, 'Hatchlings', 'Drake', 'Minion', 5, 2, 1, 188);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (59, 298); --Pile-on


--Clan Fire Shrine
--Elemental Shrine --CardIndex 391	--CharacterIndex 306	--ArcadeCharacterIndex 60
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Elemental Shrine',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Fire_Shrine/Card_Arcade_Warband_Clan_Fire_Shrine_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Fire_Shrine/Card_Arcade_Warband_Clan_Fire_Shrine_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Clan_Fire_Shrine/Clan_Fire_Shrine.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (391);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (306, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (306, 3); --Ruby
--GangMemberIndex 60
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (60, 0, 'Elemental Shrine', 'Paired Spawning Point', '', 0, 0, 1, 187);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (60, 268); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (60, 214); --Elemental Affinity
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (60, 347); --Stealth
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (60, 378); --Spawning Pool

--Mystic Team --CardIndex 392	--CharacterIndex 307	--ArcadeCharacterIndex 61, 62, 63
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mystic Team',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Fire_Shrine/Card_Arcade_Warband_Clan_Fire_Shrine_Mystic_Team_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Fire_Shrine/Card_Arcade_Warband_Clan_Fire_Shrine_Mystic_Team_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Clan_Fire_Shrine/Mystic_Team.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (392);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (307, 124, 354);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (307, 3); --Ruby
--GangMemberIndex 61
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (61, 0, 'Madoushi', 'Ninja', 'Elite', 6, 2, 1, 195);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (61, 348); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (61, 323); --Poisoned Weapons
--GangMemberIndex 62
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (62, 1, 'Kaiken', 'Bonded Ninja', 'Minion', 6, 1, 1, 193);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (62, 175); --Back Strike
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (62, 190); --Bruiser
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (62, 348); --Stealth
--GangMemberIndex 63
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (63, 2, 'Yajiri', 'Bonded Ninja', 'Minion', 6, 1, 0, 196);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (63, 315); --Reach
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (63, 348); --Stealth

--Scout Team --CardIndex 393	--CharacterIndex 308	--ArcadeCharacterIndex 64, 65
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Scout Team',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Fire_Shrine/Card_Arcade_Warband_Clan_Fire_Shrine_Scout_Team_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Fire_Shrine/Card_Arcade_Warband_Clan_Fire_Shrine_Scout_Team_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Clan_Fire_Shrine/Scout_Team.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (393);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (308, 122, 133);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (308, 2); --Emerald
--GangMemberIndex 64
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (64, 0, 'Kunoichi', 'Ninja', 'Elite', 8, 1, 1, 194);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (64, 415); --Augment
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (64, 348); --Stealth
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (64, 353); --Surge
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (64, 675); --Wind in the Forest
--GangMemberIndex 65
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (65 , 1, 'Kunoichi', 'Bonded Ninja', 'Elite', 8, 1, 1, 194);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (65, 415); --Augment
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (65, 348); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (65, 566); --Smoke Bomb

--Strike Team --CardIndex 394	--CharacterIndex 309	--ArcadeCharacterIndex 66, 67, 68
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Strike Team',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Fire_Shrine/Card_Arcade_Warband_Clan_Fire_Shrine_Strike_Team_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Fire_Shrine/Card_Arcade_Warband_Clan_Fire_Shrine_Strike_Team_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Clan_Fire_Shrine/Strike_Team.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (394);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (309, 232, 353);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (309, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (309, 2); --Emerald
--GangMemberIndex 66
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (66, 0, 'Chunin', 'Ninja', 'Elite', 6, 3, 1, 192);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (66, 275); --Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (66, 348); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (66, 502); --Precision Strike
--GangMemberIndex 67
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (67, 1, 'Kaiken', 'Bonded Ninja', 'Minion', 6, 1, 1, 193);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (67, 175); --Back Strike
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (67, 190); --Bruiser
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (67, 348); --Stealth
--GangMemberIndex 68
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (68, 2, 'Yajiri', 'Bonded Ninja', 'Minion', 6, 1, 0, 196);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (68, 291); --Mob
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (68, 315); --Reach
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (68, 348); --Stealth


--Fungal Growth
--Fungal Growth --CardIndex 395	--CharacterIndex 310	--ArcadeCharacterIndex 69
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Fungal Growth',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Fungal_Growth/Card_Arcade_Warband_Fungal_Growth_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Fungal_Growth/Card_Arcade_Warband_Fungal_Growth_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Fungal_Growth/Fungal_Growth.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Like kodama, kinoko are spirits of the forest.  When uncorrupted by the Dark Consul they are servants of the Deeproot Tree.  Fun loving and given to a pleasant disposition, natural kinoko enjoy nothing more than bouncing through the forest, making absurd squishing noises and burbling happily to birds and forest spirits.<br>Under the Dark Consul''s influence they become territorial and grumpy, shredding great clouds of spores that send Heroes into an enchanted slumber.  once snoozing soundly, the kinoko bounce the sleeping Heroes off cliffs, into spider holes, or monsters'' waiting jaws.');
insert into Characters (CardIndex) VALUES (391);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (310, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (310, 2); --Emerald
--GangMemberIndex 69
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (69, 0, 'Fungal Growth', 'Spawning Point', '', 0, 4, 1, 197);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (69, 268); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (69, 341); --Soporific Cloud
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (69, 380); --Spawning Pool

--Fungus Brigade
--Fungus Brigade --CardIndex 396	--CharacterIndex 311	--ArcadeCharacterIndex 70, 71
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Fungus Brigade',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Fungal_Growth/Card_Arcade_Warband_Fungal_Growth_Fungus_Brigade_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Fungal_Growth/Card_Arcade_Warband_Fungal_Growth_Fungus_Brigade_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Fungal_Growth/Fungus_Brigade.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Kinoko are naturally curious and playful creatures--though not particularly complex.  Most kinoko are happy to bounce through the forest whistling and singing.  They are especially fond of spinning in circles until dizzy, whereupon they collapse in a fit of giggles.');
insert into Characters (CardIndex) VALUES (396);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (311, 132, 353);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (311, 1); --Citrine
--GangMemberIndex 70
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (70, 0, 'Okoshroom', 'Kinoko', 'Elite', 5, 4, 2, 199);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (70, 345); --Spongy
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (70, 340); --Soporific
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (70, 670); --Whirling Shitake
--GangMemberIndex 71
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (71, 1, 'Kinoshroom', 'Kinoko', 'Minion', 5, 1, 1, 198);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (71, 345); --Spongy
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (71, 340); --Soporific

--Pig Patrol
--Pig Patrol --CardIndex 397	--CharacterIndex 312	--ArcadeCharacterIndex 72, 73
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pig Patrol',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Fungal_Growth/Card_Arcade_Warband_Fungal_Growth_Pig_Patrol_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Fungal_Growth/Card_Arcade_Warband_Fungal_Growth_Pig_Patrol_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Fungal_Growth/Pig_Patrol.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Packs of Truffle Pigs patrol the edges of Kinoko territory, guarding the playful forest spirits from harm.  When invaders are found great squeals of anger echo through the forest as the Truffle Pigs charge.');
insert into Characters (CardIndex) VALUES (397);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (312, 132, 353);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (312, 1); --Citrine
--GangMemberIndex 72
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (72, 0, 'Truffle Pig', 'Pig', 'Elite', 6, 2, 2, 199);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (72, 275); --Knockdown
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (72, 348); --Funky Fungus Sniffer
--GangMemberIndex 73
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (73, 1, 'Truffle Pig', 'Pig', 'Elite', 6, 2, 2, 198);
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (73, 653); --Tusker Charge


--Grabby House
--Grabby House --CardIndex 398	--CharacterIndex 313	--ArcadeCharacterIndex 74
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Grabby House',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Grabby_House/Card_Arcade_Warband_Grabby_House_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Grabby_House/Card_Arcade_Warband_Grabby_House_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Grabby_House/Grabby_House.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'While skeletons of the long dead are the most common undead terror to stalk the Glauerdoom Moor, the freshly deceased are also frequently disturbed from their eternal slumber to become zombies.  Any will that a zombie may still retain its extinguished by the crushing madness of the Shamble Priest''s desires.<br>Nursing old grudges, or merely indulging in insane fantasy, Shamble Priests drive shuffling herds of zombies into townships, wreaking terror and carnage.  When homes are overrun they become new focal points of necromantic energy that the Shamble Priests use to spawn still more zombies and grow their horde.');
insert into Characters (CardIndex) VALUES (398);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (313, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (313, 4); --Sapphire
--GangMemberIndex 74
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (74, 0, 'Grabby House', 'Paired Spawning Point', '', 0, 3, 1, 201);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (74, 268); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (74, 240); --Grabby Hands
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (74, 382); --Spawning Pool

--Grave Robbers
--Grave Robbers --CardIndex 399	--CharacterIndex 314	--ArcadeCharacterIndex 75, 76
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Grave Robbers',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Grabby_House/Card_Arcade_Warband_Grabby_House_Grave_Robbers_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Grabby_House/Card_Arcade_Warband_Grabby_House_Grave_Robbers_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Grabby_House/Grave_Robbers.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'You''ll do nicely--once you''re dead.');
insert into Characters (CardIndex) VALUES (399);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (314, 132, 353);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (314, 3); --Ruby
--GangMemberIndex 75
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (75, 0, 'Shamble Priest', 'Witch', 'Elite', 5, 2, 1, 204);
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (75, 476); --Pin Cushion
--GangMemberIndex 76
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (76, 1, 'Prowler', 'Undead Zombie', 'Minion', 8, 2, 1, 202);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (76, 239); --Grabby
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (76, 348); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (76, 390); --Homunculus

--Rotters
--Rotters --CardIndex 400	--CharacterIndex 315	--ArcadeCharacterIndex 77, 78
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rotters',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Grabby_House/Card_Arcade_Warband_Grabby_House_Grave_Robbers_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Grabby_House/Card_Arcade_Warband_Grabby_House_Grave_Robbers_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Grabby_House/Rotters.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Possessing no intellect other than the instinctive need to feed, zombies shamble through the swamps beneath the stilt towns.  Too dumb to find entrance into the towering shacks, they lurch and moan, making a terrible racket.');
insert into Characters (CardIndex) VALUES (400);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (315, 132, 363);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (315, 1); --Citrine
--GangMemberIndex 77
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (77, 0, 'Pudge', 'Undead Zombie', 'Elite', 5, 4, 1, 203);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (77, 239); --Grabby
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (77, 243); --Gross
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (77, 277); --Disgusting
--GangMemberIndex 78
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (78, 1, 'Swampie', 'Undead Zombie', 'Minion', 5, 1, 1, 205);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (78, 239); --Grabby
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (78, 291); --Mob

--Kobold Warrens
--Kobold Warrens --CardIndex 401	--CharacterIndex 316	--ArcadeCharacterIndex 79
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kobold Warrens',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Kobold_Warrens/Card_Arcade_Warband_Kobold_Warrens_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Kobold_Warrens/Card_Arcade_Warband_Kobold_Warrens_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Kobold_Warrens/Kobold_Warrens.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Kobolds were the first monsters from the Dark Realm to invade Crystalia, and remain the most numerous.  In the centuries that have passed since the banishment of the Dark Consul, kobolds have only increased in numbers.  Supremely adaptable and remarkably relentless in their drive to expand, there is no corner of Crystalia untouched by their menace.<br>Fortunately, they are also clannish and given to feuding amongst themselves when left to their own devices.  Whenever possible, Heroes root out clans of kobolds before they unite behind a larger and craftier monster to boss them around.  Otherwise, kobolds become an almost unstoppable scourge.');
insert into Characters (CardIndex) VALUES (401);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (316, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (316, 1); --Citrine
--GangMemberIndex 79
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (79, 0, 'Kobold Warrens', 'Paired Spawning Point', '', 0, 4, 1, 206);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (79, 268); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (79, 292); --Mob Mentality
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (79, 384); --Spawning Pool

--Dragon Devotees
--Dragon Devotees --CardIndex 402	--CharacterIndex 317	--ArcadeCharacterIndex 80, 81, 82
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dragon Devotees',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Kobold_Warrens/Card_Arcade_Warband_Kobold_Warrens_Dragon_Devotees_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Kobold_Warrens/Card_Arcade_Warband_Kobold_Warrens_Dragon_Devotees_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Kobold_Warrens/Dragon_Devotees.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'When lead by a Dragon Priest, kobolds are given over to savage zealotry.  Throwing themselves into combat heedless of their losses they seek only to impress their priest and the dragon whom they serve.');
insert into Characters (CardIndex) VALUES (402);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (317, 123, 353);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (317, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (317, 3); --Ruby
--GangMemberIndex 80
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (80, 0, 'Dragon Priest', 'Kobold', 'Elite', 6, 3, 2, 207);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (80, 291); --Mob
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (80, 547); --Shadow Breath
--GangMemberIndex 81
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (81, 1, 'Knucklehead', 'Kobold', 'Minion', 6, 1, 1, 211);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (81, 190); --Bruiser
--GangMemberIndex 82
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (82, 2, 'Gouger', 'Kobold', 'Minion', 6, 1, 0, 209);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (82, 315); --Reach

--Scale Wall
--Scale Wall --CardIndex 403	--CharacterIndex 318	--ArcadeCharacterIndex 83, 84,  85
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Scale Wall',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Kobold_Warrens/Card_Arcade_Warband_Kobold_Warrens_Scale_Wall_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Kobold_Warrens/Card_Arcade_Warband_Kobold_Warrens_Scale_Wall_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Kobold_Warrens/Scale_Wall.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Those kobolds who prove themselves truly capable in a fight are strapped into heavy Ironscale armor and are ordered to lead the charge.  Around them, lesser kobolds fall in line seeking what safety they can from behind the Ironscale''s armored bulk.');
insert into Characters (CardIndex) VALUES (403);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (318, 132, 253);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (318, 1); --Citrine
--GangMemberIndex 83
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (83, 0, 'Ironscale', 'Kobold', 'Elite', 6, 2, 2, 210);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (83, 291); --Mob
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (83, 553); --Shield Wall
--GangMemberIndex 84
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (84, 1, 'Knucklehead', 'Kobold', 'Minion', 6, 1, 1, 211);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (84, 190); --Bruiser
--GangMemberIndex 85
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (85, 2, 'Gouger', 'Kobold', 'Minion', 6, 1, 0, 209);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (85, 315); --Reach

--Sneaks
--Sneaks --CardIndex 404 --CharacterIndex 319	--ArcadeCharacterIndex 86, 87
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sneaks',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Kobold_Warrens/Card_Arcade_Warband_Kobold_Warrens_Sneaks_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Kobold_Warrens/Card_Arcade_Warband_Kobold_Warrens_Sneaks_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Kobold_Warrens/Sneaks.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Shifty and untrustworthy, even by kobold standards, Flingers linger on the edge of a combat waiting for the opportune moment to sling their stones at the enemy.  When extra carnage is needed they fling pots of flaming oil and drake tar into the battle, heedless of whom the flame might consume.');
insert into Characters (CardIndex) VALUES (404);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (319, 132, 253);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (319, 2); --Emerald
--GangMemberIndex 86
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (86, 0, 'Ironscale', 'Kobold', 'Elite', 6, 1, 1, 208);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (86, 291); --Mob
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (86, 348); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (86, 393); --Hot Pot
--GangMemberIndex 87
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (87, 1, 'Knucklehead', 'Kobold', 'Minion', 6, 1, 1, 208);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (87, 291); --Mob
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (87, 348); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (87, 394); --Hot Pot


--Lava Whirl
--Lava Whirl --CardIndex 405	--CharacterIndex 320	--ArcadeCharacterIndex 88
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Lava Whirl',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Lava_Whirl/Card_Arcade_Warband_Lava_Whirl_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Lava_Whirl/Card_Arcade_Warband_Lava_Whirl_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Lava_Whirl/Lava_Whirl.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Deep within the Dragonback Peaks beats the Molten Heart, the first source of fire on Crystalia.  From its magma chambers endless rivers of lava bubble and boil to the surface, cascading down the mountainsides forming the Fire Flows.<br>The Fire Flows are surprisingly rich in life considering the harsh environment.  Packs of Ember Hounds stalk its shores, dragging down the weak to be consumed in clouds of poisonous ash.  Massive insects, their carapaces glowing like steel from a forge, drink deep of the molten rock.  Elemental slimes are born by the thousands as volcanic eruptions ravage the landscape.<br>Ruling over it all is the Molten Lord, Roxor.  Ancient as the mountains themselves, Roxor guards the Molten Heart and seeks to extend his fiery influence until all of Crystalia is consumed in flame.');
insert into Characters (CardIndex) VALUES (405);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (320, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (320, 1); --Citrine
--GangMemberIndex 88
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (88, 0, 'Lava Whirl', 'Spawning Point', '', 0, 3, 1, 213);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (88, 268); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (88, 224); --Fire Aura
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (88, 386); --Spawning Pool

--Blaze Beetle --CardIndex 406 --CharacterIndex 321	--ArcadeCharacterIndex 89
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Blaze Beetle',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Lava_Whirl/Card_Arcade_Warband_Lava_Whirl_Blaze_Beetle_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Lava_Whirl/Card_Arcade_Warband_Lava_Whirl_Blaze_Beetle_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Lava_Whirl/Blaze_Beetle.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Subsisting entirely on the molten rock of the Fire Flows, the Blaze Beetle is at home swimming through its magnificent lava rivers.  Blaze Beetles possess a remarkable sense of cruel cunning, burrowing beneath groups of Heroes to erupt from solid stone, bathing them in a shower of fire and rock.');
insert into Characters (CardIndex) VALUES (406);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (321, 253, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (321, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (321, 4); --Sapphire
--GangMemberIndex 89
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (89, 0, 'Blaze Beetle', 'Elemental Bug', 'Elite', 6, 2, 4, 214);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (89, 262); --Immune: Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (89, 176); --Backlash
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (89, 192); --Burrow
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (89, 350); --Furnace Vent

--Burning Pack --CardIndex 407 --CharacterIndex 322	--ArcadeCharacterIndex 90, 91
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Burning Pack',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Lava_Whirl/Card_Arcade_Warband_Lava_Whirl_Burning_Pack_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Lava_Whirl/Card_Arcade_Warband_Lava_Whirl_Burning_Pack_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Lava_Whirl/Burning_Pack.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Prowling through the fiery landscape of the Fire Flows, packs of Ember Hounds conceal their movement in billowing clouds of choking ash.  Preying on Rocktops and fire elementals alike, Ember Hounds are patient and ruthless hunters.');
insert into Characters (CardIndex) VALUES (407);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (322, 132, 133);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (322, 1); --Citrine
--GangMemberIndex 90
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (90, 0, 'Ember Hound', 'Elemental Wolf', 'Elite', 8, 2, 2, 216);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (90, 223); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (90, 262); --Immune: Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (90, 348); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (90, 557); --Sickening Smoke
--GangMemberIndex 91
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (91, 1, 'Ember Hound', 'Elemental Wolf', 'Elite', 8, 2, 2, 216);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (91, 223); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (91, 262); --Immune: Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (91, 348); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (91, 558); --Sickening Smoke

--Flaming Slime --CardIndex 408 --CharacterIndex 323	--ArcadeCharacterIndex 92, 93
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Flaming Slime',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Lava_Whirl/Card_Arcade_Warband_Lava_Whirl_Flaming_Slime_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Lava_Whirl/Card_Arcade_Warband_Lava_Whirl_Flaming_Slime_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Lava_Whirl/Flaming_Slime.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Many believe Fire Slimes possess greater intelligence than their common kin.  If this is the case, it is an intelligence given over entirely to pettiness and spite.  Delighting in lighting anything and everything ablaze, Fire Slimes torch entire regions of Crystalia if not doused quickly.');
insert into Characters (CardIndex) VALUES (408);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (323, 134, 144);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (323, 3); --Ruby
--GangMemberIndex 92
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (92, 0, 'Burning Gel', 'Elemental Slime', 'Elite', 5, 1, 1, 215);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (92, 223); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (92, 262); --Immune: Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (92, 343); --Splurt
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (92, 591); --Splort
--GangMemberIndex 93
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (93, 1, 'Fire Gel', 'Elemental Slime', 'Minion', 5, 1, 0, 217);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (93, 223); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (93, 262); --Immune: Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (93, 279); --Little Splurt
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (93, 337); --Small
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (93, 592); --Splort


--Old Growth Hollow
--Old Growth Hollow --CardIndex 409	--CharacterIndex 324	--ArcadeCharacterIndex 94
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Old Growth Hollow',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Old_Growth_Hollow/Card_Arcade_Warband_Old_Growth_Hollow_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Old_Growth_Hollow/Card_Arcade_Warband_Old_Growth_Hollow_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Old_Growth_Hollow/Old_Growth_Hollow.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'The elves of the Fae Wood and the wise Deeproot Tree have long been friends and guardians of Crystalia.  Their timeless stewardship of the land made them ideal caretakers for the exiled Forgotten King and his court.<br>Yet the rise of the Dark Consul has sapped their ageless strength as they are beset on all sides, and the Forgotten King has become a cancer that corrupts from within.  As the Consul''s power rises, so too doees the Forgotten King''s and he has use his magic to sicken and bewitch the forest spirits within the Lordship Ruins.<br>Tswisted by the Forgotten King''s hatred, these corrupt kodama have lent their strength to the Dark Consul.  Now the elves find themselves under attack in their own woods.');
insert into Characters (CardIndex) VALUES (409);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (324, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (324, 1); --Citrine
--GangMemberIndex 94
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (94, 0, 'Old Growth Hollow', 'Paired Spawning Point', '', 0, 4, 1, 218);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (94, 268); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (94, 301); --Poison Aura
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (94, 388); --Spawning Pool

--Herbalists --CardIndex 410 --CharacterIndex 325	--ArcadeCharacterIndex 95, 96
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Herbalists',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Old_Growth_Hollow/Card_Arcade_Warband_Old_Growth_Hollow_Herbalists_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Old_Growth_Hollow/Card_Arcade_Warband_Old_Growth_Hollow_Herbalists_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Old_Growth_Hollow/Herbalists.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Not given to violence, Turnipheads prefer to tend their gardens of herbs, weeds, and tender sprouts.');
insert into Characters (CardIndex) VALUES (410);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (325, 134, 136);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (325, 3); --Ruby
--GangMemberIndex 95
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (95, 0, 'Turniphead', 'Kodama', 'Elite', 5, 1, 1, 222);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (95, 362); --Virulent
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (95, 408); --It's Medicinal
--GangMemberIndex 96
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (96, 0, 'Turniphead', 'Kodama', 'Elite', 5, 1, 1, 222);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (96, 362); --Virulent
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (96, 409); --It's Medicinal

--Hungry Sprouts --CardIndex 411 --CharacterIndex 326	--ArcadeCharacterIndex 97, 98
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Hungry Sprouts',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Old_Growth_Hollow/Card_Arcade_Warband_Old_Growth_Hollow_Hungry_Sprouts_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Old_Growth_Hollow/Card_Arcade_Warband_Old_Growth_Hollow_Hungry_Sprouts_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Old_Growth_Hollow/Hungry_Sprouts.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Twisted by the Dark Consul, King Sprouts are little more than thrashing masses of thorned vines and snapping jaws.  Consuming anything and everything that is within reach, their Mook handlers are careful  to not stray within the King Sprout''s sight, lest they be the next thing to be devoured.');
insert into Characters (CardIndex) VALUES (411);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (326, 146, 266);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (326, 1); --Citrine
--GangMemberIndex 97
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (97, 0, 'King Sprout', 'Shapeshift', 'Elite', 3, 6, 2, 219);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (97, 399); --Feed Me
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (97, 227); --Fixed Form
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (97, 309); --Pull 5
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (97, 529); --Rootdown
--GangMemberIndex 98
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (98, 1, 'Mook', 'Kodama', 'Minion', 5, 1, 1, 220);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (98, 300); --Poison

--Lil' Sprouts --CardIndex 412 --CharacterIndex 327	--ArcadeCharacterIndex 99, 100
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Lil'' Sprouts',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Old_Growth_Hollow/Card_Arcade_Warband_Old_Growth_Hollow_Lil_Sprouts_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Old_Growth_Hollow/Card_Arcade_Warband_Old_Growth_Hollow_Lil_Sprouts_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Old_Growth_Hollow/Lil_Sprouts.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Charging forward with reckless abandon, Lil'' Sprouts attempt to get as close to invading Heroes as possible so that when the change grips them and they transform into the revenous King Sprout it may consume as many as possible.');
insert into Characters (CardIndex) VALUES (412);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (327, 146, 266);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (327, 1); --Citrine
--GangMemberIndex 99
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (99, 0, 'Sprout', 'Kodama', 'Elite', 5, 2, 3, 221);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (99, 230); --Forced Shift
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (99, 330); --Shapeshift: King Sprout
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (99, 362); --Virulent
--GangMemberIndex 100
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (100, 1, 'Mook', 'Kodama', 'Minion', 5, 1, 1, 220);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (100, 300); --Poison
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (100, 516); --Rampant Growth

--Will-O-Wisps --CardIndex 413 --CharacterIndex 328	--ArcadeCharacterIndex 101, 102
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Will-O-Wisps',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Old_Growth_Hollow/Card_Arcade_Warband_Old_Growth_Hollow_Lil_Sprouts_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Old_Growth_Hollow/Card_Arcade_Warband_Old_Growth_Hollow_Lil_Sprouts_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Old_Growth_Hollow/Lil_Sprouts.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Reclusive and demure, Wisps are often seen as a sign of good fortune.  When threatened, Wisps prefer to enchant their assailants, slowing their movement and bewitching their senses.  The Wisp then silently slips into the forest to safety.');
insert into Characters (CardIndex) VALUES (413);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (328, 134, 136);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (328, 3); --Ruby
--GangMemberIndex 101
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (101, 0, 'Sprout', 'Kodama', 'Elite', 5, 2, 1, 223);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (101, 362); --Virulent
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (101, 487); --Pollen Dream
--GangMemberIndex 102
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (102, 1, 'Mook', 'Kodama', 'Elite', 5, 2, 1, 223);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (102, 300); --Poison
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (102, 488); --Pollen Dream


--Pumpkin Patch
--Pumpkin Patch --CardIndex 414	--CharacterIndex 329	--ArcadeCharacterIndex 103
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pumpkin Patch',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Pumpkin_Patch/Card_Arcade_Warband_Pumpkin_Patch_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Pumpkin_Patch/Card_Arcade_Warband_Pumpkin_Patch_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Pumpkin_Patch/Pumpkin_Patch.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Long ago the inhabitants of the Glauerdoom Moor used pumpkins to carve jack-o-lanterns to trick the restless spirits of the moor to pass by their homes at night.  In time the spirits grew wise to this deception and decided to play a trick of their own.  Now pumpkin patches are spooky, haunted, places where the creatures that go bump in the night lurk, waiting for their prey.<br>Beneath the dark boughs of the Witches'' Weald pumpkins grow wild and the orange globes pulse with strange energies as the witch covens practice their own special brand of dark magic--poisons, necromancy, enchantment, curses, no subject is taboo.  The covensfind great favor with both the Dark Consul and Baron Von Drakk.  Both often have need of the witches'' unique abiliites when dealing with self righteous Heroes who seek to thwart them.');
insert into Characters (CardIndex) VALUES (414);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (329, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (329, 3); --Ruby
--GangMemberIndex 103
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (103, 0, 'Pumpkin Patch', 'Spawning Point', '', 0, 3, 1, 224);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (103, 268); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (103, 237); --Gloom Aura
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (103, 390); --Spawning Pool

--Crypt Spider --CardIndex 415 --CharacterIndex 330	--ArcadeCharacterIndex 104
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Crypt Spider',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Pumpkin_Patch/Card_Arcade_Warband_Pumpkin_Patch_Crypt_Spider_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Pumpkin_Patch/Card_Arcade_Warband_Pumpkin_Patch_Crypt_Spider_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Pumpkin_Patch/Crypt_Spider.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Spiders are favored guardians of the many crypts and barrows in the Glauerdoom.  They have no interest in the dead nor in the their treasures.  Cruel, cunning, and immeasurably patient they wait in elaborately spun webs.  They know the lure of trasure and plunder is irrestistable to the living.  Soon enough foolish Heroes will come and then it will feast.');
insert into Characters (CardIndex) VALUES (415);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (330, 253, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (330, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (330, 2); --Emerald
--GangMemberIndex 104
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (104, 0, 'Crypt Spider', 'Spider', 'Elite', 6, 4, 2, 223);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (104, 300); --Poison
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (104, 352); --Surefoot
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (104, 306); --Enervating Bite
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (104, 560); --Silk Spinner

--Curse Coven --CardIndex 416 --CharacterIndex 331	--ArcadeCharacterIndex 105, 106
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Curse Coven',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Pumpkin_Patch/Card_Arcade_Warband_Pumpkin_Patch_Curse_Coven_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Pumpkin_Patch/Card_Arcade_Warband_Pumpkin_Patch_Curse_Coven_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Pumpkin_Patch/Curse_Coven.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Fledgling witches are given several skull which they use as a focus to practice the many and varied hexes, curses, and enchantments that will become their trade.  Once the witch is fully initiated into the coven, the skulls are enchanted with spells of flight and intellect so that they might join the witch in unleashing afflictions upon those who cross them.');
insert into Characters (CardIndex) VALUES (416);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (331, 124, 354);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (331, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (331, 3); --Ruby
--GangMemberIndex 105
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (105, 0, 'Curse Coven Witch', 'Witch', 'Elite', 8, 2, 0, 226);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (105, 229); --Fly
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (105, 640); --Transmogrify
--GangMemberIndex 106
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (106, 1, 'Skullbat', 'Undead Bat', 'Minion', 6, 1, 0, 227);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (106, 229); --Fly
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (106, 284); --Doom


--Rock Pile
--Rock Pile --CardIndex 417	--CharacterIndex 332	--ArcadeCharacterIndex 107
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rock Pile',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Rock_Pile/Card_Arcade_Warband_Rock_Pile_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Rock_Pile/Card_Arcade_Warband_Rock_Pile_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Rock_Pile/Rock_Pile.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Rocktops can be found throughout Crystalia, wherever the earth is rocky and barren.  Due to their natural predilection to tunnel, Rocktops are superb miners.<br>Like many of the Consul''s minions, Rocktop society is ruled by strength and size.  At the top of the hierarchy stands the migty Crusher.  Dimwitted and brutish, Crushers spend most of their waking hours smashign rock to increase the size of the tunnel systems they claim as theirs.<br>In contrast, Rollers and Bombardiers are surprisingly jovial creatures.  Relishing in mischief and mayhem they delight in the noise and spectacle as rocks, Heroes, or anything weaker than them are smashed, smushed, crushed, crunched, or exploded.<br>Below them all are the hapless Slowpokes.  Simple creatures who if they had a say in it, would be perfectly content moving rocks from one side of a cave to another and back again.');
insert into Characters (CardIndex) VALUES (417);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (332, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (332, 4); --Sapphire
--GangMemberIndex 107
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (107, 0, 'Rock Pile', 'Paired Spawning Point', '', 0, 3, 1, 228);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (107, 268); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (107, 317); --Rock Aura
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (107, 392); --Spawning Pool

--Bully Foremen --CardIndex 418	--CharacterIndex 333	--ArcadeCharacterIndex 108, 109
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bully Foremen',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Rock_Pile/Card_Arcade_Warband_Rock_Pile_Bully_Foremen_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Rock_Pile/Card_Arcade_Warband_Rock_Pile_Bully_Foremen_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Rock_Pile/Bully_Foremen.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Rocktops love to crush, chomp, and burrow through rock.  Unfortunately, Rollers have discovered that same delight in tormenting their lesser kin.  Forming into chortling and bickering gangs, the Rollers roam the caverns searching for rocktops to bully.  Indeed, the only respite from the bullying comes from the arrival of invading Heroes who provide the Rollers with new targets to tease.');
insert into Characters (CardIndex) VALUES (418);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (333, 134, 144);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (333, 4); --Sapphire
--GangMemberIndex 108
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (108, 0, 'Roller', 'Rocktop', 'Elite', 5, 2, 2, 232);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (108, 265); --Immune: Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (108, 267); --Immune: Slow
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (108, 633); --Thwack
--GangMemberIndex 109
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (109, 1, 'Roller', 'Rocktop', 'Elite', 5, 2, 2, 232);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (109, 265); --Immune: Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (109, 267); --Immune: Slow
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (109, 634); --Thwack

--Rockers v1 --CardIndex 419	--CharacterIndex 334	--ArcadeCharacterIndex 110, 111
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rockers v1',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Rock_Pile/Card_Arcade_Warband_Rock_Pile_Rockers_v1_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Rock_Pile/Card_Arcade_Warband_Rock_Pile_Rockers_v1_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Rock_Pile/Rockers_v1.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Slowpokes often gather around the massive Crushers, seeking some measure of protection from the bullying Rollers.  Crushers pay the Slowpokes little regard, for they are far too busy happily crushing rock and expanding their cavern to notice the pleas of their smaller kin.');
insert into Characters (CardIndex) VALUES (419);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (333, 142, 373);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (333, 4); --Sapphire
--GangMemberIndex 110
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (110, 0, 'Crusher', 'Rocktop', 'Elite', 5, 6, 2, 232);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (110, 268); --Immune: Status Effects
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (110, 650); --Turtle Tremor
--GangMemberIndex 111
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (111, 1, 'Slowpoke', 'Rocktop', 'Minion', 5, 1, 1, 232);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (111, 265); --Immune: Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (111, 267); --Immune: Slow
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (111, 651); --Turtle Tremor

--Rockers v2 --CardIndex 420	--CharacterIndex 335	--ArcadeCharacterIndex 112, 113
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rockers v2',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Rock_Pile/Card_Arcade_Warband_Rock_Pile_Rockers_v2_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Rock_Pile/Card_Arcade_Warband_Rock_Pile_Rockers_v2_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Rock_Pile/Rockers_v2.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Slowpokes often gather around the massive Crushers, seeking some measure of protection from the bullying Rollers.  Crushers pay the Slowpokes little regard, for they are far too busy happily crushing rock and expanding their cavern to notice the pleas of their smaller kin.');
insert into Characters (CardIndex) VALUES (420);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (335, 142, 263);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (335, 4); --Sapphire
--GangMemberIndex 112
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (112, 0, 'Crusher', 'Rocktop', 'Elite', 5, 6, 3, 232);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (112, 268); --Immune: Status Effects
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (112, 650); --Turtle Tremor
--GangMemberIndex 113
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (113, 1, 'Slowpoke', 'Rocktop', 'Minion', 5, 1, 1, 232);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (113, 265); --Immune: Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (113, 267); --Immune: Slow
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (113, 192); --Burrow
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (113, 651); --Turtle Tremor

--Shell Battery --CardIndex 421	--CharacterIndex 336	--ArcadeCharacterIndex 114, 115
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Shell Battery',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Rock_Pile/Card_Arcade_Warband_Rock_Pile_Rockers_v2_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Rock_Pile/Card_Arcade_Warband_Rock_Pile_Rockers_v2_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Rock_Pile/Rockers_v2.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Once, a clan of rocktop befriended a gnomish engineer whose trade was weapons of war.  Impressed by the the stout and sturdy nature of the Rocktops, the engineer sought to turn the somewhat dimwitted monsters into the ultimate siege army in service of Crystalia.  Unfortunately, the rocktops proved to be disinterested in following orders and the gnomish engineer fell victim to a gang of Rollers.<br><br>However, a small group of Rocktops took a shine to the bombard cannons the gnome had devised.  Keeping the small armory a secret from their rocktop kin, these newly formed Bombardiers began lending their services in long ranged demolitions to any who could afford their steep fees of precious stones and ore.');
insert into Characters (CardIndex) VALUES (421);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (336, 138, 148);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (336, 4); --Sapphire
--GangMemberIndex 114
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (114, 0, 'Bombardier', 'Rocktop', 'Elite', 4, 2, 2, 229);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (114, 265); --Immune: Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (114, 267); --Immune: Slow
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (114, 647); --Turtle Cannon
--GangMemberIndex 115
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (115, 1, 'Bombardier', 'Rocktop', 'Elite', 4, 2, 2, 229);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (115, 265); --Immune: Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (115, 267); --Immune: Slow
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (115, 648); --Turtle Cannon


--Salt Pillar
--Salt Pillar	--CardIndex 422	--CharacterIndex 337	--ArcadeCharacterIndex 116
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Salt Pillar',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Salt_Pillar/Card_Arcade_Warband_Salt_Pillar_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Salt_Pillar/Card_Arcade_Warband_Salt_Pillar_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Salt_Pillar/Salt_Pillar.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'The Mistmourn Coast is a dangerous place even for the natural inhabitants of the Fae Woods.  Outsiders fear the troll tribes of the Mistmourn, but those familiar with this perpetually shrouded wood know that the fae creatures are the true danger.<br>Magical and otherworldy, what motivates these creatures is unknown.  Shamans bind them to pillars of salt to stay their wrath or do the shaman''s bidding.  Yet these magics have a dark consequence.  When the spells of binding are broken the magics of the formerly bound fae are trapped with the shattered salt pillar.  Their essence infuses new life within the Salt and they are reborn as elemental golems.  Driven only by blind instinct these Salt golems lash out at any who are near.');
insert into Characters (CardIndex) VALUES (422);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (337, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (337, 3); --Ruby
--GangMemberIndex 116
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (116, 0, 'Salt Pillar', 'Spawning Point', '', 0, 3, 1, 237);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (116, 268); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (116, 349); --Stealth Aura
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (116, 394); --Spawning Pool

--Despair Shroud --CardIndex 423	--CharacterIndex 338	--ArcadeCharacterIndex 117
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Despair Shroud',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Salt_Pillar/Card_Arcade_Warband_Salt_Pillar_Despair_Shroud_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Salt_Pillar/Card_Arcade_Warband_Salt_Pillar_Despair_Shroud_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Salt_Pillar/Despair_Shroud.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Dry your eyes.<br>Let not one tear fall.<br>Lest Sorrows take you.<br>Then consume us all.');
insert into Characters (CardIndex) VALUES (423);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (338, 133, 135);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (338, 3); --Ruby
--GangMemberIndex 117
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (117, 0, 'Sorrow', 'Faerie', 'Elite', 5, 1, 0, 239);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (117, 229); --Fly
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (117, 668); --Weep
--GangMemberIndex 118
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (118, 1, 'Sorrow', 'Faerie', 'Elite', 5, 1, 0, 239);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (118, 229); --Fly

--Predators --CardIndex 424	--CharacterIndex 339	--ArcadeCharacterIndex 119, 120
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Predators',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Salt_Pillar/Card_Arcade_Warband_Salt_Pillar_Predators_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Salt_Pillar/Card_Arcade_Warband_Salt_Pillar_Predators_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Salt_Pillar/Predators.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Mist Hounds are voracious predators.  Once they have selected their prey, they will track it relentlessly over miles until it grows weak with exhaustion.  When they strike, their jaws are like steel traps, savaging anything that attempts to break free.');
insert into Characters (CardIndex) VALUES (424);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (339, 131, 151);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (339, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (339, 3); --Ruby
--GangMemberIndex 119
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (119, 0, 'Mist Hound', 'Faerie', 'Elite', 8, 3, 1, 238);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (119, 307); --Predator
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (119, 352); --Surefoot
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (119, 422); --Lost
--GangMemberIndex 120
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (120, 1, 'Mist Hound', 'Faerie', 'Elite', 8, 3, 1, 238);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (120, 307); --Predator
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (120, 352); --Surefoot
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (120, 423); --Lost


--Shallow Grave
--Shallow Grave	--CardIndex 425	--CharacterIndex 340	--ArcadeCharacterIndex 121
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Shallow Grave',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Shallow_Grave/Card_Arcade_Warband_Shallow_Grave_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Shallow_Grave/Card_Arcade_Warband_Shallow_Grave_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Shallow_Grave/Shallow_Grave.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'The Glauerdoom Moor is a grim and foreboding place by any measure.  Its fetid fens and marshes remain perpetually shrouded beneath a grey fog.  Its great cities have long since faded, their glory reduced to crumbling ruins and sinking towers.  The landscape is dotted by vast mausoleums and endless crypts built to house the ever dwindling populations'' dead.<br>Tragically the dead do not rest long.  The amethyst power of necromancy infuses the land and the dead sleep uneasily.  Their slumber is but a bried respite.  Soon their master bids them to rise and take their place in his macabre host.');
insert into Characters (CardIndex) VALUES (425);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (340, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (340, 3); --Ruby
--GangMemberIndex 121
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (121, 0, 'Shallow Grave', 'Paired Spawning Point', '', 0, 3, 1, 240);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (121, 268); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (121, 182); --Bane Aura
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (121, 396); --Spawning Pool

--Dust Acolytes	--CardIndex 426	--CharacterIndex 341	--ArcadeCharacterIndex 122, 123
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dust Acolytes',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Shallow_Grave/Card_Arcade_Warband_Shallow_Grave_Dust_Acolytes_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Shallow_Grave/Card_Arcade_Warband_Shallow_Grave_Dust_Acolytes_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Shallow_Grave/Dust_Acolytes.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Within the Dust Coven, struggles for power between its necromancers is a common occurrence.  Unfortunately, even when these struggles turn deadly, the power of the Dark Consul is undiminished, for the victor inevitably raises the slain necromancers to serve him in death.');
insert into Characters (CardIndex) VALUES (426);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (341, 134, 144);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (341, 3); --Ruby
--GangMemberIndex 122
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (122, 0, 'Dust Mage', 'Undead Skeleton', 'Elite', 5, 1, 1, 244);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (122, 188); --Bone Pile
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (122, 636); --Tide of Bones
--GangMemberIndex 123
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (123, 1, 'Dust Mage', 'Undead Skeleton', 'Elite', 5, 1, 0, 244);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (123, 188); --Bone Pile
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (123, 193); --Bone Cold

--Dust Coven	--CardIndex 427	--CharacterIndex 342	--ArcadeCharacterIndex 124, 125
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dust Coven',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Shallow_Grave/Card_Arcade_Warband_Shallow_Grave_Dust_Coven_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Shallow_Grave/Card_Arcade_Warband_Shallow_Grave_Dust_Coven_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Shallow_Grave/Dust_Coven.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'The curse of undeath hangs heavy over the Glauerdoom Moor.  Drawn to the necromantic magics, the witches of the Dust Coven congregrate here in greater numbers than anywhere else in Crystalia.  Raising vast armies in service to the Dark Consul, Heroes are faced with an adversary that continues to fight beyond death itself.');
insert into Characters (CardIndex) VALUES (427);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (342, 133, 363);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (342, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (342, 3); --Ruby
--GangMemberIndex 124
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (124, 0, 'Dust Coven Necromancer', 'Witch', 'Elite', 5, 3, 2, 243);
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (124, 636); --Tide of Bones
--GangMemberIndex 125
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (125, 1, 'Bone Head', 'Undead Skeleton', 'Minion', 5, 1, 1, 241);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (125, 188); --Bone Pile
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (125, 354); --Ghastly Vigor

--House of Ash	--CardIndex 428	--CharacterIndex 343	--ArcadeCharacterIndex 126, 127
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dust Coven',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Shallow_Grave/Card_Arcade_Warband_Shallow_Grave_Dust_Coven_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Shallow_Grave/Card_Arcade_Warband_Shallow_Grave_Dust_Coven_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Shallow_Grave/Dust_Coven.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'The knightly House of Ash gave themselves willingly to the service of the Dark Consul.  Wholly consumed by the need for battle, they are allowed to retain a measure of their intellect into undeath.');
insert into Characters (CardIndex) VALUES (428);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (343, 132, 143);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (343, 1); --Citrine
--GangMemberIndex 126
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (126, 0, 'Dust Coven Necromancer', 'Undead Skeleton', 'Elite', 5, 2, 2, 242);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (126, 188); --Bone Pile
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (126, 250); --Cursed Blade
--GangMemberIndex 127
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (127, 1, 'Bone Head', 'Undead Skeleton', 'Elite', 5, 2, 2, 242);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (127, 188); --Bone Pile
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (127, 251); --Cursed Blade


--Tribal Stone
--Tribal Stone	--CardIndex 429	--CharacterIndex 344	--ArcadeCharacterIndex 128
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tribal Stone',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Tribal_Stone/Card_Arcade_Warband_Tribal_Stone_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Tribal_Stone/Card_Arcade_Warband_Tribal_Stone_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Tribal_Stone/Tribal_Stone.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Not even the elves choose to make the Mistmourn Coast their home.  Indeed, only the Glimmerdusk Rangers frequent these lands that are perpetually locked in mist and steeped in fae magic.  It is no surprise then that many creatures of the Dark Realm sought sanctuary within the concealing shadows of the coast.<br>Most were driven mad with fright, as the fae creatures preyed on their minds with capricious tricks and dealy pranks.  Trolls, however, remained remarkably unaffected--perhaps shielded by their naturally dim intellect.  In time they became tolerated by the fae creatures if not welcomed.<br>The thin veil between worlds along the Mistmourn eventually brought the trolls into communion with their fallen ancestors.  Guided by their ancestors'' past experiences the trolls grew more cunning, some even attaining a level of brutal intelligence.');
insert into Characters (CardIndex) VALUES (429);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (344, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (344, 4); --Sapphire
--GangMemberIndex 128
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (128, 0, 'Tribal Stone', 'Spawning Point', '', 0, 3, 1, 245);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (128, 268); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (128, 308); --Primal Aura
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (128, 398); --Spawning Pool

--Ghostfire Tribe	--CardIndex 430	--CharacterIndex 345	--ArcadeCharacterIndex 129, 130
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ghostfire Tribe',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Shallow_Grave/Card_Arcade_Warband_Shallow_Grave_Dust_Coven_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Shallow_Grave/Card_Arcade_Warband_Shallow_Grave_Dust_Coven_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Shallow_Grave/Dust_Coven.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Stalking the Mistmourn Coast, the Ghostfire Tribes are surprisingly cunning adversaries.  Guided by their ancient troll ancestors, they possess tactical acumen hindered only by their fury once battlelust is upon them.');
insert into Characters (CardIndex) VALUES (430);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (345, 143, 263);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (345, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (345, 4); --Sapphire
--GangMemberIndex 129
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (129, 0, 'Mistmourn Chieftain', 'Troll', 'Elite', 5, 3, 2, 242);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (129, 359); --Tough
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (129, 159); --Ancestral Fury
--GangMemberIndex 130
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (130, 1, 'Ghostfire Warrior', 'Troll', 'Minion', 6, 2, 1, 242);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (130, 359); --Tough
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (130, 356); --Ghostfire

--Spirit Born	--CardIndex 431	--CharacterIndex 346	--ArcadeCharacterIndex 131, 132
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Spirit Born',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Tribal_Stone/Card_Arcade_Warband_Tribal_Stone_Spirit_Born_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Tribal_Stone/Card_Arcade_Warband_Tribal_Stone_Spirit_Born_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Tribal_Stone/Spirit_Born.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Spirit Walkers live between two worlds: the mortal realm and the spirit world.  It was they who first made contact with their trollish ancestors, seeking the wisdom of those who came before.');
insert into Characters (CardIndex) VALUES (431);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (346, 143, 263);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (346, 2); --Emerald
--GangMemberIndex 131
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (131, 0, 'Spirit Walker', 'Troll', 'Elite', 5, 2, 1, 248);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (131, 359); --Tough
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (131, 348); --Stealth
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (131, 352); --Surefoot
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (131, 588); --Spirit Walk
--GangMemberIndex 132
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (132, 1, 'Spirit Walker', 'Troll', 'Elite', 5, 2, 1, 248);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (132, 359); --Tough
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (132, 348); --Stealth
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (132, 352); --Surefoot
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (132, 378); --Herbology
