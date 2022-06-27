--SDE
--2.0
 --Warband Gangs
 
--Arcadian Spider Nest
--Arcadian Spider Nest --CardIndex 1354 --CharacterIndex 964 --ArcadeCharacterIndex 196
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Arcadian Spider Nest',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Arcadian_Spider_Nest/Card_Arcade_Warband_Arcadian_Spider_Nest_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Arcadian_Spider_Nest/Card_Arcade_Warband_Arcadian_Spider_Nest_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Arcadian_Spider_Nest/Arcadian_Spider_Nest.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Arcade', 
'In the dry and barren lands of Arcadia spiders have been forced to adapt to protect themselves from the harsh climate, as well as their methods when hunting for food.  Lacking natural terrain in which to build webs, Trapdoor Spiders build covered burrows near sources of water, bursting from the ground when prey grows near.  Others, such as the Leaping Spider, rely on pure speed.  Able to outpace even even horses, these speedy spiders are terrifying predators of the dunes.');
insert into Characters (CardIndex) VALUES (1354);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (964, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (964, 2); --Emerald
--GangMemberIndex 644
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (196, 0, 'Arcadian Spider Nest', 'Spawning Point', '', 0, 3, 1, 579);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (644, 681); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (644, 1068); --Webs
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (644, 914); --Spawning Pool

--Inescapable Swarm	--CardIndex 1355	--CharacterIndex 965	--ArcadeCharacterIndex 197
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Inescapable Swarm',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Arcadian_Spider_Nest/Card_Arcade_Warband_Arcadian_Spider_Nest_Inescapable_Swarm_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Arcadian_Spider_Nest/Card_Arcade_Warband_Arcadian_Spider_Nest_Inescapable_Swarm_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Arcadian_Spider_Nest/Inescapable_Swarm.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'Duskweavers are an ancient branch of Arcadian Spider Speakers who see spiders as not only fierce creatures to be used in battle, but as pure expressions of the Dark Consul'' malevolent will and intent.  Duskweaver Acolytes are charged with tending to the Dark Consul''s sacred spiders, and proselytizing the unbeliever to their cause.  Of course, there are those who deny the purity and sanctity of the Dark Consul''s chosen.  For those who cannot be swayed, a Duskweaver Acolyte is never far from a nest of Trapdoor Spiders, charged with keeping their temple safe, and free of those who do not see the true way.');
insert into Characters (CardIndex) VALUES (1355);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (965, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (965, 2); --Emerald
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (965, 3); --Ruby
--GangMemberIndex 645
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (197, 0, 'Duskweaver Acolyte', 'Nether Elf Witch', 'Elite', 8, 3, 2, 580);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (645, 807); --Poison
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (645, 679); --Immune: Poison
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (645, 1615); --Scuttling Swarm
--GangMemberIndex 646
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (197, 1, 'Trapdoor Spider', 'Spider', 'Minion', 8, 1, 1, 582);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (646, 679); --Immune: Poison
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (646, 1994); --Wait In Shadow

--Terrifying Leapers	--CardIndex 1356	--CharacterIndex 966	--ArcadeCharacterIndex 198
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Terrifying Leapers',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Arcadian_Spider_Nest/Card_Arcade_Warband_Arcadian_Spider_Nest_Terrifying_Leapers_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Arcadian_Spider_Nest/Card_Arcade_Warband_Arcadian_Spider_Nest_Terrifying_Leapers_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Arcadian_Spider_Nest/Terrifying_Leapers.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'Marked in black and sunset orange, Leaping Spiders appear as a blur of fire streaking across the dessert as they hunt.  When they pounce, their black bodies obscure the sun and their legs go wide, catching the sun''s corona like a fiery demon of death.');
insert into Characters (CardIndex) VALUES (1356);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (966, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (966, 2); --Emerald
--GangMemberIndex 647
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (198, 0, 'Leaping Spider', 'Spider', 'Elite', 12, 1, 1, 581);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (647, 679); --Immune: Poison
--GangMemberIndex 648
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (198, 1, 'Leaping Spider', 'Spider', 'Elite', 12, 1, 1, 581);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (648, 679); --Immune: Poison


--Bandit Knight
--Bandit Knight --CardIndex 1357 --CharacterIndex 967 --ArcadeCharacterIndex 199
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bandit Knight',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Bandit_Knight/Card_Arcade_Warband_Bandit_Knight_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Bandit_Knight/Card_Arcade_Warband_Bandit_Knight_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Bandit_Knight/Bandit_Knight.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Arcade', 
'When the Bramble Knights were cursed by their own treasonous lord and turned into chimera, not all were successfully banished to the Lordship Ruins. The Forgotten King had used a select few Bramble Knights as his scouts and assassins. These elite knights led missions deep in the heart of enemy territory, often retreating no inaccessible regions of the Dragonback Peaks.

Now, cursed and forgotten, they still dwell there. Without lord or missions, they carry on their pillaging and havoc simply because it is all they have ever known. The carnage they spread is the closest their twisted lives come to containing meaning of purpose.');
insert into Characters (CardIndex) VALUES (1357);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (967, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (967, 1); --Citrine
--GangMemberIndex 649
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (199, 0, 'Bandit Knight', 'Spawning Point', '', 0, 3, 0, 583);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (649, 516); --Counterstrike
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (649, 681); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (649, 916); --Spawning Pool

--Barbaric Bandits	--CardIndex 1358	--CharacterIndex 968	--ArcadeCharacterIndex 200
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Barbaric Bandits',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Bandit_Knight/Card_Arcade_Warband_Bandit_Knight_Barbaric_Bandits_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Bandit_Knight/Card_Arcade_Warband_Bandit_Knight_Barbaric_Bandits_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Bandit_Knight/Barbaric_Bandits.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'Some Grobbits have escaped to the Dragonback Peaks, seeking shelter in the snaking paths and forgotten caverns found there. Alone and bitter, their minds have begun to change just like their bodies. Over the years their humanity has slipped away, leaving them as beastial and feral within as they are on the outside. Sometimes these twisted creatures will form packs or tribes with Billmen Bandits, robbing weary travelers and adventurers in order to survive.');
insert into Characters (CardIndex) VALUES (1358);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (968, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (968, 1); --Citrine
--GangMemberIndex 650
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (200, 0, 'Grobbit Barbarian', 'Chimera', 'Elite', 6, 4, 2, 585);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (650, 1009); --Steal
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (650, 2011); --Wild Swing
--GangMemberIndex 651
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (200, 1, 'Billmen Bandit', 'Bonded Chimera', 'Minion', 6, 1, 1, 584);

--Marauding Doom, The	--CardIndex 1359	--CharacterIndex 969	--ArcadeCharacterIndex 201
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Marauding Doom, The',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Bandit_Knight/Card_Arcade_Warband_Bandit_Knight_Marauding_Doom_The_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Bandit_Knight/Card_Arcade_Warband_Bandit_Knight_Marauding_Doom_The_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Bandit_Knight/Marauding_Doom_The.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'The Bramble Knight cavalry who aided in the shadow war against the forces of Crystalia became the fearsome Marauder Squawks when their bitter lord cursed all of his forces. Unlike other knights who were bound by chivalry and honor, these marauders were masters of thieving, spying, and dirty fighting tactics.');
insert into Characters (CardIndex) VALUES (1359);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (969, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (969, 1); --Citrine
--GangMemberIndex 652
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (201, 0, 'Marauder Squawk', 'Chimera', 'Elite', 8, 2, 1, 586);
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (652, 1019); --Dirty Strike
--GangMemberIndex 653
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (201, 1, 'Marauder Squawk', 'Bonded Chimera', 'Elite', 8, 2, 1, 586);
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (653, 1019); --Dirty Strike


--Clan Ijin
--Ijin Madoushi	--CardIndex 1360	--CharacterIndex 970	--ArcadeCharacterIndex 202
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ijin Madoushi',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Ijin/Card_Arcade_Warband_Clan_Ijin_Madoushi_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Ijin/Card_Arcade_Warband_Clan_Ijin_Madoushi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Ijin/Ijin_Madoushi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'Ijin Madoushi have learned some of the mystical ways of the void witches. They use this power to stir their fellow Ijin into a blood frenzy, calling them to battle.');
insert into Characters (CardIndex) VALUES (1360);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (970, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (970, 0); --Amethyst
--GangMemberIndex 654
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (202, 0, 'Ijin Madoushi', 'Solo Spawning Point', '', 2, 3, 1, 587);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (654, 727); --Massive Damage
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (654, 833); --Rampage
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (654, 909); --Solo Spawn
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (654, 918); --Spawning Pool
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (654, 814); --Blood Frenzy

--Ijin Crush of Ijin A --CardIndex 1361 --CharacterIndex 971 --ArcadeCharacterIndex 203
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ijin Crush of Ijin A',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Ijin/Card_Arcade_Warband_Clan_Ijin_Ijin_Crush_of_Ijin_A_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Ijin/Card_Arcade_Warband_Clan_Ijin_Ijin_Crush_of_Ijin_A_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Ijin/Ijin_Crush_of_Ijin_A.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Arcade', 
'The void witches of the Ijin have bartered an unusual peace with the mighty oni that roam their lands. These oni are fearsome, brutal, and often wield mighty clubs in battle. They are ferocious allies for clan Ijin, and in many ways the Ijin share more similarities with these monstrous oni than they do the other clans. These similarities make the kaiken of Clan Ijin the perfect warriors to accompany the oni into battle.');
insert into Characters (CardIndex) VALUES (1361);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (971, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (971, 1); --Citrine
--GangMemberIndex 655
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (203, 0, 'Ijin Oni', 'Ijin Demon', 'Elite', 6, 2, 2, 590);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (655, 833); --Rampage
--GangMemberIndex 656
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (203, 1, 'Ijin Kaiken', 'Ijin Riftling', 'Minion', 6, 1, 0, 588);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (656, 727); --Massive Damage
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (656, 833); --Rampage
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (656, 1493); --Overwhelming Assault

--Ijin Hunting Party	--CardIndex 1362	--CharacterIndex 972	--ArcadeCharacterIndex 204
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ijin Hunting Party',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Ijin/Card_Arcade_Warband_Clan_Ijin_Ijin_Hunting_Party_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Ijin/Card_Arcade_Warband_Clan_Ijin_Ijin_Hunting_Party_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Ijin/Ijin_Hunting_Party.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'The life of an Ijin is hard, brutal, and unforgiving. Often, Ijin warriors suffer crippling injuries that would relegate a member of any other clan to a life of bed-rest, or at least humble farming. When Ijin face such difficulties, they pick up a crossbow and join the ranks of the yajiri. These hardened and wizened veterans engage the enemy at range, stubbornly refusing to give up the fight, or leave it to younger warriors. The cunning kunoichi are often the only Ijin open to listening to the wisdom of these aging warriors.');
insert into Characters (CardIndex) VALUES (1362);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (972, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (972, 0); --Amethyst
--GangMemberIndex 657
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (204, 0, 'Ijin Yajiri', 'Ijin Riftling', 'Elite', 6, 1, 1, 591);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (657, 672); --Immobile
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (657, 2033); --You Can't Run
--GangMemberIndex 658
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (204, 1, 'Ijin Kunoichi', 'Ijin Riftling', 'Minion', 6, 1, 1, 589);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (658, 833); --Rampage


--Clan Ika
--Ika Madoushi	--CardIndex 1363	--CharacterIndex 973	--ArcadeCharacterIndex 205
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ika Madoushi',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Ika/Card_Arcade_Warband_Clan_Ika_Madoushi_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Ika/Card_Arcade_Warband_Clan_Ika_Madoushi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Ika/Ika_Madoushi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (1363);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (973, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (973, 3); --Ruby
--GangMemberIndex 659
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (205, 0, 'Ika Madoushi', 'Solo Spawning Point', '', 2, 3, 1, 592);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (659, 701); --Killamari
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (659, 864); --Salty
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (659, 909); --Solo Spawn
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (659, 920); --Spawning Pool
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (659, 1010); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (659, 1166); --Foul Weather

--Krakens Jaws, The	--CardIndex 1364	--CharacterIndex 974	--ArcadeCharacterIndex 206
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Krakens Jaws, The',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Ika/Card_Arcade_Warband_Clan_Ika_Krakens_Jaws_The_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Ika/Card_Arcade_Warband_Clan_Ika_Krakens_Jaws_The_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Ika/Krakens_Jaws_The.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (1364);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (974, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (974, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (974, 2); --Emerald
--GangMemberIndex 660
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (206, 0, 'Ika Kunoichi', 'Ika', 'Elite', 6, 3, 1, 594);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (660, 727); --Massive Damage
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (660, 864); --Salty
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (660, 860); --Call The Kraken
--GangMemberIndex 661
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (206, 1, 'Ika Yajiri', 'Bonded Ika', 'Minion', 6, 2, 0, 596);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (661, 839); --Reach
--GangMemberIndex 662
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (206, 2, 'Ika Kaiken', 'Bonded Ika', 'Minion', 6, 1, 1, 593);

--Ika Oni	--CardIndex 1365	--CharacterIndex 975	--ArcadeCharacterIndex 207
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ika Oni',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Ika/Card_Arcade_Warband_Clan_Ika_Oni_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Ika/Card_Arcade_Warband_Clan_Ika_Oni_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Ika/Ika_Oni.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (1365);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (975, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (975, 1); --Citrine
--GangMemberIndex 663
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (207, 0, 'Ika Oni', 'Ika', 'Elite', 6, 3, 2, 595);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (663, 647); --Hex
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (663, 727); --Massive Damage
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (663, 864); --Salty
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (663, 963); --Cursed Vision
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (663, 1108); --Final Day


--Clan Kitsune
--Kitsune Madoushi	--CardIndex 1366	--CharacterIndex 976	--ArcadeCharacterIndex 208
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kitsune Madoushi',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Kitsune/Card_Arcade_Warband_Clan_Kitsune_Madoushi_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Kitsune/Card_Arcade_Warband_Clan_Kitsune_Madoushi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Kitsune/Kitsune_Madoushi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (1366);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (976, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (976, 1); --Citrine
--GangMemberIndex 664
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (208, 0, 'Kitsune Madoushi', 'Solo Paired Spawning Point', '', 2, 3, 1, 597);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (664, 908); --Solo Paired Spawn
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (664, 922); --Spawning Pool
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (664, 1031); --Territorial
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (664, 906); --Command of Kitsune

--Claws of Kitsune	--CardIndex 1367	--CharacterIndex 977	--ArcadeCharacterIndex 209
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Claws of Kitsune',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Kitsune/Card_Arcade_Warband_Clan_Kitsune_Claws_of_Kitsune_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Kitsune/Card_Arcade_Warband_Clan_Kitsune_Claws_of_Kitsune_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Kitsune/Claws_of_Kitsune.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'Kaiken are the backbone of the Kitsune forces that tend to secret paths and hidden villages of the Kitsune. When situations are dire, they call upon the Kitsune Oni. The Oni of the Kitsune are the physical manifestations of the forest kami themselves. They take on the monstrous, fox-like shape that belies their mischievous and fickle nature and fight alongside the Kitsune clan during times of great strife...or simply when they feel like it. In battle they are ferocious, cutting down any who dare to tread too far into their forests without permission.');
insert into Characters (CardIndex) VALUES (1367);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (977, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (977, 1); --Citrine
--GangMemberIndex 665
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (209, 0, 'Kitsune Oni', 'Kitsune', 'Elite', 6, 2, 1, 600);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (665, 727); --Massive Damage
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (665, 1031); --Territorial
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (665, 1780); --Strike The Heart
--GangMemberIndex 666
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (209, 1, 'Kitsune Kaiken', 'Bonded Kitsune', 'Minion', 6, 1, 1, 598);

--Kitsune Shuriken Storm	--CardIndex 1368	--CharacterIndex 978	--ArcadeCharacterIndex 210
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kitsune Shuriken Storm',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Kitsune/Card_Arcade_Warband_Clan_Kitsune_Kitsune_Shuriken_Storm_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Kitsune/Card_Arcade_Warband_Clan_Kitsune_Kitsune_Shuriken_Storm_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Kitsune/Kitsune_Shuriken_Storm.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'The Kitsune Yajiri strike from the shadows of their twisted forests. Unwanted travelers will be pelted with darts, only to find that the Yajiri have vanished back into the depths of the wood. This tactic is not just used in order to allow the Yajiri escape, but to lure the trespassers deeper into the wood, where they will surely become lost and perish either due to the elements or the whims of a vengeful kami. The Kitsune territory is not a place for those who do not know its paths and secrets well, and the Yajiri use the landscape to its fullest effect. The Yijiri are often led by Kunoichi, who have mastered the ways of both Kaiken and Yijiri.');
insert into Characters (CardIndex) VALUES (1368);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (978, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (978, 2); --Emerald
--GangMemberIndex 667
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (210, 0, 'Kitsune Kunoichi', 'Kitsune', 'Elite', 6, 1, 1, 599);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (667, 1031); --Territorial
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (667, 1367); --Let Them Come
--GangMemberIndex 668
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (210, 1, 'Kitsune Yajiri', 'Bonded Kitsune', 'Minion', 6, 1, 0, 601);

--Clan Sohei
--Sohei Madoushi	--CardIndex 1369	--CharacterIndex 979	--ArcadeCharacterIndex 211
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sohei Madoushi',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Sohei/Card_Arcade_Warband_Clan_Sohei_Madoushi_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Sohei/Card_Arcade_Warband_Clan_Sohei_Madoushi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Sohei/Sohei_Madoushi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'The Sohei Madoushi have been granted visions of the realms across the ocean, and witnessed the taint of the Dark Consul upon those lands.  Fearing that Kagejima will become overrun, they have adopted a zero tolerance policy in regards to "Heroes" from other realms.');
insert into Characters (CardIndex) VALUES (1369);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (979, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (979, 4); --Sapphire
--GangMemberIndex 669
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (211, 0, 'Sohei Madoushi', 'Solo Spawning Point', '', 2, 3, 2, 602);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (669, 442); --Augment
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (669, 556); --Discipline
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (669, 909); --Solo Spawn
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (669, 915); --Coordinated Strike

--Blades of the Sohei	--CardIndex 1370	--CharacterIndex 980	--ArcadeCharacterIndex 212
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Blades of the Sohei',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Sohei/Card_Arcade_Warband_Blades_of_the_Sohei_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Sohei/Card_Arcade_Warband_Blades_of_the_Sohei_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Sohei/Blades_of_the_Sohei.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'Working in perfect harmony, Blades of the Sohei turn back the darkness and return the land to Ameratsu''s grace.');
insert into Characters (CardIndex) VALUES (1370);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (980, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (980, 4); --Sapphire
--GangMemberIndex 670
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (212, 0, 'Sohei Kunoichi', 'Sohei', 'Elite', 6, 3, 1, 604);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (670, 442); --Augment
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (670, 556); --Discipline
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (670, 2091); --Bladewell
--GangMemberIndex 671
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (212, 1, 'Sohei Kaiken', 'Sohei', 'Minion', 6, 1, 1, 603);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (671, 556); --Discipline

--Sohei Yajiri	--CardIndex 1371	--CharacterIndex 981	--ArcadeCharacterIndex 213
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sohei Yajiri',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Sohei/Card_Arcade_Warband_Clan_Sohei_Yajiri_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Sohei/Card_Arcade_Warband_Clan_Sohei_Yajiri_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Sohei/Sohei_Yajiri.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'Sohei Yajiri are less experienced kohai who have only begun their journey along the ascetic paths of the Ikko, suporting the clan with disciplined bow fire.');
insert into Characters (CardIndex) VALUES (1371);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (981, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (981, 4); --Sapphire
--GangMemberIndex 672
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (213, 0, 'Sohei Yajiri', 'Sohei', 'Elite', 6, 2, 1, 605);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (672, 556); --Discipline
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (672, 755); --Arrows For Our Guests

--Clan Spirit Shrine
--Elemental Shrine	--CardIndex 1372	--CharacterIndex 982	--ArcadeCharacterIndex 214
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Elemental Shrine',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Spirit_Shrine/Card_Arcade_Warband_Clan_Spirit_Shrine_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Spirit_Shrine/Card_Arcade_Warband_Clan_Spriti_Shrine_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Spirit_Shrine/Elemental_Shrine.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (1372);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (982, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (982, 3); --Ruby
--GangMemberIndex 673
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (214, 0, 'Elemental Shrine', 'Spirit Shrine', 'Paired Spawning Point', 0, 4, 1, 606);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (673, 567); --Elemental Affinity
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (673, 681); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (673, 946); --Spawning Pool
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (673, 1010); --Stealth

--Mystic Team	--CardIndex 1373	--CharacterIndex 983	--ArcadeCharacterIndex 215
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mystic Team',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Spirit_Shrine/Card_Arcade_Warband_Clan_Spirit_Shrine_Mystic_Team_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Spirit_Shrine/Card_Arcade_Warband_Clan_Spirit_Shrine_Mystic_Team_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Spirit_Shrine/Mystic_Team.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (1373);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (983, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (983, 3); --Ruby
--GangMemberIndex 674
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (215, 0, 'Madoushi', 'Ninja', 'Elite', 6, 2, 1, 610);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (674, 442); --Augment
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (674, 807); --Poison
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (674, 1010); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (674, 1522); --Poisoned Weapons
--GangMemberIndex 675
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (215, 1, 'Kaiken', 'Bonded Ninja', 'Minion', 6, 1, 1, 608);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (675, 444); --Back Strike
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (675, 479); --Bruiser
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (675, 1010); --Stealth
--GangMemberIndex 676
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (215, 2, 'Yajiri', 'Bonded Ninja', 'Minion', 6, 1, 0, 611);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (676, 840); --Reach
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (676, 1010); --Stealth

--Scout Team	--CardIndex 1374	--CharacterIndex 984	--ArcadeCharacterIndex 216
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Scout Team',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Spirit_Shrine/Card_Arcade_Warband_Clan_Spirit_Shrine_Scout_Team_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Spirit_Shrine/Card_Arcade_Warband_Clan_Spirit_Shrine_Scout_Team_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Spirit_Shrine/Scout_Team.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (1374);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (984, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (984, 2); --Emerald
--GangMemberIndex 677
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (216, 0, 'Kunoichi', 'Ninja', 'Elite', 8, 1, 1, 609);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (677, 442); --Augment
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (677, 1010); --Stealth
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (677, 1024); --Surge
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (677, 2093); --Wind in the Forest
--GangMemberIndex 678
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (216, 1, 'Kunoichi', 'Bonded Ninja', 'Elite', 8, 1, 1, 609);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (678, 442); --Augment
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (678, 1010); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (678, 2092); --Smoke Bomb

--Strike Team	--CardIndex 1375	--CharacterIndex 985	--ArcadeCharacterIndex 217
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Strike Team',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Spirit_Shrine/Card_Arcade_Warband_Clan_Spirit_Shrine_Strike_Team_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Spirit_Shrine/Card_Arcade_Warband_Clan_Spirit_Shrine_Strike_Team_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Spirit_Shrine/Strike_Team.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (1375);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (985, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (985, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (985, 2); --Emerald
--GangMemberIndex 679
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (217, 0, 'Chunin', 'Ninja', 'Elite', 6, 3, 1, 607);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (679, 706); --Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (679, 1010); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (679, 1532); --Precision Strike
--GangMemberIndex 680
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (217, 1, 'Kaiken', 'Bonded Ninja', 'Minion', 6, 1, 1, 608);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (680, 444); --Back Strike
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (680, 479); --Bruiser
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (680, 1010); --Stealth
--GangMemberIndex 681
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (217, 2, 'Yajiri', 'Bonded Ninja', 'Minion', 6, 1, 0, 611);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (681, 758); --Mob
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (681, 840); --Reach
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (681, 1010); --Stealth


--Clan Tanchyo
--Tanchyo Madoushi	--CardIndex 1376	--CharacterIndex 986	--ArcadeCharacterIndex 218
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tanchyo Madoushi',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Tanchyo/Card_Arcade_Warband_Clan_Tanchyo_Madoushi_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Tanchyo/Card_Arcade_Warband_Clan_Tanchyo_Madoushi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Tanchyo/Tanchyo_Madoushi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (1376);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (986, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (986, 2); --Emerald
--GangMemberIndex 682
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (218, 0, 'Tanchyo Madoushi', 'Tanchyo', 'Solo Spawning Point', 2, 3, 1, 612);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (682, 596); --Fly
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (682, 909); --Solo Spawn
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (682, 924); --Spawning Pool
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (682, 1565); --Raven Feather

--Arrows and Blades	--CardIndex 1377	--CharacterIndex 987	--ArcadeCharacterIndex 219
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Arrows and Blades',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Tanchyo/Card_Arcade_Warband_Clan_Tanchyo_Arrows_and_Blades_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Tanchyo/Card_Arcade_Warband_Clan_Tanchyo_Arrows_and_Blades_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Tanchyo/Arrows_and_Blades.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'Clan Tanchyo form incredibly close-knit family ties. The loss of a member is an accute pain, and vengeance is always swift and decisive. The Kunoichi are those who have lost a family member in combat and vowed to seek vengeance. They have dedicated themselves to the art of war, so that no other Tanchyo family has to know their pain. Kunoichi are frequently accompanied by archers, Yajiri, the most common of clan Tanchyo warriors.');
insert into Characters (CardIndex) VALUES (1377);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (987, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (987, 1); --Citrine
--GangMemberIndex 683
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (219, 0, 'Tanchyo Kunoichi', 'Tanchyo', 'Elite', 7, 2, 1, 614);
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (683, 972); --Dancing Blade, The
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (683, 1088); --Extra Trip Wire
--GangMemberIndex 684
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (219, 1, 'Tanchyo Yajiri', 'Bonded Tanchyo', 'Minion', 7, 1, 1, 616);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (684, 855); --Retribution

--Tanchyo Kaiken	--CardIndex 1378	--CharacterIndex 988	--ArcadeCharacterIndex 220
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tanchyo Kaiken',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Tanchyo/Card_Arcade_Warband_Clan_Tanchyo_Tanchyo_Kaiken_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Tanchyo/Card_Arcade_Warband_Clan_Tanchyo_Tanchyo_Kaiken_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Tanchyo/Tanchyo_Keiken.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'For the Tanchyo, close-quarters fighting is rare. They live their lives among tree branches and rain arrows down on any who threaten their homes. But there are times that a blade is necessary. In such times, the Tanchyo call upon their Kaiken. Where other clans have swordsmen as the bulk of their forces, Tanchyo Kaiken are rare and highly trained. They are only called upon in the most dire of circumstances.');
insert into Characters (CardIndex) VALUES (1378);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (988, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (988, 1); --Citrine
--GangMemberIndex 685
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (220, 0, 'Tanchyo Kaiken', 'Tanchyo', 'Elite', 7, 3, 2, 613);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (685, 727); --Massive Damage
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (685, 1663); --Silent Knife, A

--Tanchyo Oni	--CardIndex 1379	--CharacterIndex 989	--ArcadeCharacterIndex 221
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tanchyo Oni',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Tanchyo/Card_Arcade_Warband_Clan_Tanchyo_Tanchyo_Oni_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Tanchyo/Card_Arcade_Warband_Clan_Tanchyo_Tanchyo_Oni_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Tanchyo/Tanchyo_Oni.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'Tanchyo Oni are the physical incarnations of the kami that stalk the dense forests that the Tanchyo call home. They take the form of massive birds of prey, and they hold commmand over air, creating furious cyclones that can sweep their opponents from the trees they call home. Tanchyo Oni are particularly fearsome, and they are only called upon by the clan in the most dire and desperate of circumstances.');
insert into Characters (CardIndex) VALUES (1379);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (989, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (989, 1); --Citrine
--GangMemberIndex 686
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (221, 0, 'Tanchyo Oni', 'Tanchyo', 'Elite', 7, 4, 2, 615);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (686, 821); --Priority
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (686, 968); --Cyclone
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (686, 1258); --Heavenly Toss


--Clan Tora
--Tora Madoushi	--CardIndex 1380	--CharacterIndex 990	--ArcadeCharacterIndex 222
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tora Madoushi',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Tora/Card_Arcade_Warband_Clan_Tora_Madoushi_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Tora/Card_Arcade_Warband_Clan_Tora_Madoushi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Tora/Tora_Madoushi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (1380);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (990, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (990, 1); --Citrine
--GangMemberIndex 687
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (222, 0, 'Tora Madoushi', 'Tora', 'Solo Spawning Point', 2, 3, 1, 617);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (687, 727); --Massive Damage
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (687, 909); --Solo Spawn
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (687, 926); --Spawning Pool
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (687, 1580); --Relentless Onslaught

--Gunpowder Gala	--CardIndex 1381	--CharacterIndex 991	--ArcadeCharacterIndex 223
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Gunpowder Gala',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Tora/Card_Arcade_Warband_Clan_Tora_Gunpowder_Gala_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Tora/Card_Arcade_Warband_Clan_Tora_Gunpowder_Gala_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Tora/Gunpowder_Gala.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (1381);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (991, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (991, 1); --Citrine
--GangMemberIndex 688
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (223, 0, 'Tora Yajiri', 'Tora', 'Elite', 5, 2, 1, 621);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (688, 848); --Reposition
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (688, 1086); --Extra Powder
--GangMemberIndex 689
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (223, 1, 'Tora Kunoichi', 'Tora Bonded', 'Minion', 5, 3, 1, 619);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (689, 1010); --Stealth

--Triumphant Tora	--CardIndex 1382	--CharacterIndex 992	--ArcadeCharacterIndex 224
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Triumphant Tora',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Tora/Card_Arcade_Warband_Clan_Tora_Triumphant_Tora_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Tora/Card_Arcade_Warband_Clan_Tora_Triumphant_Tora_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Tora/Triumphant_Tora.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (1382);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (992, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (992, 1); --Citrine
--GangMemberIndex 690
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (224, 0, 'Tora Oni', 'Tora', 'Elite', 5, 3, 2, 620);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (687, 727); --Massive Damage
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (690, 1052); --Unstable Design
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (690, 1893); --Vent Steam
--GangMemberIndex 691
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (224, 1, 'Tora Kaiken', 'Bonded Tora', 'Minion', 5, 1, 1, 618);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (691, 727); --Massive Damage
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (691, 1580); --Relentless Onslaught


--Clan Void Shrine
--Elemental Shrine	--CardIndex 1383	--CharacterIndex 993	--ArcadeCharacterIndex 225
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Elemental Shrine',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Void_Shrine/Card_Arcade_Warband_Clan_Void_Shrine_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Void_Shrine/Card_Arcade_Warband_Clan_Void_Shrine_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Void_Shrine/Elemental_Shrine.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (1383);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (993, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (993, 3); --Ruby
--GangMemberIndex 692
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (225, 0, 'Elemental Shrine', 'Void Shrine', 'Paired Spawning Point', 0, 4, 1, 622);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (692, 567); --Elemental Affinity
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (692, 681); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (692, 946); --Spawning Pool
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (692, 1010); --Stealth

--Mystic Team	--CardIndex 1384	--CharacterIndex 994	--ArcadeCharacterIndex 226
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mystic Team',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Void_Shrine/Card_Arcade_Warband_Clan_Void_Shrine_Mystic_Team_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Void_Shrine/Card_Arcade_Warband_Clan_Void_Shrine_Mystic_Team_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Void_Shrine/Mystic_Team.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (1384);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (994, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (994, 3); --Ruby
--GangMemberIndex 693
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (226, 0, 'Madoushi', 'Ninja', 'Elite', 6, 2, 1, 626);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (693, 442); --Augment
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (693, 807); --Poison
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (693, 1010); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (693, 1522); --Poisoned Weapons
--GangMemberIndex 694
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (226, 1, 'Kaiken', 'Bonded Ninja', 'Minion', 6, 1, 1, 624);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (694, 444); --Back Strike
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (694, 479); --Bruiser
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (694, 1010); --Stealth
--GangMemberIndex 695
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (226, 2, 'Yajiri', 'Bonded Ninja', 'Minion', 6, 1, 0, 627);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (695, 840); --Reach
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (695, 1010); --Stealth

--Scout Team	--CardIndex 1385	--CharacterIndex 995	--ArcadeCharacterIndex 227
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Scout Team',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Void_Shrine/Card_Arcade_Warband_Clan_Void_Shrine_Scout_Team_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Void_Shrine/Card_Arcade_Warband_Clan_Void_Shrine_Scout_Team_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Void_Shrine/Scout_Team.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (1385);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (995, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (995, 2); --Emerald
--GangMemberIndex 696
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (227, 0, 'Kunoichi', 'Ninja', 'Elite', 8, 1, 1, 625);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (696, 442); --Augment
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (696, 1010); --Stealth
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (696, 1023); --Surge
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (696, 2093); --Wind in the Forest
--GangMemberIndex 697
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (227, 1, 'Kunoichi', 'Bonded Ninja', 'Elite', 8, 1, 1, 625);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (697, 442); --Augment
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (697, 1010); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (697, 2092); --Smoke Bomb

--Strike Team	--CardIndex 1386	--CharacterIndex 996	--ArcadeCharacterIndex 228
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Strike Team',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Void_Shrine/Card_Arcade_Warband_Clan_Void_Shrine_Strike_Team_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Void_Shrine/Card_Arcade_Warband_Clan_Void_Shrine_Strike_Team_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Void_Shrine/Strike_Team.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (1386);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (996, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (996, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (996, 2); --Emerald
--GangMemberIndex 698
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (228, 0, 'Chunin', 'Ninja', 'Elite', 6, 3, 1, 623);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (698, 706); --Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (698, 1010); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (698, 1532); --Precision Strike
--GangMemberIndex 699
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (228, 1, 'Kaiken', 'Bonded Ninja', 'Minion', 6, 1, 1, 624);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (699, 444); --Back Strike
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (699, 479); --Bruiser
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (699, 1010); --Stealth
--GangMemberIndex 700
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (228, 2, 'Yajiri', 'Bonded Ninja', 'Minion', 6, 1, 0, 627);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (700, 758); --Mob
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (700, 840); --Reach
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (700, 1010); --Stealth


--Clan Water Shrine
--Elemental Shrine	--CardIndex 1387	--CharacterIndex 997	--ArcadeCharacterIndex 229
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Elemental Shrine',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Water_Shrine/Card_Arcade_Warband_Clan_Water_Shrine_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Water_Shrine/Card_Arcade_Warband_Clan_Spriti_Water_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Water_Shrine/Elemental_Shrine.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (1387);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (997, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (997, 3); --Ruby
--GangMemberIndex 701
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (229, 0, 'Elemental Shrine', 'Water Shrine', 'Paired Spawning Point', 0, 4, 1, 628);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (701, 567); --Elemental Affinity
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (701, 681); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (701, 946); --Spawning Pool
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (701, 1010); --Stealth

--Mystic Team	--CardIndex 1388	--CharacterIndex 998	--ArcadeCharacterIndex 230
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mystic Team',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Water_Shrine/Card_Arcade_Warband_Clan_Water_Shrine_Mystic_Team_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Water_Shrine/Card_Arcade_Warband_Clan_Water_Shrine_Mystic_Team_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Water_Shrine/Mystic_Team.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (1388);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (998, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (998, 3); --Ruby
--GangMemberIndex 702
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (230, 0, 'Madoushi', 'Ninja', 'Elite', 6, 2, 1, 632);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (702, 442); --Augment
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (702, 807); --Poison
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (702, 1010); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (702, 1522); --Poisoned Weapons
--GangMemberIndex 703
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (230, 1, 'Kaiken', 'Bonded Ninja', 'Minion', 6, 1, 1, 630);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (703, 444); --Back Strike
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (703, 479); --Bruiser
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (703, 1010); --Stealth
--GangMemberIndex 704
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (230, 2, 'Yajiri', 'Bonded Ninja', 'Minion', 6, 1, 0, 633);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (704, 840); --Reach
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (704, 1010); --Stealth

--Scout Team	--CardIndex 1389	--CharacterIndex 999	--ArcadeCharacterIndex 231
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tanchyo Kaiken',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Water_Shrine/Card_Arcade_Warband_Clan_Water_Shrine_Scout_Team_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Water_Shrine/Card_Arcade_Warband_Clan_Water_Shrine_Scout_Team_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Water_Shrine/Scout_Team.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (1389);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (999, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (999, 2); --Emerald
--GangMemberIndex 705
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (231, 0, 'Kunoichi', 'Ninja', 'Elite', 8, 1, 1, 631);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (705, 442); --Augment
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (705, 1010); --Stealth
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (705, 1023); --Surge
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (705, 2093); --Wind in the Forest
--GangMemberIndex 706
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (231, 1, 'Kunoichi', 'Bonded Ninja', 'Elite', 8, 1, 1, 631);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (706, 442); --Augment
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (706, 1010); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (706, 2092); --Smoke Bomb

--Strike Team	--CardIndex 1390	--CharacterIndex 1000	--ArcadeCharacterIndex 232
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tanchyo Oni',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Water_Shrine/Card_Arcade_Warband_Clan_Water_Shrine_Strike_Team_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Water_Shrine/Card_Arcade_Warband_Clan_Water_Shrine_Strike_Team_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Water_Shrine/Strike_Team.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (1390);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1000, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1000, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1000, 2); --Emerald
--GangMemberIndex 707
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (232, 0, 'Chunin', 'Ninja', 'Elite', 6, 3, 1, 629);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (707, 706); --Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (707, 1010); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (707, 1532); --Precision Strike
--GangMemberIndex 708
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (232, 1, 'Kaiken', 'Bonded Ninja', 'Minion', 6, 1, 1, 630);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (708, 444); --Back Strike
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (708, 479); --Bruiser
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (708, 1010); --Stealth
--GangMemberIndex 709
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (232, 2, 'Yajiri', 'Bonded Ninja', 'Minion', 6, 1, 0, 633);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (709, 758); --Mob
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (709, 840); --Reach
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (709, 1010); --Stealth


--Clan Yamazaru
--Yamazaru Madoushi	--CardIndex 1391	--CharacterIndex 1001	--ArcadeCharacterIndex 233
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Yamazaru Madoushi',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Card_Arcade_Warband_Clan_Yamazaru_Madoushi_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Card_Arcade_Warband_Clan_Yamazaru_Madoushi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Yamazaru_Madoushi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (1391);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1001, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1001, 3); --Ruby
--GangMemberIndex 710
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (233, 0, 'Yamazaru Madoushi', 'Yamazaru', 'Solo Spawning Point', 2, 3, 1, 634);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (710, 892); --Shiny Bauble
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (710, 901); --Slow
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (710, 909); --Solo Spawn
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (710, 928); --Spawning Pool
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (710, 1437); --Mountain Flute

--Yamazaru Madoushi (beta)	--CardIndex 1392	--CharacterIndex 1002	--ArcadeCharacterIndex 234
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Yamazaru Madoushi (beta)',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Card_Arcade_Warband_Clan_Yamazaru_Madoushi_beta_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Card_Arcade_Warband_Clan_Yamazaru_Madoushi_beta_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Yamazaru_Madoushi_beta.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (1392);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1002, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1002, 3); --Ruby
--GangMemberIndex 711
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (234, 0, 'Yamazaru Madoushi', 'Yamazaru', 'Solo Spawning Point', 2, 3, 1, 634);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (711, 892); --Shiny Bauble
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (711, 901); --Slow
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (711, 909); --Solo Spawn
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (711, 928); --Spawning Pool
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (711, 1437); --Mountain Flute

--Monkey Mischief	--CardIndex 1393	--CharacterIndex 1003	--ArcadeCharacterIndex 235
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Monkey Mischief',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Card_Arcade_Warband_Clan_Yamazaru_Monkey_Mischief_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Card_Arcade_Warband_Clan_Yamazaru_Monkey_Mischief_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Monkey_Mischief.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'While the Yamazaru value stoicism and hard-edged practicality as survival traits, they see the harsh cold of their mountain homes as good reason to be warm and open in their lives. The weather often limits travel, forcing clan members to live closely with others. They gleefully play pranks, engaging in "wars of smiles" with neighboring villages. This gives the Yamazaru kaiken who fight side by side a warm bond rarely seen in the other clans. These kaiken are quick to listen to the deadly kunoichi who often lead them into battle.');
insert into Characters (CardIndex) VALUES (1393);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1003, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1003, 1); --Citrine
--GangMemberIndex 712
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (235, 0, 'Yamazaru Kunoichi', 'Yamazaru', 'Elite', 7, 3, 1, 636);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (712, 668); --Ice
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (712, 892); --Shiny Bauble
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (712, 1443); --Mountain Sees, The
--GangMemberIndex 713
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (235, 1, 'Yamazaru Kaiken', 'Bonded Yamazaru', 'Minion', 7, 1, 0, 635);

--Monkey Mischief (beta)	--CardIndex 1394	--CharacterIndex 1004	--ArcadeCharacterIndex 236
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Monkey Mischief (beta)',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Card_Arcade_Warband_Clan_Yamazaru_Monkey_Mischief_beta_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Card_Arcade_Warband_Clan_Yamazaru_Monkey_Mischief_beta_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Monkey_Mischief_beta.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'While the Yamazaru value stoicism and hard-edged practicality as survival traits, they see the harsh cold of their mountain homes as good reason to be warm and open in their lives. The weather often limits travel, forcing clan members to live closely with others. They gleefully play pranks, engaging in "wars of smiles" with neighboring villages. This gives the Yamazaru kaiken who fight side by side a warm bond rarely seen in the other clans. These kaiken are quick to listen to the deadly kunoichi who often lead them into battle.');
insert into Characters (CardIndex) VALUES (1394);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1004, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1004, 1); --Citrine
--GangMemberIndex 714
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (236, 0, 'Yamazaru Kunoichi', 'Yamazaru', 'Elite', 7, 3, 1, 636);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (714, 668); --Ice
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (714, 892); --Shiny Bauble
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (714, 1443); --Mountain Sees, The
--GangMemberIndex 715
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (236, 1, 'Yamazaru Kaiken', 'Bonded Yamazaru', 'Minion', 7, 1, 0, 635);

--Yamazaru Oni	--CardIndex 1395	--CharacterIndex 1005	--ArcadeCharacterIndex 237
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Yamazaru Oni',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Card_Arcade_Warband_Clan_Yamazaru_Oni_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Card_Arcade_Warband_Clan_Yamazaru_Oni_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Yamazaru_Oni.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'The Yamazaru have rich spiritual lives which has granted them an intimate connection with their mountain home and the creatures that dwell there. The mighty monkey oni are fierce companions of the Yamazaru, defending them in times of danger and playfully playing tricks on them during times of peace.');
insert into Characters (CardIndex) VALUES (1395);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1005, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1005, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1005, 2); --Emerald
--GangMemberIndex 716
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (237, 0, 'Yamazaru Oni', 'Yamazaru', 'Elite', 7, 4, 2, 637);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (716, 706); --Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (716, 892); --Shiny Bauble
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (716, 2029); --Yamazaru's Tail

--Yamazaru Oni (beta)	--CardIndex 1396	--CharacterIndex 1006	--ArcadeCharacterIndex 238
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Yamazaru Oni (beta)',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Card_Arcade_Warband_Clan_Yamazaru_Oni_beta_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Card_Arcade_Warband_Clan_Yamazaru_Oni_beta_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Yamazaru_Oni_beta.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'The Yamazaru have rich spiritual lives which has granted them an intimate connection with their mountain home and the creatures that dwell there. The mighty monkey oni are fierce companions of the Yamazaru, defending them in times of danger and playfully playing tricks on them during times of peace.');
insert into Characters (CardIndex) VALUES (1396);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1006, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1006, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1006, 2); --Emerald
--GangMemberIndex 717
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (238, 0, 'Yamazaru Oni', 'Yamazaru', 'Elite', 7, 4, 2, 637);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (717, 706); --Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (717, 892); --Shiny Bauble
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (717, 2029); --Yamazaru's Tail

--Yamazaru Yajiri	--CardIndex 1397	--CharacterIndex 1007	--ArcadeCharacterIndex 239
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Yamazaru Yajiri',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Card_Arcade_Warband_Clan_Yamazaru_Yajiri_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Card_Arcade_Warband_Clan_Yamazaru_Yajiri_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Yamazaru_Yajiri.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'Yamazaru yajiri are expert marxmen, often hunting in blinding snow and among rocky mountain peaks. They brave the harh, freezing conditions with a smile, bringing back game to be shared by their household. During times of strife they are called to action, where their skill with a bow is highly valued.');
insert into Characters (CardIndex) VALUES (1397);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1007, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1007, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1007, 2); --Emerald
--GangMemberIndex 718
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (239, 0, 'Yamazaru Yajiri', 'Yamazaru', 'Elite', 7, 3, 2, 638);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (718, 647); --Hex
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (718, 892); --Shiny Bauble
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (718, 1439); --Mountain Disapproves, The

--Yamazaru Yajiri (beta)	--CardIndex 1398	--CharacterIndex 1008	--ArcadeCharacterIndex 240
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Yamazaru Yajiri (beta)',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Card_Arcade_Warband_Clan_Yamazaru_Yajiri_beta_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Card_Arcade_Warband_Clan_Yamazaru_Yajiri_beta_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Yamazaru_Yajiri_beta.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'Yamazaru yajiri are expert marxmen, often hunting in blinding snow and among rocky mountain peaks. They brave the harh, freezing conditions with a smile, bringing back game to be shared by their household. During times of strife they are called to action, where their skill with a bow is highly valued.');
insert into Characters (CardIndex) VALUES (1398);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1008, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1008, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1008, 2); --Emerald
--GangMemberIndex 719
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (240, 0, 'Yamazaru Yajiri', 'Yamazaru', 'Elite', 7, 3, 2, 638);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (719, 647); --Hex
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (719, 892); --Shiny Bauble
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (719, 1439); --Mountain Disapproves, The


--Clan Yurei
--Yurei Madoushi	--CardIndex 1399	--CharacterIndex 1009	--ArcadeCharacterIndex 241
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Yurei Madoushi',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yurei/Card_Arcade_Warband_Clan_Yurei_Madoushi_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yurei/Card_Arcade_Warband_Clan_Yurei_Madoushi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Yurei/Yurei_Madoushi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'It was the Yurei''s Madoushi that consigned their lords to their fate of undeath. Knowing that they would be able to fight on, even in death, they can serve their Lord and regain the honor of their clan.');
insert into Characters (CardIndex) VALUES (1399);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1009, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1009, 0); --Amethyst
--GangMemberIndex 720
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (241, 0, 'Yurei Madoushi', 'Undead', 'Yurei Undead Spawning Point', 1, 3, 1, 639);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (720, 418); --Active Spawn
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (720, 562); --Dragged To The Depths
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (720, 909); --Solo Spawn
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (720, 991); --Spawning Pool
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (720, 1714); --Soul Drain

--Ghost Ship	--CardIndex 1400	--CharacterIndex 1010	--ArcadeCharacterIndex 242
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ghost Ship',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yurei/Card_Arcade_Warband_Clan_Yurei_Ghost_Ship_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yurei/Card_Arcade_Warband_Clan_Yurei_Ghost_Ship_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Yurei/Ghost Ship.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'Far ranging from the dread fleets, coastline scouts of the Ika often warn of floating jetsam. Bodies entangled in the nets and old wood might just be agents of the Yurei lying in wait to drag more of their sworn enemy into the watery depths.'); 
insert into Characters (CardIndex) VALUES (1400);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1010, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1010, 1); --Citrine
--GangMemberIndex 721
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (242, 0, 'Yurei Kunoichi', 'Undead', 'Elite', 4, 3, 2, 641);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (721, 562); --Dragged To The Depths
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (721, 923); --Crashing Waves
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (721, 1360); --Last Breath, The
--GangMemberIndex 722
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (242, 1, 'Yurei Kaiken', 'Bonded Undead', 'Minion', 4, 1, 1, 640);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (722, 562); --Dragged To The Depths

--Spirit Archers	--CardIndex 1401	--CharacterIndex 1011	--ArcadeCharacterIndex 243
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Spirit Archers',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yurei/Card_Arcade_Warband_Clan_Yurei_Spirit_Archers_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yurei/Card_Arcade_Warband_Clan_Yurei_Spirit_Archers_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Yurei/Spirit_Archers.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'Vengeance guide my black arrows, pierce the hearts of the warm and the living, bring me the victory over my enemies stolen from me in life. - unknown Yurei Yajiri');
insert into Characters (CardIndex) VALUES (1401);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1011, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1011, 0); --Amethyst
--GangMemberIndex 723
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (243, 0, 'Yurei Yajiri', 'Undead', 'Elite', 4, 2, 2, 642);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (723, 562); --Dragged To The Depths
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (723, 727); --Massive Damage
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (723, 1333); --Jigoku's Arrow
--GangMemberIndex 724
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (243, 1, 'Yurei Yajiri', 'Undead', 'Elite', 4, 2, 2, 642);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (724, 562); --Dragged To The Depths
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (724, 727); --Massive Damage
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (724, 1333); --Jigoku's Arrow


--Cold Eggs
--Cold Eggs --CardIndex 1402 --CharacterIndex 1012 --ArcadeCharacterIndex 244
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cold Eggs',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cold_Eggs/Card_Arcade_Warband_Cold_Eggs_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cold_Eggs/Card_Arcade_Warband_Cold_Eggs_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Cold_Eggs/Cold_Eggs.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Arcade', 
'The drakes of the Frostbyte Reach plague the frozen caverns, ruins, and forests of that frigid land. Utterly in the thrall of the Sapphire Dragon, Hoarfang, the drakes share his mercurial behavior. Many dwarven holds have even "tamed" clutches of drakes to serve as companions and hunting beasts. However, they must always be on guard for it is not uncommon for a clutch of drakes to suddenly turn upon their allies should the mood strike them.');
insert into Characters (CardIndex) VALUES (1402);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1012, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1012, 1); --Citrine
--GangMemberIndex 725
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (244, 0, 'Cold Eggs', 'Spawning Point', '', 0, 3, 1, 643);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (725, 461); --Black Ice
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (725, 681); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (725, 930); --Spawning Pool

--Hoarfang's Brood	--CardIndex 1403	--CharacterIndex 1013	--ArcadeCharacterIndex 245
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Hoarfang''s Brood',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cold_Eggs/Card_Arcade_Warband_Cold_Eggs_Hoarfangs_Brood_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cold_Eggs/Card_Arcade_Warband_Cold_Eggs_Hoarfangs_Brood_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Cold_Eggs/Hoarfangs_Brood.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'The drakes of Frostbyte Reach are desperate and savage creatures, fighting for what little food can be found where they dwell. During particularly bitter ice storms, they will huddle together in caves or crevices, and woe betide any hero who seeks shelter there as well.');
insert into Characters (CardIndex) VALUES (1403);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1013, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1013, 4); --Sapphire
--GangMemberIndex 726
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (245, 0, 'Wyrmling', 'Drake', 'Elite', 5, 2, 2, 646);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (726, 596); --Fly
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (726, 668); --Ice
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (726, 891); --Shatter
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (726, 1187); --Frozen Detonation
--GangMemberIndex 727
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (245, 1, 'Whelp', 'Bonded Drake', 'Minion', 5, 1, 2, 645);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (727, 668); --Ice
--GangMemberIndex 728
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (245, 2, 'Hatchlings', 'Bonded Drake', 'Minion', 6, 2, 1, 644);


--Corrupted Harvest
--Corrupted Harvest --CardIndex 1404 --CharacterIndex 1014 --ArcadeCharacterIndex 246
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Corrupted Harvest',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Corrupted_Harvest/Card_Arcade_Warband_Corrupted_Harvest_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Corrupted_Harvest/Card_Arcade_Warband_Corrupted_Harvest_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Corrupted_Harvest/Corrupted_Harvest.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Arcade', 
'While most villagers are justifiably a superstitious bunch. It does not help when agents of the Dark Consul make their way into the farmlands to wreak chaos and havoc. Many of the rural denizens have become "fed-up" with their field''s strawmen jumping down from their stilts to terrorize the locals.');
insert into Characters (CardIndex) VALUES (1404);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1014, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1014, 0); --Amethyst
--GangMemberIndex 729
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (246, 0, 'Corrupted Harvest', 'Spawning Point', '', 0, 4, 1, 647);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (729, 588); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (729, 595); --Flammable
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (729, 681); --Immune: Status Effects Except Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (729, 932); --Spawning Pool

--Out of the Cornfield	--CardIndex 1405	--CharacterIndex 1015	--ArcadeCharacterIndex 247
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Out of the Cornfield',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Corrupted_Harvest/Card_Arcade_Warband_Corrupted_Harvest_Out_of_the_Cornfield_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Corrupted_Harvest/Card_Arcade_Warband_Corrupted_Harvest_Out_of_the_Cornfield_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Corrupted_Harvest/Out_of_the_Cornfield.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'"Though roughly stitched together from hay and clothes out on a drying line, this creature''s only defining feature is a limp gait, a rusty cleaver, and a sodden bag full of meal worms and hay where it''s face should be. Fire seems to do the trick, but they will quickly lurch back into the fields while they burn up, along with the crops. Evil buggers" Watchman Hayseed, Crystalian Militia.');
insert into Characters (CardIndex) VALUES (1405);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1015, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1015, 0); --Amethyst
--GangMemberIndex 730
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (247, 0, 'Crow Eater', 'Construct', 'Elite', 5, 4, 2, 648);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (730, 453); --Bane
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (730, 588); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (730, 595); --Flammable
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (730, 647); --Hex
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (730, 934); --Crow Pie
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (730, 895); --Cloud of Straw
--GangMemberIndex 731
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (247, 1, 'Harvest Goon', 'Bonded Construct', 'Minion', 5, 2, 0, 649);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (731, 595); --Flammable

--Reap The Harvest	--CardIndex 1406	--CharacterIndex 1016	--ArcadeCharacterIndex 248
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Reap The Harvest',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Corrupted_Harvest/Card_Arcade_Warband_Corrupted_Harvest_Reap_the_Harvest_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Corrupted_Harvest/Card_Arcade_Warband_Corrupted_Harvest_Reap_the_Harvest_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Corrupted_Harvest/Reap_the_Harvest.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'Stumbling along behind the Goons, the Harvest Sacks use their long pitch forks to haul off the fallen and wounded to stitch together new friends! Gotta make hay while the moon still shines!'); 
insert into Characters (CardIndex) VALUES (1406);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1016, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1016, 0); --Amethyst
--GangMemberIndex 732
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (248, 0, 'Harvest Sack', 'Construct', 'Elite', 5, 2, 1, 650);  
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (732, 453); --Bane
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (732, 588); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (732, 595); --Flammable
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (732, 1546); --Pumpkin Toss
--GangMemberIndex 733
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (248, 1, 'Harvest Sack', 'Construct', 'Elite', 5, 2, 1, 650);  
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (733, 453); --Bane
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (733, 588); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (733, 595); --Flammable
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (733, 1546); --Pumpkin Toss


