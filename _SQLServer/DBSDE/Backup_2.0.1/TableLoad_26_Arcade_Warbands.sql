--SDE
--2.0
 --Warband Gangs
 
--Arcadian Spider Nest
--Arcadian Spider Nest --CardIndex 1359 --CharacterIndex 1262 --ArcadeCharacterIndex 196
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Arcadian Spider Nest',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Arcadian_Spider_Nest/Card_Arcade_Warband_Arcadian_Spider_Nest_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Arcadian_Spider_Nest/Card_Arcade_Warband_Arcadian_Spider_Nest_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Arcadian_Spider_Nest/Arcadian_Spider_Nest.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'In the dry and barren lands of Arcadia spiders have been forced to adapt to protect themselves from the harsh climate, as well as their methods when hunting for food.  Lacking natural terrain in which to build webs, Trapdoor Spiders build covered burrows near sources of water, bursting from the ground when prey grows near.  Others, such as the Leaping Spider, rely on pure speed.  Able to outpace even even horses, these speedy spiders are terrifying predators of the dunes.');
insert into Characters (CardIndex) VALUES (1359);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1262, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1262, 2); --Emerald
--GangMemberIndex 644
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (196, 0, 'Arcadian Spider Nest', 'Spawning Point', '', 0, 3, 1, 229);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (644, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (644, kXXX); --Webs
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (644, kXXX); --Spawning Pool

--Inescapable Swarm	--CardIndex 1360	--CharacterIndex 1263	--ArcadeCharacterIndex 197
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Inescapable Swarm',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Arcadian_Spider_Nest/Card_Arcade_Warband_Arcadian_Spider_Nest_Inescapable_Swarm_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Arcadian_Spider_Nest/Card_Arcade_Warband_Arcadian_Spider_Nest_Inescapable_Swarm_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Arcadian_Spider_Nest/Inescapable_Swarm.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Duskweavers are an ancient branch of Arcadian Spider Speakers who see spiders as not only fierce creatures to be used in battle, but as pure expressions of the Dark Consul'' malevolent will and intent.  Duskweaver Acolytes are charged with tending to the Dark Consul''s sacred spiders, and proselytizing the unbeliever to their cause.  Of course, there are those who deny the purity and sanctity of the Dark Consul''s chosen.  For those who cannot be swayed, a Duskweaver Acolyte is never far from a nest of Trapdoor Spiders, charged with keeping their temple safe, and free of those who do not see the true way.');
insert into Characters (CardIndex) VALUES (1360);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1263, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1263, 2); --Emerald
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1263, 3); --Ruby
--GangMemberIndex 645
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (197, 0, 'Duskweaver Acolyte', 'Nether Elf Witch', 'Elite', 8, 3, 2, 230);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (645, kXXX); --Poison
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (645, kXXX); --Immune: Poison
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (645, abXXX); --Scuttling Swarm
--GangMemberIndex 646
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (197, 1, 'Trapdoor Spider', 'Spider', 'Minion', 8, 1, 1, 231);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (646, kXXX); --Immune: Poison
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (646, abXXX); --Wait In Shadow

--Terrifying Leapers	--CardIndex 1361	--CharacterIndex 1264	--ArcadeCharacterIndex 198
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Terrifying Leapers',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Arcadian_Spider_Nest/Card_Arcade_Warband_Arcadian_Spider_Nest_Terrifying_Leapers_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Arcadian_Spider_Nest/Card_Arcade_Warband_Arcadian_Spider_Nest_Terrifying_Leapers_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Arcadian_Spider_Nest/Terrifying_Leapers.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Marked in black and sunset orange, Leaping Spiders appear as a blur of fire streaking across the dessert as they hunt.  When they pounce, their black bodies obscure the sun and their legs go wide, catching the sun''s corona like a fiery demon of death.');
insert into Characters (CardIndex) VALUES (1361);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1264, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1264, 2); --Emerald
--GangMemberIndex 647
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (198, 0, 'Leaping Spider', 'Spider', 'Elite', 12, 1, 1, 232);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (647, kXXX); --Immune: Poison
--GangMemberIndex 648
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (198, 1, 'Leaping Spider', 'Spider', 'Elite', 12, 1, 1, 233);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (648, kXXX); --Immune: Poison


--Bandit Knight
--Bandit Knight --CardIndex 1362 --CharacterIndex 1265 --ArcadeCharacterIndex 199
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bandit Knight',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Bandit_Knight/Card_Arcade_Warband_Bandit_Knight_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Bandit_Knight/Card_Arcade_Warband_Bandit_Knight_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Bandit_Knight/Bandit_Knight.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'When the Bramble Knights were cursed by their own treasonous lord and turned into chimera, not all were successfully banished to the Lordship Ruins. The Forgotten King had used a select few Bramble Knights as his scouts and assassins. These elite knights led missions deep in the heart of enemy territory, often retreating no inaccessible regions of the Dragonback Peaks.

Now, cursed and forgotten, they still dwell there. Without lord or missions, they carry on their pillaging and havoc simply because it is all they have ever known. The carnage they spread is the closest their twisted lives come to containing meaning of purpose.');
insert into Characters (CardIndex) VALUES (1362);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1265, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1265, 1); --Citrine
--GangMemberIndex 649
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (199, 0, 'Bandit Knight', 'Spawning Point', '', 0, 3, 0, 234);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (649, kXXX); --Counterstrike
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (649, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (649, kXXX); --Spawning Pool

--Barbaric Bandits	--CardIndex 1363	--CharacterIndex 1266	--ArcadeCharacterIndex 200
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Barbaric Bandits',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Bandit_Knight/Card_Arcade_Warband_Bandit_Knight_Barbaric Bandits_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Bandit_Knight/Card_Arcade_Warband_Bandit_Knight_Barbaric Bandits_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Bandit_Knight/Barbaric Bandits.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Some Grobbits have escaped to the Dragonback Peaks, seeking shelter in the snaking paths and forgotten caverns found there. Alone and bitter, their minds have begun to change just like their bodies. Over the years their humanity has slipped away, leaving them as beastial and feral within as they are on the outside. Sometimes these twisted creatures will form packs or tribes with Billmen Bandits, robbing weary travelers and adventurers in order to survive.');
insert into Characters (CardIndex) VALUES (1363);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1266, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1266, 1); --Citrine
--GangMemberIndex 650
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (200, 0, 'Grobbit Barbarian', 'Chimera', 'Elite', 6, 4, 2, 235);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (650, kXXX); --Steal
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (650, abXXX); --Wild Swing
--GangMemberIndex 651
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (200, 1, 'Billmean Bandit', 'Bonded Chimera', 'Minion', 6, 1, 1, 236);

--Marauding Doom, The	--CardIndex 1364	--CharacterIndex 1267	--ArcadeCharacterIndex 201
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Marauding Doom, The',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Bandit_Knight/Card_Arcade_Warband_Bandit_Knight_Marauding_Doom_The_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Bandit_Knight/Card_Arcade_Warband_Bandit_Knight_Marauding_Doom_The_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Bandit_Knight/Marauding_Doom_The.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'The Bramble Knight cavalry who aided in the shadow war against the forces of Crystalia became the fearsome Marauder Squawks when their bitter lord cursed all of his forces. Unlike other knights who were bound by chivalry and honor, these marauders were masters of thieving, spying, and dirty fighting tactics.');
insert into Characters (CardIndex) VALUES (1364);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1267, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1267, 1); --Citrine
--GangMemberIndex 652
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (201, 0, 'Marauder Squawk', 'Chimera', 'Elite', 8, 2, 1, 237);
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (652, abXXX); --Dirty Strike
--GangMemberIndex 653
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (201, 1, 'Marauder Squawk', 'Bonded Chimera', 'Elite', 8, 2, 1, 238);
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (653, abXXX); --Dirty Strike


--Clan Ijin
--Ijin Madoushi	--CardIndex 1365	--CharacterIndex 1268	--ArcadeCharacterIndex 202
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ijin Madoushi',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Ijin/Card_Arcade_Warband_Clan_Ijin_Ijin_Madoushi_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Ijin/Card_Arcade_Warband_Clan_Ijin_Ijin_Madoushi_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Ijin/Ijin_Madoushi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Ijin Madoushi have learned some of the mystical ways of the void witches. They use this power to stir their fellow Ijin into a blood frenzy, calling them to battle.');
insert into Characters (CardIndex) VALUES (1365);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1268, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1268, 0); --Amethyst
--GangMemberIndex 654
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (202, 0, 'Ijin Madoushi', 'Solo Spawning Point', '', 2, 3, 1, 239);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (654, kXXX); --Massive Damage
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (654, kXXX); --Rampage
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (654, kXXX); --Solo Spawn
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (654, kXXX); --Spawning Pool
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (654, abXXX); --Blood Frenzy

--Ijin Crush of Ijin A --CardIndex 1366 --CharacterIndex 1269 --ArcadeCharacterIndex 203
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ijin Crush of Ijin A',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Ijin/Card_Arcade_Warband_Clan_Ijin_Ijin_Crush_of_Ijin_A_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Ijin/Card_Arcade_Warband_Clan_Ijin_Ijin_Crush_of_Ijin_A_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Ijin/Ijin_Crush_of_Ijin_A.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'The void witches of the Ijin have bartered an unusual peace with the mighty oni that roam their lands. These oni are fearsome, brutal, and often wield mighty clubs in battle. They are ferocious allies for clan Ijin, and in many ways the Ijin share more similarities with these monstrous oni than they do the other clans. These similarities make the kaiken of Clan Ijin the perfect warriors to accompany the oni into battle.');
insert into Characters (CardIndex) VALUES (1366);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1269, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1269, 1); --Citrine
--GangMemberIndex 655
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (203, 0, 'Ijin Oni', 'Ijin Demon', 'Elite', 6, 2, 2, 240);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (655, kXXX); --Rampage
--GangMemberIndex 656
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (203, 1, 'Ijin Kaiken', 'Ijin Riftling', 'Minion', 6, 1, 0, 241);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (656, kXXX); --Massive Damage
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (656, kXXX); --Rampage
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (656, abXXX); --Overwhelming Assault

--Ijin Hunting Party	--CardIndex 1367	--CharacterIndex 1270	--ArcadeCharacterIndex 204
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ijin Hunting Party',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Ijin/Card_Arcade_Warband_Clan_Ijin_Ijin Hunting Party_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Ijin/Card_Arcade_Warband_Clan_Ijin_Ijin Hunting Party_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Ijin/Ijin Hunting Party.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'The life of an Ijin is hard, brutal, and unforgiving. Often, Ijin warriors suffer crippling injuries that would relegate a member of any other clan to a life of bed-rest, or at least humble farming. When Ijin face such difficulties, they pick up a crossbow and join the ranks of the yajiri. These hardened and wizened veterans engage the enemy at range, stubbornly refusing to give up the fight, or leave it to younger warriors. The cunning kunoichi are often the only Ijin open to listening to the wisdom of these aging warriors.');
insert into Characters (CardIndex) VALUES (1367);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1270, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1270, 0); --Amethyst
--GangMemberIndex 657
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (204, 0, 'Ijin Yajiri', 'Ijin Riftling', 'Elite', 6, 1, 1, 242);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (657, kXXX); --Immobile
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (657, abXXX); --You Can't Run
--GangMemberIndex 658
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (204, 1, 'Ijin Kunoichi', 'Ijin Riftling', 'Minion', 6, 1, 1, 243);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (658, kXXX); --Rampage


--Clan Ika
--Ika Madoushi	--CardIndex 1368	--CharacterIndex 1271	--ArcadeCharacterIndex 205
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ika Madoushi',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Ika/Card_Arcade_Warband_Clan_Ika_Ika Madoushi_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Ika/Card_Arcade_Warband_Clan_Ika_Ika Madoushi_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Ika/Ika Madoushi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (1368);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1271, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1271, 3); --Ruby
--GangMemberIndex 659
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (205, 0, 'Ika Madoushi', 'Solo Spawning Point', '', 2, 3, 1, 244);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (659, kXXX); --Killamari
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (659, kXXX); --Salty
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (659, kXXX); --Solo Spawn
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (659, kXXX); --Spawning Pool
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (659, kXXX); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (659, abXXX); --Foul Weather

--Karakens Jaws, The	--CardIndex 1369	--CharacterIndex 1272	--ArcadeCharacterIndex 206
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Karakens Jaws, The',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Ika/Card_Arcade_Warband_Clan_Ika_Karakens_Jaws_The_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Ika/Card_Arcade_Warband_Clan_Ika_Karakens_Jaws_The_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Ika/Karakens_Jaws_The.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (1369);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1272, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1272, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1272, 2); --Emerald
--GangMemberIndex 660
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (206, 0, 'Ika Kunoichi', 'Ika', 'Elite', 6, 3, 1, 245);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (660, kXXX); --Massive Damage
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (660, kXXX); --Salty
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (660, abXXX); --Call The Kraken
--GangMemberIndex 661
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (206, 1, 'Ika Yajiri', 'Bonded Ika', 'Minion', 6, 2, 0, 246);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (661, kXXX); --Reach
--GangMemberIndex 662
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (206, 2, 'Ika Kaiken', 'Bonded Ika', 'Minion', 6, 1, 1, 247);

--Ika Oni	--CardIndex 1370	--CharacterIndex 1273	--ArcadeCharacterIndex 207
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ika Oni',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Ika/Card_Arcade_Warband_Clan_Ika_Ika_Oni_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Ika/Card_Arcade_Warband_Clan_Ika_Ika_Oni_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Ika/Ika_Oni.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (1370);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1273, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1273, 1); --Citrine
--GangMemberIndex 663
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (207, 0, 'Ika Oni', 'Ika', 'Elite', 6, 3, 2, 248);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (663, kXXX); --Hex
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (663, kXXX); --Massive Damage
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (663, kXXX); --Salty
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (663, abXXX); --Cursed Vision
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (663, abXXX); --Final Day


--Clan Kitsune
--Kitsune Madoushi	--CardIndex 1371	--CharacterIndex 1274	--ArcadeCharacterIndex 208
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kitsune Madoushi',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Kitsune/Card_Arcade_Warband_Clan_Kitsune_Kitsune_Madoushi_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Kitsune/Card_Arcade_Warband_Clan_Kitsune_Kitsune_Madoushi_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Kitsune/Kitsune_Madoushi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (1371);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1274, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1274, 1); --Citrine
--GangMemberIndex 664
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (208, 0, 'Kitsune Madoushi', 'Solo Paired Spawning Point', '', 2, 3, 1, 249);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (664, kXXX); --Solo Paired Spawn
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (664, kXXX); --Spawning Pool
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (664, kXXX); --Territorial
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (664, abXXX); --Command of Kitsune

--Claws of Kitsune	--CardIndex 1372	--CharacterIndex 1275	--ArcadeCharacterIndex 209
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Claws of Kitsune',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Kitsune/Card_Arcade_Warband_Clan_Kitsune_Claws_of_Kitsune_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Kitsune/Card_Arcade_Warband_Clan_Kitsune_Claws_of_Kitsune_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Kitsune/Claws_of_Kitsune.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Kaiken are the backbone of the Kitsune forces that tend to secret paths and hidden villages of the Kitsune. When situations are dire, they call upon the Kitsune Oni. The Oni of the Kitsune are the physical manifestations of the forest kami themselves. They take on the monstrous, fox-like shape that belies their mischievous and fickle nature and fight alongside the Kitsune clan during times of great strife...or simply when they feel like it. In battle they are ferocious, cutting down any who dare to tread too far into their forests without permission.');
insert into Characters (CardIndex) VALUES (1372);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1275, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1275, 1); --Citrine
--GangMemberIndex 665
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (209, 0, 'Kitsune Oni', 'Kitsune', 'Elite', 6, 2, 1, 250);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (665, kXXX); --Massive Damage
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (665, kXXX); --Territorial
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (665, abXXX); --Strike The Heart
--GangMemberIndex 666
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (209, 1, 'Kitsune Kaiken', 'Bonded Kitsune', 'Minion', 6, 1, 1, 251);

--Kitsune Shuriken Storm	--CardIndex 1373	--CharacterIndex 1276	--ArcadeCharacterIndex 210
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kitsune Shuriken Storm',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Kitsune/Card_Arcade_Warband_Clan_Kitsune_Kitsune_Shuriken_Storm_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Kitsune/Card_Arcade_Warband_Clan_Kitsune_Kitsune_Shuriken_Storm_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Kitsune/Kitsune_Shuriken_Storm.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'The Kitsune Yajiri strike from the shadows of their twisted forests. Unwanted travelers will be pelted with darts, only to find that the Yajiri have vanished back into the depths of the wood. This tactic is not just used in order to allow the Yajiri escape, but to lure the trespassers deeper into the wood, where they will surely become lost and perish either due to the elements or the whims of a vengeful kami. The Kitsune territory is not a place for those who do not know its paths and secrets well, and the Yajiri use the landscape to its fullest effect. The Yijiri are often led by Kunoichi, who have mastered the ways of both Kaiken and Yijiri.');
insert into Characters (CardIndex) VALUES (1373);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1276, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1276, 2); --Emerald
--GangMemberIndex 667
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (210, 0, 'Kitsune Kunoichi', 'Kitsune', 'Elite', 6, 1, 1, 252);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (667, kXXX); --Territorial
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (667, abXXX); --Let Them Come
--GangMemberIndex 668
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (210, 1, 'Kitsune Yajiri', 'Bonded Kitsune', 'Minion', 6, 1, 0, 253);


--Clan Sohei
--Sohei Madoushi	--CardIndex 1374	--CharacterIndex 1277	--ArcadeCharacterIndex 211
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sohei Madoushi',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Sohei/Card_Arcade_Warband_Clan_Sohei_Madoushi_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Sohei/Card_Arcade_Warband_Clan_Sohei_Madoushi_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Sohei/Sohei_Madoushi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
''); --!! unavailable !!
insert into Characters (CardIndex) VALUES (1374);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1277, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1277, 4); --Sapphire
--GangMemberIndex 669
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (211, 0, 'Sohei Madoushi', 'Solo Spawning Point', '', 2, 3, 2, 254);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (669, kXXX); --Augment
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (669, kXXX); --Discipline
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (669, kXXX); --Solo Spawn
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (669, abXXX); --Coordinated Strike

--Blades of the Sohei	--CardIndex 1375	--CharacterIndex 1278	--ArcadeCharacterIndex 212
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Blades of the Sohei',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Sohei/Card_Arcade_Warband_Clan_Sohei_Blades_of_the_Sohei_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Sohei/Card_Arcade_Warband_Clan_Sohei_Blades_of_the_Sohei_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Sohei/Blades_of_the_Sohei.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
''); --!! unavailable !!
insert into Characters (CardIndex) VALUES (1375);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1278, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1278, 4); --Sapphire
--GangMemberIndex 670
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (212, 0, 'Sohei Kunoichi', 'Sohei', 'Elite', 6, 3, 1, 255);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (670, kXXX); --Augment
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (670, kXXX); --Discipline
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (670, abXXX); --Bladewell
--GangMemberIndex 671
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (212, 1, 'Sohei Kaiken', 'Sohei', 'Minion', 6, 1, 1, 256);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (671, kXXX); --Discipline

