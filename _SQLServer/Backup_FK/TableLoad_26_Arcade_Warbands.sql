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
VALUES (294, 122, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (294, 1); --Citrine
--GangMemberIndex 48
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (48, 0, 'Grobbit Executioner', 'Chimera', 'Elite', 5, 3, 2, 182);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (48, 571); --Massive Damaage
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (48, 266); --Death Sentence
--GangMemberIndex 49
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (48, 0, 'Billmen', 'Chimera', 'Minion', 5, 1, 1, 180);
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
VALUES (295, 112, 122);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (295, 2); --Emerald
--GangMemberIndex 50
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (49, 0, 'Grobbit Executioner', 'Chimera', 'Elite', 8, 2, 2, 181);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (50, 641); --Surefoot
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (50, 340); --Frogger
--GangMemberIndex 51
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (49, 0, 'Billmen', 'Chimera', 'Minion', 8, 2, 2, 181);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (51, 564); --Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (51, 641); --Surefoot


--Claw Shrine
--Claw Shrine --CardIndex 382	--CharacterIndex 296	--ArcadeCharacterIndex 50
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bramble Knight',
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
VALUES (50, 0, 'Bramble Knight', 'Spawning Point', '', 0, 0, 1, 179);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (52, 557); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (52, 478); --Bramble Growth
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (52, 661); --Spawning Pool

--Black Claws --CardIndex 383	--CharacterIndex 297	--ArcadeCharacterIndex 51
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bramble Knight',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Claw_Shrine/Card_Arcade_Warband_Claw_Shrine_Black_Claws_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Claw_Shrine/Card_Arcade_Warband_Claw_Shrine_Black_Claws_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Warbands/Claw_Shrine/Black_Claws.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'When an adversary proves too strong for even the endless horde, Dragon Priests dispatch the sinister Black Claws to eliminate their foe.  Coating their blades in a deadly concoction of fangberry juice and drake belly tar, the Black Claws strike from the shadowy corners of the dungeon.');
insert into Characters (CardIndex) VALUES (383);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (297, 122, 133);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (297, 2); --Emerald
--GangMemberIndex 53
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (51, 0, 'Black Claw Assassin', 'Kobold', 'Elite', 6, 2, 2, 184);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (53, 557); --Backstabber
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (53, 478); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (53, 170); --Assassinate
--GangMemberIndex 54
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (51, 0, 'Black Claw Assassin', 'Kobold', 'Elite', 6, 2, 2, 184);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (53, 557); --Backstabber
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (53, 478); --Stealth

--Blood Trackers --CardIndex 384	--CharacterIndex 298	--ArcadeCharacterIndex 52
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bramble Knight',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Claw_Shrine/Card_Arcade_Warband_Claw_Shrine_Blood_Trackers_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Claw_Shrine/Card_Arcade_Warband_Claw_Shrine_Blood_Trackers_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Warbands/Claw_Shrine/Blood_Trackers.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'Venturing across barren mountainscapes and through deep forgotten tunnels, Claw Trainers search for clutches of drake eggs.  Once found, they return the eggs to the clan, but not before keeping the largest eggs for themselves.  Upon the drakes hatching the trainers gift the hatchlings to their favored kin.');
insert into Characters (CardIndex) VALUES (384);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (298, 113, 234);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (298, 1); --Citrine
--GangMemberIndex 54
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (52, 0, 'Claw Trainer', 'Kobold', 'Elite', 6, 1, 1, 185);
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (53, 470); --Packmaster
--GangMemberIndex 55
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (52, 0, 'Drake Hound', 'Drake', 'Minion', 6, 2, 1, 186);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (53, 564); --Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (53, 587); --Pile-on
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (53, 188); --Blood Scent

--Egg Clutch

--Dragonborn


--Elemental Shrine

--Mystic Team

--Scout Team

--Strike Team


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










