--Cursed Barrow
--Cursed Barrow --CardIndex 1407 --CharacterIndex 1017 --ArcadeCharacterIndex 249
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cursed Barrow',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Barrow/Card_Arcade_Warband_Cursed_Barrow_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Barrow/Card_Arcade_Warband_Cursed_Barrow_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Cursed_Barrow/Cursed_Barrow.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Arcade', 
'When Elrik doomed his Reavers to the curse of undeath, he ordered the construction of a grand and macabre hall, to house him and his new warriors, deep beneath the Frostbyte Reach. Resembling a tomb more than a palace or castle, the Hall of the Lich King sprawls for untold miles beneath the surface. The only sign of the Hall upon the surface are the burial mounds of the cursed barrows. Here, Elrik''s cursed draugr warriors take rest, ever alert for trespassing Heroes.');
insert into Characters (CardIndex) VALUES (1407);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1017, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1017, 0); --Amethyst
--GangMemberIndex 734
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (249, 0, 'Cursed Barrow', 'Spawning Point', '', 0, 3, 1, 651);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (734, 681); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (734, 934); --Spawning Pool

--Draugr Berserker	--CardIndex 1408	--CharacterIndex 1018	--ArcadeCharacterIndex 250
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Draugr Berserker',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Barrow/Card_Arcade_Warband_Cursed_Barrow_Draugr_Berserker_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Barrow/Card_Arcade_Warband_Cursed_Barrow_Draugr_Berserker_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Cursed_Barrow/Draugr_Berserker.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'Draugr are not shambling, unthinking undead. Within each draugr lies the soul of a Reaver--a fierce, proud, and violent warrior, millennia old. In the fiercest combat the soul of a draugr can be unlocked, restoring it to its full violent fury. Blessed with the ability to feel, smell, and taste the draugr becomes a raging berserker determined to find release in one last glorious battle.');
insert into Characters (CardIndex) VALUES (1408);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1018, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1018, 0); --Amethyst
--GangMemberIndex 735
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (250, 0, 'Draugr Berserker', 'Undead Ghoul', 'Elite', 8, 4, 3, 654);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (735, 466); --Blood Drinker
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (735, 625); --Fury
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (735, 1007); --Despair