--Sohei Yajiri	--CardIndex 1376	--CharacterIndex 1279	--ArcadeCharacterIndex 213
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sohei Yajiri',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Kitsune/Card_Arcade_Warband_Clan_Kitsune_Sohei Yajiri_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Kitsune/Card_Arcade_Warband_Clan_Kitsune_Sohei Yajiri_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Kitsune/Sohei Yajiri.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
''); --!! unavailable !!
insert into Characters (CardIndex) VALUES (1376);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1279, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1279, 4); --Sapphire
--GangMemberIndex 672
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (213, 0, 'Sohei Yajiri', 'Sohei', 'Elite', 6, 2, 1, 257);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (672, kXXX); --Discipline
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (672, abXXX); --Arrows For Our Guests


--Clan Spirit Shrine
--Elemental Shrine	--CardIndex 1377	--CharacterIndex 1280	--ArcadeCharacterIndex 214
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tanchyo Madoushi',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Spirit_Shrine/Card_Arcade_Warband_Clan_Spirit_Shrine_Elemental_Shrine_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Spirit_Shrine/Card_Arcade_Warband_Clan_Spriti_Shrine_Elemental_Shrine_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Spirit_Shrine/Elemental_Shrine.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (1377);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1280, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1280, 3); --Ruby
--GangMemberIndex 673
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (214, 0, 'Elemental Shrine', 'Spirit Shrine', 'Paired Spawning Point', 0, 4, 1, 258);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (673, kXXX); --Elemental Affinity
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (673, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (673, kXXX); --Spawning Pool
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (673, kXXX); --Stealth

--Mystic Team	--CardIndex 1378	--CharacterIndex 1281	--ArcadeCharacterIndex 215
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Arrows and Blades',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Spirit_Shrine/Card_Arcade_Warband_Clan_Spirit_Shrine_Mystic_Team_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Spirit_Shrine/Card_Arcade_Warband_Clan_Spirit_Shrine_Mystic_Team_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Spirit_Shrine/Mystic_Team.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (1378);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1281, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1281, 3); --Ruby
--GangMemberIndex 674
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (215, 0, 'Madoushi', 'Ninja', 'Elite', 6, 2, 1, 259);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (674, kXXX); --Augment
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (674, kXXX); --Poison
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (674, kXXX); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (674, abXXX); --Poisoned Weapons
--GangMemberIndex 675
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (215, 1, 'Kaiken', 'Bonded Ninja', 'Minion', 6, 1, 1, 260);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (675, kXXX); --Back Strike
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (675, kXXX); --Bruiser
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (675, kXXX); --Stealth
--GangMemberIndex 676
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (215, 2, 'Yajiri', 'Bonded Ninja', 'Minion', 6, 1, 0, 261);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (676, kXXX); --Reach
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (676, kXXX); --Stealth

--Scout Team	--CardIndex 1379	--CharacterIndex 1282	--ArcadeCharacterIndex 216
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tanchyo Kaiken',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Spirit_Shrine/Card_Arcade_Warband_Clan_Spirit_Shrine_Scout_Team_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Spirit_Shrine/Card_Arcade_Warband_Clan_Spirit_Shrine_Scout_Team_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Spirit_Shrine/Scout_Team.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (1379);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1282, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1282, 2); --Emerald
--GangMemberIndex 677
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (216, 0, 'Kunoichi', 'Ninja', 'Elite', 8, 1, 1, 262);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (677, kXXX); --Augment
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (677, kXXX); --Stealth
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (677, kXXX); --Surge
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (677, abXXX); --Wind in the Forest
--GangMemberIndex 678
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (216, 1, 'Kunoichi', 'Bonded Ninja', 'Elite', 8, 1, 1, 263);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (678, kXXX); --Augment
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (678, kXXX); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (678, abXXX); --Smoke Bomb

--Strike Team	--CardIndex 1380	--CharacterIndex 1283	--ArcadeCharacterIndex 217
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tanchyo Oni',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Spirit_Shrine/Card_Arcade_Warband_Clan_Spirit_Shrine_Strike_Team_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Spirit_Shrine/Card_Arcade_Warband_Clan_Spirit_Shrine_Strike_Team_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Spirit_Shrine/Strike_Team.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (1380);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1283, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1283, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1283, 2); --Emerald
--GangMemberIndex 679
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (217, 0, 'Chunin', 'Ninja', 'Elite', 6, 3, 1, 264);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (679, kXXX); --Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (679, kXXX); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (679, abXXX); --Precision Strike
--GangMemberIndex 680
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (217, 1, 'Kaiken', 'Bonded Ninja', 'Minion', 6, 1, 1, 265);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (680, kXXX); --Back Strike
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (680, kXXX); --Bruiser
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (680, kXXX); --Stealth
--GangMemberIndex 681
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (217, 2, 'Yajiri', 'Bonded Ninja', 'Minion', 6, 1, 0, 266);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (681, kXXX); --Mob
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (681, kXXX); --Reach
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (681, kXXX); --Stealth


--Clan Tanchyo
--Tanchyo Madoushi	--CardIndex 1381	--CharacterIndex 1284	--ArcadeCharacterIndex 218
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tanchyo Madoushi',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Tanchyo/Card_Arcade_Warband_Clan_Tanchyo_Tanchyo Madoushi_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Tanchyo/Card_Arcade_Warband_Clan_Tanchyo_Tanchyo Madoushi_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Tanchyo/Tanchyo Madoushi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (1381);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1284, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1284, 2); --Emerald
--GangMemberIndex 682
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (218, 0, 'Tanchyo Madoushi', 'Tanchyo', 'Solo Spawning Point', 2, 3, 1, 267);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (682, kXXX); --Fly
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (682, kXXX); --Solo Spawn
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (682, kXXX); --Spawning Pool
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (682, abXXX); --Raven Feather

--Arrows and Blades	--CardIndex 1382	--CharacterIndex 1285	--ArcadeCharacterIndex 219
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Arrows and Blades',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Tanchyo/Card_Arcade_Warband_Clan_Tanchyo_Arrows and Blades_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Tanchyo/Card_Arcade_Warband_Clan_Tanchyo_Arrows and Blades_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Tanchyo/Arrows and Blades.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Clan Tanchyo form incredibly close-knit family ties. The loss of a member is an accute pain, and vengeance is always swift and decisive. The Kunoichi are those who have lost a family member in combat and vowed to seek vengeance. They have dedicated themselves to the art of war, so that no other Tanchyo family has to know their pain. Kunoichi are frequently accompanied by archers, Yajiri, the most common of clan Tanchyo warriors.');
insert into Characters (CardIndex) VALUES (1382);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1285, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1285, 1); --Citrine
--GangMemberIndex 683
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (219, 0, 'Tanchyo Kunoichi', 'Tanchyo', 'Elite', 7, 2, 1, 268);
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (683, abXXX); --The Dancing Blade
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (683, abXXX); --Extra Trip Wire
--GangMemberIndex 684
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (219, 1, 'Tanchyo Yajiri', 'Bonded Tanchyo', 'Minion', 7, 1, 1, 269);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (684, kXXX); --Retribution

--Tanchyo Kaiken	--CardIndex 1383	--CharacterIndex 1286	--ArcadeCharacterIndex 220
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tanchyo Kaiken',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Tanchyo/Card_Arcade_Warband_Clan_Tanchyo_Tanchyo_Kaiken_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Tanchyo/Card_Arcade_Warband_Clan_Tanchyo_Tanchyo_Kaiken_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Tanchyo/Tanchyo_Keiken.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'For the Tanchyo, close-quarters fighting is rare. They live their lives among tree branches and rain arrows down on any who threaten their homes. But there are times that a blade is necessary. In such times, the Tanchyo call upon their Kaiken. Where other clans have swordsmen as the bulk of their forces, Tanchyo Kaiken are rare and highly trained. They are only called upon in the most dire of circumstances.');
insert into Characters (CardIndex) VALUES (1383);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1286, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1286, 1); --Citrine
--GangMemberIndex 685
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (220, 0, 'Tanchyo Kaiken', 'Tanchyo', 'Elite', 7, 3, 2, 270);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (685, kXXX); --Massive Damage
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (685, abXXX); --A Silent Knife

--Tanchyo Oni	--CardIndex 1384	--CharacterIndex 1287	--ArcadeCharacterIndex 221
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tanchyo Oni',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Tanchyo/Card_Arcade_Warband_Clan_Tanchyo_Tanchyo_Oni_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Tanchyo/Card_Arcade_Warband_Clan_Tanchyo_Tanchyo_Oni_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Tanchyo/Tanchyo_Oni.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Tanchyo Oni are the physical incarnations of the kami that stalk the dense forests that the Tanchyo call home. They take the form of massive birds of prey, and they hold commmand over air, creating furious cyclones that can sweep their opponents from the trees they call home. Tanchyo Oni are particularly fearsome, and they are only called upon by the clan in the most dire and desperate of circumstances.');
insert into Characters (CardIndex) VALUES (1384);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1287, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1287, 1); --Citrine
--GangMemberIndex 686
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (221, 0, 'Tanchyo Oni', 'Tanchyo', 'Elite', 7, 4, 2, 271);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (686, kXXX); --Priority
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (686, abXXX); --Cyclone
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (686, abXXX); --Heavenly Toss


--Clan Tora
--Tora Madoushi	--CardIndex 1385	--CharacterIndex 1288	--ArcadeCharacterIndex 222
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tora Madoushi',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Tora/Card_Arcade_Warband_Clan_Tora_Tora_Madoushi_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Tora/Card_Arcade_Warband_Clan_Tora_Tora_Madoushi_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Tora/Tora_Madoushi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (1385);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1288, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1288, 1); --Citrine
--GangMemberIndex 687
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (222, 0, 'Tora Madoushi', 'Tora', 'Solo Spawning Point', 2, 3, 1, 272);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (687, kXXX); --Massive Damage
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (687, kXXX); --Solo Spawn
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (687, kXXX); --Spawning Pool
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (687, abXXX); --Relentless Onslaught

--Gunpowder Gala	--CardIndex 1386	--CharacterIndex 1289	--ArcadeCharacterIndex 223
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Gunpowder Gala',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Tora/Card_Arcade_Warband_Clan_Tora_Gunpowder_Gala_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Tora/Card_Arcade_Warband_Clan_Tora_Gunpowder_Gala_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Tora/Gunpowder_Gala.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (1386);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1289, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1289, 1); --Citrine
--GangMemberIndex 688
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (223, 0, 'Tora Yajiri', 'Tora', 'Elite', 5, 2, 1, 273);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (688, kXXX); --Reposition
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (688, abXXX); --Extra Powder
--GangMemberIndex 689
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (223, 1, 'Tora Kunoichi', 'Tora Bonded', 'Minion', 5, 3, 1, 274);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (689, kXXX); --Stealth

--Triumphant Tora	--CardIndex 1387	--CharacterIndex 1290	--ArcadeCharacterIndex 224
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Triumphant Tora',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Tora/Card_Arcade_Warband_Clan_Tora_Triumphant_Tora_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Tora/Card_Arcade_Warband_Clan_Tora_Triumphant_Tora_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Tora/Triumphant_Tora.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (1387);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1290, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1290, 1); --Citrine
--GangMemberIndex 690
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (224, 0, 'Tora Oni', 'Tora', 'Elite', 5, 3, 2, 275);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (690, kXXX); --Unstable Design
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (690, abXXX); --Vent Steam
--GangMemberIndex 691
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (224, 1, 'Tora Kaiken', 'Bonded Tora', 'Minion', 5, 1, 1, 276);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (691, kXXX); --Massive Damage
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (691, abXXX); --Relentless Onslaught


--Clan Void Shrine
--Elemental Shrine	--CardIndex 1388	--CharacterIndex 1291	--ArcadeCharacterIndex 225
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tanchyo Madoushi',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Void_Shrine/Card_Arcade_Warband_Clan_Spirit_Void_Elemental_Shrine_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Void_Shrine/Card_Arcade_Warband_Clan_Spriti_Void_Elemental_Shrine_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Void_Shrine/Elemental_Shrine.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (1388);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1291, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1291, 3); --Ruby
--GangMemberIndex 692
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (225, 0, 'Elemental Shrine', 'Void Shrine', 'Paired Spawning Point', 0, 4, 1, 277);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (692, kXXX); --Elemental Affinity
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (692, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (692, kXXX); --Spawning Pool
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (692, kXXX); --Stealth

--Mystic Team	--CardIndex 1389	--CharacterIndex 1292	--ArcadeCharacterIndex 226
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Arrows and Blades',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Void_Shrine/Card_Arcade_Warband_Clan_Void_Shrine_Mystic_Team_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Void_Shrine/Card_Arcade_Warband_Clan_Void_Shrine_Mystic_Team_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Void_Shrine/Mystic_Team.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (1389);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1292, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1292, 3); --Ruby
--GangMemberIndex 693
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (226, 0, 'Madoushi', 'Ninja', 'Elite', 6, 2, 1, 278);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (693, kXXX); --Augment
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (693, kXXX); --Poison
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (693, kXXX); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (693, abXXX); --Poisoned Weapons
--GangMemberIndex 694
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (226, 1, 'Kaiken', 'Bonded Ninja', 'Minion', 6, 1, 1, 279);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (694, kXXX); --Back Strike
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (694, kXXX); --Bruiser
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (694, kXXX); --Stealth
--GangMemberIndex 695
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (226, 2, 'Yajiri', 'Bonded Ninja', 'Minion', 6, 1, 0, 280);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (695, kXXX); --Reach
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (695, kXXX); --Stealth

--Scout Team	--CardIndex 1390	--CharacterIndex 1293	--ArcadeCharacterIndex 227
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tanchyo Kaiken',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Void_Shrine/Card_Arcade_Warband_Clan_Void_Shrine_Scout_Team_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Void_Shrine/Card_Arcade_Warband_Clan_Void_Shrine_Scout_Team_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Void_Shrine/Scout_Team.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (1390);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1293, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1293, 2); --Emerald
--GangMemberIndex 696
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (227, 0, 'Kunoichi', 'Ninja', 'Elite', 8, 1, 1, 281);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (696, kXXX); --Augment
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (696, kXXX); --Stealth
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (696, kXXX); --Surge
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (696, abXXX); --Wind in the Forest
--GangMemberIndex 697
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (227, 1, 'Kunoichi', 'Bonded Ninja', 'Elite', 8, 1, 1, 282);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (697, kXXX); --Augment
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (697, kXXX); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (697, abXXX); --Smoke Bomb

--Strike Team	--CardIndex 1391	--CharacterIndex 1294	--ArcadeCharacterIndex 228
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tanchyo Oni',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Void_Shrine/Card_Arcade_Warband_Clan_Void_Shrine_Strike_Team_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Void_Shrine/Card_Arcade_Warband_Clan_Void_Shrine_Strike_Team_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Void_Shrine/Strike_Team.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (1391);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1294, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1294, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1294, 2); --Emerald
--GangMemberIndex 698
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (228, 0, 'Chunin', 'Ninja', 'Elite', 6, 3, 1, 283);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (698, kXXX); --Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (698, kXXX); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (698, abXXX); --Precision Strike
--GangMemberIndex 699
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (228, 1, 'Kaiken', 'Bonded Ninja', 'Minion', 6, 1, 1, 284);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (699, kXXX); --Back Strike
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (699, kXXX); --Bruiser
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (699, kXXX); --Stealth
--GangMemberIndex 700
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (228, 2, 'Yajiri', 'Bonded Ninja', 'Minion', 6, 1, 0, 285);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (700, kXXX); --Mob
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (700, kXXX); --Reach
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (700, kXXX); --Stealth


--Clan Water Shrine
--Elemental Shrine	--CardIndex 1392	--CharacterIndex 1295	--ArcadeCharacterIndex 229
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tanchyo Madoushi',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Water_Shrine/Card_Arcade_Warband_Clan_Water_Shrine_Elemental_Shrine_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Water_Shrine/Card_Arcade_Warband_Clan_Spriti_Water_Elemental_Shrine_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Water_Shrine/Elemental_Shrine.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (1392);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1295, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1295, 3); --Ruby
--GangMemberIndex 701
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (229, 0, 'Elemental Shrine', 'Water Shrine', 'Paired Spawning Point', 0, 4, 1, 286);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (701, kXXX); --Elemental Affinity
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (701, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (701, kXXX); --Spawning Pool
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (701, kXXX); --Stealth

--Mystic Team	--CardIndex 1393	--CharacterIndex 1296	--ArcadeCharacterIndex 230
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Arrows and Blades',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Water_Shrine/Card_Arcade_Warband_Clan_Water_Shrine_Mystic_Team_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Water_Shrine/Card_Arcade_Warband_Clan_Water_Shrine_Mystic_Team_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Water_Shrine/Mystic_Team.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (1393);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1296, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1296, 3); --Ruby
--GangMemberIndex 702
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (230, 0, 'Madoushi', 'Ninja', 'Elite', 6, 2, 1, 287);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (702, kXXX); --Augment
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (702, kXXX); --Poison
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (702, kXXX); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (702, abXXX); --Poisoned Weapons
--GangMemberIndex 703
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (230, 1, 'Kaiken', 'Bonded Ninja', 'Minion', 6, 1, 1, 288);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (703, kXXX); --Back Strike
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (703, kXXX); --Bruiser
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (703, kXXX); --Stealth
--GangMemberIndex 704
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (230, 2, 'Yajiri', 'Bonded Ninja', 'Minion', 6, 1, 0, 289);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (704, kXXX); --Reach
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (704, kXXX); --Stealth

--Scout Team	--CardIndex 1394	--CharacterIndex 1297	--ArcadeCharacterIndex 231
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tanchyo Kaiken',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Water_Shrine/Card_Arcade_Warband_Clan_Water_Shrine_Scout_Team_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Water_Shrine/Card_Arcade_Warband_Clan_Water_Shrine_Scout_Team_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Water_Shrine/Scout_Team.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (1394);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1297, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1297, 2); --Emerald
--GangMemberIndex 705
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (231, 0, 'Kunoichi', 'Ninja', 'Elite', 8, 1, 1, 290);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (705, kXXX); --Augment
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (705, kXXX); --Stealth
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (705, kXXX); --Surge
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (705, abXXX); --Wind in the Forest
--GangMemberIndex 706
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (231, 1, 'Kunoichi', 'Bonded Ninja', 'Elite', 8, 1, 1, 291);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (706, kXXX); --Augment
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (706, kXXX); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (706, abXXX); --Smoke Bomb

--Strike Team	--CardIndex 1395	--CharacterIndex 1298	--ArcadeCharacterIndex 232
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tanchyo Oni',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Water_Shrine/Card_Arcade_Warband_Clan_Water_Shrine_Strike_Team_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Water_Shrine/Card_Arcade_Warband_Clan_Water_Shrine_Strike_Team_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Water_Shrine/Strike_Team.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (1395);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1298, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1298, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1298, 2); --Emerald
--GangMemberIndex 707
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (232, 0, 'Chunin', 'Ninja', 'Elite', 6, 3, 1, 292);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (707, kXXX); --Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (707, kXXX); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (707, abXXX); --Precision Strike
--GangMemberIndex 708
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (232, 1, 'Kaiken', 'Bonded Ninja', 'Minion', 6, 1, 1, 293);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (708, kXXX); --Back Strike
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (708, kXXX); --Bruiser
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (708, kXXX); --Stealth
--GangMemberIndex 709
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (232, 2, 'Yajiri', 'Bonded Ninja', 'Minion', 6, 1, 0, 294);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (709, kXXX); --Mob
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (709, kXXX); --Reach
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (709, kXXX); --Stealth


--Clan Yamazaru
--Yamazaru Madoushi	--CardIndex 1396	--CharacterIndex 1299	--ArcadeCharacterIndex 233
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Yamazaru Madoushi',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Card_Arcade_Warband_Clan_Yamazaru_Yamazaru_Madoushi_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Card_Arcade_Warband_Clan_Yamazaru_Yamazaru_Madoushi_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Yamazaru_Madoushi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (1396);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1299, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1299, 3); --Ruby
--GangMemberIndex 710
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (233, 0, 'Yamazaru Madoushi', 'Yamazaru', 'Solo Spawning Point', 2, 3, 1, 295);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (710, kXXX); --Shiny Bauble
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (710, kXXX); --Slow
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (710, kXXX); --Solo Spawn
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (710, kXXX); --Spawning Pool
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (710, abXXX); --Mountain Flute

--Yamazaru Madoushi Beta	--CardIndex 1397	--CharacterIndex 1300	--ArcadeCharacterIndex 234
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Yamazaru Madoushi Beta',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Card_Arcade_Warband_Clan_Yamazaru_Yamazaru_Madoushi_Beta_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Card_Arcade_Warband_Clan_Yamazaru_Yamazaru_Madoushi_Beta_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Yamazaru_Madoushi_Beta.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (1397);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1300, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1300, 3); --Ruby
--GangMemberIndex 711
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (234, 0, 'Yamazaru Madoushi', 'Yamazaru', 'Solo Spawning Point', 2, 3, 1, 296);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (711, kXXX); --Shiny Bauble
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (711, kXXX); --Slow
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (711, kXXX); --Solo Spawn
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (711, kXXX); --Spawning Pool
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (711, abXXX); --Mountain Flute

--Monkey Mischief	--CardIndex 1398	--CharacterIndex 1301	--ArcadeCharacterIndex 235
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Monkey Mischief',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Card_Arcade_Warband_Clan_Yamazaru_Monkey_Mischief_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Card_Arcade_Warband_Clan_Yamazaru_Monkey_Mischief_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Monkey_Mischief.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'While the Yamazaru value stoicism and hard-edged practicality as survival traits, they see the harsh cold of their mountain homes as good reason to be warm and open in their lives. The weather often limits travel, forcing clan members to live closely with others. They gleefully play pranks, engaging in "wars of smiles" with neighboring villages. This gives the Yamazaru kaiken who fight side by side a warm bond rarely seen in the other clans. These kaiken are quick to listen to the deadly kunoichi who often lead them into battle.');
insert into Characters (CardIndex) VALUES (1398);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1301, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1301, 1); --Citrine
--GangMemberIndex 712
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (235, 0, 'Yamazaru Kunoichi', 'Yamazaru', 'Elite', 7, 3, 1, 297);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (712, kXXX); --Ice
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (712, kXXX); --Shiny Bauble
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (712, abXXX); --The Mountain Sees
--GangMemberIndex 713
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (235, 1, 'Yamazaru Kaiken', 'Bonded Yamazaru', 'Minion', 7, 1, 0, 298);

--Monkey Mischief Beta	--CardIndex 1399	--CharacterIndex 1302	--ArcadeCharacterIndex 236
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Monkey Mischief Beta',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Card_Arcade_Warband_Clan_Yamazaru_Monkey_Mischief_Beta_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Card_Arcade_Warband_Clan_Yamazaru_Monkey_Mischief_Beta_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Monkey_Mischief_Beta.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'While the Yamazaru value stoicism and hard-edged practicality as survival traits, they see the harsh cold of their mountain homes as good reason to be warm and open in their lives. The weather often limits travel, forcing clan members to live closely with others. They gleefully play pranks, engaging in "wars of smiles" with neighboring villages. This gives the Yamazaru kaiken who fight side by side a warm bond rarely seen in the other clans. These kaiken are quick to listen to the deadly kunoichi who often lead them into battle.');
insert into Characters (CardIndex) VALUES (1399);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1302, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1302, 1); --Citrine
--GangMemberIndex 714
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (236, 0, 'Yamazaru Kunoichi', 'Yamazaru', 'Elite', 7, 3, 1, 299);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (714, kXXX); --Ice
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (714, kXXX); --Shiny Bauble
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (714, abXXX); --The Mountain Sees
--GangMemberIndex 715
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (236, 1, 'Yamazaru Kaiken', 'Bonded Yamazaru', 'Minion', 7, 1, 0, 300);