--Cursed Barrow Errata --CardIndex 1409 --CharacterIndex 1019 --ArcadeCharacterIndex 251
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cursed Barrow Errata',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Barrow/Card_Arcade_Warband_Cursed_Barrow_Errata_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Barrow/Card_Arcade_Warband_Cursed_Barrow_Errata_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Cursed_Barrow/Cursed_Barrow_Errata.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Arcade', 
'When Elrik doomed his Reavers to the curse of undeath, he ordered the construction of a grand and macabre hall, to house him and his new warriors, deep beneath the Frostbyte Reach. Resembling a tomb more than a palace or castle, the Hall of the Lich King sprawls for untold miles beneath the surface. The only sign of the Hall upon the surface are the burial mounds of the cursed barrows. Here, Elrik''s cursed draugr warriors take rest, ever alert for trespassing Heroes.');
insert into Characters (CardIndex) VALUES (1409);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1019, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1019, 0); --Amethyst
--GangMemberIndex 736
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (251, 0, 'Cursed Barrow', 'Spawning Point', '', 0, 3, 1, 651);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (736, 681); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (736, 935); --Spawning Pool

--Order Of The Black Hand	--CardIndex 1410	--CharacterIndex 1020	--ArcadeCharacterIndex 252
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Order Of The Black Hand',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Barrow/Card_Arcade_Warband_Cursed_Barrow_Order_Of_The_Black_Hand_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Barrow/Card_Arcade_Warband_Corrupted_Harvest_Order_Of_The_Black_Hand_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Cursed_Barrow/Order_Of_The_Black_Hand.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'Warriors brave. Reavers true. Walk ye dead. Ye curse''ed few.');
insert into Characters (CardIndex) VALUES (1410);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1020, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1020, 0); --Amethyst
--GangMemberIndex 737
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (252, 0, 'Black Hand', 'Undead Ghoul', 'Elite', 6, 2, 2, 652); 
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (737, 1007); --Despair
--GangMemberIndex 738
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (252, 1, 'Draugr', 'Undead Ghoul', 'Minion', 6, 1, 2, 653); 
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (738, 792); --Berserker Saga


--Cursed Hollow
--Cursed Hollow --CardIndex 1411 --CharacterIndex 1021 --ArcadeCharacterIndex 253
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cursed Hollow',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Hollow/Card_Arcade_Warband_Cursed_Hollow_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Hollow/Card_Arcade_Warband_Cursed_Hollow_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Cursed_Hollow/Cursed_Hollow.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Arcade', 
'Kodama are inherently fickle, and they are often prone to influence. Many Kodama who dwell at the edge of the Fae Wood, where it meets the Glauerdoom Moor, have fallen under the sway of Nightsong the Eternal. They delight in spreading corruption, blighting crops, and plaguing the living.<br><br>Many of these Kodama have even begun to take on aspects of the undead. Their bodies are often composed of wilting leaves, blackened vines, and twisting branches. And they will stop at nothing to heed the call of their Lord.');
insert into Characters (CardIndex) VALUES (1411);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1021, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1021, 0); --Amethyst
--GangMemberIndex 739
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (253, 0, 'Cursed Hollow', 'Spawning Point', '', 0, 4, 1, 656);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (739, 681); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (739, 940); --Spawning Pool

--Gloom Wisps	--CardIndex 1412	--CharacterIndex 1022	--ArcadeCharacterIndex 254
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Gloom Wisps',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Hollow/Card_Arcade_Warband_Cursed_Hollow_Gloom_Wisps_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Hollow/Card_Arcade_Warband_Cursed_Hollow_Gloom_Wisps_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Cursed_Hollow/Gloom_Wisps.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'Wisps are shy, but have a reputation for leading travelers to safety and shelter. Those Wisps who have become corrupted by Nightsong the Eternal still lead travelers, laughing and chirping, creating the illusion of comfort. But the longer the weary traveler stays in the company of the Wisp, the more they sink into a dark despair, until they simply lay down in the blighted moor. Unable to bring themselves to seek shelter or food, these travelers wither away as the wisp laughs and plays.');
insert into Characters (CardIndex) VALUES (1412);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1022, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1022, 3); --Ruby
--GangMemberIndex 740
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (254, 0, 'Gloom Wisp', 'Undead Kodama', 'Elite', 6, 2, 1, 658);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (740, 547); --Despair
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (740, 1208); --Ghastly Vigor
--GangMemberIndex 741
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (254, 1, 'Gloom Wisp', 'Undead Kodama', 'Elite', 6, 2, 1, 658);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (741, 547); --Despair
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (741, 1208); --Ghastly Vigor

--Rotten Seeds --CardIndex 1413 --CharacterIndex 1023 --ArcadeCharacterIndex 255
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rotten Seeds',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Hollow/Card_Arcade_Warband_Cursed_Hollow_Rotten Seeds_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Hollow/Card_Arcade_Warband_Cursed_Hollow_Rotten Seeds_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Cursed_Hollow/Rotten Seeds.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Arcade', 
'Each spring the Deeproot Tree breathes life into countless sprouts. They travel Crystalia, settling down and blooming new life throughout the land. Most sprouts take root in fertile territory, where they can reach their full potential. But some find themselves deep in the Glauerdoom Moor. Even so, a sprout will sometimes take root in the oppressive, swampy waters and create a beacon of life and hope in that desperate and forgotten place. But all too often the sprout will be corrupted by the foul things that lurk in the moor. Often these seeds are planted and cultivated by Rotten Cabbages who want to see another servant for their lord, Nightsong the Eternal.');
insert into Characters (CardIndex) VALUES (1413);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1023, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1023, 1); --Citrine
--GangMemberIndex 742
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (255, 0, 'Bad Seed', 'Undead Kodama', 'Elite', 6, 2, 3, 657);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (742, 601); --Forced Shift
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (742, 758); --Mob
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (742, 889); --Shapeshift: Wrath Sprout
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (742, 1582); --Renewed Vigor
--GangMemeberIndex 743
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (255, 0, 'Rotten Cabbage', 'Undead Kodama', 'Elite', 6, 1, 1, 659);

--Spoiled Turnips	--CardIndex 1414	--CharacterIndex 1024	--ArcadeCharacterIndex 256
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Spoiled Turnips',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Hollow/Card_Arcade_Warband_Cursed_Hollow_Spoiled_Turnips_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Hollow/Card_Arcade_Warband_Cursed_Hollow_Spoiled_Turnips_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Cursed_Hollow/Spoiled_Turnips.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'Turnipheads are normally difficult to sway, devoting themselves to healing sick plants. However, those that do become corrupted are consumed completely, becoming devoted to spreading blight and plague to the living. They forsake their ability to heal, instead reveling in the decay that reflects the visage of the undead lord.');
insert into Characters (CardIndex) VALUES (1414);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1024, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1024, 1); --Citrine
--GangMemberIndex 744
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (256, 0, 'Spoiled Turnips', 'Undead Kodama', 'Elite', 6, 1, 0, 660); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (744, 453); --Bane
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (744, 774); --Bane of Death
--GangMemberIndex 745
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (256, 1, 'Spoiled Turnips', 'Undead Kodama', 'Elite', 6, 1, 0, 660); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (745, 453); --Bane
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (745, 774); --Bane of Death

--Vengeful Compost	--CardIndex 1415	--CharacterIndex 1025	--ArcadeCharacterIndex 257
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Vengeful Compost',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Hollow/Card_Arcade_Warband_Cursed_Hollow_Vengeful_Compost_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Hollow/Card_Arcade_Warband_Cursed_Hollow_Vengeful_Compost_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Cursed_Hollow/Vengeful_Compost.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'Those sprouts who become corrupted by the Glauerdoom Moor and the Rotten Cabbages who dwell there acquire certain tastes. The land is not fertile enough to support the rapid and grotesque growth that the plant undergoes, so it develops twisted,, lashing vines that are used to draw victims to it in order to feed on their blood. This thirst cannot be quenched, and the more the more it drinks, the more it grows...');
insert into Characters (CardIndex) VALUES (1415);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1025, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1025, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1025, 4); --Sapphire
--GangMemberIndex 746
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (257, 0, 'Wrath Sprout', 'Shapeshift', 'Elite', 2, 4, 3, 661); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (746, 592); --Fixed Form
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (746, 758); --Mob
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (746, 1041); --Tough
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (746, 1234); --Grasping Vines
--GangMemberIndex 747
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (257, 1, 'Rotten Cabbage', 'Undead Kodama', 'Minion', 6, 1, 1, 659); 


--Cursed Knight
--Cursed Knight --CardIndex 1416 --CharacterIndex 1026 --ArcadeCharacterIndex 258
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cursed Knight',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Knight/Card_Arcade_Warband_Cursed_Knight_Cursed_Knight_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Knight/Card_Arcade_Warband_Cursed_Knight_Cursed_Knight_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Cursed_Knight/Cursed_Knight.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Arcade', 
'Where the Fae Wood meets the Glauerdoom Moor is a particularly dread location. Here, the trees bend and twist, the branches clasping and tearing at any who pass. Beneath these wicked boughs there are the Cursed Knights of the Moorlands. Forsaking the Forgotten King, these twisted Chimera have fallen under the thrall of the dragon Nightsong the Eternal. Vicious and brutal, they enact their undead Lord''s will with unflinching cruelty.');
insert into Characters (CardIndex) VALUES (1416);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1026, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1026, 0); --Amethyst
--GangMemberIndex 748
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (258, 0, 'Cursed Knight', 'Spawning Point', '', 0, 3, 1, 662);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (748, 647); --Hex
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (748, 650); --Hex Aura
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (748, 681); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (748, 942); --Spawning Pool

--Deathlord Militia	--CardIndex 1417	--CharacterIndex 1027	--ArcadeCharacterIndex 259
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Deathlord Militia',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Knight/Card_Arcade_Warband_Cursed_Knight_Deathlord_Militia_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Knight/Card_Arcade_Warband_Cursed_Knight_Deathlord_Militia_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Cursed_Knight/Deathlord_Militia.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'The Billmen who make up the ranks of the Moorland Militia are a remarkably disciplined force. Indeed, these ruthless soldiers train relentlessly to keep themselves in peak condition and fighting form. It is no surprise that they take great pride in this discipline and how it elevates them above the formless mass of skeletons and zombies which they often fight alongside. Even so, they will sometimes allow a grobbit Deathlord among their ranks, unleashing it upon their foes at an opportune time.');
insert into Characters (CardIndex) VALUES (1417);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1027, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1027, 3); --Ruby
--GangMemberIndex 749
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (259, 0, 'Grobbit Deathlord', 'Chimera', 'Elite', 6, 4, 3, 663);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (749, 453); --Bane
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (749, 547); --Despair
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (749, 647); --Hex
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (749, 758); --Mob
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (749, 818); --Predator
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (749, 959); --Cursed Cleaver
--GangMemberIndex 750
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (259, 1, 'Moorland Militia', 'Bonded Chimera', 'Minion', 6, 1, 1, 664);

--Skull Riders --CardIndex 1418 --CharacterIndex 1028 --ArcadeCharacterIndex 260
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Skull Riders',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Knight/Card_Arcade_Warband_Cursed_Knight_Skull_Riders_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Knight/Card_Arcade_Warband_Cursed_Knight_Skull_Riders_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Cursed_Knight/Skull_Riders.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Arcade', 
'Skull Squawk knights are a secretive bunch. In fact, there are none who can recall ever seeing one outside of their armor or sharing a single word with another. This shadowy aloofness, combined with Skull Squawks'' uncanny supernatural abilities lead many to wonder if they are truly within the realm of the living at all...');
insert into Characters (CardIndex) VALUES (1418);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1028, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1028, 3); --Ruby
--GangMemberIndex 751
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (260, 0, 'Skull Squawk', 'Chimera', 'Elite', 8, 1, 2, 665);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (751, 629); --Ghost
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (751, 815); --Pounce
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (751, 1179); --Frogger
--GangMemberIndex 752
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (260, 0, 'Skull Squawk', 'Bonded Chimera', 'Elite', 8, 1, 2, 665);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (752, 629); --Ghost
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (752, 815); --Pounce
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (752, 1179); --Frogger

--Egg Clutch
--Egg Clutch --CardIndex 1419 --CharacterIndex 1029 --ArcadeCharacterIndex 261
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Egg Clutch',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Egg_Clutch/Card_Arcade_Warband_Egg_Clutch_Egg_Clutch_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Egg_Clutch/Card_Arcade_Warband_Egg_Clutch_Egg_Clutch_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Egg_Clutch/Egg_Clutch.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Arcade', 
'Wherever a dragon makes its lair its draconic kin, drakes, are sure to be found. Territorial and savage, these lesser beasts submit entirely to the will of the dragon. In exchange for the dragon''s protection, the drakes serve as the dragon''s eyes, ears, and faithful guards. When hunting a dragon, Heroes inevitably have to make their way through hordes of drakes that throw themselves in the path of the Heroes. Larger whelps attempt to drag their foes to the ground, so smaller hatchlings can swarm over their helpless prey. Above, elder wrymlings swoop and dart, spitting fire at the invaders.');
insert into Characters (CardIndex) VALUES (1419);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1029, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1029, 1); --Citrine
--GangMemberIndex 753
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (261, 0, 'Egg Clutch', 'Spawning Point', '', 0, 3, 1, 667);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (753, 681); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (753, 827); --Quick Hatch
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (753, 944); --Spawning Pool

--Dragonborn	--CardIndex 1420	--CharacterIndex 1030	--ArcadeCharacterIndex 262
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dragonborn',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Egg_Clutch/Card_Arcade_Warband_Egg_Clutch_Dragonborn_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Egg_Clutch/Card_Arcade_Warband_Egg_Clutch_Dragonborn_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Egg_Clutch/Dragonborn.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'On occasion, an ill-fated hero will stumble into a nest swarming with drakes of all sizes. In such a situation, running is often the best course of action, followed by screaming and arm-flailing.');
insert into Characters (CardIndex) VALUES (1420);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1030, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1030, 1); --Citrine
--GangMemberIndex 754
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (262, 0, 'Wyrmling', 'Drake', 'Elite', 5, 2, 2, 670);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (754, 588); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (754, 596); --Fly
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (754, 1134); --Flame Burst
--GangMemberIndex 755
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (262, 1, 'Whelp', 'Bonded Drake', 'Minion', 5, 1, 2, 669);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (755, 706); --Knockdown
--GangMemberIndex 756
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (262, 1, 'Hatchlings', 'Bonded Drake', 'Minion', 5, 2, 1, 668);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (756, 800); --Pile-on


--Fire Flow Hollow
--Fire Flow Hollow --CardIndex 1421 --CharacterIndex 1031 --ArcadeCharacterIndex 263
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Fire Flow Hollow',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Fire_Flow_Hollow/Card_Arcade_Warband_Fire_Flow_Hollow_Fire_Flow_Hollow_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Fire_Flow_Hollow/Card_Arcade_Warband_Fire_Flow_Hollow_Fire_Flow_Hollow_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Fire_Flow_Hollow/Fire_Flow_Hollow.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Arcade', 
'The seeds and sprouts of the Deeproot Tree have traveled far and wide on the winds of Crystalia. The lava beds of the Dragonback Peaks can create fertile grounds for these new sprouts to take root. This new growth takes on the aspects of its surroundings, creating Kodama with fiery tempers.

While these Kodama are not servants of the Dark Consul, they are tempermental, belligerent, and dangerous. They have inherited the flaming wrath of the mountains in which they dwell, and they can pose as great a threat to a Hero as any monster.');
insert into Characters (CardIndex) VALUES (1421);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1031, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1031, 1); --Citrine
--GangMemberIndex 757
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (263, 0, 'Fire Flow Hollow', 'Paired Spawning Point', '', 0, 4, 1, 677);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (757, 588); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (757, 589); --Fire Aura
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (757, 681); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (757, 948); --Spawning Pool

--Flame Wisps	--CardIndex 1422	--CharacterIndex 1032	--ArcadeCharacterIndex 264
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Flame Wisps',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Fire_Flow_Hollow/Card_Arcade_Warband_Fire_Flow_Hollow_Flame_Wisps_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Fire_Flow_Hollow/Card_Arcade_Warband_Fire_Flow_Hollow_Flame_Wisps_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Fire_Flow_Hollow/Flame_Wisps.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'The Kodama who eek out an existence in the Dragonback Peaks are even more temperamental and fickle than usual. Flame Wisps are particularly hard to predict. A Flame Wisp may lead a Hero through a twisting pass in the mountains one day and then set the Hero''s pack on fire the next day before running away and giggling.');
insert into Characters (CardIndex) VALUES (1422);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1032, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1032, 3); --Ruby
--GangMemberIndex 758
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (264, 0, 'Flame Wisp', 'Kodama', 'Elite', 6, 2, 1, 679);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (758, 588); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (758, 674); --Immune: Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (758, 703); --Kindling
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (758, 1555); --Raging Flame
--GangMemberIndex 759
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (264, 1, 'Flame Wisp', 'Elite', 'Elite', 6, 2, 1, 679);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (759, 588); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (759, 674); --Immune: Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (759, 703); --Kindling
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (759, 1555); --Raging Flame