--Yamazaru Oni	--CardIndex 1400	--CharacterIndex 1303	--ArcadeCharacterIndex 237
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Yamazaru Oni',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Card_Arcade_Warband_Clan_Yamazaru_Yamazaru_Oni_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Card_Arcade_Warband_Clan_Yamazaru_Yamazaru_Oni_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Yamazaru_Oni.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'The Yamazaru have rich spiritual lives which has granted them an intimate connection with their mountain home and the creatures that dwell there. The mighty monkey oni are fierce companions of the Yamazaru, defending them in times of danger and playfully playing tricks on them during times of peace.');
insert into Characters (CardIndex) VALUES (1400);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1303, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1303, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1303, 2); --Emerald
--GangMemberIndex 716
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (237, 0, 'Yamazaru Oni', 'Yamazaru', 'Elite', 7, 4, 2, 301);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (716, kXXX); --Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (716, kXXX); --Shiny Bauble
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (716, abXXX); --Yamazaru's Tail

--Yamazaru Oni Beta	--CardIndex 1401	--CharacterIndex 1304	--ArcadeCharacterIndex 238
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Yamazaru Oni Beta',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Card_Arcade_Warband_Clan_Yamazaru_Yamazaru_Oni_Beta_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Card_Arcade_Warband_Clan_Yamazaru_Yamazaru_Oni_Beta_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Yamazaru_Oni_Beta.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'The Yamazaru have rich spiritual lives which has granted them an intimate connection with their mountain home and the creatures that dwell there. The mighty monkey oni are fierce companions of the Yamazaru, defending them in times of danger and playfully playing tricks on them during times of peace.');
insert into Characters (CardIndex) VALUES (1401);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1304, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1304, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1304, 2); --Emerald
--GangMemberIndex 717
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (238, 0, 'Yamazaru Oni', 'Yamazaru', 'Elite', 7, 4, 2, 302);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (717, kXXX); --Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (717, kXXX); --Shiny Bauble
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (717, abXXX); --Yamazaru's Tail

--Yamazaru Yajiri	--CardIndex 1402	--CharacterIndex 1305	--ArcadeCharacterIndex 239
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Yamazaru Yajiri',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Card_Arcade_Warband_Clan_Yamazaru_Yamazaru_Yajiri_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Card_Arcade_Warband_Clan_Yamazaru_Yamazaru_Yajiri_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Yamazaru_Yajiri.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Yamazaru yajiri are expert marxmen, often hunting in blinding snow and among rocky mountain peaks. They brave the harh, freezing conditions with a smile, bringing back game to be shared by their household. During times of strife they are called to action, where their skill with a bow is highly valued.');
insert into Characters (CardIndex) VALUES (1402);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1305, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1305, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1305, 2); --Emerald
--GangMemberIndex 718
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (239, 0, 'Yamazaru Yajiri', 'Yamazaru', 'Elite', 7, 3, 2, 303);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (718, kXXX); --Hex
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (718, kXXX); --Shiny Bauble
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (718, abXXX); --The Mountain Disapproves

--Yamazaru Yajiri Beta	--CardIndex 1403	--CharacterIndex 1306	--ArcadeCharacterIndex 240
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Yamazaru Yajiri Beta',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Card_Arcade_Warband_Clan_Yamazaru_Yamazaru_Yajiri_Beta_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Card_Arcade_Warband_Clan_Yamazaru_Yamazaru_Yajiri_Beta_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Yamazaru_Yajiri_Beta.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Yamazaru yajiri are expert marxmen, often hunting in blinding snow and among rocky mountain peaks. They brave the harh, freezing conditions with a smile, bringing back game to be shared by their household. During times of strife they are called to action, where their skill with a bow is highly valued.');
insert into Characters (CardIndex) VALUES (1403);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1306, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1306, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1306, 2); --Emerald
--GangMemberIndex 719
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (240, 0, 'Yamazaru Yajiri', 'Yamazaru', 'Elite', 7, 3, 2, 304);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (719, kXXX); --Hex
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (719, kXXX); --Shiny Bauble
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (719, abXXX); --The Mountain Disapproves


--Clan Yurei
--Yurei Madoushi	--CardIndex 1404	--CharacterIndex 1307	--ArcadeCharacterIndex 241
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Yurei Madoushi',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yurei/Card_Arcade_Warband_Clan_Yurei_Yurei_Madoushi_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yurei/Card_Arcade_Warband_Clan_Yurei_Yurei_Madoushi_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Yurei/Yurei_Madoushi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'It was the Yurei''s Madoushi that consigned their lords to their fate of undeath. Knowing that they would be able to fight on, even in death, they can serve their Lord and regain the honor of their clan.');
insert into Characters (CardIndex) VALUES (1404);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1307, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1307, 0); --Amethyst
--GangMemberIndex 720
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (241, 0, 'Yurei Madoushi', 'Undead', 'Yurei Undead Spawning Point', 1, 3, 1, 305);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (720, kXXX); --Active Spawn
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (720, kXXX); --Dragged To The Depths
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (720, kXXX); --Solo Spawn
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (720, kXXX); --Spawning Pool
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (720, abXXX); --Soul Drain

--Ghost Ship	--CardIndex 1405	--CharacterIndex 1308	--ArcadeCharacterIndex 242
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ghost Ship',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yurei/Card_Arcade_Warband_Clan_Yurei_Ghost Ship_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yurei/Card_Arcade_Warband_Clan_Yurei_Ghost Ship_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Yurei/Ghost Ship.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Far ranging from the dread fleets, coastline scouts of the Ika often warn of floating jetsam. Bodies entangled in the nets and old wood might just be agents of the Yurei lying in wait to drag more of their sworn enemy into the watery depths.'); 
insert into Characters (CardIndex) VALUES (1405);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1308, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1308, 1); --Citrine
--GangMemberIndex 721
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (242, 0, 'Yurei Kunoichi', 'Undead', 'Elite', 4, 3, 2, 306);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (721, kXXX); --Dragged To The Depths
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (721, abXXX); --Crashing Waves
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (721, abXXX); --The Last Breath
--GangMemberIndex 722
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (242, 1, 'Yurei Kaiken', 'Bonded Undead', 'Minion', 4, 1, 1, 307);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (722, kXXX); --Dragged To The Depths

--Spirit Archers	--CardIndex 1406	--CharacterIndex 1309	--ArcadeCharacterIndex 243
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Spirit Archers',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yurei/Card_Arcade_Warband_Clan_Yurei_Spirit_Archers_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yurei/Card_Arcade_Warband_Clan_Yurei_Spirit_Archers_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Yurei/Spirit_Archers.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Vengeance guide my black arrows, pierce the hearts of the warm and the living, bring me the victory over my enemies stolen from me in life. - unknown Yurei Yajiri');
insert into Characters (CardIndex) VALUES (1406);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1309, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1309, 0); --Amethyst
--GangMemberIndex 723
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (243, 0, 'Yurei Yajiri', 'Undead', 'Elite', 4, 2, 2, 308);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (723, kXXX); --Dragged To The Depths
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (723, kXXX); --Massive Damage
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (723, abXXX); --Jigoku's Arrow
--GangMemberIndex 724
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (243, 1, 'Yurei Yajiri', 'Undead', 'Elite', 4, 2, 2, 309);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (724, kXXX); --Dragged To The Depths
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (724, kXXX); --Massive Damage
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (724, abXXX); --Jigoku's Arrow


--Cold Eggs
--Cold Eggs --CardIndex 1407 --CharacterIndex 1310 --ArcadeCharacterIndex 244
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cold Eggs',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cold_Eggs/Card_Arcade_Warband_Cold_Eggs_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cold_Eggs/Card_Arcade_Warband_Cold_Eggs_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Cold_Eggs/Cold_Eggs.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'The drakes of the Frostbyte Reach plague the frozen caverns, ruins, and forests of that frigid land. Utterly in the thrall of the Sapphire Dragon, Hoarfang, the drakes share his mercurial behavior. Many dwarven holds have even "tamed" clutches of drakes to serve as companions and hunting beasts. However, they must always be on guard for it is not uncommon for a clutch of drakes to suddenly turn upon their allies should the mood strike them.');
insert into Characters (CardIndex) VALUES (1407);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1310, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1310, 1); --Citrine
--GangMemberIndex 725
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (244, 0, 'Cold Eggs', 'Spawning Point', '', 0, 3, 1, 310);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (725, kXXX); --Black Ice
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (725, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (725, kXXX); --Spawning Pool

--Hoarfang's Brood	--CardIndex 1408	--CharacterIndex 1311	--ArcadeCharacterIndex 245
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Hoarfang''s Brood',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cold_Eggs/Card_Arcade_Warband_Cold_Eggs_Hoarfangs_Brood_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cold_Eggs/Card_Arcade_Warband_Cold_Eggs_Hoarfangs_Brood_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Cold_Eggs/Hoarfangs_Brood.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'The drakes of Frostbyte Reach are desperate and savage creatures, fighting for what little food can be found where they dwell. During particularly bitter ice storms, they will huddle together in caves or crevices, and woe betide any hero who seeks shelter there as well.');
insert into Characters (CardIndex) VALUES (1408);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1311, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1311, 4); --Sapphire
--GangMemberIndex 726
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (245, 0, 'Wyrmling', 'Drake', 'Elite', 5, 2, 2, 311);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (726, kXXX); --Fly
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (726, kXXX); --Ice
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (726, kXXX); --Shatter
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (726, abXXX); --Frozen Detonation
--GangMemberIndex 727
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (245, 1, 'Whelp', 'Bonded Drake', 'Minion', 5, 1, 2, 312);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (727, kXXX); --Ice
--GangMemberIndex 728
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (245, 2, 'Hatchlings', 'Bonded Drake', 'Minion', 6, 2, 1, 313);


--Corrupted Harvest
--Corrupted Harvest --CardIndex 1409 --CharacterIndex 1312 --ArcadeCharacterIndex 246
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Corrupted Harvest',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Corrupted_Harvest/Card_Arcade_Warband_Corrupted_Harvest_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Corrupted_Harvest/Card_Arcade_Warband_Corrupted_Harvest_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Corrupted_Harvest/Corrupted_Harvest.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'While most villagers are justifiably a superstitious bunch. It does not help when agents of the Dark Consul make their way into the farmlands to wreak chaos and havoc. Many of the rural denizens have become "fed-up" with their field''s strawmen jumping down from their stilts to terrorize the locals.');
insert into Characters (CardIndex) VALUES (1409);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1312, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1312, 0); --Amethyst
--GangMemberIndex 729
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (246, 0, 'Corrupted Harvest', 'Spawning Point', '', 0, 4, 1, 314);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (729, kXXX); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (729, kXXX); --Flammable
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (729, kXXX); --Immune: Status Effects Except Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (729, kXXX); --Spawning Pool

--Out Of The Cornfield	--CardIndex 1410	--CharacterIndex 1313	--ArcadeCharacterIndex 247
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Out Of The Cornfield',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Corrupted_Harvest/Card_Arcade_Warband_Corrupted_Harvest_Out_Of_The_Cornfield_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Corrupted_Harvest/Card_Arcade_Warband_Corrupted_Harvest_Out_Of_The_Cornfield_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Corrupted_Harvest/Out_Of_The_Cornfield.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'"Though roughly stitched together from hay and clothes out on a drying line, this creature''s only defining feature is a limp gait, a rusty cleaver, and a sodden bag full of meal worms and hay where it''s face should be. Fire seems to do the trick, but they will quickly lurch back into the fields while they burn up, along with the crops. Evil buggers" Watchman Hayseed, Crystalian Militia.');
insert into Characters (CardIndex) VALUES (1410);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1313, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1313, 0); --Amethyst
--GangMemberIndex 730
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (247, 0, 'Crow Eater', 'Construct', 'Elite', 5, 4, 2, 315);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (730, kXXX); --Bane
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (730, kXXX); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (730, kXXX); --Flammable
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (730, kXXX); --Hex
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (730, abXXX); --Crow Pie
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (730, abXXX); --Cloud of Straw
--GangMemberIndex 731
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (247, 1, 'Harvest Goon', 'Bonded Construct', 'Minion', 5, 2, 0, 316);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (731, kXXX); --Flammable

--Reap The Harvest	--CardIndex 1411	--CharacterIndex 1314	--ArcadeCharacterIndex 248
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Reap The Harvest',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Corrupted_Harvest/Card_Arcade_Warband_Corrupted_Harvest_Reap_the_Harvest_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Corrupted_Harvest/Card_Arcade_Warband_Corrupted_Harvest_Reap_the_Harvest_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Corrupted_Harvest/Reap_the_Harvest.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Stumbling along behind the Goons, the Harvest Sacks use their long pitch forks to haul off the fallen and wounded to stitch together new friends! Gotta make hay while the moon still shines!'); 
insert into Characters (CardIndex) VALUES (1411);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1314, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1314, 0); --Amethyst--!! unavailable !!
--GangMemberIndex 732
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (248, 0, 'Harvest Sack', 'Construct', 'Elite', 5, 2, 1, 317);  
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (732, kXXX); --Bane
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (732, kXXX); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (732, kXXX); --Flammable
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (732, abXXX); --Pumpkin Toss
--GangMemberIndex 733
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (248, 1, 'Harvest Sack', 'Construct', 'Elite', 5, 2, 1, 318);  
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (733, kXXX); --Bane
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (733, kXXX); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (733, kXXX); --Flammable
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (733, abXXX); --Pumpkin Toss


--Cursed Barrow
--Cursed Barrow --CardIndex 1412 --CharacterIndex 1315 --ArcadeCharacterIndex 249
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cursed Barrow',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Barrow/Card_Arcade_Warband_Cursed_Barrow_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Barrow/Card_Arcade_Warband_Cursed_Barrow_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Cursed_Barrow/Cursed_Barrow.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'When Elrik doomed his Reavers to the curse of undeath, he ordered the construction of a grand and macabre hall, to house him and his new warriors, deep beneath the Frostbyte Reach. Resembling a tomb more than a palace or castle, the Hall of the Lich King sprawls for untold miles beneath the surface. The only sign of the Hall upon the surface are the burial mounds of the cursed barrows. Here, Elrik''s cursed draugr warriors take rest, ever alert for trespassing Heroes.');
insert into Characters (CardIndex) VALUES (1412);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1315, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1315, 0); --Amethyst
--GangMemberIndex 734
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (249, 0, 'Cursed Barrow', 'Spawning Point', '', 0, 3, 1, 319);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (734, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (734, kXXX); --Spawning Pool

--Draugr Berserker	--CardIndex 1413	--CharacterIndex 1316	--ArcadeCharacterIndex 250
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Draugr Berserker',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Corrupted_Harvest/Card_Arcade_Warband_Corrupted_Harvest_Draugr_Berserker_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Corrupted_Harvest/Card_Arcade_Warband_Corrupted_Harvest_Draugr_Berserker_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Corrupted_Harvest/Draugr_Berserker.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Draugr are not shambling, unthinking undead. Within each draugr lies the soul of a Reaver--a fierce, proud, and violent warrior, millennia old. In the fiercest combat the soul of a draugr can be unlocked, restoring it to its full violent fury. Blessed with the ability to feel, smell, and taste the draugr becomes a raging berserker determined to find release in one last glorious battle.');
insert into Characters (CardIndex) VALUES (1413);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1316, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1316, 0); --Amethyst
--GangMemberIndex 735
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (250, 0, 'Draugr Berserker', 'Undead Ghoul', 'Elite', 8, 4, 3, 320);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (735, kXXX); --Blood Drinker
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (735, kXXX); --Fury
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (735, abXXX); --Despair

--Cursed Barrow Errata --CardIndex 1414 --CharacterIndex 1317 --ArcadeCharacterIndex 251
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cursed Barrow Errata',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Barrow/Card_Arcade_Warband_Cursed_Barrow_Errata_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Barrow/Card_Arcade_Warband_Cursed_Barrow_Errata_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Cursed_Barrow/Cursed_Barrow_Errata.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'When Elrik doomed his Reavers to the curse of undeath, he ordered the construction of a grand and macabre hall, to house him and his new warriors, deep beneath the Frostbyte Reach. Resembling a tomb more than a palace or castle, the Hall of the Lich King sprawls for untold miles beneath the surface. The only sign of the Hall upon the surface are the burial mounds of the cursed barrows. Here, Elrik''s cursed draugr warriors take rest, ever alert for trespassing Heroes.');
insert into Characters (CardIndex) VALUES (1414);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1317, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1317, 0); --Amethyst
--GangMemberIndex 736
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (251, 0, 'Cursed Barrow', 'Spawning Point', '', 0, 3, 1, 321);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (736, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (736, kXXX); --Spawning Pool

--Order Of The Black Hand	--CardIndex 1415	--CharacterIndex 1318	--ArcadeCharacterIndex 252
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Order Of The Black Hand',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Corrupted_Harvest/Card_Arcade_Warband_Corrupted_Harvest_Order Of The Black Hand_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Corrupted_Harvest/Card_Arcade_Warband_Corrupted_Harvest_Order Of The Black Hand_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Corrupted_Harvest/Order Of The Black Hand.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Warriors brave. Reavers true. Walk ye dead. Ye curse''ed few.');
insert into Characters (CardIndex) VALUES (1415);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1318, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1318, 0); --Amethyst--!! unavailable !!
--GangMemberIndex 737
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (252, 0, 'Black Hand', 'Undead Ghoul', 'Elite', 6, 2, 2, 322); 
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Despair
--GangMemberIndex 738
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (252, 1, 'Draugr', 'Undead Ghoul', 'Minion', 6, 1, 2, 323); 
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Berserker Saga


--Cursed Hollow
--Cursed Hollow --CardIndex 1416 --CharacterIndex 1319 --ArcadeCharacterIndex 253
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cursed Hollow',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Hollow/Card_Arcade_Warband_Cursed_Hollow_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Hollow/Card_Arcade_Warband_Cursed_Hollow_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Cursed_Hollow/Cursed_Hollow.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'Kodama are inherently fickle, and they are often prone to influence. Many Kodama who dwell at the edge of the Fae Wood, where it meets the Glauerdoom Moor, have fallen under the sway of Nightsong the Eternal. They delight in spreading corruption, blighting crops, and plaguing the living.

Many of these Kodama have even begun to take on aspects of the undead. Their bodies are often composed of wilting leaves, blackened vines, and twisting branches. And they will stop at nothing to heed the call of their Lord.');
insert into Characters (CardIndex) VALUES (1416);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1319, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1319, 0); --Amethyst
--GangMemberIndex 739
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (253, 0, 'Cursed Hollow', 'Spawning Point', '', 0, 4, 1, 324);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (739, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (739, kXXX); --Spawning Pool

--Gloom Wisps	--CardIndex 1417	--CharacterIndex 1320	--ArcadeCharacterIndex 254
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Gloom Wisps',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Hollow/Card_Arcade_Warband_Cursed_Hollow_Gloom_Wisps_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Hollow/Card_Arcade_Warband_Cursed_Hollow_Gloom_Wisps_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Cursed_Hollow/Gloom_Wisps.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Wisps are shy, but have a reputation for leading travelers to safety and shelter. Those Wisps who have become corrupted by Nightsong the Eternal still lead travelers, laughing and chirping, creating the illusion of comfort. But the longer the weary traveler stays in the company of the Wisp, the more they sink into a dark despair, until they simply lay down in the blighted moor. Unable to bring themselves to seek shelter or food, these travelers wither away as the wisp laughs and plays.');
insert into Characters (CardIndex) VALUES (1417);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1320, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1320, 3); --Ruby
--GangMemberIndex 740
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (254, 0, 'Gloom Wisp', 'Undead Kodama', 'Elite', 6, 2, 1, 325);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (740, kXXX); --Despair
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (740, abXXX); --Ghastly Vigor
--GangMemberIndex 741
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (254, 1, 'Gloom Wisp', 'Undead Kodama', 'Elite', 6, 2, 1, 326);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (741, kXXX); --Despair
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (741, abXXX); --Ghastly Vigor

--Rotten Seeds --CardIndex 1418 --CharacterIndex 1321 --ArcadeCharacterIndex 255
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rotten Seeds',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Hollow/Card_Arcade_Warband_Cursed_Hollow_Rotten Seeds_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Hollow/Card_Arcade_Warband_Cursed_Hollow_Rotten Seeds_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Cursed_Hollow/Rotten Seeds.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'Each spring the Deeproot Tree breathes life into countless sprouts. They travel Crystalia, settling down and blooming new life throughout the land. Most sprouts take root in fertile territory, where they can reach their full potential. But some find themselves deep in the Glauerdoom Moor. Even so, a sprout will sometimes take root in the oppressive, swampy waters and create a beacon of life and hope in that desperate and forgotten place. But all too often the sprout will be corrupted by the foul things that lurk in the moor. Often these seeds are planted and cultivated by Rotten Cabbages who want to see another servant for their lord, Nightsong the Eternal.');
insert into Characters (CardIndex) VALUES (1418);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1321, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1321, 1); --Citrine
--GangMemberIndex 742
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (255, 0, 'Bad Seed', 'Undead Kodama', 'Elite', 6, 2, 3, 327);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (742, kXXX); --Forced Shift
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (742, kXXX); --Mob
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (742, kXXX); --Shapeshift: Wrath Sprout
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (742, kXXX); --Renewed Vigor
--GangMemeberIndex 743
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (255, 0, 'Rotten Cabbage', 'Undead Kodama', 'Elite', 6, 1, 1, 328);

--Spoiled Turnips	--CardIndex 1419	--CharacterIndex 1322	--ArcadeCharacterIndex 256
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Spoiled Turnips',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Hollow/Card_Arcade_Warband_Cursed_Hollow_Spoiled_Turnips_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Hollow/Card_Arcade_Warband_Cursed_Hollow_Spoiled_Turnips_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Cursed_Hollow/Spoiled_Turnips.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Turnipheads are normally difficult to sway, devoting themselves to healing sick plants. However, those that do become corrupted are consumed completely, becoming devoted to spreading blight and plague to the living. They forsake their ability to heal, instead reveling in the decay that reflects the visage of the undead lord.');
insert into Characters (CardIndex) VALUES (1419);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1322, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1322, 1); --Citrine
--GangMemberIndex 744
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (256, 0, 'Spoiled Turnips', 'Undead Kodama', 'Elite', 6, 1, 0, 329); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (744, kXXX); --Bane
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (744, abXXX); --Bane of Death
--GangMemberIndex 745
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (256, 1, 'Spoiled Turnips', 'Undead Kodama', 'Elite', 6, 1, 0, 330); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (745, kXXX); --Bane
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (745, abXXX); --Bane of Death

--Vengeful Compost	--CardIndex 1420	--CharacterIndex 1323	--ArcadeCharacterIndex 257
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Vengeful Compost',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Hollow/Card_Arcade_Warband_Cursed_Hollow_Vengeful_Compost_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Hollow/Card_Arcade_Warband_Cursed_Hollow_Vengeful_Compost_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Cursed_Hollow/Vengeful_Compost.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Those sprouts who become corrupted by the Glauerdoom Moor and the Rotten Cabbages who dwell there acquire certain tastes. The land is not fertile enough to support the rapid and grotesque growth that the plant undergoes, so it develops twisted,, lashing vines that are used to draw victims to it in order to feed on their blood. This thirst cannot be quenched, and the more the more it drinks, the more it grows...');
insert into Characters (CardIndex) VALUES (1420);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1323, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1323, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1323, 4); --Sapphire
--GangMemberIndex 746
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (257, 0, 'Wrath Sprout', 'Shapeshift', 'Elite', 2, 4, 3, 331); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (746, kXXX); --Fixed Form
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (746, kXXX); --Mob
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (746, kXXX); --Tough
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (746, abXXX); --Grasping Vines
--GangMemberIndex 747
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (257, 1, 'Rotten Cabbage', 'Undead Kodama', 'Minion', 6, 1, 1, 332); 


--Cursed Knight
--Cursed Knight --CardIndex 1421 --CharacterIndex 1324 --ArcadeCharacterIndex 258
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cursed Knight',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Knight/Card_Arcade_Warband_Cursed_Knight_Cursed_Knight_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Knight/Card_Arcade_Warband_Cursed_Knight_Cursed_Knight_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Cursed_Knight/Cursed_Knight.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'Where the Fae Wood meets the Glauerdoom Moor is a particularly dread location. Here, the trees bend and twist, the branches clasping and tearing at any who pass. Beneath these wicked boughs there are the Cursed Knights of the Moorlands. Forsaking the Forgotten King, these twisted Chimera have fallen under the thrall of the dragon Nightsong the Eternal. Vicious and brutal, they enact their undead Lord''s will with unflinching cruelty.');
insert into Characters (CardIndex) VALUES (1421);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1324, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
--GangMemberIndex 748
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (258, 0, 'Cursed Knight', 'Spawning Point', '', 0, 3, 1, 333);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (748, kXXX); --Hex
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (748, kXXX); --Hex Aura
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (748, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (748, kXXX); --Spawning Pool

--Deathlord Militia	--CardIndex 1422	--CharacterIndex 1325	--ArcadeCharacterIndex 259
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Deathlord Militia',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Knight/Card_Arcade_Warband_Cursed_Knight_Deathlord_Militia_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Knight/Card_Arcade_Warband_Cursed_Knight_Deathlord_Militia_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Cursed_Knight/Deathlord_Militia.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'The Billmen who make up the ranks of the Moorland Militia are a remarkably disciplined force. Indeed, these ruthless soldiers train relentlessly to keep themselves in peak condition and fighting form. It is no surprise that they take great pride in this discipline and how it elevates them above the formless mass of skeletons and zombies which they often fight alongside. Even so, they will sometimes allow a grobbit Deathlord among their ranks, unleashing it upon their foes at an opportune time.');
insert into Characters (CardIndex) VALUES (1422);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1325, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1325, 3); --Ruby
--GangMemberIndex 749
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (259, 0, 'Grobbit Deathlord', 'Chimera', 'Elite', 6, 4, 3, 334);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (749, kXXX); --Bane
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (749, kXXX); --Despair
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (749, kXXX); --Hex
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (749, kXXX); --Mob
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (749, kXXX); --Predator
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (749, abXXX); --Cursed Cleaver
--GangMemberIndex 750
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (259, 1, 'Moorland Militia', 'Bonded Chimera', 'Minion', 6, 1, 1, 335);

--Skull Riders --CardIndex 1423 --CharacterIndex 1326 --ArcadeCharacterIndex 260
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Skull Riders',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Knight/Card_Arcade_Warband_Cursed_Knight_Skull_Riders_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Knight/Card_Arcade_Warband_Cursed_Knight_Skull_Riders_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Cursed_Knight/Skull_Riders.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'Skull Squawk knights are a secretive bunch. In fact, there are none who can recall ever seeing one outside of their armor or sharing a single word with another. This shadowy aloofness, combined with Skull Squawks'' uncanny supernatural abilities lead many to wonder if they are truly within the realm of the living at all...');
insert into Characters (CardIndex) VALUES (1423);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1326, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1326, 3); --Ruby
--GangMemberIndex 751
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (260, 0, 'Skull Squawk', 'Chimera', 'Elite', 8, 1, 2, 336);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (751, kXXX); --Ghost
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (751, kXXX); --Pounce
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (751, abXXX); --Frogger
--GangMemberIndex 752
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (260, 0, 'Skull Squawk', 'Bonded Chimera', 'Elite', 8, 1, 2, 337);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (752, kXXX); --Ghost
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (752, kXXX); --Pounce
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (752, abXXX); --Frogger

--Egg Clutch
--Egg Clutch --CardIndex 1424 --CharacterIndex 1327 --ArcadeCharacterIndex 261
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Egg Clutch',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Egg_Clutch/Card_Arcade_Warband_Egg_Clutch_Egg_Clutch_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Egg_Clutch/Card_Arcade_Warband_Egg_Clutch_Egg_Clutch_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Egg_Clutch/Egg_Clutch.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'Wherever a dragon makes its lair its draconic kin, drakes, are sure to be found. Territorial and savage, these lesser beasts submit entirely to the will of the dragon. In exchange for the dragon''s protection, the drakes serve as the dragon''s eyes, ears, and faithful guards. When hunting a dragon, Heroes inevitably have to make their way through hordes of drakes that throw themselves in the path of the Heroes. Larger whelps attempt to drag their foes to the ground, so smaller hatchlings can swarm over their helpless prey. Above, elder wrymlings swoop and dart, spitting fire at the invaders.');
insert into Characters (CardIndex) VALUES (1424);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1327, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1327, 1); --Citrine
--GangMemberIndex 753
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (261, 0, 'Egg Clutch', 'Spawning Point', '', 0, 3, 1, 338);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (753, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (753, kXXX); --Quick Hatch
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (753, kXXX); --Spawning Pool

--Dragonborn	--CardIndex 1425	--CharacterIndex 1328	--ArcadeCharacterIndex 262
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dragonborn',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Egg_Clutch/Card_Arcade_Warband_Egg_Clutch_Dragonborn_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Egg_Clutch/Card_Arcade_Warband_Egg_Clutch_Dragonborn_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Egg_Clutch/Dragonborn.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'On occasion, an ill-fated hero will stumble into a nest swarming with drakes of all sizes. In such a situation, running is often the best course of action, followed by screaming and arm-flailing.');
insert into Characters (CardIndex) VALUES (1425);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1328, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1328, 1); --Citrine
--GangMemberIndex 754
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (262, 0, 'Wyrmling', 'Drake', 'Elite', 5, 2, 2, 339);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (754, kXXX); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (754, kXXX); --Fly
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (754, abXXX); --Flame Burst
--GangMemberIndex 755
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (262, 1, 'Whelp', 'Bonded Drake', 'Minion', 5, 1, 2, 340);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (755, kXXX); --Knockdown
--GangMemberIndex 756
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (262, 1, 'Hatchlings', 'Bonded Drake', 'Minion', 5, 2, 1, 341);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (756, kXXX); --Pile-on


--Fire Flow Hollow
--Fire Flow Hollow --CardIndex 1426 --CharacterIndex 1329 --ArcadeCharacterIndex 263
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Fire Flow Hollow',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Fire_Flow_Hollow/Card_Arcade_Warband_Fire_Flow_Hollow_Fire_Flow_Hollow_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Fire_Flow_Hollow/Card_Arcade_Warband_Fire_Flow_Hollow_Fire_Flow_Hollow_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Fire_Flow_Hollow/Fire_Flow_Hollow.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'The seeds and sprouts of the Deeproot Tree have traveled far and wide on the winds of Crystalia. The lava beds of the Dragonback Peaks can create fertile grounds for these new sprouts to take root. This new growth takes on the aspects of its surroundings, creating Kodama with fiery tempers.

While these Kodama are not servants of the Dark Consul, they are tempermental, belligerent, and dangerous. They have inherited the flaming wrath of the mountains in which they dwell, and they can pose as great a threat to a Hero as any monster.');
insert into Characters (CardIndex) VALUES (1426);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1329, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1329, 1); --Citrine
--GangMemberIndex 757
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (263, 0, 'Fire Flow Hollow', 'Paired Spawning Point', '', 0, 4, 1, 342);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (757, kXXX); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (757, kXXX); --Fire Aura
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (757, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (757, kXXX); --Spawning Pool

--Flame Wisps	--CardIndex 1427	--CharacterIndex 1330	--ArcadeCharacterIndex 264
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Flame Wisps',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Fire_Flow_Hollow/Card_Arcade_Warband_Fire_Flow_Hollow_Flame_Wisps_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Fire_Flow_Hollow/Card_Arcade_Warband_Fire_Flow_Hollow_Flame_Wisps_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Fire_Flow_Hollow/Flame_Wisps.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'The Kodama who eek out an existence in the Dragonback Peaks are even more temperamental and fickle than usual. Flame Wisps are particularly hard to predict. A Flame Wisp may lead a Hero through a twisting pass in the mountains one day and then set the Hero''s pack on fire the next day before running away and giggling.');
insert into Characters (CardIndex) VALUES (1427);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1330, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1330, 3); --Ruby
--GangMemberIndex 758
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (264, 0, 'Flame Wisp', 'Kodama', 'Elite', 6, 2, 1, 343);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (758, kXXX); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (758, kXXX); --Immune: Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (758, kXXX); --Kindling
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (758, abXXX); --Raging Flame
--GangMemberIndex 759
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (264, 1, 'Flame Wisp', 'Elite', 'Elite', 6, 2, 1, 344);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (759, kXXX); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (759, kXXX); --Immune: Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (759, kXXX); --Kindling
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (759, abXXX); --Raging Flame