--Spicey Turnips	--CardIndex 1423	--CharacterIndex 1033	--ArcadeCharacterIndex 265
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Spicey Turnips',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Fire_Flow_Hollow/Card_Arcade_Warband_Fire_Flow_Hollow_Spicey_Turnips_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Fire_Flow_Hollow/Card_Arcade_Warband_Fire_Flow_Hollow_Spicey_Turnips_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Fire_Flow_Hollow/Spicey_Turnips.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'Spicy Turnips are Turnipheads who have given up on healing wounded plants. In the harsh conditions of the Dragonback Peaks, a Turniphead cannot properly heal every burn, every lost leaf, every torn root. This frustration builds in fiery rage, and a Spice Turnip is born. Unable to heal the wounded, Spicy Turnips instead seek to stoke the flames.');
insert into Characters (CardIndex) VALUES (1423);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1033, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1033, 1); --Citrine
--GangMemberIndex 760
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (265, 0, 'Spicy Turnips', 'Kodama', 'Elite', 6, 1, 0, 681);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (760, 588); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (760, 674); --Immune: Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (760, 1097); --Volatile
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (760, 855); --Burnng Sensation
--GangMemberIndex 761
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (265, 1, 'Spicy Turnips', 'Elite', 'Elite', 6, 1, 0, 681);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (761, 588); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (761, 674); --Immune: Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (761, 1097); --Volatile
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (761, 855); --Burning Sensation

--Sprouting Magma	--CardIndex 1424	--CharacterIndex 1034	--ArcadeCharacterIndex 266
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sprouting Magma',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Fire_Flow_Hollow/Card_Arcade_Warband_Fire_Flow_Hollow_Sprouting_Magma_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Fire_Flow_Hollow/Card_Arcade_Warband_Fire_Flow_Hollow_Sprouting_Magma_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Fire_Flow_Hollow/Sprouting_Magma.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'Sometimes a seed from the Deeproot Tree will become encased in lava as it cools. The magic of the Deeproot is strong enough to keep the seed alive, and it can remain trapped for centuries. When these seeds are unearthed, they grow wild and fierce. They not only are immune to flame, but they crave it, often growing stronger in the warmth of a blaze. The Broiled Mooks native to the region consider these Magma Seeds great playmates, chortling as the little seed sparks blaze after blaze.');
insert into Characters (CardIndex) VALUES (1424);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1034, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1034, 1); --Citrine
--GangMemberIndex 762
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (266, 0, 'Magma Seed', 'Kodama', 'Elite', 6, 2, 2, 680);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (762, 588); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (762, 601); --Forced Shift
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (762, 888); --Shapeshift: Volcanic Sprout
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (762, 1119); --Fire Field
--GangMemberIndex 763
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (266, 1, 'Broiled Mook', 'Undead Kodama', 'Elite', 6, 1, 1, 678);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (763, 588); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (763, 674); --Immune: Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (763, 703); --Kindling

--Volcanic Growth	--CardIndex 1425	--CharacterIndex 1035	--ArcadeCharacterIndex 267
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Volcanic Growth',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Fire_Flow_Hollow/Card_Arcade_Warband_Fire_Flow_Hollow_Volcanic_Growth_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Fire_Flow_Hollow/Card_Arcade_Warband_Fire_Flow_Hollow_Volcanic_Growth_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Fire_Flow_Hollow/Volcanic_Growth.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'As a Magma Seed grows, it blossoms into the mighty Volcanic Sprout. By the time these sprouts reach maturity they have spent centuries encased in lava and the experience has left them hardened and formidable. Relishing in the open air, they grow at an astounding rate, burning anything in their path, except perhaps the Broiled Mooks who find the conflagration more amusing as it grows.');
insert into Characters (CardIndex) VALUES (1425);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1035, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1035, 1); --Citrine
--GangMemberIndex 764
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (267, 0, 'Volcanic Sprout', 'Shapeshift', 'Elite', 3, 4, 2, 682);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (764, 579); --Feed Me
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (764, 588); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (764, 592); --Fixed Form
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (764, 674); --Immune: Fire
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (764, 1076); --Eruption
--GangMemberIndex 765
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (267, 1, 'Broiled Mook', 'Undead Kodama', 'Minion', 6, 1, 1, 678);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (765, 588); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (765, 674); --Immune: Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (765, 703); --Kindling


--Forgotten Stone
--Forgotten Stone --CardIndex 1426 --CharacterIndex 1036 --ArcadeCharacterIndex 268
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Forgotten Stone',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Forgotten_Stone/Card_Arcade_Warband_Forgotten_Stone_Forgotten_Stone_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Forgotten_Stone/Card_Arcade_Warband_Forgotten_Stone_Forgotten_Stone_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Forgotten_Stone/Forgotten_Stone.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Arcade', 
'While the Shadow Fleets of the Midnight Queen openly sail the waters of the Scalding Sea, when they venture into the vast oceans surrounding Crystalia they must be more cautious. Here, heavily armored gnomish clockwork frigates, Brinebreaker dreadnoughts bristling with weaponry, many-masted royal galleons, and fleets of undead pirate clippers from the Drowned Isles vie for supremacy. Because of this, Shadow Fleets search out forgotten islands and coves to use as hidden bases of operation. Once secured, they mark these bases'' locations with crudely carved stones that are carefully crafted to appear ancient, forgotten, and unassuming.');
insert into Characters (CardIndex) VALUES (1426);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1036, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1036, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1036, 3); --Ruby
--GangMemberIndex 766
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (268, 0, 'Forgotten Stone', 'Spawning Point', '', 0, 3, 1, 683);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (766, 681); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (766, 871); --Scuttle
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (766, 950); --Spawning Pool

--Boarding Party	--CardIndex 1427	--CharacterIndex 1037	--ArcadeCharacterIndex 269
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Boarding Party',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Forgotten_Stone/Card_Arcade_Warband_Forgotten_Stone_Boarding_Party_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Forgotten_Stone/Card_Arcade_Warband_Forgotten_Stone_Boarding_Party_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Forgotten_Stone/Boarding_Party.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'Nether elves do not require honorable combat. One of their favored strategies is assassination. Cut off the head and the body will die. On the high seas the chain of command is vital, and a ship without its captain is an easy target. Midnight Mutineers are experts at infiltrating a ship''s crew and, the night before their corsair breathren attack, eliminating the ship''s captain and key personnel. In the chaos of such a strike, the Blackblade Corsairs board, taking the enemy ship with ease.');
insert into Characters (CardIndex) VALUES (1427);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1037, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1037, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1037, 3); --Ruby
--GangMemberIndex 767
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (269, 0, 'Midnight Mutineer', 'Nether Elf Pirate', 'Elite', 8, 3, 2, 686);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (767, 453); --Bane
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (767, 803); --Piracy
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (767, 2004); --Weaken the Prey
--GangMemberIndex 768
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (269, 1, 'Blackblade Corsair', 'Nether Elf Pirate', 'Minion', 8, 1, 1, 684);

--Corsair Arbalist	--CardIndex 1428	--CharacterIndex 1038	--ArcadeCharacterIndex 270
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Corsair Arbalist',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Forgotten_Stone/Card_Arcade_Warband_Forgotten_Stone_Corsair_Arbalist_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Forgotten_Stone/Card_Arcade_Warband_Forgotten_Stone_Corsair_Arbalist_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Forgotten_Stone/Corsair_Arbalist.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'A Shadow Fleet is a grim sight upon the horizon, and has been the doom for many a brave sailor. Shrouded in swirling mists and shadow, these bleak vessels begin their assaults with barrages of black-fletched crossbow bolts raking across the decks of their quarry, clearing the way for Blackblade boarders.');
insert into Characters (CardIndex) VALUES (1428);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1038, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1038, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1038, 3); --Ruby
--GangMemberIndex 769
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (270, 0, 'Corsair Arbalist', 'Nether Elf Soldier', 'Elite', 7, 1, 2, 685);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (769, 588); --Fire
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (769, 1373); --Light the Sails


--Frozen Warrens
--Frozen Warrens --CardIndex 1429 --CharacterIndex 1039 --ArcadeCharacterIndex 271
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Frozen Warrens',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Frozen_Warrens/Card_Arcade_Warband_Frozen_Warrens_Frozen_Warrens_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Frozen_Warrens/Card_Arcade_Warband_Frozen_Warrens_Frozen_Warrens_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Frozen_Warrens/Frozen_Warrens.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Arcade', 
'The frigid climate of the Frostbyte Reach is notoriously inhospitable for the races of Crystalia. It is doubly so for the cold-blooded kobolds that choose to make the realm home. Because of their natural vulnerability the kobolds are fanatical devotees of the Cult of Frozen Spires. The Cult''s Frozen Priests maintain complex spells and rituals throughout the Reach designed to shield their kobold flock from the worst of the frozen climate.');
insert into Characters (CardIndex) VALUES (1429);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1039, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1039, 1); --Citrine
--GangMemberIndex 770
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (271, 0, 'Frozen Warrens', 'Paired Spawning Point', '', 0, 4, 1, 687);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (770, 461); --Black Ice
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (770, 681); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (770, 952); --Spawning Pool

--Cult of Frozen Spires	--CardIndex 1430	--CharacterIndex 1040	--ArcadeCharacterIndex 272
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cult of Frozen Spires',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Frozen_Warrens/Card_Arcade_Warband_Frozen_Warrens_Cult_of_Frozen_Spires_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Frozen_Warrens/Card_Arcade_Warband_Frozen_Warrens_Cult_of_Frozen_Spires_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Frozen_Warrens/Cult_of_Frozen_Spires.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'Frozen Priests have devoted themselves to the dragon Hoarfang. Their mastery of ice magic is unquestioned, and they use this magic both in battle and to adapt their warrens so their cold-blooded kin can survive in the icy regions where they dwell. The priests are often accompanied by Ice Picks, kobolds who wield long spears, as bodyguards. The protection of the Frozen Priests is of paramount importance because, without them, the entire warren could be consumed by the elements.');
insert into Characters (CardIndex) VALUES (1430);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1040, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1040, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1040, 4); --Sapphire
--GangMemberIndex 771
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (272, 0, 'Frozen Priest', 'Kobold', 'Elite', 6, 3, 2, 690);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (771, 668); --Ice
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (771, 758); --Mob
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (771, 965); --Cutting Winds, The
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (771, 1294); --Ice Rage
--GangMemberIndex 772
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (272, 1, 'Ice Pick', 'Bonded Kobold', 'Minion', 7, 1, 1, 691);

--Frostfang Horde	--CardIndex 1431	--CharacterIndex 1041	--ArcadeCharacterIndex 273
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Frostfang Horde',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Frozen_Warrens/Card_Arcade_Warband_Frozen_Warrens_Frostfang_Horde_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Frozen_Warrens/Card_Arcade_Warband_Frozen_Warrens_Frostfang_Horde_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Frozen_Warrens/Frostfang_Horde.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'Often, a Frostscale will be accompanied by a number of Blockheads out on the icy paths of the Frostbyte Reach. The Frostscale is able to keep his troops from freezing using weather magics taught to him by his Dragon Priest. This allows the group to scout and forage for days, before returning to the warrens and reporting what they found.');
insert into Characters (CardIndex) VALUES (1431);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1041, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1041, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1041, 4); --Sapphire
--GangMemberIndex 773
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (273, 0, 'Frostscale', 'Kobolds', 'Elite', 6, 1, 2, 689);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (773, 668); --Ice
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (773, 758); --Mob
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (773, 1296); --Ice Shards 
--GangMemberIndex 774
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (273, 1, 'Blockhead', 'Bonded Kobold', 'Minion', 6, 1, 1, 688);

--Snowball Fight	--CardIndex 1432	--CharacterIndex 1042	--ArcadeCharacterIndex 274
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Snowball Fight',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Frozen_Warrens/Card_Arcade_Warband_Frozen_Warrens_Snowball_Fight_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Frozen_Warrens/Card_Arcade_Warband_Frozen_Warrens_Snowball_Fight_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Frozen_Warrens/Snowball_Fight.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'Snowball Chuckers are useless. They don''t like to hunt. They don''t like to fight. All they like to do is play in the snow, building forts, having funniest snow-dwarf contests, and rolling the snowballs they can manage. Sometimes they play a game of Dodge the Avalanche, which sees entire kobold encampments buried in layers of ice. However, that does not mean that they are not a danger to the heroes of Crystalia. More than one hero has been trapped in the crossfire of an epic snowball fight, only to never be heard from again.');
insert into Characters (CardIndex) VALUES (1432);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1042, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1042, 2); --Emerald
--GangMemberIndex 775
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (274, 0, 'Snowball Chucker', 'Kobold', 'Elite', 6, 1, 1, 692);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (775, 668); --Ice
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (775, 1010); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (775, 1703); --Snowball
--GangMemberIndex 776
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (274, 1, 'Snowball Chucker', 'Bonded Kobold', 'Elite', 6, 1, 1, 692);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (776, 668); --Ice
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (776, 1010); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (776, 1703); --Snowball


--Howler Stone
--Howler Stone --CardIndex 1433 --CharacterIndex 1043 --ArcadeCharacterIndex 275
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Howler Stone',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Howler_Stone/Card_Arcade_Warband_Howler_Stone_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Howler_Stone/Card_Arcade_Warband_Howler_Stone_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Howler_Stone/Howler_Stone.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Arcade', 
'Gnolls are wholly creatures of the Dark Realm. Petty, cruel, and savagely cunning, massive packs of gnolls prowl throughout the shadowlands of the Dark Realm. When the Dark Consul shattered the divide between the realms of Light and Dark, the gnolls were slow to emerge. Instead, the cunning creatures began to prey upon the weakened fiefdoms within the Dark Realm. Only as the gnolls'' power grew did they venture through the Nether Rifts into Crystalia.
<br><br>
In Crystalia, gnolls behave much as they did within the Dark Realm. Stalking the shadows, they isolate and destroy weak prey. The inhospitable Frostbye Reach provides perfect shelter for this mentality. Within its snowcapped peaks the gnolls find solitude and safety, where they can rest and plot their next incursion.');
insert into Characters (CardIndex) VALUES (1433);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1043, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1043, 2); --Emerald
--GangMemberIndex 777
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (275, 0, 'Howler_Stone', 'Spawning Point', '', 0, 3, 1, 693);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (777, 681); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (777, 954); --Spawning Pool

--Gnoll With The Punches 	--CardIndex 1434	--CharacterIndex 1044	--ArcadeCharacterIndex 276
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Gnoll With The Punches',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Howler_Stone/Card_Arcade_Warband_Howler_Stone_Gnoll_With_The_Punches_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Howler_Stone/Card_Arcade_Warband_Howler_Stone_Gnoll_With_The_Punches_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Howler_Stone/Gnoll_With_The_Punches.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'AAAAAH-WOOOOOO');
insert into Characters (CardIndex) VALUES (1434);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1044, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1044, 2); --Emerald
--GangMemberIndex 778
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (276, 0, 'Gnoll Pack Leader', 'Gnoll', 'Elite', 6, 3, 2, 695);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (778, 613); --Frenzy
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (778, 869); --Scent
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (778, 1112); --Finish It
--GangMemberIndex 779
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (276, 1, 'Gnoll Warrior', 'Bonded Gnoll', 'Minion', 6, 1, 1, 697);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (779, 706); --Knockdown
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (779, 841); --Bring Down

--Grassy Gnolls, The	--CardIndex 1435	--CharacterIndex 1045	--ArcadeCharacterIndex 277
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Grassy Gnolls, The',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Howler_Stone/Card_Arcade_Warband_Howler_Stone_Grassy_Gnolls_The_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Howler_Stone/Card_Arcade_Warband_Howler_Stone_Grassy_Gnolls_The_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Howler_Stone/Grassy_Gnolls_The.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'Red fletching to the left. Blue to the right. Target their leader.');
insert into Characters (CardIndex) VALUES (1435);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1045, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1045, 2); --Emerald
--GangMemberIndex 780
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (277, 0, 'Gnoll Ranger', 'Gnoll', 'Elite', 6, 2, 1, 696);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (780, 664); --Hunter's Mark
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (780, 869); --Scent
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (780, 1406); --Mark 
--GangMemberIndex 781
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (277, 1, 'Gnoll Hunter', 'Bonded Gnoll', 'Minion', 6, 1, 0, 694);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (781, 706); --Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (781, 800); --Pile-On


--Junk Reaver Crystal
--Junk Reaver Crystal --CardIndex 1436 --CharacterIndex 1046 --ArcadeCharacterIndex 278
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Junk Reaver Crystal',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Junk_Reaver_Crystal/Card_Arcade_Warband_Junk_Reaver_Crystal_Junk_Reaver_Crystal_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Junk_Reaver_Crystal/Card_Arcade_Warband_Junk_Reaver_Crystal_Junk_Reaver_Crystal_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Junk_Reaver_Crystal/Junk_Reaver_Crystal.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Arcade', 
''); --!! unavailable !!
insert into Characters (CardIndex) VALUES (1436);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1046, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1046, 3); --Ruby
--GangMemberIndex 782
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (278, 0, 'Junk Reaver Crystal', 'Spawning Point', '', 0, 2, 2, 698);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (782, 681); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (782, 957); --Spawning Pool

--Junkers Jamborie 	--CardIndex 1437	--CharacterIndex 1047	--ArcadeCharacterIndex 279
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Junkers Jamborie',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Junk_Reaver_Crystal/Card_Arcade_Warband_Junk_Reaver_Crystal_Junkers_Jamborie_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Junk_Reaver_Crystal/Card_Arcade_Warband_Junk_Reaver_Crystal_Junkers_Jamborie_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Junk_Reaver_Crystal/Junkers_Jamborie.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
''); --!! unavailable !!
insert into Characters (CardIndex) VALUES (1437);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1047, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1047, 3); --Ruby
--GangMemberIndex 783
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (279, 0, 'Rust Boss', 'Orc', 'Elite', 6, 3, 2, 701);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (783, 843); --Reckless
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (783, 2095); --Red Wrath, The
--GangMemberIndex 784
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (279, 1, 'Junker', 'Orc', 'Minion', 6, 1, 0, 699);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (784, 727); --Massive Damage

--Rusty Arrows	--CardIndex 1438	--CharacterIndex 1048	--ArcadeCharacterIndex 280
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rusty Arrows',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Junk_Reaver_Crystal/Card_Arcade_Warband_Junk_Reaver_Crystal_Rusty_Arrows_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Junk_Reaver_Crystal/Card_Arcade_Warband_Junk_Reaver_Crystal_Rusty_Arrows_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Junk_Reaver_Crystal/Rusty_Arrows.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'');  --!! unavailable !!
insert into Characters (CardIndex) VALUES (1438);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1048, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1048, 3); --Ruby
--GangMemberIndex 785
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (280, 0, 'Rusty Arrows', 'Orc', 'Elite', 6, 2, 1, 700);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (785, 843); --Reckless
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (785, 2094); --Hold 'em Still! 
--GangMemberIndex 786 --!! not on card !!
--insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
--VALUES (280, 1, 'Gnoll Hunter', 'Bonded Gnoll', 'Minion', 6, 1, 0, 370);
--insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (786, abXXX); --Knockdown
--insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (786, abXXX); --Pile-On