--Spicey Turnips	--CardIndex 1428	--CharacterIndex 1331	--ArcadeCharacterIndex 265
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Spicey Turnips',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Fire_Flow_Hollow/Card_Arcade_Warband_Fire_Flow_Hollow_Spicey_Turnips_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Fire_Flow_Hollow/Card_Arcade_Warband_Fire_Flow_Hollow_Spicey_Turnips_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Fire_Flow_Hollow/Spicey_Turnips.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Spicy Turnips are Turnipheads who have given up on healing wounded plants. In the harsh conditions of the Dragonback Peaks, a Turniphead cannot properly heal every burn, every lost leaf, every torn root. This frustration builds in fiery rage, and a Spice Turnip is born. Unable to heal the wounded, Spicy Turnips instead seek to stoke the flames.');
insert into Characters (CardIndex) VALUES (1428);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1331, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1331, 1); --Citrine
--GangMemberIndex 760
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (265, 0, 'Spicy Turnips', 'Kodama', 'Elite', 6, 1, 0, 345);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (760, kXXX); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (760, kXXX); --Immune: Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (760, kXXX); --Volatile
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (760, abXXX); --Burnng Sensation
--GangMemberIndex 761
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (265, 1, 'Spicy Turnips', 'Elite', 'Elite', 6, 1, 0, 346);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (761, kXXX); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (761, kXXX); --Immune: Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (761, kXXX); --Volatile
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (761, abXXX); --Burning Sensation

--Sprouting Magma	--CardIndex 1429	--CharacterIndex 1332	--ArcadeCharacterIndex 266
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sprouting Magma',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Fire_Flow_Hollow/Card_Arcade_Warband_Fire_Flow_Hollow_Sprouting_Magma_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Fire_Flow_Hollow/Card_Arcade_Warband_Fire_Flow_Hollow_Sprouting_Magma_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Fire_Flow_Hollow/Sprouting_Magma.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Sometimes a seed from the Deeproot Tree will become encased in lava as it cools. The magic of the Deeproot is strong enough to keep the seed alive, and it can remain trapped for centuries. When these seeds are unearthed, they grow wild and fierce. They not only are immune to flame, but they crave it, often growing stronger in the warmth of a blaze. The Broiled Mooks native to the region consider these Magma Seeds great playmates, chortling as the little seed sparks blaze after blaze.');
insert into Characters (CardIndex) VALUES (1429);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1332, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1332, 1); --Citrine
--GangMemberIndex 762
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (266, 0, 'Magma Seed', 'Kodama', 'Elite', 6, 2, 2, 347);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (762, kXXX); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (762, kXXX); --Forced Shift
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (762, kXXX); --Shapeshift: Volcanic Sprout
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (762, abXXX); --Fire Field
--GangMemberIndex 763
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (266, 1, 'Broiled Mook', 'Undead Kodama', 'Elite', 6, 1, 1, 348);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (763, kXXX); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (763, kXXX); --Immune: Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (763, kXXX); --Kindling

--Volcanic Growth	--CardIndex 1430	--CharacterIndex 1333	--ArcadeCharacterIndex 267
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Volcanic Growth',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Fire_Flow_Hollow/Card_Arcade_Warband_Fire_Flow_Hollow_Volcanic_Growth_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Fire_Flow_Hollow/Card_Arcade_Warband_Fire_Flow_Hollow_Volcanic_Growth_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Fire_Flow_Hollow/Volcanic_Growth.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'As a Magma Seed grows, it blossoms into the mighty Volcanic Sprout. By the time these sprouts reach maturity they have spent centuries encased in lava and the experience has left them hardened and formidable. Relishing in the open air, they grow at an astounding rate, burning anything in their path, except perhaps the Broiled Mooks who find the conflagration more amusing as it grows.');
insert into Characters (CardIndex) VALUES (1430);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1333, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1333, 1); --Citrine
--GangMemberIndex 764
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (267, 0, 'Volcanic Sprout', 'Shapeshift', 'Elite', 3, 4, 2, 349);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (764, kXXX); --Feed Me
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (764, kXXX); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (764, kXXX); --Fixed Form
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (764, kXXX); --Immune: Fire
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (764, abXXX); --Eruption
--GangMemberIndex 765
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (267, 1, 'Broiled Mook', 'Undead Kodama', 'Minion', 6, 1, 1, 350);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (765, kXXX); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (765, kXXX); --Immune: Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (765, kXXX); --Kindling


--Forgotten Stone
--Forgotten Stone --CardIndex 1431 --CharacterIndex 1334 --ArcadeCharacterIndex 268
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Forgotten Stone',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Forgotten_Stone/Card_Arcade_Warband_Forgotten_Stone_Forgotten_Stone_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Forgotten_Stone/Card_Arcade_Warband_Forgotten_Stone_Forgotten_Stone_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Forgotten_Stone/Forgotten_Stone.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'While the Shadow Fleets of the Midnight Queen openly sail the waters of the Scalding Sea, when they venture into the vast oceans surrounding Crystalia they must be more cautious. Here, heavily armored gnomish clockwork frigates, Brinebreaker dreadnoughts bristling with weaponry, many-masted royal galleons, and fleets of undead pirate clippers from the Drowned Isles vie for supremacy. Because of this, Shadow Fleets search out forgotten islands and coves to use as hidden bases of operation. Once secured, they mark these bases'' locations with crudely carved stones that are carefully crafted to appear ancient, forgotten, and unassuming.');
insert into Characters (CardIndex) VALUES (1431);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1334, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1334, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1334, 3); --Ruby
--GangMemberIndex 766
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (268, 0, 'Forgotten Stone', 'Spawning Point', '', 0, 3, 1, 351);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (766, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (766, kXXX); --Scuttle
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (766, kXXX); --Spawning Pool

--Boarding Party	--CardIndex 1432	--CharacterIndex 1335	--ArcadeCharacterIndex 269
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Boarding Party',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Forgotten_Stone/Card_Arcade_Warband_Forgotten_Stone_Boarding Party_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Forgotten_Stone/Card_Arcade_Warband_Forgotten_Stone_Boarding Party_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Forgotten_Stone/Boarding Party.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Nether elves do not require honorable combat. One of their favored strategies is assassination. Cut off the head and the body will die. On the high seas the chain of command is vital, and a ship without its captain is an easy target. Midnight Mutineers are experts at infiltrating a ship''s crew and, the night before their corsair breathren attack, eliminating the ship''s captain and key personnel. In the chaos of such a strike, the Blackblade Corsairs board, taking the enemy ship with ease.');
insert into Characters (CardIndex) VALUES (1432);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1335, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1335, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1335, 3); --Ruby
--GangMemberIndex 767
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (269, 0, 'Midnight Mutineer', 'Nether Elf Pirate', 'Elite', 8, 3, 2, 352);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (767, kXXX); --Bane
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (767, kXXX); --Piracy
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (767, abXXX); --Weaken the Prey
--GangMemberIndex 768
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (269, 1, 'Blackblade Corsair', 'Nether Elf Pirate', 'Minion', 8, 1, 1, 353);

--Corsair Arbalist	--CardIndex 1433	--CharacterIndex 1336	--ArcadeCharacterIndex 270
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Corsair Arbalist',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Forgotten_Stone/Card_Arcade_Warband_Forgotten_Stone_Corsair_Arbalist_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Forgotten_Stone/Card_Arcade_Warband_Forgotten_Stone_Corsair_Arbalist_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Forgotten_Stone/Corsair_Arbalist.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'A Shadow Fleet is a grim sight upon the horizon, and has been the doom for many a brave sailor. Shrouded in swirling mists and shadow, these bleak vessels begin their assaults with barrages of black-fletched crossbow bolts raking across the decks of their quarry, clearing the way for Blackblade boarders.');
insert into Characters (CardIndex) VALUES (1433);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1336, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1336, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1336, 3); --Ruby
--GangMemberIndex 769
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (270, 0, 'Corsair Arbalist', 'Nether Elf Soldier', 'Elite', 7, 1, 2, 353);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (769, kXXX); --Fire
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (769, abXXX); --Light the Sails


--Frozen Warrens
--Frozen Warrens --CardIndex 1434 --CharacterIndex 1337 --ArcadeCharacterIndex 271
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Frozen Warrens',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Frozen_Warrens/Card_Arcade_Warband_Frozen_Warrens_Frozen_Warrens_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Frozen_Warrens/Card_Arcade_Warband_Frozen_Warrens_Frozen_Warrens_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Frozen_Warrens/Frozen_Warrens.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'The frigid climate of the Frostbyte Reach is notoriously inhospitable for the races of Crystalia. It is doubly so for the cold-blooded kobolds that choose to make the realm home. Because of their natural vulnerability the kobolds are fanatical devotees of the Cult of Frozen Spires. The Cult''s Frozen Priests maintain complex spells and rituals throughout the Reach designed to shield their kobold flock from the worst of the frozen climate.');
insert into Characters (CardIndex) VALUES (1434);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1337, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1337, 1); --Citrine
--GangMemberIndex 770
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (271, 0, 'Frozen Warrens', 'Paired Spawning Point', '', 0, 4, 1, 354);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (770, kXXX); --Black Ice
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (770, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (770, kXXX); --Spawning Pool

--Cult of Frozen Spires	--CardIndex 1435	--CharacterIndex 1338	--ArcadeCharacterIndex 272
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cult of Frozen Spires',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Frozen_Warrens/Card_Arcade_Warband_Frozen_Warrens_Cult_of_Frozen_Spires_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Frozen_Warrens/Card_Arcade_Warband_Frozen_Warrens_Cult_of_Frozen_Spires_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Frozen_Warrens/Cult_of_Frozen_Spires.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Frozen Priests have devoted themselves to the dragon Hoarfang. Their mastery of ice magic is unquestioned, and they use this magic both in battle and to adapt their warrens so their cold-blooded kin can survive in the icy regions where they dwell. The priests are often accompanied by Ice Picks, kobolds who wield long spears, as bodyguards. The protection of the Frozen Priests is of paramount importance because, without them, the entire warren could be consumed by the elements.');
insert into Characters (CardIndex) VALUES (1435);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1338, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1338, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1338, 4); --Sapphire
--GangMemberIndex 771
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (272, 0, 'Frozen Priest', 'Kobold', 'Elite', 6, 3, 2, 355);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (771, kXXX); --Ice
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (771, kXXX); --Mob
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (771, abXXX); --The Cutting Winds
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (771, abXXX); --Ice Rage
--GangMemberIndex 772
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (272, 1, 'Ice Pick', 'Bonded Kobold', 'Minion', 7, 1, 1, 356);

--Frostfang Horde	--CardIndex 1436	--CharacterIndex 1339	--ArcadeCharacterIndex 273
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Frostfang Horde',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Frozen_Warrens/Card_Arcade_Warband_Frozen_Warrens_Frostfang_Horde_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Frozen_Warrens/Card_Arcade_Warband_Frozen_Warrens_Frostfang_Horde_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Frozen_Warrens/Frostfang_Horde.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Often, a Frostscale will be accompanied by a number of Blockheads out on the icy paths of the Frostbyte Reach. The Frostscale is able to keep his troops from freezing using weather magics taught to him by his Dragon Priest. This allows the group to scout and forage for days, before returning to the warrens and reporting what they found.');
insert into Characters (CardIndex) VALUES (1436);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1339, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1339, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1339, 4); --Sapphire
--GangMemberIndex 773
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (273, 0, 'Frostscale', 'Kobolds', 'Elite', 6, 1, 2, 357);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (773, kXXX); --Ice
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (773, kXXX); --Mob
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (773, abXXX); --Ice Shards 
--GangMemberIndex 774
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (273, 1, 'Blockhead', 'Bonded Kobold', 'Minion', 6, 1, 1, 358);

--Snowball Fight	--CardIndex 1437	--CharacterIndex 1340	--ArcadeCharacterIndex 274
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Snowball Fight',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Frozen_Warrens/Card_Arcade_Warband_Frozen_Warrens_Snowball_Fight_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Frozen_Warrens/Card_Arcade_Warband_Frozen_Warrens_Snowball_Fight_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Frozen_Warrens/Snowball_Fight.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Snowball Chuckers are useless. They don''t like to hunt. They don''t like to fight. All they like to do is play in the snow, building forts, having funniest snow-dwarf contests, and rolling the snowballs they can manage. Sometimes they play a game of Dodge the Avalanche, which sees entire kobold encampments buried in layers of ice. However, that does not mean that they are not a danger to the heroes of Crystalia. More than one hero has been trapped in the crossfire of an epic snowball fight, only to never be heard from again.');
insert into Characters (CardIndex) VALUES (1437);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1340, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1340, 2); --Emerald
--GangMemberIndex 775
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (274, 0, 'Snowball Chucker', 'Kobold', 'Elite', 6, 1, 1, 359);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (775, kXXX); --Ice
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (775, kXXX); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (775, abXXX); --Snowball
--GangMemberIndex 776
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (274, 1, 'Snowball Chucker', 'Bonded Kobold', 'Elite', 6, 1, 1, 360);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (776, kXXX); --Ice
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (776, kXXX); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (776, abXXX); --Snowball


--Howler Stone
--Howler Stone --CardIndex 1438 --CharacterIndex 1341 --ArcadeCharacterIndex 275
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Howler Stone',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Howler_Stone/Card_Arcade_Warband_Howler_Stone_Howler_Stone_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Howler_Stone/Card_Arcade_Warband_Howler_Stone_Howler_Stone_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Howler_Stone/Howler_Stone.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'Gnolls are wholly creatures of the Dark Realm. Petty, cruel, and savagely cunning, massive packs of gnolls prowl throughout the shadowlands of the Dark Realm. When the Dark Consul shattered the divide between the realms of Light and Dark, the gnolls were slow to emerge. Instead, the cunning creatures began to prey upon the weakened fiefdoms within the Dark Realm. Only as the gnolls'' power grew did they venture through the Nether Rifts into Crystalia.

In Crystalia, gnolls behave much as they did within the Dark Realm. Stalking the shadows, they isolate and destroy weak prey. The inhospitable Frostbye Reach provides perfect shelter for this mentality. Within its snowcapped peaks the gnolls find solitude and safety, where they can rest and plot their next incursion.');
insert into Characters (CardIndex) VALUES (1438);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1341, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1341, 2); --Emerald
--GangMemberIndex 777
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (275, 0, 'Howler_Stone', 'Spawning Point', '', 0, 3, 1, 361);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (777, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (777, kXXX); --Spawning Pool

--Gnoll With The Punches 	--CardIndex 1439	--CharacterIndex 1342	--ArcadeCharacterIndex 276
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Gnoll With The Punches',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Howler_Stone/Card_Arcade_Warband_Howler_Stone_Gnoll_With_The_Punchess_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Howler_Stone/Card_Arcade_Warband_Howler_Stone_Gnoll_With_The_Punches_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Howler_Stone/Gnoll_With_The_Punches.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'AAAAAH-WOOOOOO');
insert into Characters (CardIndex) VALUES (1439);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1342, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1342, 2); --Emerald
--GangMemberIndex 778
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (276, 0, 'Gnoll Pack Leader', 'Gnoll', 'Elite', 6, 3, 2, 362);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (778, kXXX); --Frenzy
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (778, kXXX); --Scent
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (778, abXXX); --Finish It
--GangMemberIndex 779
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (276, 1, 'Gnoll Warrior', 'Bonded Gnoll', 'Minion', 6, 1, 1, 363);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (779, kXXX); --Knockdown
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (779, abXXX); --Bring Down

--Grassy Gnolls, The	--CardIndex 1440	--CharacterIndex 1343	--ArcadeCharacterIndex 277
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Grassy Gnolls, The',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Howler_Stone/Card_Arcade_Warband_Howler_Stone_Grassy_Gnolls_The_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Howler_Stone/Card_Arcade_Warband_Howler_Stone_Grassy_Gnolls_The_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Howler_Stone/Grassy_Gnolls_The.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Red fletching to the left. Blue to the right. Target their leader.');
insert into Characters (CardIndex) VALUES (1440);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1343, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1343, 2); --Emerald
--GangMemberIndex 780
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (277, 0, 'Gnoll Ranger', 'Gnoll', 'Elite', 6, 2, 1, 364);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (780, kXXX); --Hunter's Mark
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (780, kXXX); --Scent
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (780, abXXX); --Mark 
--GangMemberIndex 781
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (277, 1, 'Gnoll Hunter', 'Bonded Gnoll', 'Minion', 6, 1, 0, 365);
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (781, abXXX); --Knockdown
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (781, abXXX); --Pile-On


--Junk Reaver Crystal
--Junk Reaver Crystal --CardIndex 1441 --CharacterIndex 1344 --ArcadeCharacterIndex 278
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Junk Reaver Crystal',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Junk_Reaver_Crystal/Card_Arcade_Warband_Junk_Reaver_Crystal_Junk_Reaver_Crystal_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Junk_Reaver_Crystal/Card_Arcade_Warband_Junk_Reaver_Crystal_Junk_Reaver_Crystal_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Junk_Reaver_Crystal/Junk_Reaver_Crystal.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
''); --!! unavailable !!
insert into Characters (CardIndex) VALUES (1441);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1344, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1344, 3); --Ruby
--GangMemberIndex 782
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (278, 0, 'Junk Reaver Crystal', 'Spawning Point', '', 0, 2, 2, 366);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (782, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (782, kXXX); --Spawning Pool

--Junkers Jamborie 	--CardIndex 1442	--CharacterIndex 1345	--ArcadeCharacterIndex 279
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Junkers Jamborie',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Junk_Reaver_Crystal/Card_Arcade_Warband_Junk_Reaver_Crystal_Junkers_Jamborie_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Junk_Reaver_Crystal/Card_Arcade_Warband_Junk_Reaver_Crystal_Junkers_Jamborie_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Junk_Reaver_Crystal/Junkers_Jamborie.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
''); --!! unavailable !!
insert into Characters (CardIndex) VALUES (1442);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1345, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1345, 3); --Ruby
--GangMemberIndex 783
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (279, 0, 'Rust Boss', 'Orc', 'Elite', 6, 3, 2, 367);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (783, kXXX); --Reckless
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (783, abXXX); --The Red Wrath
--GangMemberIndex 784
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (279, 1, 'Junker', 'Orc', 'Minion', 6, 1, 0, 368);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (784, kXXX); --Massive Damage

--Rusty Arrows	--CardIndex 1443	--CharacterIndex 1346	--ArcadeCharacterIndex 280
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rusty Arrows',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Junk_Reaver_Crystal/Card_Arcade_Warband_Junk_Reaver_Crystal_Rusty_Arrows_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Junk_Reaver_Crystal/Card_Arcade_Warband_Junk_Reaver_Crystal_Rusty_Arrows_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Junk_Reaver_Crystal/Rusty_Arrows.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'');  --!! unavailable !!
insert into Characters (CardIndex) VALUES (1443);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1346, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1346, 3); --Ruby
--GangMemberIndex 785
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (280, 0, 'Rusty Arrows', 'Orc', 'Elite', 6, 2, 1, 369);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (785, kXXX); --Reckless
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (785, abXXX); --Hold 'em Still! 
--GangMemberIndex 786
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (280, 1, 'Gnoll Hunter', 'Bonded Gnoll', 'Minion', 6, 1, 0, 370);
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (786, abXXX); --Knockdown
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (786, abXXX); --Pile-On


--Kobold Warrens
--Kobold Warrens --CardIndex 1444 --CharacterIndex 1347 --ArcadeCharacterIndex 281
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kobold Warrens',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Kobold_ Warrens/Card_Arcade_Warband_Kobold_ Warrens_Kobold_ Warrens_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Kobold_ Warrens/Card_Arcade_Warband_Kobold_ Warrens_Kobold_ Warrens_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Kobold_ Warrens/Kobold_ Warrens.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'Kobolds were the first monsters from the Dark Realm to invade Crystalia, and remain the most numerous. In the centuries that have passed since the banishment of the Dark Consul, kobolds have only increased in numbers. Supremely adaptable and remarkably relentless in their drive to expand, there is no corner of Crystalia untouched by their menace.

Fortunately, they are also clannish and given to feuding amongst themselves when left to their own devices. Whenever possible, Heroes root out clans of kobolds before they unite behind a larger and craftier monster to boss them around. Otherwise, kobolds become an almost unstoppable scourge.'); 
insert into Characters (CardIndex) VALUES (1444);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1347, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1347, 1); --Citrine
--GangMemberIndex 787
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (281, 0, 'Kobold Warrens', 'Paired Spawning Point', '', 0, 3, 1, 371);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (787, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (787, kXXX); --Mob
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (787, kXXX); --Mob Mentality
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (787, kXXX); --Spawning Pool

--Dragon Devotees 	--CardIndex 1445	--CharacterIndex 1348	--ArcadeCharacterIndex 282
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dragon Devotees',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Kobold_ Warrens/Card_Arcade_Warband_Kobold_ Warrens_Dragon_Devotees_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Kobold_ Warrens/Card_Arcade_Warband_Kobold_ Warrens_Dragon_Devotees_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Kobold_ Warrens/Dragon_Devotees.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'When lead by a Dragon Priest, kobolds are given over to savage zealotry. Throwing themselves into combat heedless of their losses they seek only to impress their priest and the dragon whom they serve.');
insert into Characters (CardIndex) VALUES (1445);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1348, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1348, 3); --Ruby
--GangMemberIndex 788
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (282, 0, 'Dragon Priest', 'Kobold', 'Elite', 6, 3, 2, 372);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (788, kXXX); --Mob
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (788, kXXX); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (788, abXXX); --Shadow Breath
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (788, abXXX); --Dragon Rage
--GangMemberIndex 789
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (282, 1, 'Gouger', 'Kobold', 'Minion', 7, 1, 1, 373);

--Scale Wall	--CardIndex 1446	--CharacterIndex 1349	--ArcadeCharacterIndex 283
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Scale Wall',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Kobold_ Warrens/Card_Arcade_Warband_Kobold_ Warrens_Scale_Wall_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Kobold_ Warrens/Card_Arcade_Warband_Kobold_ Warrens_Scale_Wall_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Kobold_ Warrens/Scale_Wall.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Those kobolds who prove themselves truly capable in a fight are strapped into heavy Ironscale armor and are ordered to lead the charge. Around them, lesser kobolds fall in line seeking what safety they can from behind the Ironscale''s armored bulk.');
insert into Characters (CardIndex) VALUES (1446);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1349, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1349, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1349, 4); --Sapphire
--GangMemberIndex 790
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (283, 0, 'Ironscale', 'Kobold', 'Elite', 6, 1, 2, 374);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (790, kXXX); --Mob
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (790, abXXX); --Shield Wall
--GangMemberIndex 791
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (283, 1, 'Knucklehead', 'Bonded Kobold', 'Minion', 6, 1, 1, 375);

--Sneaks	--CardIndex 1447	--CharacterIndex 1350	--ArcadeCharacterIndex 284
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sneaks',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Kobold_ Warrens/Card_Arcade_Warband_Kobold_ Warrens_Sneaks_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Kobold_ Warrens/Card_Arcade_Warband_Kobold_ Warrens_Sneaks_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Kobold_ Warrens/Sneaks.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Shifty and untrustworthy, even by kobold standards, Flingers linger on the edge of a combat waiting for the opportune moment to sling their stones at the enemy. When extra carnage is needed they fling pots of flaming oil and drake tar into the battle, heedless of whom the flame might consume.');
insert into Characters (CardIndex) VALUES (1447);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1350, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1350, 2); --Emerald
--GangMemberIndex 793
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (284, 0, 'Flinger', 'Kobold', 'Elite', 6, 1, 1, 376);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (793, kXXX); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (793, kXXX); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (793, abXXX); --Hot Pot  
--GangMemberIndex 794
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (284, 1, 'Flinger', 'Bonded Kobold', 'Elite', 6, 1, 1, 377);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (794, kXXX); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (794, kXXX); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (794, abXXX); --Hot Pot


--Loot Stash
--Loot Stash --CardIndex 1448 --CharacterIndex 1351 --ArcadeCharacterIndex 285
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Loot Stash',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Loot_Stash/Card_Arcade_Warband_Loot_Stash_Loot_Stash_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Loot_Stash/Card_Arcade_Warband_Loot_Stash_Loot_Stash_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Loot_Stash/Loot_Stash.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
''); --!! unavailable !!
insert into Characters (CardIndex) VALUES (1448);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1351, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1351, 3); --Ruby
--GangMemberIndex 795
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (285, 0, 'Loot_Stash', 'Spawning Point', '', 0, 3, 2, 378);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (795, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (795, kXXX); --Loot Penata
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (795, kXXX); --Mob Mentality
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (795, kXXX); --Spawning Pool

--Powder Lad 	--CardIndex 1449	--CharacterIndex 1352	--ArcadeCharacterIndex 286
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Powder Lad',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Loot_Stash/Card_Arcade_Warband_Loot_Stash_Powder_Lad_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Loot_Stash/Card_Arcade_Warband_Loot_Stash_Powder_Lad_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Loot_Stash/Powder_Lad.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'');   --!! unavailable !!
insert into Characters (CardIndex) VALUES (1449);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1352, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1352, 3); --Ruby
--GangMemberIndex 796
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (286, 0, 'Powder Lad', 'Orc', 'Elite', 5, 2, 1, 379);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (796, kXXX); --Massive Damage
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (796, kXXX); --Reckless
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (796, kXXX); --Volatile
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (796, abXXX); --WATCH THIS!

--Shinin' Shields	--CardIndex 1450	--CharacterIndex 1353	--ArcadeCharacterIndex 287
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Shinin'' Shields',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Loot_Stash/Card_Arcade_Warband_Loot_Stash_Shinin_Shields_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Loot_Stash/Card_Arcade_Warband_Loot_Stash_Shinin_Shields_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Loot_Stash/Shinin_Shields.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'');   --!! unavailable !!
insert into Characters (CardIndex) VALUES (1450);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1353, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1353, 3); --Ruby
--GangMemberIndex 797
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (287, 0, 'Shiny Boss', 'Orc', 'Elite', 5, 3, 2, 380);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (797, kXXX); --Reckless
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (797, abXXX); --Shield Bash
--GangMemberIndex 798
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (287, 1, 'Polished Punk', 'Orc', 'Minion', 5, 1, 1, 381);
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (798, abXXX); --Shield Wall


--Maleficent Idol
--Maleficent Idol --CardIndex 1451 --CharacterIndex 1354 --ArcadeCharacterIndex 288
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Maleficent Idol',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Maleficent_Idol/Card_Arcade_Warband_Maleficent_Idol_Maleficent_Idol_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Maleficent_Idol/Card_Arcade_Warband_Maleficent_Idol_Maleficent_Idol_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Maleficent_Idol/Maleficent_Idol.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'Usually Araphel''s dealings and worship are done in secret. Her followers move about in the shadows, applying subtle influence and spinning devious webs. However, there are places in the Dark Realm and the hidden corners of Crystalia where Araphel is worshipped openly. In these places a Maleficent Idol is erected in Araphel''s honor, carved in her likeness with the chained heart that has come to signify devotion to her.');
insert into Characters (CardIndex) VALUES (1451);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1354, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1354, 0); --Amethyst
--GangMemberIndex 799
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (288, 0, 'Maleficent Idol', 'Spawning Point', '', 0, 3, 2, 382);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (799, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (799, kXXX); --Spawning Pool
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (799, kXXX); --Stealth

--Araphel's Heart 	--CardIndex 1452	--CharacterIndex 1355	--ArcadeCharacterIndex 289
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Araphel''s Heart',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Maleficent_Idol/Card_Arcade_Warband_Maleficent_Idol_Araphels_Heart_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Maleficent_Idol/Card_Arcade_Warband_Maleficent_Idol_Araphels_Heart_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Maleficent_Idol/Araphels_Heart.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Heartbound are those followers of Araphel who have taken their devotion one step further. Through an obscene ritual, the Heartbound have linked their very souls to Araphel, allowing them to channel her power.');  
insert into Characters (CardIndex) VALUES (1452);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1355, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1355, 0); --Amethyst
--GangMemberIndex 800
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (289, 0, 'Heartbound', 'Riftling', 'Elite', 5, 2, 0, 383);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (800, kXXX); --Bane
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (800, abXXX); --Araphel's Blessing
--GangMemberIndex 801
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (289, 1, 'Heartbound', 'Riftling', 'Elite', 5, 2, 0, 384);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (801, kXXX); --Bane
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (801, abXXX); --Araphel's Blessing

--Cult of Araphel	--CardIndex 1453	--CharacterIndex 1356	--ArcadeCharacterIndex 290
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cult of Araphel',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Maleficent_Idol/Card_Arcade_Warband_Maleficent_Idol_Cult_of_Araphel_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Maleficent_Idol/Card_Arcade_Warband_Maleficent_Idol_Cult_of_Araphel_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Maleficent_Idol/Cult_of_Araphel.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Part prophet, part proselytizer, a Master of Chains offers to deliver riftlings from the oppression the suspicions of Crystalians has placed upon them. "Do not be bound by your chains, instead master them!" So skilled are these priests, that most Devoted do not realize they are exchanging oppression for subjugation.');   
insert into Characters (CardIndex) VALUES (1453);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1356, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1356, 0); --Amethyst
--GangMemberIndex 802
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (290, 0, 'Master of Chains', 'Demon', 'Elite', 5, 2, 2, 385);
--GangMemberIndex 803
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (290, 1, 'Devout of Araphel', 'Bonded Riftling', 'Minion', 5, 1, 0, 386);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (803, kXXX); --Death Curse

--Maleficent Idol Errata --CardIndex 1454 --CharacterIndex 1357 --ArcadeCharacterIndex 291
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Maleficent Idol Errata',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Maleficent_Idol/Card_Arcade_Warband_Maleficent_Idol_Maleficent_Idol_Errata_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Maleficent_Idol/Card_Arcade_Warband_Maleficent_Idol_Maleficent_Idol_Errata_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Maleficent_Idol/Maleficent_Idol_Errata.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'Usually Araphel''s dealings and worship are done in secret. Her followers move about in the shadows, applying subtle influence and spinning devious webs. However, there are places in the Dark Realm and the hidden corners of Crystalia where Araphel is worshipped openly. In these places a Maleficent Idol is erected in Araphel''s honor, carved in her likeness with the chained heart that has come to signify devotion to her.');
insert into Characters (CardIndex) VALUES (1454);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1357, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1357, 0); --Amethyst
--GangMemberIndex 804
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (291, 0, 'Maleficent Idol', 'Spawning Point', '', 0, 3, 2, 387);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (804, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (804, kXXX); --Spawning Pool
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (804, kXXX); --Stealth

--Heartbound	--CardIndex 1455	--CharacterIndex 1358	--ArcadeCharacterIndex 292
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Heartbound',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Maleficent_Idol/Card_Arcade_Warband_Maleficent_Idol_Heartbound_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Maleficent_Idol/Card_Arcade_Warband_Maleficent_Idol_Heartbound_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Maleficent_Idol/Heartbound.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Heartbound are those followers of Araphel who have taken their devotion one step further. Through an obscene ritual, the Heartbound have linked their very souls to Araphel, allowing them to channel her power.');  
insert into Characters (CardIndex) VALUES (1455);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1358, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1358, 0); --Amethyst
--GangMemberIndex 805
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (292, 0, 'Heartbound', '', 'Elite', 5, 2, 2, 388);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (805, kXXX); --Bane
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (805, abXXX); --Araphel's Blessing


--Nether Clutch
--Nether Clutch --CardIndex 2456 --CharacterIndex 1359 --ArcadeCharacterIndex 293
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Nether Clutch',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Nether_Clutch/Card_Arcade_Warband_Nether_Clutch_Nether_Clutch_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Nether_Clutch/Card_Arcade_Warband_Nether_Clutch_Nether_Clutch_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Nether_Clutch/Nether_Clutch.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'Proximity to the Dark Realm has seen the drakes of the Nether Rifts grow mighty beyond the other clutches throughout the realms of Crystalia. Their strength is linkeed inextricably to that of the Dark Realm, as the power of the Dark Consul ebbs and flows, so too does the might of the drakes bound to him.');
insert into Characters (CardIndex) VALUES (2456);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1359, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1359, 1); --Citrine
--GangMemberIndex 806
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (293, 0, 'Nether_Clutch', 'Spawning Point', '', 0, 3, 2, 389);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (806, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (806, kXXX); --Spawning Pool
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (806, kXXX); --Stealth

--Demon Drakes 	--CardIndex 2457	--CharacterIndex 1360	--ArcadeCharacterIndex 294
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Demon Drakes',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Nether_Clutch/Card_Arcade_Warband_Nether_Clutch_Demon_Drakes_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Nether_Clutch/Card_Arcade_Warband_Nether_Clutch_Demon_Drakes_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Nether_Clutch/Demon_Drakes.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'The drakes of the Nether Rifts are particularly large and cunning. Whether it is due to an infusion of the Dark Consul''s power, or simply the result of surviving such a harsh environment, none can guess. What is known is that these drakes serve as the vanguard of the armies of the Dark Realm. Often their cries signal an advance or even an ambush, and even the most stalwart hero cringes at the sound.');  
insert into Characters (CardIndex) VALUES (2457);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1360, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1360, 1); --Citrine
--GangMemberIndex 807
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Wyrmling', 'Drake', 'Elite', 5, 2, 2, 390);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (807, kXXX); --Bane
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (807, kXXX); --Fly
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (807, kXXX); --Mighty
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (807, abXXX); --Flame Burst
--GangMemberIndex 808
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Whelp', 'Bonded Drake', 'Minion', 5, 1, 2, 391);
--GangMemberIndex 809
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 2, 'Hatchlings', 'Bonded Drake', 'Minion', 6, 2, 1, 392);


--Pinching Palace
--Pinching Palace --CardIndex 2458 --CharacterIndex 1361 --ArcadeCharacterIndex 295
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pinching Palace',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Pinching_Palace/Card_Arcade_Warband_Pinching_Palace_Pinching_Palace_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Pinching_Palace/Card_Arcade_Warband_Pinching_Palace_Pinching_Palace_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Pinching_Palace/Pinching_Palace.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'A Lord of Crabs is only at home among crustaceans and other lurking denizens of the deep. They spend a great deal of time cultivating homes for their crabby friends, making sure they are protected, fed, and happy. This, in turn, makes the Lord of Crabs happy--even if only for a short while.');
insert into Characters (CardIndex) VALUES (2458);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1361, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1361, 2); --Emerald
--GangMemberIndex 810
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (295, 0, 'Pinching Palace', 'Spawning Point', '', 0, 3, 1, 393);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (810, kXXX); --Backlash
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (810, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (810, kXXX); --Spawning Pool

--Carapace Crawler 	--CardIndex 2459	--CharacterIndex 1362	--ArcadeCharacterIndex 296
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Carapace Crawler',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Pinching_Palace/Card_Arcade_Warband_Pinching_Palace_Carapace_Crawler_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Pinching_Palace/Card_Arcade_Warband_Pinching_Palace_Carapace_Crawler_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Pinching_Palace/Carapace_Crawler.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Carapace Crawlers grow to immense sizes extraordinarily quickly. As they grow, they molt constantly, leaving spiny shells littering the sands. These shells prove hazardous in a flight, and a canny warrior will use them to their advantage by pushing their opponents across the shells, causing them to trip and lose their balance.');  
insert into Characters (CardIndex) VALUES (2459);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1362, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1362, 2); --Emerald
--GangMemberIndex 811
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (296, 0, 'Carapace Crawler', 'Crab', 'Elite', 8, 1, 1, 394);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (811, kXXX); --Grabby
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (811, kXXX); --Immune: Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (811, kXXX); --Knockdown

--Pinching Party 	--CardIndex 2460	--CharacterIndex 1363	--ArcadeCharacterIndex 297
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pinching Party',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Pinching_Palace/Card_Arcade_Warband_Pinching_Palace_Pinching_Party_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Pinching_Palace/Card_Arcade_Warband_Pinching_Palace_Pinching_Party_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Pinching_Palace/Pinching_Party.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Strange and reclusive, Lords of the Crabs haunt the misty coastlines of Crystalia like specters. Intensely private, they live in craggy crevices where the ocean waves crash upon the cliffs. Able to form a bizarre communion with crustaceans and other oceanic life, these druids only answer the call of their elvish kin when forced, or when their territory is threatened. When a Lord of the Crabs must leave its solitary life, it often takes a number of Big Claw crabs along to ensure its safety.');  
insert into Characters (CardIndex) VALUES (2460);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1363, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1363, 2); --Emerald
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1363, 3); --Ruby
--GangMemberIndex 812
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (297, 0, 'Lord of the Crabs', 'Nether Elf Witch', 'Elite', 8, 3, 2, 395);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (812, kXXX); --Immune: Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (812, kXXX); --Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (812, kXXX); --Pile-On
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (812, abXXX); --Scuttling Menace
--GangMemberIndex 813
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (297, 1, 'Big Claw', 'Crab', 'Minion', 8, 1, 1, 396);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (813, kXXX); --Grabby
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (813, kXXX); --Immune: Knockdown