--Kobold Warrens
--Kobold Warrens --CardIndex 1439 --CharacterIndex 1049 --ArcadeCharacterIndex 281
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kobold Warrens',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Kobold_ Warrens/Card_Arcade_Warband_Kobold_ Warrens_Kobold_ Warrens_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Kobold_ Warrens/Card_Arcade_Warband_Kobold_ Warrens_Kobold_ Warrens_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Kobold_ Warrens/Kobold_ Warrens.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Arcade', 
'Kobolds were the first monsters from the Dark Realm to invade Crystalia, and remain the most numerous. In the centuries that have passed since the banishment of the Dark Consul, kobolds have only increased in numbers. Supremely adaptable and remarkably relentless in their drive to expand, there is no corner of Crystalia untouched by their menace.

Fortunately, they are also clannish and given to feuding amongst themselves when left to their own devices. Whenever possible, Heroes root out clans of kobolds before they unite behind a larger and craftier monster to boss them around. Otherwise, kobolds become an almost unstoppable scourge.'); 
insert into Characters (CardIndex) VALUES (1439);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1049, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1049, 1); --Citrine
--GangMemberIndex 787
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (281, 0, 'Kobold Warrens', 'Paired Spawning Point', '', 0, 3, 1, 702);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (787, 681); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (787, 758); --Mob
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (787, 759); --Mob Mentality
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (787, 959); --Spawning Pool

--Dragon Devotees 	--CardIndex 1440	--CharacterIndex 1050	--ArcadeCharacterIndex 282
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dragon Devotees',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Kobold_Warrens/Card_Arcade_Warband_Kobold_Warrens_Dragon_Devotees_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Kobold_Warrens/Card_Arcade_Warband_Kobold_Warrens_Dragon_Devotees_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Kobold_Warrens/Dragon_Devotees.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'When lead by a Dragon Priest, kobolds are given over to savage zealotry. Throwing themselves into combat heedless of their losses they seek only to impress their priest and the dragon whom they serve.');
insert into Characters (CardIndex) VALUES (1440);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1050, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1050, 3); --Ruby
--GangMemberIndex 788
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (282, 0, 'Dragon Priest', 'Kobold', 'Elite', 6, 3, 2, 703);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (788, 758); --Mob
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (788, 1010); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (788, 1631); --Shadow Breath
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (788, 1041); --Dragon Rage
--GangMemberIndex 789
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (282, 1, 'Gouger', 'Kobold', 'Minion', 7, 1, 1, 705);

--Scale Wall	--CardIndex 1441	--CharacterIndex 1051	--ArcadeCharacterIndex 283
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Scale Wall',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Kobold_Warrens/Card_Arcade_Warband_Kobold_Warrens_Scale_Wall_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Kobold_Warrens/Card_Arcade_Warband_Kobold_Warrens_Scale_Wall_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Kobold_Warrens/Scale_Wall.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'Those kobolds who prove themselves truly capable in a fight are strapped into heavy Ironscale armor and are ordered to lead the charge. Around them, lesser kobolds fall in line seeking what safety they can from behind the Ironscale''s armored bulk.');
insert into Characters (CardIndex) VALUES (1441);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1051, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1051, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1051, 4); --Sapphire
--GangMemberIndex 790
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (283, 0, 'Ironscale', 'Kobold', 'Elite', 6, 1, 2, 706);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (790, 758); --Mob
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (790, 1647); --Shield Wall
--GangMemberIndex 791
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (283, 1, 'Knucklehead', 'Bonded Kobold', 'Minion', 6, 1, 1, 707);

--Sneaks	--CardIndex 1442	--CharacterIndex 1052	--ArcadeCharacterIndex 284
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sneaks',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Kobold_Warrens/Card_Arcade_Warband_Kobold_Warrens_Sneaks_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Kobold_Warrens/Card_Arcade_Warband_Kobold_Warrens_Sneaks_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Kobold_Warrens/Sneaks.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'Shifty and untrustworthy, even by kobold standards, Flingers linger on the edge of a combat waiting for the opportune moment to sling their stones at the enemy. When extra carnage is needed they fling pots of flaming oil and drake tar into the battle, heedless of whom the flame might consume.');
insert into Characters (CardIndex) VALUES (1442);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1052, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1052, 2); --Emerald
--GangMemberIndex 793
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (284, 0, 'Flinger', 'Kobold', 'Elite', 6, 1, 1, 704);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (793, 588); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (793, 1010); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (793, 1276); --Hot Pot  
--GangMemberIndex 794
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (284, 1, 'Flinger', 'Bonded Kobold', 'Elite', 6, 1, 1, 704);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (794, 588); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (794, 1010); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (794, 1276); --Hot Pot


--Loot Stash
--Loot Stash --CardIndex 1443 --CharacterIndex 1053 --ArcadeCharacterIndex 285
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Loot Stash',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Loot_Stash/Card_Arcade_Warband_Loot_Stash_Loot_Stash_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Loot_Stash/Card_Arcade_Warband_Loot_Stash_Loot_Stash_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Loot_Stash/Loot_Stash.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Arcade', 
''); --!! unavailable !!
insert into Characters (CardIndex) VALUES (1443);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1053, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1053, 3); --Ruby
--GangMemberIndex 795
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (285, 0, 'Loot_Stash', 'Spawning Point', '', 0, 3, 2, 708);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (795, 681); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (795, 716); --Loot Pinata
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (795, 961); --Spawning Pool

--Powder Lad 	--CardIndex 1444	--CharacterIndex 1054	--ArcadeCharacterIndex 286
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Powder Lad',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Loot_Stash/Card_Arcade_Warband_Loot_Stash_Powder_Lad_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Loot_Stash/Card_Arcade_Warband_Loot_Stash_Powder_Lad_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Loot_Stash/Powder_Lad.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'');   --!! unavailable !!
insert into Characters (CardIndex) VALUES (1444);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1054, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1054, 3); --Ruby
--GangMemberIndex 796
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (286, 0, 'Powder Lad', 'Orc', 'Elite', 5, 2, 1, 710);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (796, 727); --Massive Damage
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (796, 843); --Reckless
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (796, 1061); --Volatile
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (796, 2098); --WATCH THIS!

--Shinin' Shields	--CardIndex 1445	--CharacterIndex 1055	--ArcadeCharacterIndex 287
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Shinin'' Shields',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Loot_Stash/Card_Arcade_Warband_Loot_Stash_Shinin_Shields_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Loot_Stash/Card_Arcade_Warband_Loot_Stash_Shinin_Shields_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Loot_Stash/Shinin_Shields.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'');   --!! unavailable !!
insert into Characters (CardIndex) VALUES (1445);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1055, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1055, 3); --Ruby
--GangMemberIndex 797
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (287, 0, 'Shiny Boss', 'Orc', 'Elite', 5, 3, 2, 711);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (797, 843); --Reckless
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (797, 2096); --Shield Bash
--GangMemberIndex 798
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (287, 1, 'Polished Punk', 'Orc', 'Minion', 5, 1, 1, 709);
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (798, 2097); --Shield Wall


--Maleficent Idol
--Maleficent Idol --CardIndex 1446 --CharacterIndex 1056 --ArcadeCharacterIndex 288
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Maleficent Idol',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Maleficent_Idol/Card_Arcade_Warband_Maleficent_Idol_Maleficent_Idol_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Maleficent_Idol/Card_Arcade_Warband_Maleficent_Idol_Maleficent_Idol_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Maleficent_Idol/Maleficent_Idol.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Arcade', 
'Usually Araphel''s dealings and worship are done in secret. Her followers move about in the shadows, applying subtle influence and spinning devious webs. However, there are places in the Dark Realm and the hidden corners of Crystalia where Araphel is worshipped openly. In these places a Maleficent Idol is erected in Araphel''s honor, carved in her likeness with the chained heart that has come to signify devotion to her.');
insert into Characters (CardIndex) VALUES (1446);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1056, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1056, 0); --Amethyst
--GangMemberIndex 799
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (288, 0, 'Maleficent Idol', 'Spawning Point', '', 0, 3, 2, 712);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (799, 681); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (799, 963); --Spawning Pool
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (799, 1010); --Stealth

--Araphel's Heart 	--CardIndex 1447	--CharacterIndex 1057	--ArcadeCharacterIndex 289
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Araphel''s Heart',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Maleficent_Idol/Card_Arcade_Warband_Maleficent_Idol_Araphels_Heart_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Maleficent_Idol/Card_Arcade_Warband_Maleficent_Idol_Araphels_Heart_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Maleficent_Idol/Araphels_Heart.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'Heartbound are those followers of Araphel who have taken their devotion one step further. Through an obscene ritual, the Heartbound have linked their very souls to Araphel, allowing them to channel her power.');  
insert into Characters (CardIndex) VALUES (1447);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1057, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1057, 0); --Amethyst
--GangMemberIndex 800
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (289, 0, 'Heartbound', 'Riftling', 'Elite', 5, 2, 0, 715);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (800, 453); --Bane
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (800, 742); --Araphel's Blessing
--GangMemberIndex 801
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (289, 1, 'Heartbound', 'Riftling', 'Elite', 5, 2, 0, 715);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (801, 453); --Bane
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (801, 742); --Araphel's Blessing

--Cult of Araphel	--CardIndex 1448	--CharacterIndex 1058	--ArcadeCharacterIndex 290
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cult of Araphel',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Maleficent_Idol/Card_Arcade_Warband_Maleficent_Idol_Cult_of_Araphel_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Maleficent_Idol/Card_Arcade_Warband_Maleficent_Idol_Cult_of_Araphel_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Maleficent_Idol/Cult_of_Araphel.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'Part prophet, part proselytizer, a Master of Chains offers to deliver riftlings from the oppression the suspicions of Crystalians has placed upon them. "Do not be bound by your chains, instead master them!" So skilled are these priests, that most Devoted do not realize they are exchanging oppression for subjugation.');   
insert into Characters (CardIndex) VALUES (1448);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1058, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1058, 0); --Amethyst
--GangMemberIndex 802
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (290, 0, 'Master of Chains', 'Demon', 'Elite', 5, 2, 2, 716);
--GangMemberIndex 803
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (290, 1, 'Devout of Araphel', 'Bonded Riftling', 'Minion', 5, 1, 0, 714);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (803, 536); --Death Curse

--Maleficent Idol Errata --CardIndex 1449 --CharacterIndex 1059 --ArcadeCharacterIndex 291
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Maleficent Idol Errata',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Maleficent_Idol/Card_Arcade_Warband_Maleficent_Idol_Maleficent_Idol_Errata_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Maleficent_Idol/Card_Arcade_Warband_Maleficent_Idol_Maleficent_Idol_Errata_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Maleficent_Idol/Maleficent_Idol_Errata.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Arcade', 
'Usually Araphel''s dealings and worship are done in secret. Her followers move about in the shadows, applying subtle influence and spinning devious webs. However, there are places in the Dark Realm and the hidden corners of Crystalia where Araphel is worshipped openly. In these places a Maleficent Idol is erected in Araphel''s honor, carved in her likeness with the chained heart that has come to signify devotion to her.');
insert into Characters (CardIndex) VALUES (1449);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1059, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1059, 0); --Amethyst
--GangMemberIndex 804
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (291, 0, 'Maleficent Idol', 'Spawning Point', '', 0, 3, 2, 712);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (804, 681); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (804, 964); --Spawning Pool
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (804, 1010); --Stealth

--Heartbound	--CardIndex 1450	--CharacterIndex 1060	--ArcadeCharacterIndex 292
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Heartbound',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Maleficent_Idol/Card_Arcade_Warband_Maleficent_Idol_Heartbound_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Maleficent_Idol/Card_Arcade_Warband_Maleficent_Idol_Heartbound_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Maleficent_Idol/Heartbound.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'Heartbound are those followers of Araphel who have taken their devotion one step further. Through an obscene ritual, the Heartbound have linked their very souls to Araphel, allowing them to channel her power.');  
insert into Characters (CardIndex) VALUES (1450);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1060, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1060, 0); --Amethyst
--GangMemberIndex 805
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (292, 0, 'Heartbound', '', 'Elite', 5, 2, 2, 715);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (805, 453); --Bane
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (805, 742); --Araphel's Blessing


--Nether Clutch
--Nether Clutch --CardIndex 1451 --CharacterIndex 1061 --ArcadeCharacterIndex 293
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Nether Clutch',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Nether_Clutch/Card_Arcade_Warband_Nether_Clutch_Nether_Clutch_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Nether_Clutch/Card_Arcade_Warband_Nether_Clutch_Nether_Clutch_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Nether_Clutch/Nether_Clutch.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Arcade', 
'Proximity to the Dark Realm has seen the drakes of the Nether Rifts grow mighty beyond the other clutches throughout the realms of Crystalia. Their strength is linkeed inextricably to that of the Dark Realm, as the power of the Dark Consul ebbs and flows, so too does the might of the drakes bound to him.');
insert into Characters (CardIndex) VALUES (1451);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1061, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1061, 1); --Citrine
--GangMemberIndex 806
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (293, 0, 'Nether_Clutch', 'Spawning Point', '', 0, 3, 2, 717);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (806, 681); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (806, 969); --Spawning Pool
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (806, 1010); --Stealth

--Demon Drakes 	--CardIndex 1452	--CharacterIndex 1062	--ArcadeCharacterIndex 294
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Demon Drakes',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Nether_Clutch/Card_Arcade_Warband_Nether_Clutch_Demon_Drakes_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Nether_Clutch/Card_Arcade_Warband_Nether_Clutch_Demon_Drakes_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Nether_Clutch/Demon_Drakes.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'The drakes of the Nether Rifts are particularly large and cunning. Whether it is due to an infusion of the Dark Consul''s power, or simply the result of surviving such a harsh environment, none can guess. What is known is that these drakes serve as the vanguard of the armies of the Dark Realm. Often their cries signal an advance or even an ambush, and even the most stalwart hero cringes at the sound.');  
insert into Characters (CardIndex) VALUES (1452);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1062, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1062, 1); --Citrine
--GangMemberIndex 807
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (294, 0, 'Wyrmling', 'Drake', 'Elite', 5, 2, 2, 720);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (807, 453); --Bane
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (807, 596); --Fly
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (807, 755); --Mighty
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (807, 1132); --Flame Burst
--GangMemberIndex 808
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (294, 1, 'Whelp', 'Bonded Drake', 'Minion', 5, 1, 2, 719);
--GangMemberIndex 809
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (294, 2, 'Hatchlings', 'Bonded Drake', 'Minion', 6, 2, 1, 718);


--Pinching Palace
--Pinching Palace --CardIndex 1453 --CharacterIndex 1063 --ArcadeCharacterIndex 295
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pinching Palace',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Pinching_Palace/Card_Arcade_Warband_Pinching_Palace_Pinching_Palace_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Pinching_Palace/Card_Arcade_Warband_Pinching_Palace_Pinching_Palace_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Pinching_Palace/Pinching_Palace.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Arcade', 
'A Lord of Crabs is only at home among crustaceans and other lurking denizens of the deep. They spend a great deal of time cultivating homes for their crabby friends, making sure they are protected, fed, and happy. This, in turn, makes the Lord of Crabs happy--even if only for a short while.');
insert into Characters (CardIndex) VALUES (1453);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1063, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1063, 2); --Emerald
--GangMemberIndex 810
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (295, 0, 'Pinching Palace', 'Spawning Point', '', 0, 3, 1, 721);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (810, 446); --Backlash
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (810, 681); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (810, 971); --Spawning Pool

--Carapace Crawler 	--CardIndex 1454	--CharacterIndex 1064	--ArcadeCharacterIndex 296
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Carapace Crawler',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Pinching_Palace/Card_Arcade_Warband_Pinching_Palace_Carapace_Crawler_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Pinching_Palace/Card_Arcade_Warband_Pinching_Palace_Carapace_Crawler_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Pinching_Palace/Carapace_Crawler.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'Carapace Crawlers grow to immense sizes extraordinarily quickly. As they grow, they molt constantly, leaving spiny shells littering the sands. These shells prove hazardous in a flight, and a canny warrior will use them to their advantage by pushing their opponents across the shells, causing them to trip and lose their balance.');  
insert into Characters (CardIndex) VALUES (1454);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1064, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1064, 2); --Emerald
--GangMemberIndex 811
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (296, 0, 'Carapace Crawler', 'Crab', 'Elite', 8, 1, 1, 723);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (811, 636); --Grabby
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (811, 678); --Immune: Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (811, 706); --Knockdown

--Pinching Party 	--CardIndex 1455	--CharacterIndex 1065	--ArcadeCharacterIndex 297
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pinching Party',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Pinching_Palace/Card_Arcade_Warband_Pinching_Palace_Pinching_Party_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Pinching_Palace/Card_Arcade_Warband_Pinching_Palace_Pinching_Party_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Pinching_Palace/Pinching_Party.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'Strange and reclusive, Lords of the Crabs haunt the misty coastlines of Crystalia like specters. Intensely private, they live in craggy crevices where the ocean waves crash upon the cliffs. Able to form a bizarre communion with crustaceans and other oceanic life, these druids only answer the call of their elvish kin when forced, or when their territory is threatened. When a Lord of the Crabs must leave its solitary life, it often takes a number of Big Claw crabs along to ensure its safety.');  
insert into Characters (CardIndex) VALUES (1455);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1065, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1065, 2); --Emerald
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1065, 3); --Ruby
--GangMemberIndex 812
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (297, 0, 'Lord of the Crabs', 'Nether Elf Witch', 'Elite', 8, 3, 2, 724);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (812, 678); --Immune: Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (812, 706); --Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (812, 800); --Pile-On
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (812, 1612); --Scuttling Menace
--GangMemberIndex 813
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (297, 1, 'Big Claw', 'Crab', 'Minion', 8, 1, 1, 722);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (813, 636); --Grabby
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (813, 678); --Immune: Knockdown