--Sand Spire
--Sand Spire --CardIndex 2461 --CharacterIndex 1364 --ArcadeCharacterIndex 298
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sand Spire',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Sand_Spire/Card_Arcade_Warband_Sand_Spire_Sand_Spire_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Sand_Spire/Card_Arcade_Warband_Sand_Spire_Sand_Spire_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Sand_Spire/Sand_Spire.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'Arcadian nether elves are nomadic by nature and enjoy a thriving culture around horsemanship. Even among the Crystalian nobility, many say Arcadian stallions are the finest in all the realms. In contrast to many other nether elves, Arcadian nether elves have regular and mostly peaceful dealings with the various other cultures which call the dunes home. This is likely due to the harsh nature of the dunes. What meager resources it provides must be carefully cultivated and maintained, even through warfare. Despite this, Arcadian nether elves are wholly devoted to the Dark Consul and the Midnight Queen, ready to answer their call without hesitation.');
insert into Characters (CardIndex) VALUES (2461);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1364, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1364, 2); --Emerald
--GangMemberIndex 814
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (298, 0, 'Sand Spire', 'Spawning Point', '', 0, 3, 1, 397);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (814, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (814, kXXX); --Predator
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (814, kXXX); --Predatory Aura
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (814, kXXX); --Spawning Pool

--Desert Raiders 	--CardIndex 2462	--CharacterIndex 1365	--ArcadeCharacterIndex 299
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Desert Raiders',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Sand_Spire/Card_Arcade_Warband_Sand_Spire_Desert_Raiders_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Sand_Spire/Card_Arcade_Warband_Sand_Spire_Desert_Raiders_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Sand_Spire/Desert_Raiders.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'The Cult of Silk is an elite sect of nether elf assassins residing in the Arcadian Dunes. Their chief assassins, known as Knives, are solitary hunters who are feared throughout the land. They are responsible for the disappearances of heroes, warlords, and dungeon bosses alike. Even the Midnight Queen keeps her distance. However, sometimes the Knives will take along a detachment of Desert Blades on particularly dangerous missions. The Desert Blades never seem to make it back. The secrets of the Cult of Silk need to be protected at all costs, after all...');  
insert into Characters (CardIndex) VALUES (2462);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1365, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1365, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1365, 3); --Ruby
--GangMemberIndex 815
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (299, 0, 'Silk Knife', 'Nether Elf', 'Elite', 8, 3, 2, 398);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (815, kXXX); --Bane
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (815, kXXX); --Predator
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (815, abXXX); --Weaken the Prey
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (815, abXXX); --Wait In Shadow
--GangMemberIndex 816
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (299, 1, 'Desert Blade', 'Nether Elf', 'Minion', 8, 1, 1, 399);

--Dune Hunter 	--CardIndex 2463	--CharacterIndex 1366	--ArcadeCharacterIndex 300
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dune Hunter',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Sand_Spire/Card_Arcade_Warband_Sand_Spire_Dune_Hunter_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Sand_Spire/Card_Arcade_Warband_Sand_Spire_Dune_Hunter_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Sand_Spire/Dune_Hunter.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'True to their name, Dune Hunters are master trackers and hunters of the dunes. Skilled in survival and trapping techniques, Dune Hunters will patiently stalk Heroes for days, using subtle tricks and bluffs to guide, lure, and herd their target into ambush.');  
insert into Characters (CardIndex) VALUES (2463);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1366, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1366, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1366, 2); --Emerald
--GangMemberIndex 817
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (300, 0, 'Dune Hunter', 'Nether Elf', 'Elite', 7, 1, 1, 400);
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (817, abXXX); --Snare


--Scrap Tower
--Scrap Tower --CardIndex 2464 --CharacterIndex 1367 --ArcadeCharacterIndex 301
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Scrap Tower',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Scrap_Tower/Card_Arcade_Warband_Scrap_Tower_Scrap_Tower_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Scrap_Tower/Card_Arcade_Warband_Scrap_Tower_Scrap_Tower_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Scrap_Tower/Scrap_Tower.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
''); --!! unavailable !!
insert into Characters (CardIndex) VALUES (2464);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1367, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1367, 3); --Ruby
--GangMemberIndex 818
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (301, 0, 'Scrap Tower', 'Spawning Point', '', 0, 3, 1, 401);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (818, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (818, kXXX); --Penata of Death
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (818, kXXX); --Spawning Pool

--Dunce 	--CardIndex 2465	--CharacterIndex 1368	--ArcadeCharacterIndex 302
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dunce',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Scrap_Tower/Card_Arcade_Warband_Scrap_Tower_Dunce_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Scrap_Tower/Card_Arcade_Warband_Scrap_Tower_Dunce_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Scrap_Tower/Dunce.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'');  --!! unavailable !!
insert into Characters (CardIndex) VALUES (2465);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1368, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1368, 3); --Ruby
--GangMemberIndex 819
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (302, 0, 'Dunce', 'Gnome', 'Minion', 4, 3, 2, 402);  --!! unavailable !!
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (819, kXXX); --Pinata of Death
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (819, abXXX); --Say Hello To My Littler Friend

--Gate Crasher 	--CardIndex 2466	--CharacterIndex 1369	--ArcadeCharacterIndex 303
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Gate Crasher',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Scrap_Tower/Card_Arcade_Warband_Scrap_Tower_Gate_Crasher_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Scrap_Tower/Card_Arcade_Warband_Scrap_Tower_Gate_Crasher_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Scrap_Tower/Gate_Crasher.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'');  --!! unavailable !!
insert into Characters (CardIndex) VALUES (2466);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1369, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1369, 3); --Ruby
--GangMemberIndex 820
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (303, 0, 'Gate Crasher', 'Construct', 'Elite', 7, 1, 1, 403);  --!! unavailable !!
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (820, kXXX); --Gatekeeper
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (820, kXXX); --Stealth

--Grim Oculus 	--CardIndex 2467	--CharacterIndex 1370	--ArcadeCharacterIndex 304
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Grim Oculus',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Scrap_Tower/Card_Arcade_Warband_Scrap_Tower_Grim_Oculus_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Scrap_Tower/Card_Arcade_Warband_Scrap_Tower_Grim_Oculus_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Scrap_Tower/Grim_Oculus.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'');  --!! unavailable !!
insert into Characters (CardIndex) VALUES (2467);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1370, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1370, 3); --Ruby
--GangMemberIndex 821
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (304, 0, 'Grim Oculus', 'Construct', 'Elite', 0, 1, 1, 404);  --!! unavailable !!
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (821, kXXX); --Steady
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (821, kXXX); --The Eye Is Open

--Kabomb 	--CardIndex 2468	--CharacterIndex 1371	--ArcadeCharacterIndex 305
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kabomb',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Scrap_Tower/Card_Arcade_Warband_Scrap_Tower_Kabomb_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Scrap_Tower/Card_Arcade_Warband_Scrap_Tower_Kabomb_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Scrap_Tower/Kabomb.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'');  --!! unavailable !!
insert into Characters (CardIndex) VALUES (2468);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1371, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1371, 3); --Ruby
--GangMemberIndex 822
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (305, 0, 'Kabomb', 'Construct', 'Elite', 7, 1, 1, 405);  --!! unavailable !!
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (822, kXXX); --Bouncing Betty
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (822, kXXX); --???


--Sewer Pipe
--Sewer Pipe --CardIndex 2469 --CharacterIndex 1372 --ArcadeCharacterIndex 306
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sewer Pipe',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Sewer_Pipe/Card_Arcade_Warband_Sewer_Pipe_Sewer_Pipe_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Sewer_Pipe/Card_Arcade_Warband_Sewer_Pipe_Sewer_Pipe_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Sewer_Pipe/Sewer_Pipe.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'Beneath the bellowing forges, the clanking constructs, and the grinding cogs of Clockwork Cove lies the Undercove, a bastion for the forgotten and dispossessed. These lost children of the sewer band together into loose gangs of thieves and thugs all striving to survive. It is no surprise then that the Dark Consul finds the Undercove a rich recruitment ground for new agents to advance his dark designs.'); 
insert into Characters (CardIndex) VALUES (2469);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1372, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1372, 1); --Citrine
--GangMemberIndex 823
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (306, 0, 'Sewer Pipe', 'Spawning Point', '', 0, 3, 1, 406);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (823, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (823, kXXX); --Infested
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (823, kXXX); --Spawning Pool

--Goblin Fetches 	--CardIndex 2470	--CharacterIndex 1373	--ArcadeCharacterIndex 307
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Goblin Fetches',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Sewer_Pipe/Card_Arcade_Warband_Sewer_Pipe_Goblin Fetches_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Sewer_Pipe/Card_Arcade_Warband_Sewer_Pipe_Goblin Fetches_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Sewer_Pipe/Goblin Fetches.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Fetches are brutal-minded goblins that lack the sneakiness and finesse to become good thieves. Instead, they serve as thugs and collectors within the Pauper Prince''s ranks, using their nets to ensnare their victims allowing the rest of the gang to easily see to the "retrieval" of goods.');  
insert into Characters (CardIndex) VALUES (2470);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1373, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1373, 3); --Ruby
--GangMemberIndex 824
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (307, 0, 'Fetch', 'Goblin', 'Elite', 7, 1, 1, 407); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (824, kXXX); --Immobile
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (824, kXXX); --Yoink!
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (824, abXXX); --Ensnare
--GangMemberIndex 825
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (307, 1, 'Fetch', 'Goblin', 'Elite', 7, 1, 1, 408); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (825, kXXX); --Immobile
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (825, kXXX); --Yoink!
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (825, abXXX); --Ensnare

--Rat King 	--CardIndex 2471	--CharacterIndex 1374	--ArcadeCharacterIndex 308
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rat King',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Sewer_Pipe/Card_Arcade_Warband_Sewer_Pipe_Rat_King_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Sewer_Pipe/Card_Arcade_Warband_Sewer_Pipe_Rat_King_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Sewer_Pipe/Rat_King.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'While giant rats are not uncommon in the dungeons of Crystalia, those in the employ of the Pauper Prince are a particular nuisance. The Prince has an uncanny knack for training the rats to be his eyes and ears, and even to perform the occasional bit of petty theft.');
insert into Characters (CardIndex) VALUES (2471);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1374, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1374, 1); --Citrine
--GangMemberIndex 826
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (308, 0, 'Dirty Rat', 'Rat', 'Elite', 8, 1, 0, 409); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (826, kXXX); --Yoink!
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (826, abXXX); --Sneaky Rat
--GangMemberIndex 827
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (308, 1, 'Dirty Rat', 'Bonded Rat', 'Elite', 8, 1, 0, 410); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (827, kXXX); --Yoink!
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (827, abXXX); --Sneaky Rat

--Sovereign Sewers 	--CardIndex 2472	--CharacterIndex 1375	--ArcadeCharacterIndex 309
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sovereign Sewers',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Sewer_Pipe/Card_Arcade_Warband_Sewer_Pipe_Sovereign_Sewers_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Sewer_Pipe/Card_Arcade_Warband_Sewer_Pipe_Sovereign_Sewers_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Sewer_Pipe/Sovereign_Sewers.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'"Aaaaah, what do we have ''er me luvs? Looks like a few poor ''eroes have lost their way. Mayhaps we should show them the way out? For a proper fee of course."');
insert into Characters (CardIndex) VALUES (2472);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1375, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1375, 1); --Citrine
--GangMemberIndex 828
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (309, 0, 'Moffet', 'Goblin', 'Elite', 7, 3, 1, 411);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (828, kXXX); --Dibs
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (828, kXXX); --Mob
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (828, kXXX); --Shake Down
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (828, abXXX); --Clockwork Gatling
--GangMemberIndex 829
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (309, 1, 'Guttersnipe', 'Bonded Goblin', 'Minion', 7, 1, 0, 412); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (829, kXXX); --Yoink!


--Shadow Tower
--Shadow Tower --CardIndex 2473 --CharacterIndex 1376 --ArcadeCharacterIndex 310
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Shadow Tower',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Shadow_Tower/Card_Arcade_Warband_Shadow_Tower_Shadow_Tower_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Shadow_Tower/Card_Arcade_Warband_Shadow_Tower_Shadow_Tower_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Shadow_Tower/Shadow_Tower.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'When the Dark Realm breached the light of Crystalia, it tore a rent between the two worlds known as the Nether Rifts. Much of the land which was lost to the newly formed Nether Rifts was of the Fae Wood. As the rifts opened, entire villages and cities of deeproot elves were swallowed by the Dark Realm. Forced to survive within the cold darkness of the Dark Consul''s domain, the elves became dark reflections of what they once were. Twisted by the corrupting influence of shadow, they became vile and villainous, a scourge upon all of Crystalia.'); 
insert into Characters (CardIndex) VALUES (2473);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1376, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1376, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1376, 3); --Ruby
--GangMemberIndex 830
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (310, 0, 'Shadow Tower', 'Spawning Point', '', 0, 3, 1, 413);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (830, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (830, kXXX); --Spawning Pool
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (830, kXXX); --Stealth Aura

--Shadow Guard 	--CardIndex 2474	--CharacterIndex 1377	--ArcadeCharacterIndex 311
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Shadow Guard',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Shadow_Tower/Card_Arcade_Warband_Shadow_Tower_Shadow_Guard_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Shadow_Tower/Card_Arcade_Warband_Shadow_Tower_Shadow_Guard_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Shadow_Tower/Shadow_Guard.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Tower Stalkers seek to identify the weakest link and remove it. Relishing in sowing dread and terror, a Tower Stalker will harry and toy with an adventuring party, striking when heroes become isolated or vulnerable. Tower Stalkers are often accompanied by Blackblades, the Midnight Queen''s infantry. While the heroes deal with the Blackblades, they rarely see the Stalker coming.');  
insert into Characters (CardIndex) VALUES (2474);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1377, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1377, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1377, 3); --Ruby
--GangMemberIndex 831
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (311, 0, 'Tower Stalker', 'Nether Elf', 'Elite', 8, 3, 2, 414); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (831, kXXX); --Bane
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (831, abXXX); --Weaken the Prey
--GangMemberIndex 832
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (311, 1, 'Tower Blackblade', 'Nether Elf', 'Minion', 8, 1, 1, 415); 

--Tower Arbalist 	--CardIndex 2475	--CharacterIndex 1378	--ArcadeCharacterIndex 312
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tower Arbalist',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Shadow_Tower/Card_Arcade_Warband_Shadow_Tower_Tower_Arbalist_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Shadow_Tower/Card_Arcade_Warband_Shadow_Tower_Tower_Arbalist_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Shadow_Tower/Tower_Arbalist.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Nether elves see little reason to sacrifice themselves needlessly in battle. Because of this, the large majority of nether elf battalions consist of ranks upon ranks of Arbalists wielding wicked crossbows. Before an enemy is able to engage the nether elves'' lines, they must withstand a withering barrage of bolts.');
insert into Characters (CardIndex) VALUES (2475);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1378, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1378, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1378, 3); --Ruby
--GangMemberIndex 833
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (312, 0, 'Tower Arbalist', 'Nether Elf', 'Elite', 7, 1, 1, 416); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (833, kXXX); --Ice
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (833, abXXX); --Enervating Bolt

--Tower Marksmen 	--CardIndex 2476	--CharacterIndex 1379	--ArcadeCharacterIndex 313
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tower Marksmen',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Shadow_Tower/Card_Arcade_Warband_Shadow_Tower_Tower_Marksmen_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Shadow_Tower/Card_Arcade_Warband_Shadow_Tower_Tower_Marksmen_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Shadow_Tower/Tower_Marksmen.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'xxxx');
insert into Characters (CardIndex) VALUES (2476);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1379, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1379, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1379, 3); --Ruby
--GangMemberIndex 834
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (313, 0, 'Tower Marksmen', 'Nether Elf', 'Elite', 7, 1, 1, 417); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (834, kXXX); --Ice
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (834, abXXX); --Enervating Bolt
--GangMemberIndex 835
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (313, 1, 'Tower Marksmen', 'Nether Elf', 'Elite', 7, 1, 1, 418); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (835, kXXX); --Ice
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (835, abXXX); --Enervating Bolt
--GangMemberIndex 836
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (313, 2, 'Tower Marksmen', 'Nether Elf', 'Elite', 7, 1, 1, 419); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (836, kXXX); --Ice
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (836, abXXX); --Enervating Bolt


--Shadow Warren
--Shadow Warren --CardIndex 2477 --CharacterIndex 1380 --ArcadeCharacterIndex 314
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Shadow Warren',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Shadow_Warren/Card_Arcade_Warband_Shadow_Warren_Shadow_Warren_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Shadow_Warren/Card_Arcade_Warband_Shadow_Warren_Shadow_Warren_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Shadow_Warren/Shadow_Warren.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'Corsucating with the midnight energies of the Dark Realm, the kobolds of the Shadow Warrens are closely linked to the Dark Consul. Despite this, the cults of the Shadow Warrens are divided and fractious. The Cult of the Dark claims to be the original cult, tracing its lineage back to the Dark Consul''s first rise to power. The Cult of Shattered Night cares little for the other cults, relishing in assassination and intrigue. However, it is the Cult of the Dark that has recently drawn the most worry from the Heroes of Crystalia. Lead by the Demon Lord known only as The Destroyer, the Cult of the Dark has laid a waste to every foe it has faced. It has become an endless tide of darkness consuming Crystalia bit by bit.'); 
insert into Characters (CardIndex) VALUES (2477);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1380, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1380, 1); --Citrine
--GangMemberIndex 837
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (314, 0, 'Shadow Warren', 'Paired Spawning Point', '', 0, 3, 1, 420);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (837, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (837, kXXX); --Spawning Pool
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (837, kXXX); --Stealth

--Cult of the Dark 	--CardIndex 2478	--CharacterIndex 1381	--ArcadeCharacterIndex 315
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cult of the Dark',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Shadow_Warren/Card_Arcade_Warband_Shadow_Warren_Cult_of_the_Dark_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Shadow_Warren/Card_Arcade_Warband_Shadow_Warren_Cult_of_the_Dark_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Shadow_Warren/Cult_of_the_Dark.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'The kobolds in the Cult of the Dark are lorded over by The Destroyer, a demon from the depths of the Nether Rifts. The Shadow Priests who lead the cult are haughty and arrogant, thinking themselves better than other kobolds who have strayed from the strength of the Dark Realm. These priests often drive Skewers, weaker kobolds who have to resort to spears, before them as cannon fodder.');  
insert into Characters (CardIndex) VALUES (2478);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1381, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1381, 3); --Ruby
--GangMemberIndex 838
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (315, 0, 'Shadow Priest', 'Kobold', 'Elite', 6, 3, 2, 421); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (838, kXXX); --Hubris
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (838, kXXX); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (838, abXXX); --Shadow Breath
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (838, abXXX); --Dragon Rage
--GangMemberIndex 839
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (315, 1, 'Skewer', 'Kobold', 'Minion', 7, 1, 1, 422); 