--Sand Spire
--Sand Spire --CardIndex 1456 --CharacterIndex 1066 --ArcadeCharacterIndex 298
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sand Spire',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Sand_Spire/Card_Arcade_Warband_Sand_Spire_Sand_Spire_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Sand_Spire/Card_Arcade_Warband_Sand_Spire_Sand_Spire_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Sand_Spire/Sand_Spire.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Arcade', 
'Arcadian nether elves are nomadic by nature and enjoy a thriving culture around horsemanship. Even among the Crystalian nobility, many say Arcadian stallions are the finest in all the realms. In contrast to many other nether elves, Arcadian nether elves have regular and mostly peaceful dealings with the various other cultures which call the dunes home. This is likely due to the harsh nature of the dunes. What meager resources it provides must be carefully cultivated and maintained, even through warfare. Despite this, Arcadian nether elves are wholly devoted to the Dark Consul and the Midnight Queen, ready to answer their call without hesitation.');
insert into Characters (CardIndex) VALUES (1456);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1066, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1066, 2); --Emerald
--GangMemberIndex 814
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (298, 0, 'Sand Spire', 'Spawning Point', '', 0, 3, 1, 725);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (814, 681); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (814, 816); --Predator
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (814, 819); --Predatory Aura
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (814, 973); --Spawning Pool

--Desert Raiders 	--CardIndex 1457	--CharacterIndex 1067	--ArcadeCharacterIndex 299
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Desert Raiders',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Sand_Spire/Card_Arcade_Warband_Sand_Spire_Desert_Raiders_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Sand_Spire/Card_Arcade_Warband_Sand_Spire_Desert_Raiders_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Sand_Spire/Desert_Raiders.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'The Cult of Silk is an elite sect of nether elf assassins residing in the Arcadian Dunes. Their chief assassins, known as Knives, are solitary hunters who are feared throughout the land. They are responsible for the disappearances of heroes, warlords, and dungeon bosses alike. Even the Midnight Queen keeps her distance. However, sometimes the Knives will take along a detachment of Desert Blades on particularly dangerous missions. The Desert Blades never seem to make it back. The secrets of the Cult of Silk need to be protected at all costs, after all...');  
insert into Characters (CardIndex) VALUES (1457);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1067, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1067, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1067, 3); --Ruby
--GangMemberIndex 815
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (299, 0, 'Silk Knife', 'Nether Elf', 'Elite', 8, 3, 2, 728);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (815, 453); --Bane
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (815, 816); --Predator
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (815, 2004); --Weaken the Prey
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (815, 1994); --Wait In Shadow
--GangMemberIndex 816
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (299, 1, 'Desert Blade', 'Nether Elf', 'Minion', 8, 1, 1, 726);

--Dune Hunter 	--CardIndex 1458	--CharacterIndex 1068	--ArcadeCharacterIndex 300
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dune Hunter',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Sand_Spire/Card_Arcade_Warband_Sand_Spire_Dune_Hunter_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Sand_Spire/Card_Arcade_Warband_Sand_Spire_Dune_Hunter_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Sand_Spire/Dune_Hunter.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'True to their name, Dune Hunters are master trackers and hunters of the dunes. Skilled in survival and trapping techniques, Dune Hunters will patiently stalk Heroes for days, using subtle tricks and bluffs to guide, lure, and herd their target into ambush.');  
insert into Characters (CardIndex) VALUES (1458);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1068, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1068, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1068, 2); --Emerald
--GangMemberIndex 817
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (300, 0, 'Dune Hunter', 'Nether Elf', 'Elite', 7, 1, 1, 727);
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (817, 1693); --Snare


--Scrap Tower
--Scrap Tower --CardIndex 1459 --CharacterIndex 1069 --ArcadeCharacterIndex 301
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Scrap Tower',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Scrap_Tower/Card_Arcade_Warband_Scrap_Tower_Scrap_Tower_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Scrap_Tower/Card_Arcade_Warband_Scrap_Tower_Scrap_Tower_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Scrap_Tower/Scrap_Tower.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Arcade', 
'The gnomish artificer who constructed Daemonus was cast out from his guild and banished, eventually finding his way to the Undercove.  Deep within the grinding bowels of Clockwork Cove he gathered the other tinkerers, artificiers, and forgemasters who had been cast aside or refused entry by the guilds.  From them the Scrap Guild was born, and their cruel inventions have become favorites of dungeons bosses looking for extra dungeon security.');
insert into Characters (CardIndex) VALUES (1459);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1069, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1069, 3); --Ruby
--GangMemberIndex 818
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (301, 0, 'Scrap Tower', 'Spawning Point', '', 0, 3, 1, 729);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (818, 681); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (818, 802); --Pinata of Death
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (818, 975); --Spawning Pool

--Dunce 	--CardIndex 1460	--CharacterIndex 1070	--ArcadeCharacterIndex 302
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dunce',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Scrap_Tower/Card_Arcade_Warband_Scrap_Tower_Dunce_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Scrap_Tower/Card_Arcade_Warband_Scrap_Tower_Dunce_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Scrap_Tower/Dunce.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'Cackling gnomes, raving madmen, clever goblins, and more make up the ranks of the anarchic Scrap Guild.  Most, despite their crazed brilliance, were considered failures outside the Undercove and so they proudly claim the moniker of Dunce as their fiendish invetions thwart Heroes'' dungeon adventures.');
insert into Characters (CardIndex) VALUES (1460);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1070, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1070, 3); --Ruby
--GangMemberIndex 819
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (302, 0, 'Dunce', 'Gnome', 'Minion', 4, 3, 2, 730);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (819, 802); --Pinata of Death
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (819, 2099); --Say Hello To My Littler Friend

--Gate Crasher 	--CardIndex 1461	--CharacterIndex 1071	--ArcadeCharacterIndex 303
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Gate Crasher',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Scrap_Tower/Card_Arcade_Warband_Scrap_Tower_Gate_Crasher_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Scrap_Tower/Card_Arcade_Warband_Scrap_Tower_Gate_Crasher_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Scrap_Tower/Gate_Crasher.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'No riddle to pass.  Just smash.  Smash.  SMASH!');
insert into Characters (CardIndex) VALUES (1461);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1071, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1071, 3); --Ruby
--GangMemberIndex 820
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (303, 0, 'Gate Crasher', 'Construct', 'Elite', 7, 1, 1, 731);  --!! unavailable !!
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (820, 628); --Gatekeeper
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (820, 1010); --Stealth

--Grim Oculus 	--CardIndex 1462	--CharacterIndex 1072	--ArcadeCharacterIndex 304
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Grim Oculus',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Scrap_Tower/Card_Arcade_Warband_Scrap_Tower_Grim_Oculus_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Scrap_Tower/Card_Arcade_Warband_Scrap_Tower_Grim_Oculus_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Scrap_Tower/Grim_Oculus.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'');  --!! unavailable !!
insert into Characters (CardIndex) VALUES (1462);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1072, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1072, 3); --Ruby
--GangMemberIndex 821
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (304, 0, 'Grim Oculus', 'Construct', 'Elite', 0, 1, 1, 732);  --!! unavailable !!
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (821, 1010); --Steady
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (821, 576); --Eye Is Open, The

--Kabomb 	--CardIndex 1463	--CharacterIndex 1073	--ArcadeCharacterIndex 305
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kabomb',
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Kabomb_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Kabomb_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Creeps/Kabomb.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (1463);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1073, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1073, 3); --Ruby
--GangMemberIndex 822
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (305, 0, 'Kabomb', 'Construct', 'Creep', 7, 1, 1, 733);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (822, 475); --Bouncing Betty
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (822, 692); --Insignificant
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (822, 1116); --Volatile


--Sewer Pipe
--Sewer Pipe --CardIndex 1464 --CharacterIndex 1074 --ArcadeCharacterIndex 306
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sewer Pipe',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Sewer_Pipe/Card_Arcade_Warband_Sewer_Pipe_Sewer_Pipe_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Sewer_Pipe/Card_Arcade_Warband_Sewer_Pipe_Sewer_Pipe_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Sewer_Pipe/Sewer_Pipe.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Arcade', 
'Beneath the bellowing forges, the clanking constructs, and the grinding cogs of Clockwork Cove lies the Undercove, a bastion for the forgotten and dispossessed. These lost children of the sewer band together into loose gangs of thieves and thugs all striving to survive. It is no surprise then that the Dark Consul finds the Undercove a rich recruitment ground for new agents to advance his dark designs.'); 
insert into Characters (CardIndex) VALUES (1464);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1074, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1074, 1); --Citrine
--GangMemberIndex 823
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (306, 0, 'Sewer Pipe', 'Spawning Point', '', 0, 3, 1, 734);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (823, 681); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (823, 686); --Infested
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (823, 977); --Spawning Pool

--Goblin Fetches 	--CardIndex 1465	--CharacterIndex 1075	--ArcadeCharacterIndex 307
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Goblin Fetches',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Sewer_Pipe/Card_Arcade_Warband_Sewer_Pipe_Goblin_Fetches_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Sewer_Pipe/Card_Arcade_Warband_Sewer_Pipe_Goblin_Fetches_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Sewer_Pipe/Goblin_Fetches.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'Fetches are brutal-minded goblins that lack the sneakiness and finesse to become good thieves. Instead, they serve as thugs and collectors within the Pauper Prince''s ranks, using their nets to ensnare their victims allowing the rest of the gang to easily see to the "retrieval" of goods.');  
insert into Characters (CardIndex) VALUES (1465);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1075, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1075, 3); --Ruby
--GangMemberIndex 824
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (307, 0, 'Fetch', 'Goblin', 'Elite', 7, 1, 1, 735); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (824, 672); --Immobile
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (824, 1077); --Yoink!
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (824, 1073); --Ensnare
--GangMemberIndex 825
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (307, 1, 'Fetch', 'Goblin', 'Elite', 7, 1, 1, 735); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (825, 672); --Immobile
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (825, 1077); --Yoink!
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (825, 1073); --Ensnare

--Rat King 	--CardIndex 1466	--CharacterIndex 1076	--ArcadeCharacterIndex 308
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rat King',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Sewer_Pipe/Card_Arcade_Warband_Sewer_Pipe_Rat_King_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Sewer_Pipe/Card_Arcade_Warband_Sewer_Pipe_Rat_King_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Sewer_Pipe/Rat_King.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'While giant rats are not uncommon in the dungeons of Crystalia, those in the employ of the Pauper Prince are a particular nuisance. The Prince has an uncanny knack for training the rats to be his eyes and ears, and even to perform the occasional bit of petty theft.');
insert into Characters (CardIndex) VALUES (1466);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1076, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1076, 1); --Citrine
--GangMemberIndex 826
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (308, 0, 'Dirty Rat', 'Rat', 'Elite', 8, 1, 0, 0); --No Dirty Rat in the Warbands file !!
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (826, 1077); --Yoink!
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (826, 1699); --Sneaky Rat
--GangMemberIndex 827
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (308, 1, 'Dirty Rat', 'Bonded Rat', 'Elite', 8, 1, 0, 0); --No Dirty Rat in the Warbands file !!
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (827, 1077); --Yoink!
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (827, 1699); --Sneaky Rat

--Sovereign Sewers 	--CardIndex 1467	--CharacterIndex 1077	--ArcadeCharacterIndex 309
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sovereign Sewers',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Sewer_Pipe/Card_Arcade_Warband_Sewer_Pipe_Sovereign_Sewers_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Sewer_Pipe/Card_Arcade_Warband_Sewer_Pipe_Sovereign_Sewers_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Sewer_Pipe/Sovereign_Sewers.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'"Aaaaah, what do we have ''er me luvs? Looks like a few poor ''eroes have lost their way. Mayhaps we should show them the way out? For a proper fee of course."');
insert into Characters (CardIndex) VALUES (1467);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1077, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1077, 1); --Citrine
--GangMemberIndex 828
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (309, 0, 'Moffet', 'Goblin', 'Elite', 7, 3, 1, 737);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (828, 548); --Dibs
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (828, 758); --Mob
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (828, 880); --Shake Down
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (828, 892); --Clockwork Gatling
--GangMemberIndex 829
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (309, 1, 'Guttersnipe', 'Bonded Goblin', 'Minion', 7, 1, 0, 736); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (829, 1077); --Yoink!


--Shadow Tower
--Shadow Tower --CardIndex 1468 --CharacterIndex 1078 --ArcadeCharacterIndex 310
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Shadow Tower',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Shadow_Tower/Card_Arcade_Warband_Shadow_Tower_Shadow_Tower_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Shadow_Tower/Card_Arcade_Warband_Shadow_Tower_Shadow_Tower_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Shadow_Tower/Shadow_Tower.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Arcade', 
'When the Dark Realm breached the light of Crystalia, it tore a rent between the two worlds known as the Nether Rifts. Much of the land which was lost to the newly formed Nether Rifts was of the Fae Wood. As the rifts opened, entire villages and cities of deeproot elves were swallowed by the Dark Realm. Forced to survive within the cold darkness of the Dark Consul''s domain, the elves became dark reflections of what they once were. Twisted by the corrupting influence of shadow, they became vile and villainous, a scourge upon all of Crystalia.'); 
insert into Characters (CardIndex) VALUES (1468);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1078, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1078, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1078, 3); --Ruby
--GangMemberIndex 830
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (310, 0, 'Shadow Tower', 'Spawning Point', '', 0, 3, 1, 738);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (830, 681); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (830, 979); --Spawning Pool
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (830, 1011); --Stealth Aura

--Shadow Guard 	--CardIndex 1469	--CharacterIndex 1079	--ArcadeCharacterIndex 311
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Shadow Guard',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Shadow_Tower/Card_Arcade_Warband_Shadow_Tower_Shadow_Guard_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Shadow_Tower/Card_Arcade_Warband_Shadow_Tower_Shadow_Guard_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Shadow_Tower/Shadow_Guard.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'Tower Stalkers seek to identify the weakest link and remove it. Relishing in sowing dread and terror, a Tower Stalker will harry and toy with an adventuring party, striking when heroes become isolated or vulnerable. Tower Stalkers are often accompanied by Blackblades, the Midnight Queen''s infantry. While the heroes deal with the Blackblades, they rarely see the Stalker coming.');  
insert into Characters (CardIndex) VALUES (1469);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1079, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1079, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1079, 3); --Ruby
--GangMemberIndex 831
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (311, 0, 'Tower Stalker', 'Nether Elf', 'Elite', 8, 3, 2, 741); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (831, 453); --Bane
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (831, 2004); --Weaken the Prey
--GangMemberIndex 832
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (311, 1, 'Tower Blackblade', 'Nether Elf', 'Minion', 8, 1, 1, 740); 

--Tower Arbalist 	--CardIndex 1470	--CharacterIndex 1080	--ArcadeCharacterIndex 312
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tower Arbalist',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Shadow_Tower/Card_Arcade_Warband_Shadow_Tower_Tower_Arbalist_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Shadow_Tower/Card_Arcade_Warband_Shadow_Tower_Tower_Arbalist_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Shadow_Tower/Tower_Arbalist.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'Nether elves see little reason to sacrifice themselves needlessly in battle. Because of this, the large majority of nether elf battalions consist of ranks upon ranks of Arbalists wielding wicked crossbows. Before an enemy is able to engage the nether elves'' lines, they must withstand a withering barrage of bolts.');
insert into Characters (CardIndex) VALUES (1470);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1080, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1080, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1080, 3); --Ruby
--GangMemberIndex 833
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (312, 0, 'Tower Arbalist', 'Nether Elf', 'Elite', 7, 1, 1, 739); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (833, 668); --Ice
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (833, 1071); --Enervating Bolt

--Tower Marksmen 	--CardIndex 1471	--CharacterIndex 1081	--ArcadeCharacterIndex 313
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tower Marksmen',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Shadow_Tower/Card_Arcade_Warband_Shadow_Tower_Tower_Marksmen_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Shadow_Tower/Card_Arcade_Warband_Shadow_Tower_Tower_Marksmen_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Shadow_Tower/Tower_Marksmen.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'xxxx');
insert into Characters (CardIndex) VALUES (1471);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1081, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1081, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1081, 3); --Ruby
--GangMemberIndex 834
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (313, 0, 'Tower Marksmen', 'Nether Elf', 'Elite', 7, 1, 1, 0); --No Tower Marksmen in the Warbands file
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (834, 668); --Ice
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (834, 1071); --Enervating Bolt
--GangMemberIndex 835
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (313, 1, 'Tower Marksmen', 'Nether Elf', 'Elite', 7, 1, 1, 0); --No Tower Marksmen in the Warbands file
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (835, 668); --Ice
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (835, 1071); --Enervating Bolt
--GangMemberIndex 836
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (313, 2, 'Tower Marksmen', 'Nether Elf', 'Elite', 7, 1, 1, 0); --No Tower Marksmen in the Warbands file
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (836, 668); --Ice
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (836, 1071); --Enervating Bolt


--Shadow Warren
--Shadow Warren --CardIndex 1472 --CharacterIndex 1082 --ArcadeCharacterIndex 314
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Shadow Warren',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Shadow_Warren/Card_Arcade_Warband_Shadow_Warren_Shadow_Warren_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Shadow_Warren/Card_Arcade_Warband_Shadow_Warren_Shadow_Warren_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Shadow_Warren/Shadow_Warren.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Arcade', 
'Corsucating with the midnight energies of the Dark Realm, the kobolds of the Shadow Warrens are closely linked to the Dark Consul. Despite this, the cults of the Shadow Warrens are divided and fractious. The Cult of the Dark claims to be the original cult, tracing its lineage back to the Dark Consul''s first rise to power. The Cult of Shattered Night cares little for the other cults, relishing in assassination and intrigue. However, it is the Cult of the Dark that has recently drawn the most worry from the Heroes of Crystalia. Lead by the Demon Lord known only as The Destroyer, the Cult of the Dark has laid a waste to every foe it has faced. It has become an endless tide of darkness consuming Crystalia bit by bit.'); 
insert into Characters (CardIndex) VALUES (1472);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1082, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1082, 1); --Citrine
--GangMemberIndex 837
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (314, 0, 'Shadow Warren', 'Paired Spawning Point', '', 0, 3, 1, 742);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (837, 681); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (837, 981); --Spawning Pool
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (837, 1010); --Stealth

--Cult of the Dark 	--CardIndex 1473	--CharacterIndex 1083	--ArcadeCharacterIndex 315
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cult of the Dark',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Shadow_Warren/Card_Arcade_Warband_Shadow_Warren_Cult_of_the_Dark_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Shadow_Warren/Card_Arcade_Warband_Shadow_Warren_Cult_of_the_Dark_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Shadow_Warren/Cult_of_the_Dark.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'The kobolds in the Cult of the Dark are lorded over by The Destroyer, a demon from the depths of the Nether Rifts. The Shadow Priests who lead the cult are haughty and arrogant, thinking themselves better than other kobolds who have strayed from the strength of the Dark Realm. These priests often drive Skewers, weaker kobolds who have to resort to spears, before them as cannon fodder.');  
insert into Characters (CardIndex) VALUES (1473);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1083, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1083, 3); --Ruby
--GangMemberIndex 838
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (315, 0, 'Shadow Priest', 'Kobold', 'Elite', 6, 3, 2, 746); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (838, 659); --Hubris
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (838, 1010); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (838, 1632); --Shadow Breath
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (838, 1041); --Dragon Rage
--GangMemberIndex 839
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (315, 1, 'Skewer', 'Kobold', 'Minion', 7, 1, 1, 747); 

--Shadow Brigade 	--CardIndex 1474	--CharacterIndex 1084	--ArcadeCharacterIndex 316
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Shadow Brigade',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Shadow_Warren/Card_Arcade_Warband_Shadow_Warren_Shadow_Brigade_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Shadow_Warren/Card_Arcade_Warband_Shadow_Warren_Shadow_Brigade_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Shadow_Warren/Shadow_Brigade.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'When the Dark Realm breached the light of Crystalia, it tore a rent between the two worlds known as the Nether Rifts. Much of the land which was lost to the newly formed Nether Rifts was of the Fae Wood. As the rifts opened, entire villages and cities of deeproot elves were swallowed by the Dark Realm. Forced to survive within the cold darkness of the Dark Consul''s domain, the elves became dark reflections of what they once were. Twisted by the corrupting influence of shadow, they became vile and villainous, a scourge upon all of Crystalia.');
insert into Characters (CardIndex) VALUES (1474);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1084, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1084, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1084, 4); --Sapphire
--GangMemberIndex 840
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (316, 0, 'Shadowscale', 'Kobold', 'Elite', 6, 1, 2, 745); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (840, 659); --Hubris
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (840, 1010); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (840, 1647); --Shield Wall
--GangMemberIndex 841
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (316, 1, 'Dimwit', 'Bonded Kobold', 'Minion', 6, 1, 1, 744); 

--Squirrely Slingers 	--CardIndex 1475	--CharacterIndex 1085	--ArcadeCharacterIndex 317
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Squirrely Slingers',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Shadow_Warren/Card_Arcade_Warband_Shadow_Warren_Squirrely_Slingers_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Shadow_Warren/Card_Arcade_Warband_Shadow_Warren_Squirrely_Slingers_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Shadow_Warren/Squirrely_Slingers.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'The kobolds of the Nether Rifts plague the outskirts of the Fae Woods, and are a scourge upon the local wildlife. A particularly favored concoction is a stew simmered from rabid squirrels. Flung from their steaming slings, the stew inflicts strange madness and afflictions upon anyone that it touches.');
insert into Characters (CardIndex) VALUES (1475);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1085, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1085, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1085, 4); --Sapphire
--GangMemberIndex 842
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (317, 0, 'Dark Lobber', 'Kobold', 'Elite', 6, 1, 1, 743); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (842, 453); --Bane
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (842, 659); --Hubris
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (842, 1010); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (842, 1742); --Squirrely Shot
--GangMemberIndex 843
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (317, 1, 'Dark Lobber', 'Bonded Kobold', 'Elite', 6, 1, 1, 743); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (843, 453); --Bane
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (843, 659); --Hubris
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (843, 1010); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (843, 1742); --Squirrely Shott


--Siege of the Citadel
--Dark Legion Horde --CardIndex 1476 --CharacterIndex 1086 --ArcadeCharacterIndex 318
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dark Legion Horde',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Siege_of_the_Citadel/Card_Arcade_Warband_Siege_of_the Citadel_Dark_Legion_Horde_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Siege_of_the_Citadel/Card_Arcade_Warband_Siege_of_the_Citadel_Dark_Legion_ Horde_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Siege_of_the_Citadel/Dark_Legion_Horde.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Arcade', 
''); 
insert into Characters (CardIndex) VALUES (1476);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1086, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1086, 1); --Citrine
--GangMemberIndex 844
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (318, 0, 'Nepharite Warlord', 'Dark Legion', 'Elite', 3, 2, 2, 748);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (844, 528); --Dark Legion Spawn
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (844, 967); --Spawning Pool
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (844, 765); --Azogar
--GangMemberIndex 845
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (318, 1, 'Undead Legionnaire', 'Bonded Dark Legion', 'Minion', 2, 1, 0, 750);
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (845, 1243); --Hail of Fire

--Necromutant 	--CardIndex 1477	--CharacterIndex 1087	--ArcadeCharacterIndex 319
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Necromutant',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Siege_of_the_Citadel/Card_Arcade_Warband_Siege_of_the_Citadel_Necromutant_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Siege_of_the_Citadel/Card_Arcade_Warband_Siege_of_the Citadel_Necromutant_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Siege_of_the Citadel/Necromutant.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'');  
insert into Characters (CardIndex) VALUES (1477);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1087, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1087, 1); --Citrine
--GangMemberIndex 846
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (319, 0, 'Necromutant', 'Dark Legion', 'Chimera', 5, 1, 1, 749); 
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (846, 790); --Belzarach


--Skull Stone
--Skull Stone --CardIndex 1478 --CharacterIndex 1088 --ArcadeCharacterIndex 320
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Skull Stone',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Skull_Stone/Card_Arcade_Warband_Skull_Stone_Skull_Stone_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Skull_Stone/Card_Arcade_Warband_Skull_Stone_Skull_Stone_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Skull_Stone/Skull_Stone.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Arcade', 
'A dominant race within the Dark Realm, orcs are hearty and violent by nature. Orcs congregate in huge tribes lead by the strongest or most cunning warrior among them. Under the guidance of a powerful warlord, orc tribes are scourges to the surrounding land and people. Caring little if they attack creatures of Light or Darkness, orcs care only for the thrill of the hunt and the chaos of battle.'); 
insert into Characters (CardIndex) VALUES (1478);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1088, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1088, 1); --Citrine
--GangMemberIndex 847
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (320, 0, 'Skull Stone', 'Spawning Point', '', 0, 3, 1, 751);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (847, 485); --Brutality Aura
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (847, 681); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (847, 983); --Spawning Pool

--Smasher Mob 	--CardIndex 1479	--CharacterIndex 1089	--ArcadeCharacterIndex 321
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Smasher Mob',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Skull_Stone/Card_Arcade_Warband_Skull_Stone_Smasher_Mob_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Skull_Stone/Card_Arcade_Warband_Skull_Stone_Smasher_Mob_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Skull_Stone/Smasher_Mob.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'Orcs are brutish and violent, but they are not without intelligence. Their high cunning is most often made manifest in their strategies of war, where they gang up to best advantage in order to fell their enemy.');  
insert into Characters (CardIndex) VALUES (1479);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1089, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1089, 1); --Citrine
--GangMemberIndex 848
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (321, 0, 'Knuckle Smasher', 'Orc', 'Elite', 8, 2, 0, 753); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (848, 613); --Frenzy
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (848, 901); --Slow
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (848, 1350); --Knuckle Smash
--GangMemberIndex 849
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (321, 1, 'Face Beater', 'Bonded Orc', 'Minion', 6, 2, 0, 752);

--Splitter Mob 	--CardIndex 1480	--CharacterIndex 1090	--ArcadeCharacterIndex 322
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Splitter Mob',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Skull_Stone/Card_Arcade_Warband_Skull_Stone_Splitter_Mob_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Skull_Stone/Card_Arcade_Warband_Skull_Stone_Splitter_Mob_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Skull_Stone/Splitter_Mob.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'Splitter Mobs specialize in finding the biggest, nastiest, toughest foe they can find and chopping them down to size. For the orcs this provides a double benefit, a significant threat is eliminated and the blow to their enemy''s morale can be devastating, leading to a route of the opposing force.');  
insert into Characters (CardIndex) VALUES (1480);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1090, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1090, 1); --Citrine
--GangMemberIndex 850
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (322, 0, 'Neck Splitter', 'Orc', 'Elite', 6, 2, 0, 754); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (850, 613); --Frenzy
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (850, 727); --Massive Damage
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (850, 1457); --Neck Smash
--GangMemberIndex 851
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (322, 1, 'Neck Splitter', 'Orc', 'Elite', 6, 2, 0, 754); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (851, 613); --Frenzy
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (851, 727); --Massive Damage
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (851, 1457); --Neck Smash


--Spawn of Servitude
--Spawn of Servitude --CardIndex 1481 --CharacterIndex 1091 --ArcadeCharacterIndex 323
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Spawn of Servitude',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Spawn_of_Servitude/Card_Arcade_Warband_Spawn_of_Servitude_Spawn_of_Servitude_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Spawn_of_Servitude/Card_Arcade_Warband_Spawn_of_Servitude_Spawn_of_Servitude_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Spawn_of_Servitude/Spawn_of_Servitude.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Arcade', 
'Succubi serve as Araphel''s demonic agents. Their ability to beguile, charm, and bend the minds of mortals make them uniquely suited to achieving Araphel''s aims. Succubi in the service of Araphel often have a Spawn of Servitude to use as a base of operations. Mortals who serve Araphel (knowingly or not) are often lured to a Spawn of Servitude to secure their loyalty, and enjoy the comfy, frilly pillows.'); 
insert into Characters (CardIndex) VALUES (1481);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1091, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1091, 1); --Citrine
--GangMemberIndex 852
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (323, 0, 'Spawn of Servitude', 'Spawning Point', '', 0, 3, 1, 755);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (852, 681); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (852, 882); --SHAME!
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (852, 985); --Spawning Pool

--Night Shift, The 	--CardIndex 1482	--CharacterIndex 1092	--ArcadeCharacterIndex 324
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Night Shift, The',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Spawn_of_Servitude/Card_Arcade_Warband_Spawn_of_Servitude_Night_Shift_The_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Spawn_of_Servitude/Card_Arcade_Warband_Spawn_of_Servitude_Night_Shift_The_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Spawn_of_Servitude/Night_Shift_The.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'Head Nurses oversee other succubi, infiltrating and corrupting the mortal realm. They pose as healers, luring in those weary adventurers seeking shelter, comfort, and aid for their wounds.');  
insert into Characters (CardIndex) VALUES (1482);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1092, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1092, 0); --Amethyst
--GangMemberIndex 853
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (324, 0, 'Head Nurse', 'Demon', 'Elite', 6, 2, 1, 756); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (853, 596); --Fly
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (853, 647); --Hex
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (853, 807); --Poison
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (853, 1490); --Overdoes
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (853, 1505); --Personalized Concoction
--GangMemberIndex 854
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (324, 1, 'Wretch', 'Bonded Demon', 'Minion', 6, 1, 0, 758);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (854, 878); --Sense Weakness

--Ratchet of Nurses, A 	--CardIndex 1483	--CharacterIndex 1093	--ArcadeCharacterIndex 325
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ratchet of Nurses, A',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Spawn_of_Servitude/Card_Arcade_Warband_Spawn_of_Servitude_Ratchet_of_Nurses_A_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Spawn_of_Servitude/Card_Arcade_Warband_Spawn_of_Servitude_Ratchet_of_Nurses_Ab_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Spawn_of_Servitude/Ratchet_of_Nurses_A.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'A Potion Mistress is a succubus with a talent for brewing potions and concoctions. They often serve under a Head Nurse, providing their superior with all of their newest and most devious brews. Make no mistake, they are not simple poisoners. Many of their potions have actual healing properties, but they often have the curious side effect of making the patient more susceptible to influence.');  
insert into Characters (CardIndex) VALUES (1483);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1093, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1093, 0); --Amethyst
--GangMemberIndex 855
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (325, 0, 'Potion Mistress', 'Demon', 'Elite', 6, 2, 1, 757); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (855, 596); --Fly
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (855, 901); --Slow
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (855, 1477); --Obedience
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (855, 1479); --Obscene Shouts
--GangMemberIndex 856
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (325, 1, 'Potion Mistress', 'Demon', 'Elite', 6, 2, 1, 757); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (856, 596); --Fly
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (856, 901); --Slow
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (856, 1477); --Obedience
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (856, 1479); --Obscene Shouts


--Spider Nest
--Spider Nest --CardIndex 1484 --CharacterIndex 1094 --ArcadeCharacterIndex 326
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Spider Nest',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Spider_Nest/Card_Arcade_Warband_Spider_Nest_Spider_Nest_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Spider_Nest/Card_Arcade_Warband_Spider_Nest_Spider_Nest_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Spider_Nest/Spider_Nest.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Arcade', 
'Spiders have a natural affinity with darkness and shadow. Many of the fiendish varieties which call the Nether Rifts and Dark Realm home grow to remarkable sizes and can possess a startling intellect. The nether elves strike bargains with spider nests'' Queens, and in exchange for their aid the spiders are granted their choice of hunting grounds and provided with protection from various heroic attempts at extermination.'); 
insert into Characters (CardIndex) VALUES (1484);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1094, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1094, 2); --Emerald
--GangMemberIndex 857
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (326, 0, 'Spider Nest', 'Spawning Point', '', 0, 3, 1, 759);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (857, 681); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (857, 987); --Spawning Pool
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (857, 1068); --Webs

--Crawler_Cluster 	--CardIndex 1485	--CharacterIndex 1095	--ArcadeCharacterIndex 327
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Crawler Cluster',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Spider_Nest/Card_Arcade_Warband_Spider_Nest_Crawler_Cluster_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Spider_Nest/Card_Arcade_Warband_Spider_Nest_Crawler_Cluster_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Spider_Nest/Crawler_Cluster.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'A revered priesthood, the Spider Speakers maintain the relationship between nether elves and the Queens of the various spider nests which populate Crystalia. Masters of poison and dark sorcery, Spider Speakers are a powerful, if not well loved, faction in nether elf society. Often accompanying them into battle are any number of venomous spiders, leaping and biting at the Spider Speaker''s command.');  
insert into Characters (CardIndex) VALUES (1485);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1095, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1095, 2); --Emerald
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1095, 3); --Ruby
--GangMemberIndex 858
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (327, 0, 'Spider Speaker', 'Nether Elf', 'Elite', 8, 3, 2, 762); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (858, 679); --Immune: Poison
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (858, 758); --Mob
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (858, 807); --Poison
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (858, 1614); --Scuttling Swarm 
--GangMemberIndex 859
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (327, 1, 'Crawler', 'Spider', 'Minion', 8, 1, 1, 760);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (859, 679); --Immune: Poison

--Spinner Spindle	--CardIndex 1486	--CharacterIndex 1096	--ArcadeCharacterIndex 328
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Spinner Spindle',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Spider_Nest/Card_Arcade_Warband_Spider_Nest_Spinner_Spindle_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Spider_Nest/Card_Arcade_Warband_Spider_Nest_Spinner_Spindle_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Spider_Nest/Spinner_Spindle.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'Shadow spinners lurk within dark spaces of the the Nether Rifts, weaving webs of pure shadow to conceal their presence and ensnare their prey. Many shadow spinners have taken up residence within the Midnight Tower. Their webs of pure darkness blend perfectly with the natural gloom of the tower, and they are an ever-present danger to anyone foolish enough to enter.');  
insert into Characters (CardIndex) VALUES (1486);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1096, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1096, 2); --Emerald
--GangMemberIndex 860
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (328, 0, 'Shadow Spinner', 'Spider', 'Elite', 8, 1, 1, 761); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (860, 672); --Immobile
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (860, 679); --Immune: Poison
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (860, 758); --Mob
--GangMemberIndex 861
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (328, 1, 'Shadow Spinner', 'Spider', 'Elite', 8, 1, 1, 761); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (861, 672); --Immobile
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (861, 679); --Immune: Poison
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (861, 758); --Mob


--Watch Tower
--Watch Tower --CardIndex 1487 --CharacterIndex 1097 --ArcadeCharacterIndex 329
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Watch Tower',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Watch_Tower/Card_Arcade_Warband_Watch_Tower_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Watch_Tower/Card_Arcade_Warband_Watch_Tower_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Watch_Tower/Watch_Tower.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Arcade', 
'The Crown Guard is the standing army of the King of Crytalia. Made up of highly trained and dedicated servants of the land, the Crown Guard is the primary bulwark against the forces of the Dark Consul. It is their duty to maintain order and security within Crystalia, so that Heroes have the freedom to strike at the heart of the Dark Consul''s dungeons. While Heroes and the Crown Guard work hand-in-hand, it is not uncommon for a Hero to cross the line with a bit of excessive celebration or occasional shady deal that puts them at odds with the Crown Guard.'); 
insert into Characters (CardIndex) VALUES (1487);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1097, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1097, 4); --Sapphire
--GangMemberIndex 862
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (329, 0, 'Watch Tower', 'Spawning Point', '', 0, 3, 1, 763);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (862, 681); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (862, 851); --Resolve Aura
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (862, 989); --Spawning Pool

--Crown Guard Longbowmen 	--CardIndex 1488	--CharacterIndex 1098	--ArcadeCharacterIndex 330
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Crown Guard Longbowmen',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Watch_Tower/Card_Arcade_Warband_Watch_Tower_Crown_Guard_Longbowmen_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Watch_Tower/Card_Arcade_Warband_Watch_Tower_Crown_Guard_Longbowmen_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Watch_Tower/Crown Guard Longbowmen.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'Hold. Hoooooold. Hooooooooold. FIRE! Let the land darken in the shade of our arrows!');  
insert into Characters (CardIndex) VALUES (1488);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1098, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1098, 2); --Emerald
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1098, 4); --Sapphire
--GangMemberIndex 863
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (330, 0, 'Longbowmen', 'Human', 'Elite', 6, 1, 1, 764); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (863, 1073); --Wind of Blades
--GangMemberIndex 864
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (330, 1, 'Longbowmen', 'Human', 'Elite', 6, 1, 1, 764);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (864, 1073); --Wind of Blades

--Crown Guard Patrol 	--CardIndex 1489	--CharacterIndex 1099	--ArcadeCharacterIndex 331
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Crown Guard Patrol',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Watch_Tower/Card_Arcade_Warband_Watch_Tower_Crown_Guard_Patrol_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Watch_Tower/Card_Arcade_Warband_Watch_Tower_Crown_Guard_Patrol_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Watch_Tower/Crown_Guard_Patrol.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'"So you''re saying the tavern was always like this, and that you had nothing to do with these broken tables, smashed chairs, or fifteen moaning persons lying about?"');  
insert into Characters (CardIndex) VALUES (1489);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1099, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1099, 4); --Sapphire
--GangMemberIndex 865
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (331, 0, 'Sergeant-At-Arms', 'Human', 'Elite', 6, 3, 3, 766); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (865, 582); --Feint
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (865, 758); --Mob
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (865, 1738); --Squad Tactics
--GangMemberIndex 866
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (331, 1, 'Swordsman', 'Human', 'Minion', 6, 1, 2, 767); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (866, 597); --Fodder
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (866, 758); --Mob
--GangMemberIndex 867
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (331, 2, 'Pikeman', 'Human', 'Minion', 6, 1, 1, 765); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (867, 758); --Mob