--Shadow Brigade 	--CardIndex 2479	--CharacterIndex 1382	--ArcadeCharacterIndex 316
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Shadow Brigade',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Shadow_Warren/Card_Arcade_Warband_Shadow_Warren_Shadow_Brigade_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Shadow_Warren/Card_Arcade_Warband_Shadow_Warren_Shadow_Brigade_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Shadow_Warren/Shadow_Brigade.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'When the Dark Realm breached the light of Crystalia, it tore a rent between the two worlds known as the Nether Rifts. Much of the land which was lost to the newly formed Nether Rifts was of the Fae Wood. As the rifts opened, entire villages and cities of deeproot elves were swallowed by the Dark Realm. Forced to survive within the cold darkness of the Dark Consul''s domain, the elves became dark reflections of what they once were. Twisted by the corrupting influence of shadow, they became vile and villainous, a scourge upon all of Crystalia.');
insert into Characters (CardIndex) VALUES (2479);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1382, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1382, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1382, 4); --Sapphire
--GangMemberIndex 840
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (316, 0, 'Shadowscale', 'Kobold', 'Elite', 6, 1, 2, 423); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (840, kXXX); --Hubris
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (840, kXXX); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (840, abXXX); --Shield Wall
--GangMemberIndex 841
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (316, 1, 'Dimwit', 'Bonded Kobold', 'Minion', 6, 1, 1, 424); 

--Squirrely Slingers 	--CardIndex 2480	--CharacterIndex 1383	--ArcadeCharacterIndex 317
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Squirrely Slingers',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Shadow_Warren/Card_Arcade_Warband_Shadow_Warren_Squirrely_Slingers_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Shadow_Warren/Card_Arcade_Warband_Shadow_Warren_Squirrely_Slingers_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Shadow_Warren/Squirrely_Slingers.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'The kobolds of the Nether Rifts plague the outskirts of the Fae Woods, and are a scourge upon the local wildlife. A particularly favored concoction is a stew simmered from rabid squirrels. Flung from their steaming slings, the stew inflicts strange madness and afflictions upon anyone that it touches.');
insert into Characters (CardIndex) VALUES (2480);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1383, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1383, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1383, 4); --Sapphire
--GangMemberIndex 842
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (317, 0, 'Dark Lobber', 'Kobold', 'Elite', 6, 1, 1, 425); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (842, kXXX); --Bane
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (842, kXXX); --Hubris
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (842, kXXX); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (842, abXXX); --Squirrely Shot
--GangMemberIndex 843
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (317, 1, 'Dark Lobber', 'Bonded Kobold', 'Elite', 6, 1, 1, 426); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (843, kXXX); --Bane
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (843, kXXX); --Hubris
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (843, kXXX); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (843, abXXX); --Squirrely Shott


--Siege of the Citadel
--Dark Legion Horde --CardIndex 2481 --CharacterIndex 1384 --ArcadeCharacterIndex 318
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dark Legion Horde',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Siege_of_the_Citadel/Card_Arcade_Warband_Siege_of_the Citadel_Dark_Legion_Horde_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Siege_of_the_Citadel/Card_Arcade_Warband_Siege_of_the_Citadel_Dark_Legion_ Horde_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Siege_of_the_Citadel/Dark_Legion_Horde.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
''); 
insert into Characters (CardIndex) VALUES (2481);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1384, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1384, 1); --Citrine
--GangMemberIndex 844
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (318, 0, 'Nepharite Warlord', 'Dark Legion', 'Elite', 3, 2, 2, 427);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (844, kXXX); --Dark Legion Spawn
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (844, kXXX); --Spawning Pool
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (844, abXXX); --Azogar
--GangMemberIndex 845
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (318, 1, 'Undead Legionnaire', 'Bonded Dark Legion', 'Minion', 2, 1, 0, 428);
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (845, abXXX); --Hail of Fire

--Necromutant 	--CardIndex 2482	--CharacterIndex 1385	--ArcadeCharacterIndex 319
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Necromutant',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Shadow_Warren/Card_Arcade_Warband_Shadow_Warren_Necromutant_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Shadow_Warren/Card_Arcade_Warband_Shadow_Warren_Necromutant_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Shadow_Warren/Necromutant.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'');  
insert into Characters (CardIndex) VALUES (2482);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1385, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1385, 1); --Citrine
--GangMemberIndex 846
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (319, 0, 'Necromutant', 'Dark Legion', 'Chimera', 5, 1, 1, 429); 
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (846, abXXX); --Belzarach


--Skull Stone
--Skull Stone --CardIndex 2483 --CharacterIndex 1386 --ArcadeCharacterIndex 320
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Skull Stone',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Skull_Stone/Card_Arcade_Warband_Skull_Stone_Skull_Stone_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Skull_Stone/Card_Arcade_Warband_Skull_Stone_Skull_Stone_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Skull_Stone/Skull_Stone.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'A dominant race within the Dark Realm, orcs are hearty and violent by nature. Orcs congregate in huge tribes lead by the strongest or most cunning warrior among them. Under the guidance of a powerful warlord, orc tribes are scourges to the surrounding land and people. Caring little if they attack creatures of Light or Darkness, orcs care only for the thrill of the hunt and the chaos of battle.'); 
insert into Characters (CardIndex) VALUES (2483);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1386, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1386, 1); --Citrine
--GangMemberIndex 847
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (320, 0, 'Skull Stone', 'Spawning Point', '', 0, 3, 1, 430);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (847, kXXX); --Brutality Aura
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (847, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (847, kXXX); --Spawning Pool

--Smasher Mob 	--CardIndex 2484	--CharacterIndex 1387	--ArcadeCharacterIndex 321
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Smasher Mob',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Skull_Stone/Card_Arcade_Warband_Skull_Stone_Smasher_Mob_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Skull_Stone/Card_Arcade_Warband_Skull_Stone_Smasher_Mob_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Skull_Stone/Smasher_Mob.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Orcs are brutish and violent, but they are not without intelligence. Their high cunning is most often made manifest in their strategies of war, where they gang up to best advantage in order to fell their enemy.');  
insert into Characters (CardIndex) VALUES (2484);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1387, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1387, 1); --Citrine
--GangMemberIndex 848
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (321, 0, 'Knuckle Smasher', 'Orc', 'Elite', 8, 2, 0, 431); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (848, kXXX); --Frenzy
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (848, kXXX); --Slow
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (848, abXXX); --Knuckle Smash
--GangMemberIndex 849
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (321, 1, 'Face Beater', 'Bonded Orc', 'Minion', 6, 2, 0, 432);

--Splitter Mob 	--CardIndex 2485	--CharacterIndex 1388	--ArcadeCharacterIndex 322
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Splitter Mob',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Skull_Stone/Card_Arcade_Warband_Skull_Stone_Splitter_Mob_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Skull_Stone/Card_Arcade_Warband_Skull_Stone_Splitter_Mob_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Skull_Stone/Splitter_Mob.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Splitter Mobs specialize in finding the biggest, nastiest, toughest foe they can find and chopping them down to size. For the orcs this provides a double benefit, a significant threat is eliminated and the blow to their enemy''s morale can be devastating, leading to a route of the opposing force.');  
insert into Characters (CardIndex) VALUES (2485);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1388, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1388, 1); --Citrine
--GangMemberIndex 850
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (322, 0, 'Neck Splitter', 'Orc', 'Elite', 6, 2, 0, 432); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (850, kXXX); --Frenzy
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (850, kXXX); --Massive Damage
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (850, abXXX); --Neck Smash
--GangMemberIndex 851
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (322, 1, 'Neck Splitter', 'Orc', 'Elite', 6, 2, 0, 433); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (851, kXXX); --Frenzy
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (851, kXXX); --Massive Damage
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (851, abXXX); --Neck Smash


--Spawn of Servitude
--Spawn of Servitude --CardIndex 2486 --CharacterIndex 1389 --ArcadeCharacterIndex 323
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Spawn of Servitude',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Spawn_of_Servitude/Card_Arcade_Warband_Spawn_of_Servitude_Spawn_of_Servitude_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Spawn_of_Servitude/Card_Arcade_Warband_Spawn_of_Servitude_Spawn_of_Servitude_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Spawn_of_Servitude/Spawn_of_Servitude.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'Succubi serve as Araphel''s demonic agents. Their ability to beguile, charm, and bend the minds of mortals make them uniquely suited to achieving Araphel''s aims. Succubi in the service of Araphel often have a Spawn of Servitude to use as a base of operations. Mortals who serve Araphel (knowingly or not) are often lured to a Spawn of Servitude to secure their loyalty, and enjoy the comfy, frilly pillows.'); 
insert into Characters (CardIndex) VALUES (2486);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1389, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1389, 1); --Citrine
--GangMemberIndex 852
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (323, 0, 'Spawn of Servitude', 'Spawning Point', '', 0, 3, 1, 434);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (852, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (852, kXXX); --SHAME!
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (852, kXXX); --Spawning Pool

--Night Shift, The 	--CardIndex 2487	--CharacterIndex 1390	--ArcadeCharacterIndex 324
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Night Shift, The',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Spawn_of_Servitude/Card_Arcade_Warband_Spawn_of_Servitude_Night_Shift_The_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Spawn_of_Servitude/Card_Arcade_Warband_Spawn_of_Servitude_Night_Shift_The_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Spawn_of_Servitude/Night_Shift_The.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Head Nurses oversee other succubi, infiltrating and corrupting the mortal realm. They pose as healers, luring in those weary adventurers seeking shelter, comfort, and aid for their wounds.');  
insert into Characters (CardIndex) VALUES (2487);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1390, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1390, 0); --Amethyst
--GangMemberIndex 853
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (324, 0, 'Head Nurse', 'Demon', 'Elite', 6, 2, 1, 435); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (853, kXXX); --Fly
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (853, kXXX); --Hex
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (853, kXXX); --Poison
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (853, abXXX); --Overdoes
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (853, abXXX); --Personalized Concoction
--GangMemberIndex 854
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (324, 1, 'Wretch', 'Bonded Demon', 'Minion', 6, 1, 0, 436);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (854, kXXX); --Sense Weakness

--Ratchet of Nurses, A 	--CardIndex 2488	--CharacterIndex 1391	--ArcadeCharacterIndex 325
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ratchet of Nurses, A',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Spawn_of_Servitude/Card_Arcade_Warband_Spawn_of_Servitude_Ratchet_of_Nurses_A_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Spawn_of_Servitude/Card_Arcade_Warband_Spawn_of_Servitude_Ratchet_of_Nurses_Ab_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Spawn_of_Servitude/Ratchet_of_Nurses_A.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'A Potion Mistress is a succubus with a talent for brewing potions and concoctions. They often serve under a Head Nurse, providing their superior with all of their newest and most devious brews. Make no mistake, they are not simple poisoners. Many of their potions have actual healing properties, but they often have the curious side effect of making the patient more susceptible to influence.');  
insert into Characters (CardIndex) VALUES (2488);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1391, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1391, 0); --Amethyst
--GangMemberIndex 855
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (325, 0, 'Potion Mistress', 'Demon', 'Elite', 6, 2, 1, 437); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (855, kXXX); --Fly
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (855, kXXX); --Slow
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (855, abXXX); --Obedience
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (855, abXXX); --Obscene Shouts
--GangMemberIndex 856
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (325, 1, 'Potion Mistress', 'Demon', 'Elite', 6, 2, 1, 438); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (856, kXXX); --Fly
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (856, kXXX); --Slow
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (856, abXXX); --Obedience
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (856, abXXX); --Obscene Shouts


--Spider Nest
--Spider Nest --CardIndex 2489 --CharacterIndex 1392 --ArcadeCharacterIndex 326
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Spider Nest',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Spider_Nest/Card_Arcade_Warband_Spider_Nest_Spider_Nest_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Spider_Nest/Card_Arcade_Warband_Spider_Nest_Spider_Nest_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Spider_Nest/Spider_Nest.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'Spiders have a natural affinity with darkness and shadow. Many of the fiendish varieties which call the Nether Rifts and Dark Realm home grow to remarkable sizes and can possess a startling intellect. The nether elves strike bargains with spider nests'' Queens, and in exchange for their aid the spiders are granted their choice of hunting grounds and provided with protection from various heroic attempts at extermination.'); 
insert into Characters (CardIndex) VALUES (2489);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1392, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1392, 2); --Emerald
--GangMemberIndex 857
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (326, 0, 'Spider Nest', 'Spawning Point', '', 0, 3, 1, 439);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (857, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (857, kXXX); --Spawning Pool
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (857, kXXX); --Webs

--Crawler_Cluster 	--CardIndex 2490	--CharacterIndex 1393	--ArcadeCharacterIndex 327
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Crawler Cluster',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Spider_Nest/Card_Arcade_Warband_Spider_Nest_Crawler_Cluster_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Spider_Nest/Card_Arcade_Warband_Spider_Nest_Crawler_Cluster_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Spider_Nest/Crawler_Cluster.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'A revered priesthood, the Spider Speakers maintain the relationship between nether elves and the Queens of the various spider nests which populate Crystalia. Masters of poison and dark sorcery, Spider Speakers are a powerful, if not well loved, faction in nether elf society. Often accompanying them into battle are any number of venomous spiders, leaping and biting at the Spider Speaker''s command.');  
insert into Characters (CardIndex) VALUES (2490);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1393, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1393, 2); --Emerald
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1393, 3); --Ruby
--GangMemberIndex 858
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (327, 0, 'Spider Speaker', 'Nether Elf', 'Elite', 8, 3, 2, 440); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (858, kXXX); --Immune: Poison
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (858, kXXX); --Mob
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (858, kXXX); --Poison
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (858, abXXX); --Scuttling Swarm 
--GangMemberIndex 859
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (327, 1, 'Crawler', 'Spider', 'Minion', 8, 1, 1, 441);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (859, kXXX); --Immune: Poison

--Spinner Spindle	--CardIndex 2491	--CharacterIndex 1394	--ArcadeCharacterIndex 328
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Spinner Spindle',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Spider_Nest/Card_Arcade_Warband_Spider_Nest_Spinner_Spindle_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Spider_Nest/Card_Arcade_Warband_Spider_Nest_Spinner_Spindle_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Spider_Nest/Spinner_Spindle.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Shadow spinners lurk within dark spaces of the the Nether Rifts, weaving webs of pure shadow to conceal their presence and ensnare their prey. Many shadow spinners have taken up residence within the Midnight Tower. Their webs of pure darkness blend perfectly with the natural gloom of the tower, and they are an ever-present danger to anyone foolish enough to enter.');  
insert into Characters (CardIndex) VALUES (2491);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1394, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1394, 2); --Emerald
--GangMemberIndex 860
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (328, 0, 'Shadow Spinner', 'Spider', 'Elite', 8, 1, 1, 442); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (860, kXXX); --Immobile
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (860, kXXX); --Immune: Poison
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (860, kXXX); --Mob
--GangMemberIndex 861
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (328, 1, 'Shadow Spinner', 'Spider', 'Elite', 8, 1, 1, 443); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (861, kXXX); --Immobile
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (861, kXXX); --Immune: Poison
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (861, kXXX); --Mob


--Watch Tower
--Watch Tower --CardIndex 2492 --CharacterIndex 1395 --ArcadeCharacterIndex 329
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Watch Tower',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Watch_Tower/Card_Arcade_Warband_Watch_Tower_Watch_Tower_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Watch_Tower/Card_Arcade_Warband_Watch_Tower_Watch_Tower_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Watch_Tower/Watch_Tower.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'The Crown Guard is the standing army of the King of Crytalia. Made up of highly trained and dedicated servants of the land, the Crown Guard is the primary bulwark against the forces of the Dark Consul. It is their duty to maintain order and security within Crystalia, so that Heroes have the freedom to strike at the heart of the Dark Consul''s dungeons. While Heroes and the Crown Guard work hand-in-hand, it is not uncommon for a Hero to cross the line with a bit of excessive celebration or occasional shady deal that puts them at odds with the Crown Guard.'); 
insert into Characters (CardIndex) VALUES (2492);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1395, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1395, 4); --Sapphire
--GangMemberIndex 862
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (329, 0, 'Watch Tower', 'Spawning Point', '', 0, 3, 1, 444);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (862, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (862, kXXX); --Resolve Aura
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (862, kXXX); --Spawning Pool

--Crown Guard Longbowmen 	--CardIndex 2493	--CharacterIndex 1396	--ArcadeCharacterIndex 330
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Crown Guard Longbowmen',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Watch_Tower/Card_Arcade_Warband_Watch_Tower_Crown Guard Longbowmen_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Watch_Tower/Card_Arcade_Warband_Watch_Tower_Crown Guard Longbowmen_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Watch_Tower/Crown Guard Longbowmen.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Hold. Hoooooold. Hooooooooold. FIRE! Let the land darken in the shade of our arrows!');  
insert into Characters (CardIndex) VALUES (2493);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1396, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1396, 2); --Emerald
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1396, 4); --Sapphire
--GangMemberIndex 863
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (330, 0, 'Longbowmen', 'Human', 'Elite', 6, 1, 1, 445); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (863, kXXX); --Wind of Blades
--GangMemberIndex 864
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (330, 1, 'Longbowmen', 'Human', 'Elite', 6, 1, 1, 446);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (864, kXXX); --Wind of Blades

--Crown Guard Patrol 	--CardIndex 2494	--CharacterIndex 1397	--ArcadeCharacterIndex 331
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Crown Guard Patrol',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Watch_Tower/Card_Arcade_Warband_Watch_Tower_Crown_Guard_Patrol_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Watch_Tower/Card_Arcade_Warband_Watch_Tower_Crown_Guard_Patrol_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Watch_Tower/Crown_Guard_Patrol.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'"So you''re saying the tavern was always like this, and that you had nothing to do with these broken tables, smashed chairs, or fifteen moaning persons lying about?"');  
insert into Characters (CardIndex) VALUES (2494);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1397, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1397, 4); --Sapphire
--GangMemberIndex 865
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (331, 0, 'Sergeant-At-Arms', 'Human', 'Elite', 6, 3, 3, 447); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (865, kXXX); --Feint
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (865, kXXX); --Mob
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (865, abXXX); --Squad Tactics
--GangMemberIndex 866
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (331, 1, 'Swordsman', 'Human', 'Minion', 6, 1, 2, 448); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (866, kXXX); --Fodder
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (866, kXXX); --Mob
--GangMemberIndex 867
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (331, 2, 'Pikeman', 'Human', 'Minion', 6, 1, 1, 449); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (867, kXXX); --Mob
