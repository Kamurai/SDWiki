--SDE
--2.0.1
--Warband Monsters
 
 
--Arcadian Spider Nest
--Arcadian Spider Nest --CardIndex 1074 --CharacterIndex 684 --ExploreCharacterIndex 579
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1074, 'Arcadian Spider Nest',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Arcadian_Spider_Nest/Card_Warband_Arcadian_Spider_Nest_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Arcadian_Spider_Nest/Card_Warband_Arcadian_Spider_Nest_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Arcadian_Spider_Nest/Arcadian_Spider_Nest.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'In the dry and barren lands of Arcadia spiders have been forced to adapt to protect themselves from the harsh climate, as well as their methods when hunting for food.  Lacking natural terrain in which to build webs, Trapdoor Spiders build covered burrows near sources of water, bursting from the ground when prey grows near.  Others, such as the Leaping Spider, rely on pure speed.  Able to outpace even even horses, these speedy spiders are terrifying predators of the dunes.');
insert into Characters (CardIndex) VALUES (1074); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (684, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (684,
'http://htkb.info/ND/SDE/Standies/Arcadian_Spider_Nest.png', 
'http://htkb.info/ND/SDE/Standies/Arcadian_Spider_Nest_back.png', 
'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (579, 681); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (579, 1067); --Webs
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (579, 914); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (579, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (579, 'Spawning Point', 'Start', 0);

--Duskweaver Acolyte --CardIndex 1075 --CharacterIndex 685 --ExploreCharacterIndex 580
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1075, 'Duskweaver Acolyte',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Arcadian_Spider_Nest/Card_Warband_Arcadian_Spider_Nest_Duskweaver_Acolyte_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Arcadian_Spider_Nest/Card_Warband_Arcadian_Spider_Nest_Duskweaver_Acolyte_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Arcadian_Spider_Nest/Duskweaver_Acolyte.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Duskweavers are an ancient branch of Arcadian Spider Speakers who see spiders as not only monstrous minions to be used as expendable chaff, but as pure expressions of the Dark Consul''s malevolent will and intent.  Duskweaver Acolytes are charged with tending to the Dark Consul''s sacred spiders, and proselytizing the unbeliever to their cause.');
insert into Characters (CardIndex) VALUES (1075);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (685, 2); --Emerald
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (685, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (685,
'http://htkb.info/ND/SDE/Standies/Duskweaver_Acolyte.png', 
'http://htkb.info/ND/SDE/Standies/Duskweaver_Acolyte_back.png', 
'Either', 'Small', 'Nether Elf Witch', 8, 3, '1B', '3B', '2R', '3B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (580, 807); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (580, 679); --Immune: Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (580, 468); --Bluff
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (580, 1022); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (580, 1856); --Toxicity
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (580, 1616); --Scuttling Swarm
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (580, 1724); --Spider to the Fly
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (580, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (580, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (580, 'Elite', '16 Bit', 2);

--Leaping Spider --CardIndex 1076 --CharacterIndex 686 --ExploreCharacterIndex 581
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1076, 'Leaping Spider',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Arcadian_Spider_Nest/Card_Warband_Arcadian_Spider_Nest_Leaping_Spider_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Arcadian_Spider_Nest/Card_Warband_Arcadian_Spider_Nest_Leaping_Spider_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Arcadian_Spider_Nest/Leaping_Spider.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Marked in black and sunset orange, Leaping Spiders appear as a blur of fire streaking across the dessert as they hunt.  When they pounce, their black bodies obscure the sun and their legs go wide, catching the sun''s corona like a fiery demon of death.');
insert into Characters (CardIndex) VALUES (1076); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (686, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (686,
'http://htkb.info/ND/SDE/Standies/Leaping_Spider.png', 
'http://htkb.info/ND/SDE/Standies/Leaping_Spider_back.png', 
'Either', 'Small', 'Spider', 6, 1, '2B 1R', '1ST', '3B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (581, 679); --Immune: Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (581, 757); --Mob
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (581, 1022); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (581, 735); --Ambush Predator
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (581, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (581, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (581, 'Minion', '8 Bit', 1);

--Trapdoor Spider --CardIndex 1077 --CharacterIndex 687 --ExploreCharacterIndex 582
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1077, 'Trapdoor Spider',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Arcadian_Spider_Nest/Card_Warband_Arcadian_Spider_Nest_Trapdoor_Spider_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Arcadian_Spider_Nest/Card_Warband_Arcadian_Spider_Nest_Trapdoor_Spider_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Arcadian_Spider_Nest/Trapdoor_Spider.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Lurking just underfoot, Trapdoor Spiders build vast tunnel networks beneath the dunes.  Covered in thick purple hairs that allow it to sense the barest tremor or shift in the sand for miles around, the spider will race through its tunnels towards a disturbance.  Once it has located its prey, the spider springs from one of dozens of carefully conceal trapdoors, quickly subduing and dragging its dinner into its labyrinth.');
insert into Characters (CardIndex) VALUES (1077); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (687, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (687,
'http://htkb.info/ND/SDE/Standies/Trapdoor_Spider.png', 
'http://htkb.info/ND/SDE/Standies/Trapdoor_Spider_back.png', 
'Either', 'Small', 'Spider', 8, 1, '2B', '0ST', '1B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (582, 679); --Immune: Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (582, 757); --Mob
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (582, 1022); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (582, 1996); --Wait In Shadow
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (582, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (582, 4, 4); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (582, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (582, 'Minion', '8 Bit', 1); 


--Bandit Knight
--Bandit Knight --CardIndex 1078 --CharacterIndex 688 --ExploreCharacterIndex 583
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1078, 'Bandit Knight',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Bandit_Knight/Card_Warband_Bandit_Knight_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Bandit_Knight/Card_Warband_Bandit_Knight_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Bandit_Knight/Bandit_Knight.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'When the Bramble Knights were cursed by their own treasonous lord and turned into chimera, not all were successfully banished to the Lordship Ruins. The Forgotten King had used a select few Bramble Knights as his scouts and assassins. These elite knights led missions deep in the heart of enemy territory, often retreating to inaccessible regions of the Dragonback Peaks. Now, cursed and forgotten, they still dwell there. Without lord or mission, they carry on their pillaging and havoc simply because it is all they have ever known. The carnage they spread is the closest their twisted lives come to containing meaning or purpose.');
insert into Characters (CardIndex) VALUES (1078); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (688, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (688,
'http://htkb.info/ND/SDE/Standies/Bandit_Knight.png', 
'http://htkb.info/ND/SDE/Standies/Bandit_Knight_back.png', 
'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (583, 518); --Counterstrike
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (583, 681); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (583, 916); --Spawning Pool
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (583, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (583, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (583, 'Spawning Point', 'Start', 0);

--Billmen Bandit --CardIndex 1079 --CharacterIndex 689 --ExploreCharacterIndex 584
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1079, 'Billmen Bandit',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Bandit_Knight/Card_Warband_Bandit_Knight_Billmen_Bandit_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Bandit_Knight/Card_Warband_Bandit_Knight_Billmen_Bandit_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Bandit_Knight/Billmen_Bandit.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Billmen made up the majority of the Forgotten King''s forces. Unwittingly following an evil lord, many Billmen seek to repent, or are simply tragic figures attempting to live out their days. But some are bitter that they should share in their master''s fate when they knew nothing of his plans. They blame the Heroes of Crystalia, the elves, anyone but themselves. These lonely and embittered outcasts have taken to the mountains, stealing what they can, and justifying their theft as compensation for the twisted existence they must suffer.');
insert into Characters (CardIndex) VALUES (1079);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (689, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (689,
'http://htkb.info/ND/SDE/Standies/Billmen_Bandit.png', 
'http://htkb.info/ND/SDE/Standies/Billmen_Bandit_back.png', 
'Either', 'Small', 'Chimera', 6, 1, '3B', '1ST', '2B', '1B 1R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (584, 1008); --Steal
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (584, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (584, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (584, 'Minion', '8 Bit', 1);

--Grobbit Barbarian --CardIndex 1080 --CharacterIndex 690 --ExploreCharacterIndex 585
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1080, 'Grobbit Barbarian',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Bandit_Knight/Card_Warband_Bandit_Knight_Grobbit_Barbarian_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Bandit_Knight/Card_Warband_Bandit_Knight_Grobbit_Barbarian_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Bandit_Knight/Grobbit_Barbarian.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Some Grobbits have escaped to the Dragonback Peaks, seeking shelter in the snaking paths and forgotten caverns found there. Alone and bitter, their minds have begun to change just like their bodies. Over the years their humanity has slipped away, leaving them as beastial and feral within as they are on the outside.');
insert into Characters (CardIndex) VALUES (1080); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (690, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (690,
'http://htkb.info/ND/SDE/Standies/Grobbit_Barbarian.png', 
'http://htkb.info/ND/SDE/Standies/Grobbit_Barbarian_back.png', 
'Either', 'Large', 'Chimera', 6, 3, '3B 1R', '2B', '1B', '3B', 4, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (585, 457); --Berserk
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (585, 1022); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (585, 2013); --Wild Swing
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (585, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (585, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (585, 'Elite', '16 Bit', 3);

--Marauder Squawk --CardIndex 1081 --CharacterIndex 691 --ExploreCharacterIndex 586
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1081, 'Marauder Squawk',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Bandit_Knight/Card_Warband_Bandit_Knight_Marauder_Squawk_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Bandit_Knight/Card_Warband_Bandit_Knight_Marauder_Squawk_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Bandit_Knight/Marauder_Squawk.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The Bramble Knight cavalry who aided in the shadow war against the forces of Crystalia became the fearsome Marauder Squawks when their bitter lord cursed all of his forces. Unlike other knights who were bound by chivalry and honor, these marauders were masters of thieving, spying, and dirty fighting tactics.');
insert into Characters (CardIndex) VALUES (1081); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (691, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (691,
'http://htkb.info/ND/SDE/Standies/Marauder_Squawk.png', 
'http://htkb.info/ND/SDE/Standies/Marauder_Squawk_back.png', 
'Either', 'Small', 'Chimera', 8, 2, '2B 1R', '1ST', '2B', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (586, 815); --Pounce
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (586, 1022); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (586, 1180); --Frogger
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (586, 1020); --Dirty Strike
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (586, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (586, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (586, 'Minion', '8 Bit', 2); 


--Clan Ijin
--Clan Ijin Madoushi --CardIndex 1082 --CharacterIndex 692 --ExploreCharacterIndex 587
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1082, 
'Clan Ijin Madoushi',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Ijin/Card_Warband_Clan_Ijin_Madoushi_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Ijin/Card_Warband_Clan_Ijin_Madoushi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Ijin/Madoushi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Ijin Madoushi have learned some of the mystical ways of the void witches. They use this power to stir their fellow Ijin into a blood frenzy, calling them to battle.');
insert into Characters (CardIndex) VALUES (1082); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (692, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (692,
'http://htkb.info/ND/NAS/Standies/Clan_Ijin_Madoushi.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Ijin_Madoushi_back.png', 
'Masculine', 'Small', 'Riftling', 2, 1, '3B', '1ST', '3B', '1B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (587, 418); --Active Spawn
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (587, 685); --Improved Critical
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (587, 834); --Rampage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (587, 918); --Spawning Pool
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (587, 815); --Blood Frenzy
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (587, 3, 3); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (587, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (587, 'Active Spawning Point', 'Start', 2);

--Clan Ijin Kaiken --CardIndex 1083 --CharacterIndex 693 --ExploreCharacterIndex 588
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1083, 
'Clan Ijin Kaiken',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Ijin/Card_Warband_Clan_Ijin_Kaiken_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Ijin/Card_Warband_Clan_Ijin_Kaiken_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Ijin/Kaiken.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Kaiken are the foot soldiers of Clan Ijin and are a common sight in their harsh homeland. The Ijin struggle and succeed every day through pure, raw strength. Shaped by darkness and sculpted by hard labor, they are tough, iron-fisted, and suffer no insult. Any who trespass or insult the Ijin will face the wrath of the kaiken, each warrior having earned their place in the ranks through a test of might.');
insert into Characters (CardIndex) VALUES (1083); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (693, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (693,
'http://htkb.info/ND/NAS/Standies/Clan_Ijin_Kaiken.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Ijin_Kaiken_back.png', 
'Masculine', 'Small', 'Riftling', 6, 1, '3B', '1ST', '1B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (588, 834); --Rampage
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (588, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (588, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (588, 'Minion', '8 Bit', 1);

--Clan Ijin Kunoichi --CardIndex 1084 --CharacterIndex 694 --ExploreCharacterIndex 589
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1084, 
'Clan Ijin Kunoichi',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Ijin/Card_Warband_Clan_Ijin_Kunoichi_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Ijin/Card_Warband_Clan_Ijin_Kunoichi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Ijin/Kunoichi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The Ijin kunoichi are elite warriors. To join the ranks of the kunoichi, a kaiken must pass both a test of might and a test of cunning. While the Ijin value strength above all else, the kunoichi are highly skilled in the most effective points to apply that strength. In other words, while all Ijin agree that smashing something is the best way to resolve a conflict, the kunoichi acknowledge that what you smash matters.');
insert into Characters (CardIndex) VALUES (1084);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (694, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (694,
'http://htkb.info/ND/NAS/Standies/Clan_Ijin_Kunoichi.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Ijin_Kunoichi_back.png', 
'Feminine', 'Small', 'Riftling', 7, 2, '2R', '0ST', '2B', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (589, 834); --Rampage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (589, 1009); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (589, 1022); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (589, 1657); --Shuriken Storm
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (589, 1689); --Smoke Bomb
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (589, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (589, 4, 4); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (589, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (589, 'Minion', '8 Bit', 2);

--Clan Ijin Oni --CardIndex 1085 --CharacterIndex 695 --ExploreCharacterIndex 590
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1085, 
'Clan Ijin Oni',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Ijin/Card_Warband_Clan_Ijin_Oni_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Ijin/Card_Warband_Clan_Ijin_Oni_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Ijin/Oni.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The void witches of the Ijin have bartered an unusual peace with the mighty oni that roam their lands. These oni are fearsome, brutal, and often wield mighty clubs in battle. They are ferocious allies for clan Ijin, and in many ways the Ijin share more similarities with these monstrous oni than they do the other clans.');
insert into Characters (CardIndex) VALUES (1085); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (695, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (695,
'http://htkb.info/ND/NAS/Standies/Clan_Ijin_Oni.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Ijin_Oni_back.png', 
'Either', 'Large', 'Oni', 5, 2, '2B 1R', '1B 1R', '1B', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (590, 470); --Bodyguard
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (590, 672); --Immobile
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (590, 834); --Rampage
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (590, 1847); --To The Heavens
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (590, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (590, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (590, 'Elite', '16 Bit', 2); 

--Clan Ijin Yajiri --CardIndex 1086 --CharacterIndex 696 --ExploreCharacterIndex 591
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1086, 
'Clan Ijin Yajiri',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Ijin/Card_Warband_Clan_Ijin_Yajiri_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Ijin/Card_Warband_Clan_Ijin_Yajiri_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Ijin/Yajiri.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The life of an Ijin is hard, brutal, and unforgiving. Often, Ijin warriors suffer crippling injuries that would relegate a member of any other clan to a life of bed-rest, or at least humble farming. When Ijin face such difficulties, they pick up a crossbow and join the ranks of the yajiri. These hardened and wizened veterans engage the enemy at range, stubbornly refusing to give up the fight, or leave it to younger warriors.');
insert into Characters (CardIndex) VALUES (1086); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (696, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (696,
'http://htkb.info/ND/NAS/Standies/Clan_Ijin_Yajiri.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Ijin_Yajiri_back.png', 
'Either', 'Small', 'Riftling', 6, 1, '2B', '0ST', '1B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (591, 807); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (591, 834); --Rampage
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (591, 4, 6); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (591, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (591, 'Minion', '8 Bit', 1); 


--Clan Ika
--Clan Ika Madoushi --CardIndex 1087 --CharacterIndex 697 --ExploreCharacterIndex 592
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1087, 
'Clan Ika Madoushi',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Ika/Card_Warband_Clan_Ika_Madoushi_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Ika/Card_Warband_Clan_Ika_Madoushi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Ika/Madoushi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (1087); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (697, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (697,
'http://htkb.info/ND/NAS/Standies/Clan_Ika_Madoushi.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Ika_Madoushi_back.png', 
'Masculine', 'Small', 'Human', 2, 1, '2B', '1ST', '2R', '2B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (592, 418); --Active Spawn
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (592, 702); --Killamari
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (592, 866); --Salty
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (592, 920); --Spawning Pool
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (592, 1009); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (592, 1166); --Foul Weather
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (592, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (592, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (592, 'Active Spawning Point', 'Start', 3);

--Clan Ika Kaiken --CardIndex 1088 --CharacterIndex 698 --ExploreCharacterIndex 593
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1088, 
'Clan Ika Kaiken',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Ika/Card_Warband_Clan_Ika_Kaiken_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Ika/Card_Warband_Clan_Ika_Kaiken_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Ika/Kaiken.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (1088); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (698, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (698,
'http://htkb.info/ND/NAS/Standies/Clan_Ika_Kaiken.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Ika_Kaiken_back.png', 
'Masculine', 'Small', 'Human', 6, 1, '3B', '1ST', '2B', '2B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (593, 866); --Salty
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (593, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (593, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (593, 'Minion', '8 Bit', 1);

--Clan Ika Kunoichi --CardIndex 1089 --CharacterIndex 699 --ExploreCharacterIndex 594
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1089, 
'Clan Ika Kunoichi',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Ika/Card_Warband_Clan_Ika_Kunoichi_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Ika/Card_Warband_Clan_Ika_Kunoichi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Ika/Kunoichi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (1089);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (699, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (699,
'http://htkb.info/ND/NAS/Standies/Clan_Ika_Kunoichi.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Ika_Kunoichi_back.png', 
'Feminine', 'Small', 'Human', 6, 2, '3B', '1ST', '2B', '2R', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (594, 866); --Salty
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (594, 1843); --Tidal Wave
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (594, 859); --Call of the Kraken
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (594, 4, 3); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (594, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (594, 'Minion', '8 Bit', 2);

--Clan Ika Oni --CardIndex 1090 --CharacterIndex 700 --ExploreCharacterIndex 595
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1090, 
'Clan Ika Oni',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Ika/Card_Warband_Clan_Ika_Oni_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Ika/Card_Warband_Clan_Ika_Oni_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Ika/Oni.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (1090); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (700, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (700,
'http://htkb.info/ND/NAS/Standies/Clan_Ika_Oni.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Ika_Oni_back.png', 
'Either', 'Large', 'Oni', 6, 3, '1B 1G', '1B 1G', '4B', '2B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (595, 647); --Hex
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (595, 728); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (595, 866); --Salty
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (595, 900); --Slow
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (595, 1740); --Squidical Hit
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (595, 1319); --Ink Cloud
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (595, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (595, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (595, 'Elite', '16 Bit', 3); 

--Clan Ika Yajiri --CardIndex 1091 --CharacterIndex 701 --ExploreCharacterIndex 596
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1091, 
'Clan Ika Yajiri',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Ika/Card_Warband_Clan_Ika_Yajiri_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Ika/Card_Warband_Clan_Ika_Yajiri_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Ika/Yajiri.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (1091); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (701, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (701,
'http://htkb.info/ND/NAS/Standies/Clan_Ika_Yajiri.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Ika_Yajiri_back.png', 
'Either', 'Small', 'Human', 6, 1, '2B', '0ST', '2B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (596, 866); --Salty
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (596, 4, 6); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (596, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (596, 'Minion', '8 Bit', 1); 


--Clan Kitsune
--Clan Kitsune Madoushi --CardIndex 1092 --CharacterIndex 702 --ExploreCharacterIndex 597
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1092, 
'Clan Kitsune Madoushi',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Kitsune/Card_Warband_Clan_Kitsune_Madoushi_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Kitsune/Card_Warband_Clan_Kitsune_Madoushi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Kitsune/Madoushi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The Madoushi of the Kitsune clan are the masters of the healing herbs for which the Kitsune are known, as well as masters of the forest itself. They can sense pathways that nobody else can, quickly directing more Kitsune into the fight. They decide when the Kitsune are to take to battle. While the Kitsune are not under the sway of the Dark Consul, his influence has made all the clans of Kagejima more war-like, and the Madoushi are suspicious, likely to call the might of the Kitsune against complete strangers who wander into their territory.');
insert into Characters (CardIndex) VALUES (1092); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (702, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (702,
'http://htkb.info/ND/NAS/Standies/Clan_Kitsune_Madoushi.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Kitsune_Madoushi_back.png', 
'Masculine', 'Small', 'Kitsune', 2, 1, '1B', '1ST', '1B', '2B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (597, 418); --Active Spawn
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (597, 642); --Heal X
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (597, 1022); --Surefoot
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (597, 1029); --Territorial
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (597, 907); --Command of Kitsune
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (597, 1168); --Fox's Grace
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (597, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (597, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (597, 'Active Paired Spawning Point', 'Start', 3);

--Clan Kitsune Kaiken --CardIndex 1093 --CharacterIndex 703 --ExploreCharacterIndex 598
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1093, 
'Clan Kitsune Kaiken',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Kitsune/Card_Warband_Clan_Kitsune_Kaiken_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Kitsune/Card_Warband_Clan_Kitsune_Kaiken_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Kitsune/Kaiken.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The Kitsune inhabit the western faces of the mountains of Kagejima. These lands are covered in lush, wet forests which are full of strange and unpredictable kami. There are many tales of strange occurences in these lands, such as travelers entering a village and emerging a century later over the course of what seemed to them a single night. Uncounted people have become lost in the twisting forests of the Kitsune, and the deeper one goes into their territory, the greater the danger grows. Kaiken are the backbone of the Kitsune forces that tend to the secret paths and hidden villages of the Kitsune.');
insert into Characters (CardIndex) VALUES (1093); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (703, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (703,
'http://htkb.info/ND/NAS/Standies/Clan_Kitsune_Kaiken.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Kitsune_Kaiken_back.png', 
'Masculine', 'Small', 'Kitsune', 5, 1, '2B', '1ST', '2B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (598, 815); --Pounce
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (598, 1022); --Surefoot
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (598, 1029); --Territorial
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (598, 1167); --Fox Strike
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (598, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (598, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (598, 'Minion', '8 Bit', 1);

--Clan Kitsune Kunoichi --CardIndex 1094 --CharacterIndex 704 --ExploreCharacterIndex 599
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1094, 
'Clan Kitsune Kunoichi',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Kitsune/Card_Warband_Clan_Kitsune_Kunoichi_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Kitsune/Card_Warband_Clan_Kitsune_Kunoichi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Kitsune/Kunoichi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Kitsune teach their children to navigate the fickle forests in which they dwell at a young age. Being able to brave the wood in order to harvest potent herbs is necessary to become an adult in Kitsune society. Those youngsters who show particular adeptness at navigating their lands soon become Kaiken, trusted with guarding the paths. When they have mastered that, they are taught the ways of the Yajiri, how to use the forests themselves against their enemies. Only when they have mastered both the path of Kaiken and Yajiri will they gain the rank of Kunoichi.');
insert into Characters (CardIndex) VALUES (1094);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (704, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (704,
'http://htkb.info/ND/NAS/Standies/Clan_Kitsune_Kunoichi.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Kitsune_Kunoichi_back.png', 
'Feminine', 'Small', 'Kitsune', 7, 2, '2B', '2B', '3B', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (599, 1009); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (599, 1022); --Surefoot
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (599, 1029); --Territorial
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (599, 1368); --Let Them Come
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (599, 1170); --Foxy
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (599, 4, 4); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (599, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (599, 'Minion', '8 Bit', 2);

--Clan Kitsune Oni --CardIndex 1095 --CharacterIndex 705 --ExploreCharacterIndex 600
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1095, 
'Clan Kitsune Oni',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Kitsune/Card_Warband_Clan_Kitsune_Oni_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Kitsune/Card_Warband_Clan_Kitsune_Oni_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Kitsune/Oni.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The Oni of the Kitsune are the physical manifestations of the forest kami themselves. They take on the monstrous, fox-like shape that belies their mischievous and fickle nature and fight alongside the Kitsune clan during times of great strife...or simply when they feel like it. In battle they are ferocious, cutting down any who dare to tread too far into their forests without permission.');
insert into Characters (CardIndex) VALUES (1095); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (705, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (705,
'http://htkb.info/ND/NAS/Standies/Clan_Kitsune_Oni.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Kitsune_Oni_back.png', 
'Either', 'Large', 'Oni', 5, 2, '2B 1R', '3B', '2B', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (600, 729); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (600, 1022); --Surefoot
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (600, 1029); --Territorial
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (600, 889); --Clear The Forest
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (600, 1781); --Strike The Heart
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (600, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (600, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (600, 'Elite', '16 Bit', 2); 

--Clan Kitsune Yajiri --CardIndex 1096 --CharacterIndex 706 --ExploreCharacterIndex 601
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1096, 
'Clan Kitsune Yajiri',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Kitsune/Card_Warband_Clan_Kitsune_Yajiri_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Kitsune/Card_Warband_Clan_Kitsune_Yajiri_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Kitsune/Yajiri.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The Kitsune Yajiri strike from the shadows of their twisted forests. Unwanted travelers will be pelted with darts, only to find that the Yajiri have vanished back into the depths of the wood. This tactic is not just used in order to allow the Yajiri escape, but to lure the trespassers deeper into the wood, where they will surely become lost and perish either due to the elements or the whims of a vengeful kami. The Kitsune territory is not a place for those who do not know its paths and secrets well, and the Yajiri use the landscape to its fullest effect.');
insert into Characters (CardIndex) VALUES (1096); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (706, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (706,
'http://htkb.info/ND/NAS/Standies/Clan_Kitsune_Yajiri.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Kitsune_Yajiri_back.png', 
'Either', 'Small', 'Kitsune', 5, 1, '2B', '0ST', '3B', '2B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (601, 853); --Retreat
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (601, 1022); --Surefoot
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (601, 1029); --Territorial
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (601, 976); --Darts From The Reeds
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (601, 4, 6); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (601, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (601, 'Minion', '8 Bit', 1); 


--Clan Sohei
--Clan Sohei Madoushi --CardIndex 1097 --CharacterIndex 707 --ExploreCharacterIndex 602
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1097, 
'Clan Sohei Madoushi',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Sohei/Card_Warband_Clan_Sohei_Madoushi_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Sohei/Card_Warband_Clan_Sohei_Madoushi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Sohei/Madoushi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The Sohei Madoushi have been granted visions of the realms across the ocean, and witnessed the taint of the Dark Consul upon those lands.  Fearing that Kagejima will become overrun, they have adopted a zero tolerance policy in regards to "Heroes" from other realms.');
insert into Characters (CardIndex) VALUES (1097); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (707, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (707,
'http://htkb.info/ND/SDE/Standies/NAS/Clan_Sohei_Madoushi.png', 
'http://htkb.info/ND/SDE/Standies/NAS/Clan_Sohei_Madoushi_back.png', 
'Masculine', 'Small', 'Sohei Spawning Point', 2, 1, '0ST', '2R', '3B', '0ST', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (602, 418); --Active Spawn
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (602, 556); --Discipline
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (602, 1090); --Spawning Pool
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (602, 916); --Coordinated Strike
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (602, 3, 4); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (602, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (602, 'Spawning Point', 'Start', 2);

--Clan Sohei Kaiken --CardIndex 1098 --CharacterIndex 708 --ExploreCharacterIndex 603
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1098, 
'Clan Sohei Kaiken',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Sohei/Card_Warband_Clan_Sohei_Kaiken_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Sohei/Card_Warband_Clan_Sohei_Kaiken_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Sohei/Kaiken.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'After completing the Nine Trials of Devotion, a Sohei''s soul is purified by the clan''s Madoushi and eleveated to Kaiken.  In combat, their swords are as the divine light of Ameratsu, banishing all shadows before them.');
insert into Characters (CardIndex) VALUES (1098); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (708, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (708,
'http://htkb.info/ND/SDE/Standies/NAS/Clan_Sohei_Kaiken.png', 
'http://htkb.info/ND/SDE/Standies/NAS/Clan_Sohei_Kaiken_back.png', 
'Masculine', 'Small', 'Sohei', 6, 1, '3B', '3B', '3B', '2B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (603, 556); --Discipline
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (603, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (603, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (603, 'Minion', '8 Bit', 1);

--Clan Sohei Kunoichi --CardIndex 1099 --CharacterIndex 709 --ExploreCharacterIndex 604
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1099, 
'Clan Sohei Kunoichi',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Sohei/Card_Warband_Clan_Sohei_Kunoichi_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Sohei/Card_Warband_Clan_Sohei_Kunoichi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Sohei/Kunoichi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Trained specialist and charismatic leaders, Sohei Kunoichi are billiant points of light in the darkness.  They can be found where the Dark Consul''s influence is strongest, guiding their comrades in service to the light.');
insert into Characters (CardIndex) VALUES (1099);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (709, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (709,
'http://htkb.info/ND/SDE/Standies/NAS/Clan_Sohei_Kunoichi.png', 
'http://htkb.info/ND/SDE/Standies/NAS/Clan_Sohei_Kunoichi_back.png', 
'Feminine', 'Small', 'Sohei', 6, 2, '2R', '2B 1R', '3B', '2B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (604, 556); --Discipline
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (607, 2064); --Blade Wall
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (607, 2055); --Storm of Blades
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (604, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (604, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (604, 'Minion', '16 Bit', 2);

--Clan Sohei Yajiri --CardIndex 1100 --CharacterIndex 710 --ExploreCharacterIndex 605
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1100, 
'Clan Sohei Yajiri',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Sohei/Card_Warband_Clan_Sohei_Yajiri_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Sohei/Card_Warband_Clan_Sohei_Yajiri_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Sohei/Yajiri.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Sohei Yajiri are less experienced kohai who have only begun their journey along the ascetic paths of the Ikko, suporting the clan with disciplined bow fire.');
insert into Characters (CardIndex) VALUES (1100); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (710, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (710,
'http://htkb.info/ND/SDE/Standies/NAS/Clan_Sohei_Yajiri.png', 
'http://htkb.info/ND/SDE/Standies/NAS/Clan_Sohei_Yajiri_back.png', 
'Either', 'Small', 'Sohei', 6, 1, '2B', '2B', '3B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (605, 556); --Discipline 1! unavailable !!
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (605, 4, 6); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (605, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (605, 'Minion', '8 Bit', 1); 


--Clan Spirit Shrine
--Clan Spirit Shrine --CardIndex 1101 --CharacterIndex 711 --ExploreCharacterIndex 606
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1101, 
'Clan Spirit Shrine',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Spirit_Shrine/Card_Warband_Clan_Spirit_Shrine_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Spirit_Shrine/Card_Warband_Clan_Spirit_Shrine_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Spirit_Shrine/Shrine.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (1101); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (711, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (711,
'http://htkb.info/ND/NAS/Standies/Clan_Spirit_Shrine.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Spirit_Shrine_back.png', 
'Neither', 'Large', 'Paired Spawning Point', 0, 1, '', '1ST', '', '', 4, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (606, 567); --Elemental Affinity
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (606, 651); --Hidden
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (606, 681); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (606, 946); --Spawning Pool
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (606, 1009); --Stealth
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (606, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (606, 'Paired Spawning Point', 'Start', 0);

--Clan Spirit Shrine Chunin --CardIndex 1102 --CharacterIndex 712 --ExploreCharacterIndex 607
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1102, 
'Clan Spirit Shrine Chunin',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Spirit_Shrine/Card_Warband_Clan_Spirit_Shrine_Chunin_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Spirit_Shrine/Card_Warband_Clan_Spirit_Shrine_Chunin_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Spirit_Shrine/Chunin.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Aspiring leaders and skilled fighters within the clan are called upon to lead their own team of ninja as chunin. This is an incredible honor, and the trials to come will not only test a chunin''s leadership and skills, but their spirit as well.');
insert into Characters (CardIndex) VALUES (1102); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (712, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (712,
'http://htkb.info/ND/NAS/Standies/Clan_Spirit_Shrine_Chunin.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Spirit_Shrine_Chunin_back.png', 
'Masculine', 'Small', 'Ninja', 6, 1, '2B 1R', '3B', '3B', '3B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (607, 442); --Augment
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (607, 708); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (607, 1009); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (607, 1533); --Precision Strike
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (607, 1059); --Elemental Master
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (607, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (607, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (607, 'Elite', '16 Bit', 2);

--Clan Spirit Shrine Kaiken --CardIndex 1103 --CharacterIndex 713 --ExploreCharacterIndex 608
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1103, 
'Clan Spirit Shrine Kaiken',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Spirit_Shrine/Card_Warband_Clan_Spirit_Shrine_Kaiken_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Spirit_Shrine/Card_Warband_Clan_Spirit_Shrine_Kaiken_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Spirit_Shrine/Kaiken.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Kaiken are the backbone of the clans. To be a kaiken is not to be relegated to a basic or low role. Training to become a kaiken starts from birth and is ingrained through hardship, conditioning, and trials that normal people could not withstand. Kaiken are masters of the art of stealth, the sword, and the shuriken. As their experience grows, they learn to tap elemental magic, unlocking potent abilities to rival even the great Heroes.');
insert into Characters (CardIndex) VALUES (1103); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (713, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (713,
'http://htkb.info/ND/NAS/Standies/Clan_Spirit_Shrine_Kaiken.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Spirit_Shrine_Kaiken_back.png', 
'Masculine', 'Small', 'Ninja', 6, 1, '3B', '1ST', '2B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (608, 1009); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (608, 767); --Back Strike
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (608, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (608, 4, 3); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (608, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (608, 'Minion', '8 Bit', 1);

--Clan Spirit Shrine Kunoichi --CardIndex 1104 --CharacterIndex 714 --ExploreCharacterIndex 609
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1104, 
'Clan Spirit Shrine Kunoichi',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Spirit_Shrine/Card_Warband_Clan_Spirit_Shrine_Kunoichi_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Spirit_Shrine/Card_Warband_Clan_Spirit_Shrine_Kunoichi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Spirit_Shrine/Kunoichi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Kunoichi are specialized female fighters and scouts for the clans. Though deadly and widely trained in the ninja arts, the kunoichi put particular emphasis on speed and agility. In battle, kunoichi focus on key mission objectives such as scouting targets and carrying vital missives.');
insert into Characters (CardIndex) VALUES (1104);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (714, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (714,
'http://htkb.info/ND/NAS/Standies/Clan_Spirit_Shrine_Kunoichi.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Spirit_Shrine_Kunoichi_back.png', 
'Feminine', 'Small', 'Ninja', 8, 1, '3B', '0ST', '1B 1R', '2R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (609, 815); --Pounce
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (609, 1009); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (609, 1926); --Wind in the Forest
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (609, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (609, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (609, 4); --Dex
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (609, 'Elite', '8 Bit', 1);

--Clan Spirit Shrine Madoushi --CardIndex 1105 --CharacterIndex 715 --ExploreCharacterIndex 610
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1105, 
'Clan Spirit Shrine Madoushi',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Spirit_Shrine/Card_Warband_Clan_Spirit_Shrine_Madoushi_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Spirit_Shrine/Card_Warband_Clan_Spirit_Shrine_Madoushi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Spirit_Shrine/Madoushi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'All clans possess the mystics known as madoushi. In some clans, they are revered as sages, alchemists and healers. Other clans regard them as witches, and tolerate them with barely concealed mistrust and fear. Whether they are revered or reviled, all madoushi are able to harness the powers native to the lands of their clan. With training, study, and meditation, a madoushi learns to draw from the lines of Ki that race through the landscape, summoning the very elements to do their bidding.');
insert into Characters (CardIndex) VALUES (1105); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (715, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (715,
'http://htkb.info/ND/NAS/Standies/Clan_Spirit_Shrine_Madoushi.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Spirit_Shrine_Madoushi_back.png', 
'Masculine', 'Small', 'Ninja', 6, 2, '2B', '1ST', '2R', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (610, 442); --Augment
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (610, 596); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (610, 807); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (610, 1009); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (610, 1521); --Poisoned Weapons
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (610, 2018); --Wind Walk
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (610, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (610, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (610, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (610, 'Elite', '8 Bit', 2);

--Clan Spirit Shrine Yajiri --CardIndex 1106 --CharacterIndex 716 --ExploreCharacterIndex 611
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1106, 
'Clan Spirit Shrine Yajiri',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Spirit_Shrine/Card_Warband_Clan_Spirit_Shrine_Yajiri_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Spirit_Shrine/Card_Warband_Clan_Spirit_Shrine_Yajiri_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Spirit_Shrine/Yajiri.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Yajiri specialize in attacking from afar. Their black shafted arrows are renowned for striking with deadly accuracy. While the bow is utilized throughout all the clans, many have developed their own unique forms of ranged warfare. The Kitsune''s blowguns eliminate sentries with only the sound of a silent rush of wind to mark their use; while the thunder of the Tora''s rifle sows confusion among the enemy ranks, even as it wreaks terrible devastation. No matter the form it takes, a yajiri''s value to their clan cannot be underestimated.');
insert into Characters (CardIndex) VALUES (1106); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (716, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (716,
'http://htkb.info/ND/NAS/Standies/Clan_Spirit_Shrine_Yajiri.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Spirit_Shrine_Yajiri_back.png', 
'Masculine', 'Small', 'Ninja', 6, 1, '2B', '0ST', '2B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (611, 1009); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (611, 1071); --Wind of Blades
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (611, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (611, 4, 6); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (611, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (611, 'Minion', '8 Bit', 1); 


--Clan Tanchyo
--Clan Tanchyo Madoushi --CardIndex 1107 --CharacterIndex 717 --ExploreCharacterIndex 612
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1107, 
'Clan Tanchyo Madoushi',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Tanchyo/Card_Warband_Clan_Tanchyo_Madoushi_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Tanchyo/Card_Warband_Clan_Tanchyo_Madoushi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Tanchyo/Madoushi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The Madoushi of clan Tanchyo have received the blessings of the Tengu, often even taking on the physical appearance of the Tengu themselves. They are masters of the wind, and use their magic to allow their fellow Tanchyo to soar through the air, getting them into the fight at impossible speeds as they race through the tree-tops.');
insert into Characters (CardIndex) VALUES (1107); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (717, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (717,
'http://htkb.info/ND/NAS/Standies/Clan_Tanchyo_Madoushi.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Tanchyo_Madoushi_back.png', 
'Masculine', 'Small', 'Tengu', 2, 1, '2B', '1ST', '3B', '2B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (612, 418); --Active Spawn
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (612, 596); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (612, 856); --Retribution
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (612, 1566); --Raven Feather
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (612, 3, 4); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (612, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (612, 'Active Spawning Point', 'Start', 3);

--Clan Tanchyo Kaiken --CardIndex 1108 --CharacterIndex 718 --ExploreCharacterIndex 613
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1108, 
'Clan Tanchyo Kaiken',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Tanchyo/Card_Warband_Clan_Tanchyo_Kaiken_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Tanchyo/Card_Warband_Clan_Tanchyo_Kaiken_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Tanchyo/Kaiken.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'For the Tanchyo, close-quarters fighting is rare. They live their lives among tree branches and rain arrows down on any who threaten their homes. But there are times that blade is necessary. In such times, the Tanchyo call upon their Kaiken. Where other clans have swordsmen as the bulk of their forces, Tanchyo Kaiken are rare and highly trained. They are only called upon in the most dire of circumstances.');
insert into Characters (CardIndex) VALUES (1108); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (718, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (718,
'http://htkb.info/ND/NAS/Standies/Clan_Tanchyo_Kaiken.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Tanchyo_Kaiken_back.png', 
'Masculine', 'Small', 'Human', 7, 2, '2R', '0ST', '2B', '2B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (613, 729); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (613, 856); --Retribution
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (613, 1664); --Silent Knife, A
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (613, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (613, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (613, 'Minion', '8 Bit', 2);

--Clan Tanchyo Kunoichi --CardIndex 1109 --CharacterIndex 719 --ExploreCharacterIndex 614
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1109, 
'Clan Tanchyo Kunoichi',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Tanchyo/Card_Warband_Clan_Tanchyo_Kunoichi_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Tanchyo/Card_Warband_Clan_Tanchyo_Kunoichi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Tanchyo/Kunoichi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Clan Tanchyo form incredibly close-knit family ties. The loss of a member is an accute pain, and vengeance is always swift and decisive. The Kunoichi are those who have lost a family member in combat and vowed to seek vengeance. They have dedicated themselves to the art of war, so that no other Tanchyo family has to know their pain. All-out war on Kagejima has been avoided thanks to the Moon Court, but small skirmishes are common, and clan Tanchyo is very suspicious of outsiders, often leading them into conflict with strangers who stray too far into their lands.');
insert into Characters (CardIndex) VALUES (1109);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (719, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (719, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (719,
'http://htkb.info/ND/NAS/Standies/Clan_Tanchyo_Kunoichi.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Tanchyo_Kunoichi_back.png', 
'Feminine', 'Small', 'Human', 7, 2, '3B', '1ST', '3B', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (614, 856); --Retribution
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (614, 973); --Dancing Blade, The
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (614, 1586); --Requiem
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (614, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (614, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (614, 'Minion', '8 Bit', 2);

--Clan Tanchyo Oni --CardIndex 1110 --CharacterIndex 720 --ExploreCharacterIndex 615
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1110, 
'Clan Tanchyo Oni',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Tanchyo/Card_Warband_Clan_Tanchyo_Oni_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Tanchyo/Card_Warband_Clan_Tanchyo_Oni_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Tanchyo/Oni.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Tanchyo Oni are the physical incarnations of the kami that stalk the dense forests that the Tanchyo call home. They take the form of massive birds of prey, and they hold command over air, creating furious cyclones that can sweep their opponents from the trees they call home. Tanchyo Oni are particularly fearsome, and they are only called upon by the clan in the most dire and desperate of circumstances.');
insert into Characters (CardIndex) VALUES (1110); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (720, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (720,
'http://htkb.info/ND/NAS/Standies/Clan_Tanchyo_Oni.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Tanchyo_Oni_back.png', 
'Either', 'Large', 'Oni', 7, 3, '1ST 2B', '1B 1R', '3B', '3B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (615, 596); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (615, 856); --Retribution
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (615, 969); --Cyclone
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (615, 1848); --To The Sky
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (615, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (615, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (615, 'Elite', '16 Bit', 3); 

--Clan Tanchyo Yajiri --CardIndex 1111 --CharacterIndex 721 --ExploreCharacterIndex 616
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1111, 
'Clan Tanchyo Yajiri',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Tanchyo/Card_Warband_Clan_Tanchyo_Yajiri_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Tanchyo/Card_Warband_Clan_Tanchyo_Yajiri_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Tanchyo/Yajiri.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The north of Kagejima is dominated by vast expanses of sheltering forests. Dozens or hundreds of feet above the forest floor, clever dwellings dot the boughs and trunks, connected by walkways and rope bridges. These are the villages of clan Tanchyo. Living in the canopy, every member of clan Tanchyo has become an expert climber and marksman, as there is no better way to protect their tree-top homes. The archers of the Tanchyo, the Yajiri, are both plentiful and exceptionally skilled.');
insert into Characters (CardIndex) VALUES (1111); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (721, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (721,
'http://htkb.info/ND/NAS/Standies/Clan_Tanchyo_Yajiri.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Tanchyo_Yajiri_back.png', 
'Either', 'Small', 'Human', 7, 2, '2B', '0ST', '2B', '2B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (616, 856); --Retribution
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (616, 4, 8); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (616, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (616, 'Minion', '8 Bit', 2); 


--Clan Tora
--Clan Tora Madoushi --CardIndex 1112 --CharacterIndex 722 --ExploreCharacterIndex 617
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1112, 
'Clan Tora Madoushi',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Tora/Card_Warband_Clan_Tora_Madoushi_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Tora/Card_Warband_Clan_Tora_Madoushi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Tora/Madoushi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The path of the Madoushi is more than just elemental magics, Madoushi of the Tora employ all manner of alchemy and blacksmith techniques in creating imbued weapons and destructive explosives in addition to their mastery of fire.');
insert into Characters (CardIndex) VALUES (1112); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (722, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (722,
'http://htkb.info/ND/NAS/Standies/Clan_Tora_Madoushi.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Tora_Madoushi_back.png', 
'Masculine', 'Small', 'Human', 2, 1, '3B', '1ST', '1B', '3B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (617, 418); --Active Spawn
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (617, 626); --Fury
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (617, 838); --Ravage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (617, 926); --Spawning Pool
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (617, 1933); --With Your Last Breath
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (617, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (617, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (617, 'Active Spawning Point', 'Start', 3);

--Clan Tora Kaiken --CardIndex 1113 --CharacterIndex 723 --ExploreCharacterIndex 618
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1113, 
'Clan Tora Kaiken',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Tora/Card_Warband_Clan_Tora_Kaiken_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Tora/Card_Warband_Clan_Tora_Kaiken_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Tora/Kaiken.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Summoning the spirit of the tiger, the ninja of the Tora clan are ferocious and cunning. Beware their wrath. They find thrill in the fight, always rising up the challenge of their rivals.');
insert into Characters (CardIndex) VALUES (1113); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (723, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (723,
'http://htkb.info/ND/NAS/Standies/Clan_Tora_Kaiken.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Tora_Kaiken_back.png', 
'Masculine', 'Small', 'Tora', 5, 2, '3B', '1ST', '1B', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (618, 838); --Ravage
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (618, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (618, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (618, 'Minion', '8 Bit', 2);

--Clan Tora Kunoichi --CardIndex 1114 --CharacterIndex 724 --ExploreCharacterIndex 619
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1114, 
'Clan Tora Kunoichi',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Tora/Card_Warband_Clan_Tora_Kunoichi_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Tora/Card_Warband_Clan_Tora_Kunoichi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Tora/Kunoichi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'With so much mineral wealth to protect, the Tora employ their kunoichi as advance scouts when on campaign, and often amongst the villagers, dressed as common travellers or merchants to keep their eyes out for threats.');
insert into Characters (CardIndex) VALUES (1114);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (724, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (724,
'http://htkb.info/ND/NAS/Standies/Clan_Tora_Kunoichi.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Tora_Kunoichi_back.png', 
'Feminine', 'Small', 'Tora', 5, 2, '3B', '1ST', '2B', '2R', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (619, 838); --Ravage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (619, 1058); --Volatile
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (619, 1528); --Powder Bomb
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (619, 1158); --FOR THE CLAN!
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (619, 4, 4); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (619, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (619, 'Minion', '8 Bit', 2);

--Clan Tora Oni --CardIndex 1115 --CharacterIndex 725 --ExploreCharacterIndex 620
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1115, 
'Clan Tora Oni',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Tora/Card_Warband_Clan_Tora_Oni_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Tora/Card_Warband_Clan_Tora_Oni_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Tora/Oni.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Encased in solid steel and iron, the Tora value the giant guardians that join their fights. It is best to be well out of the way should one of these monsters find its way to you. Arrows and spears break harmlessly off their iron flanks as they wade into battle.');
insert into Characters (CardIndex) VALUES (1115); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (725, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (725,
'http://htkb.info/ND/NAS/Standies/Clan_Tora_Oni.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Tora_Oni_back.png', 
'Either', 'Large', 'Tora', 5, 3, '1B 2R', '2B 1R', '1B', '3B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (620, 709); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (620, 838); --Ravage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (620, 1058); --Volatile
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (620, 1349); --Kneel Insects!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (620, 1241); --Gunpowder Burst
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (620, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (620, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (620, 'Elite', '16 Bit', 3); 

--Clan Tora Yajiri --CardIndex 1116 --CharacterIndex 726 --ExploreCharacterIndex 621
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1116, 
'Clan Tora Yajiri',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Tora/Card_Warband_Clan_Tora_Yajiri_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Tora/Card_Warband_Clan_Tora_Yajiri_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Tora/Yajiri.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Though other clans follow the traditional arts of the bow in their own way, the Yajiri of the Tora lean on their clans chemists and their masterwork teppo, long iron weapons that can spit fire and shot. The smoke and damage is more pleasing to the Tora''s way of war.');
insert into Characters (CardIndex) VALUES (1116); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (726, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (726,
'http://htkb.info/ND/NAS/Standies/Clan_Tora_Yajiri.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Tora_Yajiri_back.png', 
'Either', 'Small', 'Tora', 5, 2, '3B', '0ST', '1B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (621, 482); --Brutal Strike
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (621, 728); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (621, 838); --Ravage
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (621, 4, 12); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (621, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (621, 'Minion', '16 Bit', 1); 


--Clan Void Shrine
--Clan Void Shrine --CardIndex 1117 --CharacterIndex 727 --ExploreCharacterIndex 622
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1117, 
'Clan Void Shrine',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Void_Shrine/Card_Warband_Clan_Void_Shrine_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Void_Shrine/Card_Warband_Clan_Void_Shrine_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Void_Shrine/Shrine.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (1117); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (727, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (727,
'http://htkb.info/ND/NAS/Standies/Clan_Void_Shrine.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Void_Shrine_back.png', 
'Neither', 'Large', 'Spawning Point', 0, 0, '', '1ST', '', '', 4, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (622, 566); --Elemental Affinity
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (622, 651); --Hidden
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (622, 681); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (622, 946); --Spawning Pool
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (622, 1009); --Stealth
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (622, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (622, 'Paired Spawning Point', 'Start', 0);

--Clan Void Shrine Chunin --CardIndex 1118 --CharacterIndex 728 --ExploreCharacterIndex 623
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1118, 
'Clan Void Shrine Chunin',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Void_Shrine/Card_Warband_Clan_Void_Shrine_Chunin_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Void_Shrine/Card_Warband_Clan_Void_Shrine_Chunin_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Void_Shrine/Chunin.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Aspiring leaders and skilled fighters within the clan are called upon to lead their own team of ninja as chunin. This is an incredible honor, and the trials to come will not only test a chunin''s leadership and skills, but their spirit as well.');
insert into Characters (CardIndex) VALUES (1118); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (728, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (728,
'http://htkb.info/ND/NAS/Standies/Clan_Void_Shrine_Chunin.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Void_Shrine_Chunin_back.png', 
'Masculine', 'Small', 'Human', 6, 3, '2B 1R', '3B', '3B', '3B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (623, 442); --Augment
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (623, 708); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (623, 1009); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (623, 1534); --Precision Strike
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (623, 1059); --Elemental Master
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (623, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (623, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (623, 'Elite', '16 Bit', 2);

--Clan Void Shrine Kaiken --CardIndex 1119 --CharacterIndex 729 --ExploreCharacterIndex 624
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1119, 
'Clan Void Shrine Kaiken',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Void_Shrine/Card_Warband_Clan_Void_Shrine_Kaiken_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Void_Shrine/Card_Warband_Clan_Void_Shrine_Kaiken_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Void_Shrine/Kaiken.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Kaiken are the backbone of the clans. To be a kaiken is not to be relegated to a basic or low role. Training to become a kaiken starts from birth and is ingrained through hardship, conditioning, and trials that normal people could not withstand. Kaiken are masters of the art of stealth, the sword, and the shuriken. As their experience grows, they learn to tap elemental magic, unlocking potent abilities to rival even the great Heroes.');
insert into Characters (CardIndex) VALUES (1119); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (729, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (729,
'http://htkb.info/ND/NAS/Standies/Clan_Void_Shrine_Kaiken.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Void_Shrine_Kaiken_back.png', 
'Masculine', 'Small', 'Human', 6, 1, '3B', '1ST', '2B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (624, 1009); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (624, 767); --Back Strike
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (624, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (624, 4, 3); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (624, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (624, 'Minion', '8 Bit', 1);

--Clan Void Shrine Kunoichi --CardIndex 1120 --CharacterIndex 730 --ExploreCharacterIndex 625
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1120, 
'Clan Void Shrine Kunoichi',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Void_Shrine/Card_Warband_Clan_Void_Shrine_Kunoichi_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Void_Shrine/Card_Warband_Clan_Void_Shrine_Kunoichi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Void_Shrine/Kunoichi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Kunoichi are specialized female fighters and scouts for the clans. Though deadly and widely trained in the ninja arts, the kunoichi put particular emphasis on speed and agility. In battle, kunoichi focus on key mission objectives such as scouting targets and carrying vital missives.');
insert into Characters (CardIndex) VALUES (1120);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (730, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (730,
'http://htkb.info/ND/NAS/Standies/Clan_Void_Shrine_Kunoichi.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Void_Shrine_Kunoichi_back.png', 
'Feminine', 'Small', 'Human', 8, 1, '3B', '0ST', '1B 1R', '2R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (625, 815); --Pounce
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (625, 1009); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (625, 1926); --Wind in the Forest
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (625, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (625, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (625, 4); --Dex
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (625, 'Elite', '8 Bit', 1);

--Clan Void Shrine Madoushi --CardIndex 1121 --CharacterIndex 731 --ExploreCharacterIndex 626
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1121, 
'Clan Void Shrine Madoushi',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Void_Shrine/Card_Warband_Clan_Void_Shrine_Madoushi_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Void_Shrine/Card_Warband_Clan_Void_Shrine_Madoushi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Void_Shrine/Madoushi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'All clans possess the mystics known as madoushi. In some clans, they are revered as sages, alchemists and healers. Other clans regard them as witches, and tolerate them with barely concealed mistrust and fear. Whether they are revered or reviled, all madoushi are able to harness the powers native to the lands of their clan. With training, study, and meditation, a madoushi learns to draw from the lines of Ki that race through the landscape, summoning the very elements to do their bidding.');
insert into Characters (CardIndex) VALUES (1121); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (731, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (731,
'http://htkb.info/ND/NAS/Standies/Clan_Void_Shrine_Madoushi.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Void_Shrine_Madoushi_back.png', 
'Masculine', 'Small', 'Human', 6, 2, '2B', '1ST', '2R', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (626, 442); --Augment
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (626, 596); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (626, 807); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (626, 1009); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (626, 1521); --Poisoned Weapons
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (626, 2018); --Wind Walk
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (626, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (626, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (626, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (626, 'Elite', '8 Bit', 2);

--Clan Void Shrine Yajiri --CardIndex 1122 --CharacterIndex 732 --ExploreCharacterIndex 627
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1122, 
'Clan Void Shrine Yajiri',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Void_Shrine/Card_Warband_Clan_Void_Shrine_Yajiri_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Void_Shrine/Card_Warband_Clan_Void_Shrine_Yajiri_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Void_Shrine/Yajiri.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Yajiri specialize in attacking from afar. Their black shafted arrows are renowned for striking with deadly accuracy. While the bow is utilized throughout all the clans, many have developed their own unique forms of ranged warfare. The Kitsune''s blowguns eliminate sentries with only the sound of a silent rush of wind to mark their use; while the thunder of the Tora''s rifle sows confusion among the enemy ranks, even as it wreaks terrible devastation. No matter the form it takes, a yajiri''s value to their clan cannot be underestimated.');
insert into Characters (CardIndex) VALUES (1122); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (732, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (732,
'http://htkb.info/ND/NAS/Standies/Clan_Void_Shrine_Yajiri.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Void_Shrine_Yajiri_back.png', 
'Masculine', 'Small', 'Human', 6, 1, '2B', '0ST', '2B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (627, 1009); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (627, 1071); --Wind of Blades
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (627, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (627, 4, 6); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (627, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (627, 'Minion', '8 Bit', 1); 


--Clan Water Shrine
--Clan Water Shrine --CardIndex 1123 --CharacterIndex 733 --ExploreCharacterIndex 628
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1123, 
'Clan Water Shrine',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Water_Shrine/Card_Warband_Clan_Water_Shrine_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Water_Shrine/Card_Warband_Clan_Water_Shrine_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Water_Shrine/Shrine.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (1123); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (733, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (733,
'http://htkb.info/ND/NAS/Standies/Clan_Water_Shrine.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Water_Shrine_back.png', 
'Neither', 'Large', 'Spawning Point', 0, 0, '', '1ST', '', '', 4, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (628, 567); --Elemental Affinity
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (628, 651); --Hidden
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (628, 681); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (628, 946); --Spawning Pool
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (628, 1009); --Stealth
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (628, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (628, 'Paired Spawning Point', 'Start', 0);

--Clan Water Shrine Chunin --CardIndex 1124 --CharacterIndex 734 --ExploreCharacterIndex 629
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1124, 
'Clan Water Shrine Chunin',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Water_Shrine/Card_Warband_Clan_Water_Shrine_Chunin_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Water_Shrine/Card_Warband_Clan_Water_Shrine_Chunin_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Water_Shrine/Chunin.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Aspiring leaders and skilled fighters within the clan are called upon to lead their own team of ninja as chunin. This is an incredible honor, and the trials to come will not only test a chunin''s leadership and skills, but their spirit as well.');
insert into Characters (CardIndex) VALUES (1124); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (734, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (734,
'http://htkb.info/ND/NAS/Standies/Clan_Water_Shrine_Chunin.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Water_Shrine_Chunin_back.png', 
'Masculine', 'Small', 'Human', 6, 3, '2B 1R', '3B', '3B', '3B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (629, 442); --Augment
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (629, 708); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (629, 1009); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (629, 1534); --Precision Strike
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (629, 1059); --Elemental Master
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (629, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (629, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (629, 'Elite', '16 Bit', 2);

--Clan Water Shrine Kaiken --CardIndex 1125 --CharacterIndex 735 --ExploreCharacterIndex 630
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1125, 
'Clan Water Shrine Kaiken',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Water_Shrine/Card_Warband_Clan_Water_Shrine_Kaiken_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Water_Shrine/Card_Warband_Clan_Water_Shrine_Kaiken_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Water_Shrine/Kaiken.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Kaiken are the backbone of the clans. To be a kaiken is not to be relegated to a basic or low role. Training to become a kaiken starts from birth and is ingrained through hardship, conditioning, and trials that normal people could not withstand. Kaiken are masters of the art of stealth, the sword, and the shuriken. As their experience grows, they learn to tap elemental magic, unlocking potent abilities to rival even the great Heroes.');
insert into Characters (CardIndex) VALUES (1125); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (735, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (735,
'http://htkb.info/ND/NAS/Standies/Clan_Water_Shrine_Kaiken.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Water_Shrine_Kaiken_back.png', 
'Masculine', 'Small', 'Human', 6, 1, '3B', '1ST', '2B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (630, 1009); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (630, 767); --Back Strike
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (630, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (630, 4, 3); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (630, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (630, 'Minion', '8 Bit', 1);

--Clan Water Shrine Kunoichi --CardIndex 1126 --CharacterIndex 736 --ExploreCharacterIndex 631
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1126, 
'Clan Water Shrine Kunoichi',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Water_Shrine/Card_Warband_Clan_Water_Shrine_Kunoichi_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Water_Shrine/Card_Warband_Clan_Water_Shrine_Kunoichi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Water_Shrine/Kunoichi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Kunoichi are specialized female fighters and scouts for the clans. Though deadly and widely trained in the ninja arts, the kunoichi put particular emphasis on speed and agility. In battle, kunoichi focus on key mission objectives such as scouting targets and carrying vital missives.');
insert into Characters (CardIndex) VALUES (1126);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (736, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (736,
'http://htkb.info/ND/NAS/Standies/Clan_Water_Shrine_Kunoichi.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Water_Shrine_Kunoichi_back.png', 
'Feminine', 'Small', 'Human', 8, 1, '3B', '0ST', '1B 1R', '2R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (631, 815); --Pounce
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (631, 1009); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (631, 1926); --Wind in the Forest
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (631, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (631, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (631, 4); --Dex
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (631, 'Elite', '8 Bit', 1);

--Clan Water Shrine Madoushi --CardIndex 1127 --CharacterIndex 737 --ExploreCharacterIndex 632
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1127, 
'Clan Water Shrine Madoushi',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Water_Shrine/Card_Warband_Clan_Water_Shrine_Madoushi_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Water_Shrine/Card_Warband_Clan_Water_Shrine_Madoushi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Water_Shrine/Madoushi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'All clans possess the mystics known as madoushi. In some clans, they are revered as sages, alchemists and healers. Other clans regard them as witches, and tolerate them with barely concealed mistrust and fear. Whether they are revered or reviled, all madoushi are able to harness the powers native to the lands of their clan. With training, study, and meditation, a madoushi learns to draw from the lines of Ki that race through the landscape, summoning the very elements to do their bidding.');
insert into Characters (CardIndex) VALUES (1127); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (737, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (737,
'http://htkb.info/ND/NAS/Standies/Clan_Water_Shrine_Madoushi.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Water_Shrine_Madoushi_back.png', 
'Masculine', 'Small', 'Human', 6, 2, '2B', '1ST', '2R', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (632, 442); --Augment
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (632, 596); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (632, 807); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (632, 1009); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (632, 1521); --Poisoned Weapons
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (632, 2018); --Wind Walk
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (632, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (632, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (632, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (632, 'Elite', '8 Bit', 2);

--Clan Water Shrine Yajiri --CardIndex 1128 --CharacterIndex 738 --ExploreCharacterIndex 633
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1128, 
'Clan Water Shrine Yajiri',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Water_Shrine/Card_Warband_Clan_Water_Shrine_Yajiri_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Water_Shrine/Card_Warband_Clan_Water_Shrine_Yajiri_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Water_Shrine/Yajiri.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Yajiri specialize in attacking from afar. Their black shafted arrows are renowned for striking with deadly accuracy. While the bow is utilized throughout all the clans, many have developed their own unique forms of ranged warfare. The Kitsune''s blowguns eliminate sentries with only the sound of a silent rush of wind to mark their use; while the thunder of the Tora''s rifle sows confusion among the enemy ranks, even as it wreaks terrible devastation. No matter the form it takes, a yajiri''s value to their clan cannot be underestimated.');
insert into Characters (CardIndex) VALUES (1128); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (738, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (738,
'http://htkb.info/ND/NAS/Standies/Clan_Water_Shrine_Yajiri.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Water_Shrine_Yajiri_back.png', 
'Masculine', 'Small', 'Human', 6, 1, '2B', '0ST', '2B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (633, 1009); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (633, 1071); --Wind of Blades
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (633, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (633, 4, 6); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (633, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (633, 'Minion', '8 Bit', 1); 


--Clan Yamazaru
--Clan Yamazaru Madoushi --CardIndex 1129 --CharacterIndex 739 --ExploreCharacterIndex 634
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1129, 
'Clan Yamazaru Madoushi',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Yamazaru/Card_Warband_Clan_Yamazaru_Madoushi_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Yamazaru/Card_Warband_Clan_Yamazaru_Madoushi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Yamazaru/Madoushi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (1129); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (739, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (739,
'http://htkb.info/ND/NAS/Standies/Clan_Yamazaru_Madoushi.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Yamazaru_Madoushi_back.png', 
'Masculine', 'Small', 'Human', 2, 1, '2B', '1ST', '3B', '2B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (634, 418); --Active Spawn
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (634, 892); --Shiny Bauble
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (634, 900); --Slow
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (634, 928); --Spawning Pool
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (634, 1438); --Mountain Flute
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (634, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (634, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (634, 'Active Spawning Point', 'Start', 3);

--Clan Yamazaru Kaiken --CardIndex 1130 --CharacterIndex 740 --ExploreCharacterIndex 635
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1130, 
'Clan Yamazaru Kaiken',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Yamazaru/Card_Warband_Clan_Yamazaru_Kaiken_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Yamazaru/Card_Warband_Clan_Yamazaru_Kaiken_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Yamazaru/Kaiken.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'While the Yamazaru value stoicism and hard-edged practicality as survival traits, they see the harsh cold of their mountain homes as good reason to be warm and open in their lives. The weather often limits travel, forcing clan members to live closely with others. They gleefully play pranks, engaging in "wars of smiles" with neighboring villages. This gives the Yamazaru kaiken who fight side by side a warm bond rarely seen in the other clans.');
insert into Characters (CardIndex) VALUES (1130); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (740, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (740,
'http://htkb.info/ND/NAS/Standies/Clan_Yamazaru_Kaiken.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Yamazaru_Kaiken_back.png', 
'Masculine', 'Small', 'Human', 7, 1, '3B', '1ST', '2B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (635, 668); --Ice
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (635, 892); --Shiny Bauble
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (635, 1445); --Mountain Sees, The
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (635, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (635, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (635, 'Minion', '8 Bit', 1);

--Clan Yamazaru Kunoichi --CardIndex 1131 --CharacterIndex 741 --ExploreCharacterIndex 636
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1131, 
'Clan Yamazaru Kunoichi',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Yamazaru/Card_Warband_Clan_Yamazaru_Kunoichi_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Yamazaru/Card_Warband_Clan_Yamazaru_Kunoichi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Yamazaru/Kunoichi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Yamazaru warriors are famous for unmatched feets of natural stamina. They engage in an activity called "catching snow" where they stand completely still for days. They swim wide mountain lakes without coming up for air. And many engage in the ritual called "The Mountain Sees" where they test their spiritual endurance in the treacherous mountain peaks. The Yamazaru kunoichi have mastered all of these feets.');
insert into Characters (CardIndex) VALUES (1131);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (741, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (741, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (741,
'http://htkb.info/ND/NAS/Standies/Clan_Yamazaru_Kunoichi.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Yamazaru_Kunoichi_back.png', 
'Feminine', 'Small', 'Human', 7, 1, '3B', '0ST', '3B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (636, 647); --Hex
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (636, 668); --Ice
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (636, 892); --Shiny Bauble
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (636, 958); --Curse Of The Angry Monkey
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (636, 1445); --Mountain Sees, The
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (636, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (636, 4, 4); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (636, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (636, 'Minion', '8 Bit', 1);

--Clan Yamazaru Oni --CardIndex 1132 --CharacterIndex 742 --ExploreCharacterIndex 637
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1132, 
'Clan Yamazaru Oni',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Yamazaru/Card_Warband_Clan_Yamazaru_Oni_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Yamazaru/Card_Warband_Clan_Yamazaru_Oni_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Yamazaru/Oni.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The Yamazaru have rich spiritual lives which has granted them an intimate connection with their mountain home and the creatures that dwell there. The mighty monkey oni are fierce companions of the Yamazaru, defending them in times of danger and playfully playing tricks on them during times of peace.');
insert into Characters (CardIndex) VALUES (1132); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (742, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (742,
'http://htkb.info/ND/NAS/Standies/Clan_Yamazaru_Oni.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Yamazaru_Oni_back.png', 
'Either', 'Large', 'Oni', 7, 4, '2B 1R', '2B 1R', '1B', '3B', 4, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (637, 685); --Improved Critical
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (637, 708); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (637, 892); --Shiny Bauble
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (637, 1942); --Yamazaru's Tail
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (637, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (637, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (637, 'Elite', '16 Bit', 4); 

--Clan Yamazaru Yajiri --CardIndex 1133 --CharacterIndex 743 --ExploreCharacterIndex 638
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1133, 
'Clan Yamazaru Yajiri',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Yamazaru/Card_Warband_Clan_Yamazaru_Yajiri_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Yamazaru/Card_Warband_Clan_Yamazaru_Yajiri_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Yamazaru/Yajiri.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (1133); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (743, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (743,
'http://htkb.info/ND/NAS/Standies/Clan_Yamazaru_Yajiri.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Yamazaru_Yajiri_back.png', 
'Either', 'Small', 'Human', 7, 1, '3B', '1ST', '2B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (638, 647); --Hex
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (638, 668); --Ice
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (638, 892); --Shiny Bauble
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (638, 1442); -- Mountain Disapproves, The
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (638, 4, 6); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (638, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (638, 'Minion', '8 Bit', 1); 


--Clan Yurei
--Clan Yurei Madouchi --CardIndex 1134 --CharacterIndex 744 --ExploreCharacterIndex 639
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1134, 
'Clan Yurei Madoushi',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Yurei/Card_Warband_Clan_Yurei_Madoushi_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Yurei/Card_Warband_Clan_Yurei_Madoushi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Yurei/Madoushi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'It was the Yurei''s Madoushi that consigned their lords to their fate of undeath. Knowing that they would be able to fight on, even in death, they can serve their Lord and regain the honor of their clan.');
insert into Characters (CardIndex) VALUES (1134); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (744, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (744,
'http://htkb.info/ND/SDE/Standies/NAS/Clan_Yurei_Madoushi.png', 
'http://htkb.info/ND/SDE/Standies/NAS/Clan_Yurei_Madoushi_back.png', 
'Masculine', 'Small', 'Undead', 1, 1, '2B', '1ST', '3B', '1B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (639, 418); --Active Spawn
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (639, 562); --Dragged To The Depths
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (639, 991); --Spawning Pool
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (639, 1716); --Soul Drain
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (639, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (639, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (639, 'Active Spawning Point', 'Start', 3);

--Clan Yurei Kaiken --CardIndex 1135 --CharacterIndex 745 --ExploreCharacterIndex 640
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1135, 
'Clan Yurei Kaiken',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Yurei/Card_Warband_Clan_Yurei_Kaiken_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Yurei/Card_Warband_Clan_Yurei_Kaiken_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Yurei/Kaiken.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The spirit that clings hardest to revenge with a cold heart can bring ruin to their enemies after their own heart stops beating. - The Tao of Fukushu');
insert into Characters (CardIndex) VALUES (1135); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (745, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (745,
'http://htkb.info/ND/SDE/Standies/NAS/Clan_Yurei_Kaiken.png', 
'http://htkb.info/ND/SDE/Standies/NAS/Clan_Yurei_Kaiken_back.png', 
'Masculine', 'Small', 'Undead', 4, 1, '3B', '1ST', '3B', '1B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (640, 562); --Dragged To The Depths
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (640, 815); --Pounce
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (640, 925); --Crashing Waves
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (640, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (640, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (640, 'Minion', '8 Bit', 1);

--Clan Yurei Kunoichi --CardIndex 1136 --CharacterIndex 746 --ExploreCharacterIndex 641
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1136, 
'Clan Yurei Kunoichi',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Yurei/Card_Warband_Clan_Yurei_Kunoichi_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Yurei/Card_Warband_Clan_Yurei_Kunoichi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Yurei/Kunoichi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Far ranging from the dread fleets, coastline scouts of the Ika often warn of floating jetsam. Bodies entangled in the nets and old wood might just be agents of the Yurei lying in wait to drag more of their sworn enemy into the watery depths.');
insert into Characters (CardIndex) VALUES (1136);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (746, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (746,
'http://htkb.info/ND/SDE/Standies/NAS/Clan_Yurei_Kunoichi.png', 
'http://htkb.info/ND/SDE/Standies/NAS/Clan_Yurei_Kunoichi_back.png', 
'Feminine', 'Small', 'Undead', 4, 2, '2R', '2R', '3B', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (641, 562); --Dragged To The Depths
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (641, 815); --Pounce
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (641, 925); --Crashing Waves
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (641, 1361); --Last Breath, The
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (641, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (641, 4, 4); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (641, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (641, 'Minion', '16 Bit', 2);

--Clan Yurei Yajiri --CardIndex 1137 --CharacterIndex 747 --ExploreCharacterIndex 642
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1137, 
'Clan Yurei Yajiri',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Yurei/Card_Warband_Clan_Yurei_Yajiri_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Clan_Yurei/Card_Warband_Clan_Yurei_Yajiri_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Clan_Yurei/Yajiri.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Vengeance guide my black arrows, pierce the hearts of the warm and the living, bring me the victory over my enemies stolen from me in life. - unknown Yurei Yajiri');
insert into Characters (CardIndex) VALUES (1137); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (747, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (747,
'http://htkb.info/ND/SDE/Standies/NAS/Clan_Yurei_Yajiri.png', 
'http://htkb.info/ND/SDE/Standies/NAS/Clan_Yurei_Yajiri_back.png', 
'Either', 'Small', 'Undead', 4, 1, '1B', '0ST', '3B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (642, 562); --Dragged To The Depths
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (642, 4, 8); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (642, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (642, 'Minion', '8 Bit', 1); 


--Cold Eggs
--Cold Eggs --CardIndex 1138 --CharacterIndex 748 --ExploreCharacterIndex 643
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1138, 'Cold Eggs',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Cold_Eggs/Card_Warband_Cold_Eggs_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Cold_Eggs/Card_Warband_Cold_Eggs_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Cold_Eggs/Cold_Eggs.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The drakes of the Frostbyte Reach plague the frozen caverns, ruins, and forests of that frigid land. Utterly in the thrall of the Sapphire Dragon, Hoarfang, the drakes share his mercurial behavior. Many dwarven holds have even "tamed" clutches of drakes to serve as companions and hunting beasts. However, they must always be on guard for it is not uncommon for a clutch of drakes to suddenly turn upon their allies should the mood strike them.');
insert into Characters (CardIndex) VALUES (1138); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (748, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (748,
'http://htkb.info/ND/SDE/Standies/Cold_Eggs.png', 
'http://htkb.info/ND/SDE/Standies/Cold_Eggs_back.png', 
'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (643, 461); --Black Ice
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (643, 681); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (643, 930); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (643, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (643, 'Spawning Point', 'Start', 0);

--Frostbyte Hatchlings --CardIndex 1139 --CharacterIndex 749 --ExploreCharacterIndex 644
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1139, 'Frostbyte Hatchlings',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Cold_Eggs/Card_Warband_Cold_Eggs_Frostbyte_Hatchlings_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Cold_Eggs/Card_Warband_Cold_Eggs_Frostbyte_Hatchlings_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Cold_Eggs/Frostbyte_Hatchlings.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Hatchlings have a difficult time surviving in the barren landscape of the Frostbyte Reach. Most eek out a meager existence feeding upon the frozen remains of those felled by the more vicious monsters that stalk the reach.');
insert into Characters (CardIndex) VALUES (1139);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (749, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (749,
'http://htkb.info/ND/SDE/Standies/Frostbyte_Hatchlings.png', 
'http://htkb.info/ND/SDE/Standies/Frostbyte_Hatchlings_back.png', 
'Either', 'Small', 'Drake', 6, 2, '3B', '0ST', '2B', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (644, 890); --Shatter
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (644, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (644, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (644, 'Minion', '8 Bit', 1);

--Frostbyte Whelp --CardIndex 1140 --CharacterIndex 750 --ExploreCharacterIndex 645
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1140, 'Frostbyte Whelp',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Cold_Eggs/Card_Warband_Cold_Eggs_Frostbyte_Whelp_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Cold_Eggs/Card_Warband_Cold_Eggs_Frostbyte_Whelp_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Cold_Eggs/Frostbyte_Whelp.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Whelps hunt in roving packs, savaging the wilderness of anything remotely edible. Remarkably intelligent, many whelps hover around the outskirts of dwarven and freyjan civilizations, feeding off scraps, and occasionally allowing themselves to become partially domesticated in return for regular feedings.');
insert into Characters (CardIndex) VALUES (1140); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (750, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (750,
'http://htkb.info/ND/SDE/Standies/Frostbyte_Whelp.png', 
'http://htkb.info/ND/SDE/Standies/Frostbyte_Whelp_back.png', 
'Either', 'Large', 'Drake', 6, 1, '2B 1R', '1ST', '3B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (645, 668); --Ice
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (645, 890); --Shatter
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (645, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (645, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (645, 'Minion', '8 Bit', 1);

--Frostbyte Wyrmling --CardIndex 1141 --CharacterIndex 751 --ExploreCharacterIndex 646
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1141, 'Frostbyte Wyrmling',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Cold_Eggs/Card_Warband_Cold_Eggs_Frostbyte_Wyrmling_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Cold_Eggs/Card_Warband_Cold_Eggs_Frostbyte_Wyrmling_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Cold_Eggs/Frostbyte_Wyrmling.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Wyrmlings swoop and soar upon the bitterly cold winds that sweep through the Frostbyte Reach. Their chirruping cries carry on the wind and are regarded by the orc tribes as signs of good favor and battles soon to come.');
insert into Characters (CardIndex) VALUES (1141); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (751, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (751,
'http://htkb.info/ND/SDE/Standies/Frostbyte_Wyrmling.png', 
'http://htkb.info/ND/SDE/Standies/Frostbyte_Wyrmling_back.png', 
'Either', 'Small', 'Drake', 6, 2, '2B 1R', '1ST', '3B', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (646, 596); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (646, 668); --Ice
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (646, 890); --Shatter
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (646, 1188); --Frozen Detonation
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (646, 1290); --Ice Lance
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (646, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (646, 4, 6); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (646, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (646, 'Elite', '8 Bit', 2); 


--Corrupted Harvest
--Corrupted Harvest --CardIndex 1142 --CharacterIndex 752 --ExploreCharacterIndex 647
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1142, 'Corrupted Harvest',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Corrupted_Harvest/Card_Warband_Corrupted_Harvest_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Corrupted_Harvest/Card_Warband_Corrupted_Harvest_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Corrupted_Harvest/Corrupted_Harvest.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'While most villagers are justifiably a superstitious bunch. It does not help when agents of the Dark Consul make their way into the farmlands to wreak chaos and havoc. Many of the rural denizens have become "fed-up" with their field''s strawmen jumping down from the stilts to terrorize the locals.');
insert into Characters (CardIndex) VALUES (1142); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (752, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (752,
'http://htkb.info/ND/SDE/Standies/Corrupted_Harvest.png', 
'http://htkb.info/ND/SDE/Standies/Corrupted_Harvest_back.png', 
'Neither', 'Large', 'Construct Spawning Point', 0, 0, '', '1ST', '', '', 4, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (647, 588); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (647, 595); --Flammable
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (647, 681); --Immune: Status Effects Except Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (647, 932); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (647, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (647, 'Spawning Point', 'Start', 0);

--Crow Eater --CardIndex 1143 --CharacterIndex 753 --ExploreCharacterIndex 648
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1143, 'Crow Eater',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Corrupted_Harvest/Card_Warband_Corrupted_Harvest_Crow_Eater_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Corrupted_Harvest/Card_Warband_Corrupted_Harvest_Crow_Eater_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Corrupted_Harvest/Crow_Eater.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Crow eaters, aside from their well deserved name, are usually the first to rustle themselves to life. Using rusty baling knives, they cut down their fellow strawmen and will even stitch together new friends out of whatever or whoever they find.');
insert into Characters (CardIndex) VALUES (1143);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (753, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (753,
'http://htkb.info/ND/SDE/Standies/Crow_Eater.png', 
'http://htkb.info/ND/SDE/Standies/Crow_Eater_back.png', 
'Either', 'Small', 'Construct', 5, 3, '2R', '3B', '4B', '1B', 4, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (648, 453); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (648, 588); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (648, 595); --Flammble
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (648, 647); --Hex
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (648, 1036); --Throw X
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (648, 935); --Crow Pie
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (648, 898); --Cloud of Straw
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (648, 1549); --Pumpkin Toss
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (648, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (648, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (648, 'Minion', '16 Bit', 3);

--Harvest Goon --CardIndex 1144 --CharacterIndex 754 --ExploreCharacterIndex 649
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1144, 'Harvest Goon',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Corrupted_Harvest/Card_Warband_Corrupted_Harvest_Harvest_Goon_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Corrupted_Harvest/Card_Warband_Corrupted_Harvest_Harvest_Goon_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Corrupted_Harvest/Harvest_Goon.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'"Though roughly stitched together from hay and clothes out on a drying line, this creature''s only defining feature is a limp gait, a rusty cleaver, and a sodden bag full of meal worms and hay where it''s face should be. Fire seems to do the trick, but they will quickly lurch back into  the fields while they burn up, along with the crops. Evil buggers" - Watchman Hayseed, Crystalian Militia');
insert into Characters (CardIndex) VALUES (1144); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (754, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (754,
'http://htkb.info/ND/SDE/Standies/Harvest_Goon.png', 
'http://htkb.info/ND/SDE/Standies/Harvest_Goon_back.png', 
'Either', 'Small', 'Construct', 5, 1, '3B', '0ST', '0ST', '1B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (649, 588); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (649, 595); --Flammable
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (649, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (649, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (649, 'Minion', '8 Bit', 1);

--Harvest Sack --CardIndex 1145 --CharacterIndex 755 --ExploreCharacterIndex 650
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1145, 'Harvest Sack',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Corrupted_Harvest/Card_Warband_Corrupted_Harvest_Harvest_Sack_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Corrupted_Harvest/Card_Warband_Corrupted_Harvest_Harvest_Sack_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Corrupted_Harvest/Harvest_Sack.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Stumbling along behind the Goons, the Harvest Sacks use their long pitch forks to haul off the fallen and wounded to stitch together new friends! Gotta make hay while the moon still shines!');
insert into Characters (CardIndex) VALUES (1145); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (755, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (755,
'http://htkb.info/ND/SDE/Standies/Harvest_Sack.png', 
'http://htkb.info/ND/SDE/Standies/Harvest_Sack_back.png', 
'Either', 'Small', 'Construct', 5, 2, '2R', '1B', '0ST', '1B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (650, 588); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (650, 595); --Flammable
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (650, 1036); --Throw X
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (650, 1488); --Out of the Corn
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (650, 1548); --Pumpkin Toss
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (650, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (650, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (650, 'Minion', '8 Bit', 2); 


--Cursed Barrow
--Cursed Barrow --CardIndex 1146 --CharacterIndex 756 --ExploreCharacterIndex 651
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1146, 
'Cursed Barrow',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Cursed_Barrow/Card_Warband_Cursed_Barrow_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Cursed_Barrow/Card_Warband_Cursed_Barrow_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Cursed_Barrow/Cursed_Barrow.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'When Elrik doomed his Reavers to the curse of undeath, he ordered the construction of a grand and macabre hall, to house him and his new warriors, deep beneath the Frostbyte Reach. Resembling a tomb more than a palace or castle, the Hall of the Lich King sprawls for untold miles beneath the surface. The only sign of the Hall upon the surface are the burial mounds of the cursed barrows. Here, Elrik''s cursed draugr warriors take rest, ever alert for trespassing Heroes.');
insert into Characters (CardIndex) VALUES (1146); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (756, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (756,
'http://htkb.info/ND/SDE/Standies/Cursed_Barrow.png', 
'http://htkb.info/ND/SDE/Standies/Cursed_Barrow_back.png', 
'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (651, 547); --Despair
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (651, 681); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (651, 936); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (651, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (651, 'Spawning Point', 'Start', 0);

--Black Hand	--CardIndex 1147 --CharacterIndex 757 --ExploreCharacterIndex 652
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1147, 
'Black Hand',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Cursed_Barrow/Card_Warband_Cursed_Barrow_Black_Hand_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Cursed_Barrow/Card_Warband_Cursed_Barrow_Black_Hand_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Cursed_Barrow/Black_Hand.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The Black Hand was Elrik''s trusted circle of sages, advisors, seers, and skalds. It was the Black Hand who first tapped into the shadow powers of the Dark Realm, and it was they who led Elrik upon the first step to damnation.');
insert into Characters (CardIndex) VALUES (1147);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (757, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (757,
'http://htkb.info/ND/SDE/Standies/Black_Hand.png', 
'http://htkb.info/ND/SDE/Standies/Black_Hand_back.png', 
'Either', 'Small', 'Undead Ghoul', 6, 2, '2B', '1ST', '3B', '2B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (652, 547); --Despair
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (652, 631); --Ghost
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (652, 2027); --Wraith Walk
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (652, 793); --Berserker Saga
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (652, 3, 8); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (652, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (652, 'Elite', '8 Bit', 2);

--Draugr --CardIndex 1148 --CharacterIndex 758 --ExploreCharacterIndex 653
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1148, 
'Draugr',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Cursed_Barrow/Card_Warband_Cursed_Barrow_Draugr_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Cursed_Barrow/Card_Warband_Cursed_Barrow_Draugr_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Cursed_Barrow/Draugr.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Once, the Reaver tribes of the Frostbyte Reach were a scourge across all of Crystalia. Building great longships, the Reavers raided along every coastline of Crystalia. Before the rise of the Dark Consul, the tribes united under a powerful and charismatic Reaver King, Elrik. United under his rule, no town or village was safe from the Reavers'' plundering. Unbeknownst to his men, Elrik had tapped into the vile magicks of the Dark Realm to fuel his ambitions.');
insert into Characters (CardIndex) VALUES (1148); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (758, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (758,
'http://htkb.info/ND/SDE/Standies/Draugr.png', 
'http://htkb.info/ND/SDE/Standies/Draugr_back.png', 
'Either', 'Large', 'Undead Ghoul', 6, 1, '3B', '1ST', '1B', '2B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (653, 547); --Despair
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (653, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (653, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (653, 'Minion', '8 Bit', 1);

--Draugr Berserker --CardIndex 1149 --CharacterIndex 759 --ExploreCharacterIndex 654
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1149, 'Draugr Berserker',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Cursed_Barrow/Card_Warband_Cursed_Barrow_Draugr_Berserker_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Cursed_Barrow/Card_Warband_Cursed_Barrow_Draugr_Berserker_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Cursed_Barrow/Draugr_Berserker.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Draugr are not shambling, unthinking undead. Within each draugr lies the soul of a Reaver--a fierce, proud, and violent warrior, millennia old. In the fiercest combat the soul of a draugr can be unlocked, restoring it to its full violent fury. Blessed with the ability to feel, smell, and taste the draugr becomes a raging berserker determined to find release in one last glorious battle.');
insert into Characters (CardIndex) VALUES (1149); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (759, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (759,
'http://htkb.info/ND/SDE/Standies/Draugr_Berserker.png', 
'http://htkb.info/ND/SDE/Standies/Draugr_Berserker_back.png', 
'Either', 'Large', 'Shapeshift', 8, 3, '4B', '1ST', '1B', '2B', 4, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (654, 467); --Blood Drinker
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (654, 547); --Despair
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (654, 593); --Fixed Form
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (654, 627); --Fury
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (654, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (654, 4, 6); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (654, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (654, 'Elite', '16 Bit', 2); 

--Cursed Barrow Errata  --CardIndex 1150 --CharacterIndex 760 --ExploreCharacterIndex 655
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1150, 'Cursed Barrow Errata',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Cursed_Barrow/Card_Warband_Cursed_Barrow_errata_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Cursed_Barrow/Card_Warband_Cursed_Barrow_errata_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Cursed_Barrow/Cursed_Barrow_errata.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'When Elrik doomed his Reavers to the curse of undeath, he ordered the construction of a grand and macabre hall, to house him and his new warriors, deep beneath the Frostbyte Reach. Resembling a tomb more than a palace or castle, the Hall of the Lich King sprawls for untold miles beneath the surface. The only sign of the Hall upon the surface are the burial mounds of the cursed barrows. Here, Elrik''s cursed draugr warriors take rest, ever alert for trespassing Heroes.');
insert into Characters (CardIndex) VALUES (1150); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (760, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (760,
'http://htkb.info/ND/SDE/Standies/Cursed_Barrow.png', 
'http://htkb.info/ND/SDE/Standies/Cursed_Barrow_back.png', 
'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (655, 547); --Despair
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (655, 681); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (655, 938); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (655, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (655, 'Spawning Point', 'Start', 0);


--Cursed Hollow
--Cursed Hollow --CardIndex 1151 --CharacterIndex 761 --ExploreCharacterIndex 656
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1151, 'Cursed Hollow',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Cursed_Hollow/Card_Warband_Cursed_Hollow_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Cursed_Hollow/Card_Warband_Cursed_Hollow_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Cursed_Hollow/Cursed_Hollow.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Kodama are inherently fickle, and they are often prone to influence. Many Kodama who dwell at the edge of the Fae Wood, where it meets the Glauerdoom Moor, have fallen under the sway of Nightsong the Eternal. They delight in spreading corruption, blighting crops, and plaguing the living.
<br><br>
Many of these Kodama have even begun to take on aspects of the undead. Their bodies are often composed of wilting leaves, blackened vines, and twisting branches. And they will stop at nothing to heed the call of their Lord.');
insert into Characters (CardIndex) VALUES (1151); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (761, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (761,
'http://htkb.info/ND/SDE/Standies/Cursed_Hollow.png', 
'http://htkb.info/ND/SDE/Standies/Cursed_Hollow_back.png', 
'Neither', 'Large', 'Paired Spawning Point', 0, 0, '', '1ST', '', '', 4, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (656, 681); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (656, 940); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (656, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (656, 'Spawning Point', 'Start', 0);

--Bad Seed	--CardIndex 1152 --CharacterIndex 762 --ExploreCharacterIndex 657
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1152, 'Bad Seed',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Cursed_Hollow/Card_Warband_Cursed_Hollow_Bad_Seed_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Cursed_Hollow/Card_Warband_Cursed_Hollow_Bad_Seed_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Cursed_Hollow/Bad_Seed.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Each spring the Deeproot Tree breathes life into countless sprouts. They travel Crystalia, settling down and blooming new life throughout the land. Most sprouts take root in fertile territory, where they can reach their full potential. But some find themselves deep in the Glauerdoom Moor. Even so, a sprout will sometimes take root in the oppressive, swampy waters and create a beacon of life and hope in that desperate and forgotten place. But all too often the sprout will be corrupted by the foul things that lurk in the moor. These corrupted sprouts are known as bad seeds, and instead of spreading life and hope, they spread death and despair. Where they take root, rot spreads and a blackened blight forms on the land.');
insert into Characters (CardIndex) VALUES (1152);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (762, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (762,
'http://htkb.info/ND/SDE/Standies/Bad_Seed.png', 
'http://htkb.info/ND/SDE/Standies/Bad_Seed_back.png', 
'Either', 'Large', 'Undead Kodama', 6, 1, '1B', '2R', '3B', '1B 1R', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (657, 601); --Forced Shift
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (657, 885); --Shapeshift: Wrath Sprout
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (657, 1583); --Renewed Vigor
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (657, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (657, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (657, 'Elite', '16 Bit', 1);

--Gloom Wisp --CardIndex 1153 --CharacterIndex 763 --ExploreCharacterIndex 658
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1153, 'Gloom Wisp',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Cursed_Hollow/Card_Warband_Cursed_Hollow_Gloom_Wisp_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Cursed_Hollow/Card_Warband_Cursed_Hollow_Gloom_Wisp_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Cursed_Hollow/Gloom_Wisp.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Wisps are shy, but have a reputation for leading travelers to safety and shelter. Those Wisps who have become corrupted by Nightsong the Eternal still lead travelers, laughing and chirping, creating the illusion of comfort. But the longer the weary traveler stays in the company of the Wisp, the more they sink into a dark despair, until they simply lay down in the blighted moor. Unable to bring themselves to seek shelter or food, these travelers wither away as the wisp laughs and plays.');
insert into Characters (CardIndex) VALUES (1153); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (763, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (763,
'http://htkb.info/ND/SDE/Standies/Gloom_Wisp.png', 
'http://htkb.info/ND/SDE/Standies/Gloom_Wisp_back.png', 
'Either', 'Large', 'Undead Kodama', 6, 2, '1B', '1ST', '2B 1R', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (658, 547); --Despair
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (658, 1219); --Gloom and Doom
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (658, 1209); --Ghastly Vigor
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (658, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (658, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (658, 'Elite', '8 Bit', 2);

--Rotten Cabbage --CardIndex 1154 --CharacterIndex 764 --ExploreCharacterIndex 659
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1154, 'Rotten Cabbage',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Cursed_Hollow/Card_Warband_Cursed_Hollow_Rotten_Cabbage_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Cursed_Hollow/Card_Warband_Cursed_Hollow_Rotten_Cabbage_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Cursed_Hollow/Rotten_Cabbage.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Rotten Cabbages are corrupted Mooks. Their mischievous nature takes on an edge of cruelty. They hound their victims in packs, laughing and jeering all together at whatever malicious prank they have pulled. When they form such groups, the stench of decaying cabbage is overwhelming, becoming a weapon in itself.');
insert into Characters (CardIndex) VALUES (1154); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (764, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (764,
'http://htkb.info/ND/SDE/Standies/Rotten_Cabbage.png', 
'http://htkb.info/ND/SDE/Standies/Rotten_Cabbage_back.png', 
'Either', 'Large', 'Undead Kodama', 6, 1, '3B', '1ST', '3B', '2B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (659, 757); --Mob
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (659, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (659, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (659, 'Minion', '8 Bit', 1); 

--Spoiled Turnip  --CardIndex 1155 --CharacterIndex 765 --ExploreCharacterIndex 660
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1155, 'Spoiled Turnip',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Cursed_Hollow/Card_Warband_Cursed_Hollow_Spoiled_Turnip_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Cursed_Hollow/Card_Warband_Cursed_Hollow_Spoiled_Turnip_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Cursed_Hollow/Spoiled_Turnip.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Turnipheads are normally difficult to sway, devoting themselves to healing sick plants. However, those that do become corrupted are consumed completely, becoming devoted to spreading blight and plague to the living. They forsake their ability to heal, instead reveling in the decay that reflects the visage of their undead lord.');
insert into Characters (CardIndex) VALUES (1155); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (765, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (765,
'http://htkb.info/ND/SDE/Standies/Spoiled_Turnip.png', 
'http://htkb.info/ND/SDE/Standies/Spoiled_Turnip_back.png', 
'Neither', 'Small', 'Undead Kodama', 6, 1, '2B', '0ST', '3B', '2B 1R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (660, 453); --Bane
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (660, 775); --Bane of Death
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (660, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (660, 4, 6); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (660, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (660, 'Minion', '8 Bit', 1);

--Wrath Sprout  --CardIndex 1156 --CharacterIndex 766 --ExploreCharacterIndex 661
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1156, 'Wrath Sprout',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Cursed_Hollow/Card_Warband_Cursed_Hollow_Wrath_Sprout_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Cursed_Hollow/Card_Warband_Cursed_Hollow_Wrath_Sprout_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Cursed_Hollow/Wrath_Sprout.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Those sprouts who become corrupted by the Glauerdoom Moor acquire certain tastes. The land is not fertile enough to support the rapid and grotesque growth that the plant undergoes, so it develops twisted, lashing vines that are used to draw victims to it in order to feed on their blood. This thirst cannot be quenched, and the more the more it drinks, the more it grows...');
insert into Characters (CardIndex) VALUES (1156); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (766, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (766,
'http://htkb.info/ND/SDE/Standies/Wrath_Sprout.png', 
'http://htkb.info/ND/SDE/Standies/Wrath_Sprout_back.png', 
'Neither', 'Large', 'Shapeshift', 1, 3, '5B', '2R', '3B', '1B', 4, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (661, 467); --Blood Drinker
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (661, 593); --Fixed Form
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (661, 1040); --Tough
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (661, 1235); --Grasping Vines
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (661, 1093); --Feast
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (661, 1, 4); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (661, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (661, 'Elite', '16 Bit', 3);


--Cursed Knight
--Cursed Knight --CardIndex 1157 --CharacterIndex 767 --ExploreCharacterIndex 662
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1157, 'Cursed Knight',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Cursed_Knight/Card_Warband_Cursed_Knight_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Cursed_Knight/Card_Warband_Cursed_Knight_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Cursed_Knight/Cursed_Knight.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Where the Fae Wood meets the Glauerdoom Moor is a particularly dread location. Here, the trees bend and twist, the branches clasping and tearing at any who pass. Beneath these wicked boughs there are the Cursed Knights of the Moorlands. Forsaking the Forgotten King, these twisted Chimera have fallen under the thrall of the dragon Nightsong the Eternal. Vicious and brutal, they enact their undead Lord''s will with unflinching cruelty.');
insert into Characters (CardIndex) VALUES (1157); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (767, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (767,
'http://htkb.info/ND/SDE/Standies/Cursed_Knight.png', 
'http://htkb.info/ND/SDE/Standies/Cursed_Knight_back.png', 
'Neither', 'Large', 'Spawning Point', 0, 0, '', '1ST', '', '', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (662, 647); --Hex
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (662, 650); --Hex Aura
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (662, 681); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (662, 942); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (662, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (662, 'Spawning Point', 'Start', 0);

--Grobbit Deathlord	--CardIndex 1158 --CharacterIndex 768 --ExploreCharacterIndex 663
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1158, 
'Grobbit Deathlord',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Cursed_Knight/Card_Warband_Cursed_Knight_Grobbit_Deathlord_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Cursed_Knight/Card_Warband_Cursed_Knight_Grobbit_Deathlord_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Cursed_Knight/Grobbit_Deathlord.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Deathlords have lost all trace of their former human selves. As centuries have passed, the cursed magic which keeps them alive has degraded their minds and sharpened their appetite for cruelty. This otherness radiates from them in waves of despair, shattering foes'' resolve and even robbing the desire to flee as the Deathlord mercilessly cuts through their ranks.');
insert into Characters (CardIndex) VALUES (1158);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (768, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (768,
'http://htkb.info/ND/SDE/Standies/Grobbit_Deathlord.png', 
'http://htkb.info/ND/SDE/Standies/Grobbit_Deathlord_back.png', 
'Either', 'Large', 'Chimera', 6, 3, '2B 1R', '2B 1R', '1B', '3B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (663, 453); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (663, 547); --Despair
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (663, 647); --Hex
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (663, 757); --Mob
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (663, 818); --Predator
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (663, 960); --Cursed Cleaver
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (663, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (663, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (663, 'Elite', '16 Bit', 3);

--Moorland Militia --CardIndex 1159 --CharacterIndex 769 --ExploreCharacterIndex 664
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1159, 'Moorland Militia',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Cursed_Knight/Card_Warband_Cursed_Knight_Moorland_Militia_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Cursed_Knight/Card_Warband_Cursed_Knight_Moorland_Militia_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Cursed_Knight/Moorland_Militia.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The Billmen who make up the ranks of the Moorland Militia are a remarkably disciplined force. Indeed, these ruthless soldiers train relentlessly to keep themselves in peak condtiion and fighting form. It is no surprise that they take great pride in this discipline and how it elevates them above the formless mass of skeletons and zombies which they often fight alongside.');
insert into Characters (CardIndex) VALUES (1159); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (769, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (769,
'http://htkb.info/ND/SDE/Standies/Moorland_Militia.png', 
'http://htkb.info/ND/SDE/Standies/Moorland_Militia_back.png', 
'Either', 'Small', 'Chimera', 6, 1, '3B', '1ST', '2B', '1B 1R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (664, 757); --Mob
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (664, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (664, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (664, 'Minion', '8 Bit', 1);

--Skull Squawk --CardIndex 1160 --CharacterIndex 770 --ExploreCharacterIndex 665
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1160, 'Skull Squawk',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Cursed_Knight/Card_Warband_Cursed_Knight_Skull_Squawk_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Cursed_Knight/Card_Warband_Cursed_Knight_Skull_Squawk_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Cursed_Knight/Skull_Squawk.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Skull Squawk knights are a secretive bunch. In fact, there are none who can recall ever seeing one outside of their armor or sharing a single word with another. This shadowy aloofness, combined with Skull Squawks'' uncanny supernatural abilities lead many to wonder if they are truly within the realm of the living at all...');
insert into Characters (CardIndex) VALUES (1160); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (770, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (770,
'http://htkb.info/ND/SDE/Standies/Skull_Squawk.png', 
'http://htkb.info/ND/SDE/Standies/Skull_Squawk_back.png', 
'Either', 'Large', 'Chimera', 8, 2, '2B 1R', '2ST', '3B', '2B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (665, 629); --Ghost
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (665, 729); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (665, 815); --Pounce
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (665, 1180); --Frogger
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (665, 1673); --Skull Take
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (665, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (665, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (665, 'Elite', '8 Bit', 2); 

--Skull Squawk (Beta) --CardIndex 1161 --CharacterIndex 771 --ExploreCharacterIndex 666
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1161, 'Skull Squawk (Beta)',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Cursed_Knight/Card_Warband_Cursed_Knight_Skull_Squawk_beta_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Cursed_Knight/Card_Warband_Cursed_Knight_Skull_Squawk_beta_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Cursed_Knight/Skull_Squawk_beta.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Skull Squawk knights are a secretive bunch. In fact, there are none who can recall ever seeing one outside of their armor or sharing a single word with another. This shadowy aloofness, combined with Skull Squawks'' uncanny supernatural abilities lead many to wonder if they are truly within the realm of the living at all...');
insert into Characters (CardIndex) VALUES (1161); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (771, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (771,
'http://htkb.info/ND/SDE/Standies/Skull_Squawk.png', 
'http://htkb.info/ND/SDE/Standies/Skull_Squawk_back.png', 
'Either', 'Large', 'Chimera', 8, 2, '2B 1R', '2ST', '3B', '2B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (666, 629); --Ghost
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (666, 729); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (666, 815); --Pounce
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (666, 1180); --Frogger
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (666, 1674); --Skull Take
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (666, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (666, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (666, 'Elite', '8 Bit', 2); 


--Egg Clutch
--Egg Clutch --CardIndex 1162 --CharacterIndex 772 --ExploreCharacterIndex 667
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1162, 'Egg Clutch',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Egg_Clutch/Egg_Clutch.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Wherever a dragon makes its lair its draconic kin, drakes, are sure to be found. Territorial and savage, these lesser beasts submit entirely to the will of the dragon. In exchange for the dragon''s protection, the drakes serve as the dragon''s eyes, ears, and faithful guards. 
<br><br>
When hunting a dragon, Heroes inevitably have to make their way through hordes of drakes that throw themselves in the path of the Heroes. Larger whelps attempt to drag their foes to the ground, so smaller hatchlings can swarm over their helpless prey. Above, elder wyrmlings swoop and dart, spitting fire at the invaders.');
insert into Characters (CardIndex) VALUES (1162); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (772, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (772,
'http://htkb.info/ND/SDE/Standies/Egg_Clutch.png', 
'http://htkb.info/ND/SDE/Standies/Egg_Clutch_back.png', 
'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (667, 681); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (667, 944); --Spawning Pool
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (667, 1009); --Stealth
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (667, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (667, 'Spawning Point', 'Start', 0);

--Hatchlings --CardIndex 1163 --CharacterIndex 773 --ExploreCharacterIndex 668
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1163, 'Hatchlings',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_Hatchlings_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_Hatchlings_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Egg_Clutch/Hatchlings.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Even the smallest of drakes can be a serious threat in numbers. Quick-footed, sharp-toothed, and very hungry, Hatchlings swarm over anything at their height and have made more than one quick meal of a wounded Hero.');
insert into Characters (CardIndex) VALUES (1163);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (773, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (773,
'http://htkb.info/ND/SDE/Standies/Hatchlings.png', 
'http://htkb.info/ND/SDE/Standies/Hatchlings_back.png', 
'Either', 'Small', 'Drake', 6, 2, '3B', '0ST', '2B', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (668, 801); --Pile-on
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (668, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (668, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (668, 'Minion', '8 Bit', 1);

--Whelp --CardIndex 1164 --CharacterIndex 774 --ExploreCharacterIndex 669
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1164, 'Whelp',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_Whelp_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_Whelp_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Egg_Clutch/Whelp.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Still too young to grow wings, Whelps must settle for chasing down their prey to make a meal. This quickly weeds out the weakest of the clutch and ensures that only the strongest will survive.');
insert into Characters (CardIndex) VALUES (1164); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (774, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (774,
'http://htkb.info/ND/SDE/Standies/Whelp.png', 
'http://htkb.info/ND/SDE/Standies/Whelp_back.png', 
'Either', 'Large', 'Drake', 6, 1, '2B 1R', '1ST', '3B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (669, 708); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (669, 801); --Pile-on
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (669, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (669, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (669, 'Minion', '8 Bit', 1);

--Wyrmling --CardIndex 1165 --CharacterIndex 775 --ExploreCharacterIndex 670
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1165, 
'Wyrmling',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_Wyrmling_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_Wyrmling_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Egg_Clutch/Wyrmling.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Wyrmlings have so far managed to not be eaten by kin or kobold and are nearing maturity. They wheel around the caverns and their mountain hunting grounds on newly sprouted wings, feeding on foolish trespassers.');
insert into Characters (CardIndex) VALUES (1165); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (775, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (775,
'http://htkb.info/ND/SDE/Standies/Wyrmling.png', 
'http://htkb.info/ND/SDE/Standies/Wyrmling_back.png', 
'Either', 'Large', 'Drake', 6, 2, '2B 1R', '1ST', '3B', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (670, 588); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (670, 596); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (670, 708); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (670, 801); --Pile-on
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (670, 1134); --Flame Burst
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (670, 1027); --Dive Bomb
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (670, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (670, 4, 6); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (670, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (670, 'Elite', '8 Bit', 2); 


--
-- --CardIndex 1166 --CharacterIndex 776 --ExploreCharacterIndex 671
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1166, '',
'', 
'', 
'', 
'', '', '', '',
'');
insert into Characters (CardIndex) VALUES (1166); 
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (776,
'', 
'', 
'', '', '', 0, 0, '', '', '', '', 0, 0);
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (671, '', '', 0);

-- --CardIndex 1167 --CharacterIndex 777 --ExploreCharacterIndex 672
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1167, '',
'', 
'', 
'', 
'', '', '', '',
'');
insert into Characters (CardIndex) VALUES (1167); 
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (777,
'', 
'', 
'', '', '', 0, 0, '', '', '', '', 0, 0);
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (672, '', '', 0);

-- --CardIndex 1168 --CharacterIndex 778 --ExploreCharacterIndex 673
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1168, '',
'', 
'', 
'', 
'', '', '', '',
'');
insert into Characters (CardIndex) VALUES (1168); 
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (778,
'', 
'', 
'', '', '', 0, 0, '', '', '', '', 0, 0);
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (673, '', '', 0);

-- --CardIndex 1169 --CharacterIndex 779 --ExploreCharacterIndex 674
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1169, '',
'', 
'', 
'', 
'', '', '', '',
'');
insert into Characters (CardIndex) VALUES (1169);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (779,
'', 
'', 
'', '', '', 0, 0, '', '', '', '', 0, 0);
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (674, '', '', 0);

-- --CardIndex 1170 --CharacterIndex 780 --ExploreCharacterIndex 675
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1170, '',
'', 
'', 
'', 
'', '', '', '',
'');
insert into Characters (CardIndex) VALUES (1170); 
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (780,
'', 
'', 
'', '', '', 0, 0, '', '', '', '', 0, 0);
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (675, '', '', 0);

-- --CardIndex 1171 --CharacterIndex 781 --ExploreCharacterIndex 676
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1171, '',
'', 
'', 
'', 
'', '', '', '',
'');
insert into Characters (CardIndex) VALUES (1171); 
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (781,
'', 
'', 
'', '', '', 0, 0, '', '', '', '', 0, 0);
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (676, '', '', 0); 


--Fire Flow Hollow
--Fire Flow Hollow --CardIndex 1172 --CharacterIndex 782 --ExploreCharacterIndex 677
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1172, 'Fire Flow Hollow',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Fire_Flow_Hollow/Card_Warband_Fire_Flow_Hollow_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Fire_Flow_Hollow/Card_Warband_Fire_Flow_Hollow_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Fire_Flow_Hollow/Fire_Flow_Hollow.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The seeds and sprouts of the Deeproot Tree have traveled far and wide on the winds of Crystalia. The lava beds of the Dragonback Peaks can create fertile grounds for these new sprouts to take root. This new growth takes on the aspects of its surroundings, creating Kodama with fiery tempers.
<br><br>
While these Kodama are not servants of the Dark Consul, they are tempermental, belligerent, and dangerous. They have inherited the flaming wrath of the mountains in which they dwell, and they can pose as great a threat to a Hero as any monster.');
insert into Characters (CardIndex) VALUES (1172); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (782, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (782,
'http://htkb.info/ND/SDE/Standies/Fire_Flow_Hollow.png', 
'http://htkb.info/ND/SDE/Standies/Fire_Flow_Hollow_back.png', 
'Neither', 'Large', 'Paired Spawning Point', 0, 0, '', '1ST', '', '', 4, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (677, 588); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (677, 589); --Fire Aura
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (677, 681); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (677, 948); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (677, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (677, 'Spawning Point', 'Start', 0);

--Broiled Mook --CardIndex 1173 --CharacterIndex 783 --ExploreCharacterIndex 678
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1173, 'Broiled Mook',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Fire_Flow_Hollow/Card_Warband_Fire_Flow_Hollow_Broiled_Mook_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Fire_Flow_Hollow/Card_Warband_Fire_Flow_Hollow_Broiled_Mook_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Fire_Flow_Hollow/Broiled_Mook.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Mooks are naturally cheerful and playful. But those Broiled Mooks who have been charred in the harsh conditions of the Dragonback Peaks have an unusual sense of humor. All of their pranks tend to involve flames or hot coals. While Broiled Mooks are not inherently hostile, their fiery pranks are often detrimental for Heroes.');
insert into Characters (CardIndex) VALUES (1173); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (783, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (783,
'http://htkb.info/ND/SDE/Standies/Broiled_Mook.png', 
'http://htkb.info/ND/SDE/Standies/Broiled_Mook_back.png', 
'Either', 'Large', 'Kodama', 6, 1, '3B', '1ST', '3B', '2B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (678, 588); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (678, 674); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (678, 703); --Kindling
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (678, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (678, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (678, 'Minion', '8 Bit', 1); 

--Flame Wisp --CardIndex 1174 --CharacterIndex 784 --ExploreCharacterIndex 679
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1174, 'Flame Wisp',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Fire_Flow_Hollow/Card_Warband_Fire_Flow_Hollow_Flame_Wisp_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Fire_Flow_Hollow/Card_Warband_Fire_Flow_Hollow_Flame_Wisp_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Fire_Flow_Hollow/Flame_Wisp.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The Kodama who eek out an existence in the Dragonback Peaks are even more temperamental and fickle that usual. Flame Wisps are particularly hard to predict. A Flame Wisp may lead a Hero through a twisting pass in the mountains one day and then set the Hero''s pack on fire the next day before running away and giggling.');
insert into Characters (CardIndex) VALUES (1174); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (784, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (784,
'http://htkb.info/ND/SDE/Standies/Flame_Wisp.png', 
'http://htkb.info/ND/SDE/Standies/Flame_Wisp_back.png', 
'Either', 'Large', 'Kodama', 6, 2, '1B', '1ST', '2B 1R', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (679, 588); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (679, 674); --Immune: Fire
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (679, 1556); --Raging Flame
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (679, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (679, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (679, 'Elite', '8 Bit', 2);

--Magma Seed	--CardIndex 1175 --CharacterIndex 785 --ExploreCharacterIndex 680
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1175, 'Magma Seed',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Fire_Flow_Hollow/Card_Warband_Fire_Flow_Hollow_Magma_Seed_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Fire_Flow_Hollow/Card_Warband_Fire_Flow_Hollow_Magma_Seed_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Fire_Flow_Hollow/Magma_Seed.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Sometimes a seed from the Deeproot Tree will become encased in lava as it cools. The magic of the Deeproot is strong enough to keep the seed alive, and it can remain trapped for centuries. When these seeds are unearthed, they grow wild and fierce. They not only are immune to flame, but they crave it, often growing stronger in the warmth of a blaze.');
insert into Characters (CardIndex) VALUES (1175);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (785, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (785,
'http://htkb.info/ND/SDE/Standies/Magma_Seed.png', 
'http://htkb.info/ND/SDE/Standies/Magma_Seed_back.png', 
'Either', 'Large', 'Kodama', 6, 1, '1B', '2R', '3B', '1B 1R', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (680, 588); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (680, 601); --Forced Shift
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (680, 887); --Shapeshift: Volcanic Sprout
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (680, 1120); --Fire Field
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (680, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (680, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (680, 'Elite', '16 Bit', 1);

--Spicy Turnip  --CardIndex 1176 --CharacterIndex 786 --ExploreCharacterIndex 681
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1176, 'Spicy Turnip',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Fire_Flow_Hollow/Card_Warband_Fire_Flow_Hollow_Spicy_Turnip_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Fire_Flow_Hollow/Card_Warband_Fire_Flow_Hollow_Spicy_Turnip_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Fire_Flow_Hollow/Spicy_Turnip.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Spicy Turnips are Turnipheads who have given up on healing wounded plants. In the harsh conditions of the Dragonback Peaks, a Turniphead cannot properly heal every burn, every lost leaf, every torn root. This frustration builds in fiery rage, and a Spicy Turnip is born. Unable to heal the wounded, Spicy Turnips instead seek to stoke the flames. ');
insert into Characters (CardIndex) VALUES (1176); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (786, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (786,
'http://htkb.info/ND/SDE/Standies/Spicy_Turnip.png', 
'http://htkb.info/ND/SDE/Standies/Spicy_Turnip_back.png', 
'Neither', 'Large', 'Kodama', 6, 1, '2B', '0ST', '3B', '2B 1R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (681, 588); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (681, 674); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (681, 1059); --Volatile
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (681, 856); --Burning Sensation
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (681, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (681, 4, 6); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (681, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (681, 'Minion', '8 Bit', 1);

--Volcanic Sprout  --CardIndex 1177 --CharacterIndex 787 --ExploreCharacterIndex 682
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1177, 'Volcanic Sprout',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Fire_Flow_Hollow/Card_Warband_Fire_Flow_Hollow_Volcanic_Sprout_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Fire_Flow_Hollow/Card_Warband_Fire_Flow_Hollow_Volcanic_Sprout_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Fire_Flow_Hollow/Volcanic_Sprout.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'As a Magma Seed grows, it blossoms into the mighty Volcanic Sprout. By the time these sprouts reach maturity they have spent centuries encased in lava and the experience has left them hardened and formidable. Relishing in the open air, they gow at an astounding rate, burning anything in their path.');
insert into Characters (CardIndex) VALUES (1177); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (787, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (787,
'http://htkb.info/ND/SDE/Standies/Volcanic_Sprout.png', 
'http://htkb.info/ND/SDE/Standies/Volcanic_Sprout_back.png', 
'Neither', 'Large', 'Shapeshift', 1, 3, '2B 2R', '2R', '3B', '1B', 4, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (682, 502); --Charge
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (682, 580); --Feed Me
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (682, 588); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (682, 593); --Fixed Form
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (682, 674); --Immune: Fire
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (682, 1980); --Fire Vine
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (682, 1077); --Eruption
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (682, 1, 4); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (682, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (682, 'Elite', '16 Bit', 3);


--Forgotten Stone
--Forgotten Stone --CardIndex 1178 --CharacterIndex 788 --ExploreCharacterIndex 683
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1178, 'Forgotten Stone',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Forgotten_Stone/Card_Warband_Forgotten_Stone_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Forgotten_Stone/Card_Warband_Forgotten_Stone_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Forgotten_Stone/Forgotten_Stone.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'While the Shadow Fleets of the Midnight Queen openly sail the waters of the Scalding Sea, when they venture into the vast oceans surrounding Crystalia they must be more cautious. Here, heavily armored gnomish clockwork frigates, Brinebreaker dreadnoughts bristling with weaponry, many-masted royal galleons, and fleets of undead pirate clippers from the Drowned Isles vie for supremacy. Because of this, Shadow Fleets search out forgotten islands and coves to use as hidden bases of operation. Once secured, they mark these bases'' locations with crudely carved stones that are carefully crafted to appear ancient, forgotten, and unassuming.');
insert into Characters (CardIndex) VALUES (1178); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (788, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (788, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (788,
'http://htkb.info/ND/SDE/Standies/Forgotten_Stone.png', 
'http://htkb.info/ND/SDE/Standies/Forgotten_Stone_back.png', 
'Neither', 'Large', 'Spawning Point', 0, 0, '', '1ST', '', '', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (683, 681); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (683, 872); --Scuttle
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (683, 950); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (683, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (683, 'Spawning Point', 'Start', 0);

--Blackblade Corsair --CardIndex 1179 --CharacterIndex 789 --ExploreCharacterIndex 684
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1179, 'Blackblade Corsair',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Forgotten_Stone/Card_Warband_Forgotten_Stone_Blackblade_Corsair_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Forgotten_Stone/Card_Warband_Forgotten_Stone_Blackblade_Corsair_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Forgotten_Stone/Blackblade_Corsair.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The Scalding Sea, which encircles the Nether Rifts and Midnight Tower, is fraught with peril. Inclement weather, demon incursions, and the monstrous denizens of the deep have honed the crews of the Midnight Queen''s Shadow Fleets into master sailors.');
insert into Characters (CardIndex) VALUES (1179);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (789, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (789, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (789,
'http://htkb.info/ND/SDE/Standies/Blackblade_Corsair.png', 
'http://htkb.info/ND/SDE/Standies/Blackblade_Corsair_back.png', 
'Either', 'Small', 'Nether Elf Pirate', 7, 1, '2B 1R', '1ST', '3B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (684, 805); --Piracy
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (684, 1022); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (684, 1024); --Discipline
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (684, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (684, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (684, 'Minion', '8 Bit', 1);

--Corsair Arbalist --CardIndex 1180 --CharacterIndex 790 --ExploreCharacterIndex 685
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1180, 'Corsair Arbalist',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Forgotten_Stone/Card_Warband_Forgotten_Stone_Corsair_Arbalist_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Forgotten_Stone/Card_Warband_Forgotten_Stone_Corsair_Arbalist_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Forgotten_Stone/Corsair_Arbalist.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'A Shadow Fleet is a grim sight upon the horizon, and has been the doom for many a brave sailor. Shrouded in swirling mists and shadow, these bleak vessels begin their assaults with barrages of black-fletched crossbow bolts raking across the decks of their quarry, clearing the way for Blackblade boarders.');
insert into Characters (CardIndex) VALUES (1180); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (790, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (790, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (790,
'http://htkb.info/ND/SDE/Standies/Corsair_Arbalist.png', 
'http://htkb.info/ND/SDE/Standies/Corsair_Arbalist_back.png', 
'Masculine', 'Small', 'Nether Elf Pirate', 7, 1, '2B', '1ST', '3B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (685, 588); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (685, 805); --Piracy
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (685, 1022); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (685, 1374); --Light The Sails
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (685, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (685, 4, 8); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (685, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (685, 'Minion', '8 Bit', 1);

--Midnight Mutineer --CardIndex 1181 --CharacterIndex 791 --ExploreCharacterIndex 686
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1181, 'Midnight Mutineer',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Forgotten_Stone/Card_Warband_Forgotten_Stone_Midnight_Mutineer_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Forgotten_Stone/Card_Warband_Forgotten_Stone_Midnight_Mutineer_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Forgotten_Stone/Midnight_Mutineer.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Nether elves do not require honorable combat. One of their favored strategies is assassination. Cut off the head and the body will die. On the high seas the chain of command is vital, and a ship without its captain is an easy target. Midnight Mutineers are experts at infiltrating a ship''s crew and, the night before their corsair brethren attack, eliminating the ship''s captain and key personnel.');
insert into Characters (CardIndex) VALUES (1181); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (791, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (791, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (791,
'http://htkb.info/ND/SDE/Standies/Midnight_Mutineer.png', 
'http://htkb.info/ND/SDE/Standies/Midnight_Mutineer_back.png', 
'Feminine', 'Small', 'Nether Elf Pirate', 8, 3, '3B 1R', '1B', '3B', '3B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (686, 453); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (686, 481); --Brutal Strike
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (686, 805); --Piracy
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (686, 1022); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (686, 2006); --Weaken the Prey
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (686, 1628); --Shadow
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (686, 1114); --Finish The Cur
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (686, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (686, 3); --Will 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (686, 'Elite', '16 Bit', 3); 


--Frozen Warrens
--Frozen Warrens --CardIndex 1182 --CharacterIndex 792 --ExploreCharacterIndex 687
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1182, 'Frozen Warrens',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Frozen_Warrens/Card_Warband_Frozen_Warrens_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Frozen_Warrens/Card_Warband_Frozen_Warrens_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Frozen_Warrens/Frozen_Warrens.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The frigid climate of the Frostbyte Reach is notoriously inhospitable for the races of Crystalia. It is doubly so for the cold-blooded kobolds that choose to make the realm home. Because of their natural vulnerability the kobolds are fanatical devotees of the Cult of Frozen Spires. The Cult''s Frozen Priests maintain complex spells and rituals throughout the Reach designed to shield their kobold flock from the worst of the frozen climate.');
insert into Characters (CardIndex) VALUES (1182); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (792, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (792,
'http://htkb.info/ND/SDE/Standies/Frozen_Warrens.png', 
'http://htkb.info/ND/SDE/Standies/Frozen_Warrens_back.png', 
'Neither', 'Large', 'Spawning Point', 0, 0, '', '1ST', '', '', 4, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (687, 461); --Black Ice
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (687, 681); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (687, 952); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (687, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (687, 'Spawning Point', 'Start', 0);

--Blockhead --CardIndex 1183 --CharacterIndex 793 --ExploreCharacterIndex 688
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1183, 'Blockhead',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Frozen_Warrens/Card_Warband_Frozen_Warrens_Blockhead_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Frozen_Warrens/Card_Warband_Frozen_Warrens_Blockhead_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Frozen_Warrens/Blockhead.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Blockheads, as their name implies, are not particularly bright, as the cold dulls their already dull senses. Fortunately, not much sense is needed when attacking Heroes who have been frozen solid by their more skilled kin.');
insert into Characters (CardIndex) VALUES (1183);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (793, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (793,
'http://htkb.info/ND/SDE/Standies/Blockhead.png', 
'http://htkb.info/ND/SDE/Standies/Blockhead_back.png', 
'Either', 'Small', 'Kobold', 7, 1, '3B', '1ST', '2B', '1B 1R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (688, 757); --Mob
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (688, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (688, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (688, 'Minion', '8 Bit', 1);

--Frostscale --CardIndex 1184 --CharacterIndex 794 --ExploreCharacterIndex 689
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1184, 'Frostscale',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Frozen_Warrens/Card_Warband_Frozen_Warrens_Frostscale_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Frozen_Warrens/Card_Warband_Frozen_Warrens_Frostscale_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Frozen_Warrens/Frostscale.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Frostscales are taught basic weather magicks by the Frozen Priests, to protect their lesser kin from the harsh elements of the Frostbyte Reach. In combat, these spells are turned against their enemies as sharp shards of ice that rend through armor and freeze their foes.');
insert into Characters (CardIndex) VALUES (1184); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (794, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (794, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (794,
'http://htkb.info/ND/SDE/Standies/Frostscale.png', 
'http://htkb.info/ND/SDE/Standies/Frostscale_back.png', 
'Neither', 'Small', 'Kobold', 7, 2, '2R', '2ST', '3B', '1B 1R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (689, 668); --Ice
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (689, 757); --Mob
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (689, 1297); --Ice Shards
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (689, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (689, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (689, 'Minion', '8 Bit', 2);

--Frozen Priest --CardIndex 1185 --CharacterIndex 795 --ExploreCharacterIndex 690
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1185, 'Frozen Priest',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Frozen_Warrens/Card_Warband_Frozen_Warrens_Frozen_Priest_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Frozen_Warrens/Card_Warband_Frozen_Warrens_Frozen_Priest_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Frozen_Warrens/Frozen_Priest.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Frozen Priests serve their Lord Hoarfang as the leaders of the Cult of Frozen Spires. Cold, calculating, and ruthless, Frozen Priests are notoriously burtal and unforgiving leaders. Their mastery of ice magic is absolute, and they cruely turn it upon any who they deem deserving of Hoarfang''s ire.');
insert into Characters (CardIndex) VALUES (1185); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (795, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (795,
'http://htkb.info/ND/SDE/Standies/Frozen_Priest.png', 
'http://htkb.info/ND/SDE/Standies/Frozen_Priest_back.png', 
'Neither', 'Small', 'Kobold', 7, 3, '2B', '1B 1R', '2R', '1B 1R', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (690, 668); --Ice
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (690, 757); --Mob
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (690, 967); --Cutting Winds, The
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (690, 1294); --Ice Rage
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (690, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (690, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (690, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (690, 'Elite', '16 Bit', 2); 

--Ice Pick --CardIndex 1186 --CharacterIndex 796 --ExploreCharacterIndex 691
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1186, 'Ice Pick',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Frozen_Warrens/Card_Warband_Frozen_Warrens_Ice_Pick_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Frozen_Warrens/Card_Warband_Frozen_Warrens_Ice_Pick_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Frozen_Warrens/Ice_Pick.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Ice Picks enjoy a surprisingly high station within the Cult of Frozen Spires. Skilled hunters and trackers, Ice Picks roam far and wide through the Frostbyte Reach hunting game with their long spears and bringing it back to the warrens for the benefit of all.');
insert into Characters (CardIndex) VALUES (1186); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (796, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (796,
'http://htkb.info/ND/SDE/Standies/Ice_Pick.png', 
'http://htkb.info/ND/SDE/Standies/Ice_Pick_back.png', 
'Neither', 'Small', 'Kobold', 7, 1, '3B', '0ST', '2B', '1B 1R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (691, 757); --Mob
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (691, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (691, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (691, 'Minion', '8 Bit', 1); 

--Snowball Chucker --CardIndex 1187 --CharacterIndex 797 --ExploreCharacterIndex 692
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1187, 'Snowball Chucker',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Frozen_Warrens/Card_Warband_Frozen_Warrens_Snowball_Chucker_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Frozen_Warrens/Card_Warband_Frozen_Warrens_Snowball_Chucker_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Frozen_Warrens/Snowball_Chucker.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Snowball Chuckers are useless. They don''t like to hunt. They don''t like to fight. All they like to do is play in the snow, building forts, having funniest snow-dwarf contests, and rolling all the snowballs they can manage. Sometimes they play a game of Dodge the Avalanche, which sees entire kobold encapments buried in layers of ice.');
insert into Characters (CardIndex) VALUES (1187); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (797, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (797,
'http://htkb.info/ND/SDE/Standies/Snowball_Chucker.png', 
'http://htkb.info/ND/SDE/Standies/Snowball_Chucker_back.png', 
'Neither', 'Small', 'Kobold', 7, 1, '2B', '0ST', '2B', '2B 1R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (692, 668); --Ice
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (692, 757); --Mob
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (692, 894); --Sidestep
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (692, 1192); --Frozen Pot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (692, 1295); --Ice Rink
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (692, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (692, 4, 6); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (692, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (692, 'Elite', '8 Bit', 1); 


--Howler Stone
--Howler Stone	--CardIndex 1188 --CharacterIndex 798 --ExploreCharacterIndex 693
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1188, 'Howler Stone',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Howler_Stone/Card_Warband_Howler_Stone_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Howler_Stone/Card_Warband_Howler_Stone_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Howler_Stone/Howler_Stone.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Gnolls are wholley creatures of the Dark Realm. Petty, cruel, and savagely cunning, massive packs of gnolls prowl throughout the Shadowlands of the Dark Realm. When the Dark Consul shattered the divide between the realms of Light and Dark, the gnolls were slow to emerge. Instead, the cunning creatures began to prey upon the weakened fiefdoms within the Dark Realm. Only as the gnolls'' power grew did they venture through the Nether Rifts into Crystalia.
<br><br>
In Crystalia, gnolls behave much as they did within the Dark Realm. Stalking the shadows, they isolate and destroy weak prey. The inhospitable Frostbyte Reach provide perfect shelter for this mentality. Within its snowcapped peaks the gnolls find solitude and safety, where they can rest and plot their next incursion.');
insert into Characters (CardIndex) VALUES (1188); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (798, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (798,
'http://htkb.info/ND/SDE/Standies/Howler_Stone.png', 
'http://htkb.info/ND/SDE/Standies/Howler_Stone_back.png', 
'Neither', 'Large', 'Spawning Point', 0, 0, '', '1ST', '', '', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (693, 681); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (693, 785); --Pack Mentality
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (693, 955); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (693, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (693, 'Spawning Point', 'Start', 0);

--Gnoll Hunter --CardIndex 1189 --CharacterIndex 799 --ExploreCharacterIndex 694
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1189, 'Gnoll Hunter',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Howler_Stone/Card_Warband_Howler_Stone_Gnoll_Hunter_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Howler_Stone/Card_Warband_Howler_Stone_Gnoll_Hunter_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Howler_Stone/Gnoll_Hunter.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Solitary by nature, Hunters range ahead of the gnoll packs scouting trails and seeking the scent of prey. When prey is found the Hunter''s isolate the weakest members, knocking them to the ground so they and their packmates can pounce!');
insert into Characters (CardIndex) VALUES (1189);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (799, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (799,
'http://htkb.info/ND/SDE/Standies/Gnoll_Hunter.png', 
'http://htkb.info/ND/SDE/Standies/Gnoll_Hunter_back.png', 
'Either', 'Small', 'Gnoll', 6, 1, '3B', '0ST', '2B', '1B 1R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (694, 708); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (694, 784); --Pack Hunter
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (694, 801); --Pile-on
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (694, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (694, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (694, 'Minion', '8 Bit', 1);

--Gnoll Pack Leader --CardIndex 1190 --CharacterIndex 800 --ExploreCharacterIndex 695
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1190, 'Gnoll Pack Leader',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Howler_Stone/Card_Warband_Howler_Stone_Gnoll_Pack_Leader_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Howler_Stone/Card_Warband_Howler_Stone_Gnoll_Pack_Leader_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Howler_Stone/Gnoll_Pack_Leader.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Gnoll pack leaders must demonstrate more than strength, they must also demonstrate intelligence and cunning. A pack leader which causes the needless destruction of its packmates will not be in power long. The greatest pack leaders rise up to lead immense warpacks that rival the might of any army.');
insert into Characters (CardIndex) VALUES (1190); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (800, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (800,
'http://htkb.info/ND/SDE/Standies/Gnoll_Pack_Leader.png', 
'http://htkb.info/ND/SDE/Standies/Gnoll_Pack_Leader_back.png', 
'Neither', 'Small', 'Gnoll', 6, 3, '2B 1R', '1ST', '2B', '1B 1R', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (695, 616); --Frenzy
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (695, 708); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (695, 784); --Pack Hunter
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (695, 801); --Pile-on
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (695, 1495); --Pack Tactics
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (695, 1113); --Finish It
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (695, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (695, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (695, 'Elite', '16 Bit', 2);

--Gnoll Ranger --CardIndex 1191 --CharacterIndex 801 --ExploreCharacterIndex 696
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1191, 'Gnoll Ranger',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Howler_Stone/Card_Warband_Howler_Stone_Gnoll_Ranger_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Howler_Stone/Card_Warband_Howler_Stone_Gnoll_Ranger_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Howler_Stone/Gnoll_Ranger.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'When gnolls go to war, small packs of Rangers shadow the flanks of the main warpack. As the pack engages, the Rangers let loose clouds of arrows, strategically marking enemies that the pack should hunt down and destroy. In this way the warpack coordinates their attacks against the most vulnerable of their prey.');
insert into Characters (CardIndex) VALUES (1191); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (801, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (801,
'http://htkb.info/ND/SDE/Standies/Gnoll_Ranger.png', 
'http://htkb.info/ND/SDE/Standies/Gnoll_Ranger_back.png', 
'Neither', 'Large', 'Gnoll', 6, 1, '1B 1R', '0ST', '2R', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (696, 665); --Hunter's Mark
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (696, 784); --Pack Hunter
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (696, 869); --Scent
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (696, 1407); --Mark
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (696, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (696, 4, 8); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (696, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (696, 'Minion', '8 Bit', 1); 

--Gnoll Warrior --CardIndex 1192 --CharacterIndex 802 --ExploreCharacterIndex 697
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1192, 'Gnoll Warrior',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Howler_Stone/Card_Warband_Howler_Stone_Gnoll_Warrior_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Howler_Stone/Card_Warband_Howler_Stone_Gnoll_Warrior_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Howler_Stone/Gnoll_Warrior.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Gnoll warriors are ruthless and cunning predators. Working together, they are able to overcome even the strongest foe. Should their prey seek to flee, the warriors are as adaept at throwing their spears as stabbing with them.');
insert into Characters (CardIndex) VALUES (1192); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (802, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (802,
'http://htkb.info/ND/SDE/Standies/Gnoll_Warrior.png', 
'http://htkb.info/ND/SDE/Standies/Gnoll_Warrior_back.png', 
'Neither', 'Large', 'Gnoll', 6, 1, '2R', '1ST', '2B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (697, 708); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (697, 784); --Pack Hunter
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (697, 801); --Pile-on
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (697, 869); --Scent
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (697, 842); --Bring Down
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (697, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (697, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (697, 'Minion', '8 Bit', 1); 


--Junk Reaver Crystal
--Junk Reaver Crystal	--CardIndex 1193 --CharacterIndex 803 --ExploreCharacterIndex 698
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1193, 'Junk Reaver Crystal',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Junk_Reaver_Crystal/Card_Warband_Junk_Reaver_Crystal_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Junk_Reaver_Crystal/Card_Warband_Junk_Reaver_Crystal_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Junk_Reaver_Crystal/Junk_Reaver_Crystal.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');--!! unavailable !!
insert into Characters (CardIndex) VALUES (1193); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (803, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (803,
'http://htkb.info/ND/SDE/Standies/Junk_Reaver_Crystal.png', 
'http://htkb.info/ND/SDE/Standies/Junk_Reaver_Crystal_back.png', 
'Neither', 'Large', 'Spawning Point', 0, 0, '', '2ST', '', '', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (698, 681); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (698, 957); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (698, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (698, 'Spawning Point', 'Start', 0);

--Junker --CardIndex 1194 --CharacterIndex 804 --ExploreCharacterIndex 699
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1194, 'Junker',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Junk_Reaver_Crystal/Card_Warband_Junk_Reaver_Crystal_Junker_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Junk_Reaver_Crystal/Card_Warband_Junk_Reaver_Crystal_Junker_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Junk_Reaver_Crystal/Junker.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');--!! unavailable 1!
insert into Characters (CardIndex) VALUES (1194);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (804, 3); --Ruby --!! unavailable !!
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (804,
'http://htkb.info/ND/SDE/Standies/Junker.png', 
'http://htkb.info/ND/SDE/Standies/Junker_back.png', 
'Either', 'Small', 'Orc', 6, 1, '2B 1R', '0ST', '0ST', '2ST', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (699, 685); --Improved Critical
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (699, 843); --Reckless
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (699, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (699, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (699, 'Minion', '8 Bit', 1);

--Rusty Arrows --CardIndex 1195 --CharacterIndex 805 --ExploreCharacterIndex 700
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1195, 'Rusty Arrows',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Junk_Reaver_Crystal/Card_Warband_Junk_Reaver_Crystal_Rusty_Arrows_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Junk_Reaver_Crystal/Card_Warband_Junk_Reaver_Crystal_Rusty_Arrows_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Junk_Reaver_Crystal/Rusty_Arrows.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');--!! unavailable !!
insert into Characters (CardIndex) VALUES (1195); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (805, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (805,
'http://htkb.info/ND/SDE/Standies/Rusty_Arrows.png', 
'http://htkb.info/ND/SDE/Standies/Rusty_Arrows_back.png', 
'Neither', 'Small', 'Orc', 6, 1, '3ST', '1ST', '0ST', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (700, 728); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (700, 843); --Reckless
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (700, 1271); --Hold 'em Still!
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (700, 4, 8); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (700, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (700, 'Minion', '8 Bit', 1);

--Rust Boss --CardIndex 1196 --CharacterIndex 806 --ExploreCharacterIndex 701
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1196, 'Rust Boss',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Junk_Reaver_Crystal/Card_Warband_Junk_Reaver_Crystal_Rust_Boss_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Junk_Reaver_Crystal/Card_Warband_Junk_Reaver_Crystal_Rust_Boss_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Junk_Reaver_Crystal/Rust_Boss.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');--!! unavailable !!
insert into Characters (CardIndex) VALUES (1196); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (806, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (806,
'http://htkb.info/ND/SDE/Standies/Rust_Boss.png', 
'http://htkb.info/ND/SDE/Standies/Rust_Boss_back.png', 
'Neither', 'Large', 'Orc', 6, 3, '3R', '3B', '0ST', '2ST', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (701, 482); --Brutal Strike
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (701, 685); --Improved Critical
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (701, 728); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (701, 838); --Ravage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (701, 843); --Reckless
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (701, 1451); --My Death For Yours
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (701, 1575); --Red Wrath, The
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (701, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (701, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (701, 'Elite', '16 Bit', 3); 


--Kobold Warrens
--Kobold Warrens	--CardIndex 1197 --CharacterIndex 807 --ExploreCharacterIndex 702
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1197, 'Kobold Warrens',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Kobold_Warrens/Kobold_Warrens.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Kobolds were the first monsters from the Dark Realm to invade Crystalia, and remain the most numerous. In the centuries that have passed since the banishment of the Dark Consul, kobolds have only increased in numbers. Supremely adaptable and remarkably relentless in their drive to expand, there is no corner of Crystalia untouched by their menance.
<br><br>
Fortunately, they are also clannish and given to feuding amongst themselves when left to their own devices. Whenever possible, Heroes root out clans of kobolds before they unite behind a larger and craftier monster to boss them around. Otherwise, kobolds become an almost unstoppable scourge.');
insert into Characters (CardIndex) VALUES (1197); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (807, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (807,
'http://htkb.info/ND/SDE/Standies/Kobold_Warrens.png', 
'http://htkb.info/ND/SDE/Standies/Kobold_Warrens_back.png', 
'Neither', 'Large', 'Spawning Point', 0, 0, '', '1ST', '', '', 4, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (702, 681); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (702, 757); --Mob
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (702, 759); --Mob Mentality
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (702, 959); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (702, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (702, 'Spawning Point', 'Start', 0);

--Dragon Priest --CardIndex 1198 --CharacterIndex 808 --ExploreCharacterIndex 703
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1198, 'Dragon Priest',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Dragon_Priest_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Dragon_Priest_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Kobold_Warrens/Dragon_Priest.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'While the Cult of the Burning Star, which venerates Starfire, is the most well known there are cults of kobolds dedicated to the worship of all the dragons of Crystalia. Dragon Priests are granted arcane powers by their close communion with the dragons. Once bestowed these gifts, the priests never hesitate to use their favor to bully and intimidate the lesser kobolds into fighting for them.');
insert into Characters (CardIndex) VALUES (1198);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (808, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (808,
'http://htkb.info/ND/SDE/Standies/Dragon_Priest.png', 
'http://htkb.info/ND/SDE/Standies/Dragon_Priest_back.png', 
'Either', 'Small', 'Kobold', 7, 3, '2B', '1B 1R', '2R', '1B 1R', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (703, 757); --Mob
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (703, 1009); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (703, 1042); --Dragon Rage
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (703, 1633); --Shadow Breath
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (703, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (703, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (703, 'Elite', '16 Bit', 2);

--Flinger --CardIndex 1199 --CharacterIndex 809 --ExploreCharacterIndex 704
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1199, 'Flinger',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Flinger_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Flinger_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Kobold_Warrens/Flinger.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Many young kobolds emerge from their warrens having learned how to hunt bats and other denizens with nothing more than a strip of drakegut and a pouch full of stones. Deadly accurate, they launch small clay pots of flaming lamp oil or inky smoke bombs to conceal their movement.');
insert into Characters (CardIndex) VALUES (1199); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (809, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (809,
'http://htkb.info/ND/SDE/Standies/Flinger.png', 
'http://htkb.info/ND/SDE/Standies/Flinger_back.png', 
'Neither', 'Small', 'Kobold', 7, 1, '2B', '0ST', '2B', '2B 1R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (704, 588); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (704, 757); --Mob
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (704, 1009); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (704, 1277); --Hot Pot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (704, 1691); --Smoke Pot
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (704, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (704, 4, 6); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (704, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (704, 'Elite', '8 Bit', 1);

--Gouger --CardIndex 1200 --CharacterIndex 810 --ExploreCharacterIndex 705
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1200, 'Gouger',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Gouger_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Gouger_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Kobold_Warrens/Gouger.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Kobolds are not big on courage as lone fighters. Their snarling growls are meager and their weapons blunt and rusted. The Gougher''s long spears can effectively add weight to their kin''s attacks by stabbing at the desperately flailing Heroes.');
insert into Characters (CardIndex) VALUES (1200); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (810, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (810,
'http://htkb.info/ND/SDE/Standies/Gouger.png', 
'http://htkb.info/ND/SDE/Standies/Gouger_back.png', 
'Neither', 'Small', 'Kobold', 7, 1, '3B', '0ST', '2B', '1B 1R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (705, 757); --Mob
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (705, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (705, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (705, 'Minion', '8 Bit', 1); 

--Ironscale --CardIndex 1201 --CharacterIndex 811 --ExploreCharacterIndex 706
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1201, 'Ironscale',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Ironscale_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Ironscale_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Kobold_Warrens/Ironscale.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The strongest and largest of their kind, the Ironscales are draped in heavy armor and fight from behind immensely heavy shields. Advancing with a rattling stomp, their kin swarm from behind their wall of protection to attack anyone foolish enough to stick around.');
insert into Characters (CardIndex) VALUES (1201); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (811, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (811, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (811,
'http://htkb.info/ND/SDE/Standies/Ironscale.png', 
'http://htkb.info/ND/SDE/Standies/Ironscale_back.png', 
'Neither', 'Small', 'Kobold', 7, 2, '2R', '2ST', '2B', '1B 1R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (706, 757); --Mob
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (706, 1608); --Scalewall
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (706, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (706, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (706, 'Elite', '8 Bit', 2);

--Knucklehead --CardIndex 1202 --CharacterIndex 812 --ExploreCharacterIndex 707
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1202, 'Knucklehead',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Knucklehead_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Knucklehead_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Kobold_Warrens/Knucklehead.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The Knuckleheads'' strength lies in large, deadly, mobs of its kin throwing themselves headlong into smaller bands of Heroes. They use their small shields and iron helmets to take blows, while frantically stabbing anything in reach with their crude weapons.');
insert into Characters (CardIndex) VALUES (1202); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (812, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (812,
'http://htkb.info/ND/SDE/Standies/Knucklehead.png', 
'http://htkb.info/ND/SDE/Standies/Knucklehead_back.png', 
'Neither', 'Small', 'Kobold', 7, 1, '3B', '1ST', '2B', '1B 1R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (707, 757); --Mob
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (707, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (707, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (707, 'Minion', '8 Bit', 1);


--Loot Stash
--Loot Stash --CardIndex 1203 --CharacterIndex 813 --ExploreCharacterIndex 708
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1203, 'Loot Stash',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Loot_Stash/Card_Warband_Loot_Stash_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Loot_Stash/Card_Warband_Loot_Stash_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Loot_Stash/Loot_Stash.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');  --!! unavailable !!
insert into Characters (CardIndex) VALUES (1203); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (813, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (813,
'http://htkb.info/ND/SDE/Standies/Loot_Stash.png', 
'http://htkb.info/ND/SDE/Standies/Loot_Stash_back.png', 
'Neither', 'Small', 'Spawning Point', 0, 0, '', '2ST', '', '', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (708, 681); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (708, 716); --Loot Pinata
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (708, 961); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (708, 1); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (708, 'Spawning Point', 'Start', 0);

--Polished Punk --CardIndex 1204 --CharacterIndex 814 --ExploreCharacterIndex 709
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1204, 'Polished Punk',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Loot_Stash/Card_Warband_Loot_Stash_Polished_Punk_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Loot_Stash/Card_Warband_Loot_Stash_Polished_Punk_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Loot_Stash/Polished_Punk.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');  --!! unavailable !!
insert into Characters (CardIndex) VALUES (1204);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (814, 1); --Citrine   --!! unavailable !!
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (814,
'http://htkb.info/ND/SDE/Standies/Polished_Punk.png', 
'http://htkb.info/ND/SDE/Standies/Polished_Punk_back.png', 
'Either', 'Small', 'Orc', 5, 1, '2R', '1ST', '0ST', '2ST', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (709, 482); --Brutal Strike
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (709, 843); --Reckless
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (709, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (709, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (709, 'Minion', '8 Bit', 1);

--Powder Lad --CardIndex 1205 --CharacterIndex 815 --ExploreCharacterIndex 710
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1205, 
'Powder Ladz',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Loot_Stash/Card_Warband_Loot_Stash_Powder_Lad_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Loot_Stash/Card_Warband_Loot_Stash_Powder_Lad_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Loot_Stash/Powder_Lad.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');  --!! unavailable !!
insert into Characters (CardIndex) VALUES (1205); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (815, 1); --Citrine  --!! unavailable !!
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (815,
'http://htkb.info/ND/SDE/Standies/Powder_Lad.png', 
'http://htkb.info/ND/SDE/Standies/Powder_Lad_back.png', 
'Either', 'Large', 'Orc', 5, 1, '1R', '0ST', '0ST', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (710, 482); --Brutal Strike
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (710, 843); --Reckless
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (710, 1061); --Volatile
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (710, 1910); --WATCH THIS!  --!! unavailable !!
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (710, 4, 12); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (710, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (710, 'Minion', '8 Bit', 3);

--Shiny Boss --CardIndex 1206 --CharacterIndex 816 --ExploreCharacterIndex 711
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1206, 'Shiny Boss',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Loot_Stash/Card_Warband_Loot_Stash_Shiny_Boss_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Loot_Stash/Card_Warband_Loot_Stash_Shiny_Boss_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Loot_Stash/Shiny_Boss.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');  --!! unavailable !!
insert into Characters (CardIndex) VALUES (1206); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (816, 1); --Citrine  --!! unavailable !!
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (816,
'http://htkb.info/ND/SDE/Standies/Shiny_Boss.png', 
'http://htkb.info/ND/SDE/Standies/Shiny_Boss_back.png', 
'Either', 'Small', 'Chimera', 8, 2, '2B 1R', '1ST', '2B', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (711, 482); --Brutal Strike  --!! unavailable !!
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (711, 843); --Reckless
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (711, 2039); --Your Head For My Mantle  --!! unavailable !!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (711, 1236); --Green Wrath, The  --!! unavailable !!
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (711, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (711, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (711, 'Elite', '16 Bit', 3); 


--Maleficent Idol
--Maleficent Idol	--CardIndex 1207 --CharacterIndex 817 --ExploreCharacterIndex 712
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1207, 'Maleficent Idol',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Maleficent_Idol/Card_Warband_Maleficent_Idol_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Maleficent_Idol/Card_Warband_Maleficent_Idol_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Maleficent_Idol/Maleficent_Idol.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Usually Araphel''s dealings and worship are done in secret. Her followers move about in the shadows, applying subtle influence and spinning devious webs. However, there are places in the Dark Realm and the hidden corners of Crystalia where Araphel is worshipped openly. In these places a Maleficent Idol is erected in Araphel''s honor, carved in her likeness with the chained heart that has come to signify devotion to her.');
insert into Characters (CardIndex) VALUES (1207); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (817, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (817,
'http://htkb.info/ND/SDE/Standies/Maleficent_Idol.png', 
'http://htkb.info/ND/SDE/Standies/Maleficent_Idol_back.png', 
'Feminine', 'Small', 'Spawning Point', 0, 0, '', '2ST', '', '', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (712, 681); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (712, 1009); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (712, 965); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (712, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (712, 'Spawning Point', 'Start', 0);

--Maleficent Idol Errata	--CardIndex 1208 --CharacterIndex 818 --ExploreCharacterIndex 713
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1208, 'Maleficent Idol Errata',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Maleficent_Idol/Card_Warband_Maleficent_Idol_errata_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Maleficent_Idol/Card_Warband_Maleficent_Idol_errata_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Maleficent_Idol/Maleficent_Idol_errata.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Usually Araphel''s dealings and worship are done in secret. Her followers move about in the shadows, applying subtle influence and spinning devious webs. However, there are places in the Dark Realm and the hidden corners of Crystalia where Araphel is worshipped openly. In these places a Maleficent Idol is erected in Araphel''s honor, carved in her likeness with the chained heart that has come to signify devotion to her.');
insert into Characters (CardIndex) VALUES (1208); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (818, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (818,
'http://htkb.info/ND/SDE/Standies/Maleficent_Idol.png', 
'http://htkb.info/ND/SDE/Standies/Maleficent_Idol_back.png', 
'Feminine', 'Large', 'Spawning Point', 0, 0, '', '2ST', '', '', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (713, 681); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (713, 1009); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (713, 964); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (713, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (713, 'Spawning Point', 'Start', 0);

--Devout of Araphel --CardIndex 1209 --CharacterIndex 819 --ExploreCharacterIndex 714
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1209, 'Devout of Araphel',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Maleficent_Idol/Card_Warband_Maleficent_Idol_Devout_of_Araphel_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Maleficent_Idol/Card_Warband_Maleficent_Idol_Devout_of_Araphel_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Maleficent_Idol/Devout_of_Araphel.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Araphel has gained significant popularity among Crystalia''s riftling population. As the Midnight Queen has risen to power and the shadow of the Dark Consul covers the realms, riftlings are increasingly viewed with suspicion and fear. This has seen them increasingly susceptible to Araphel''s whispers, which promise freedom and retribution. Many are so bitter that they allow their priests to mark them with a curse that triggers upon their death, powered by their very souls.');
insert into Characters (CardIndex) VALUES (1209);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (819, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (819,
'http://htkb.info/ND/SDE/Standies/Devout_of_Araphel.png', 
'http://htkb.info/ND/SDE/Standies/Devout_of_Araphel_back.png', 
'Either', 'Small', 'Riftling', 5, 1, '3B', '0ST', '1B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (714, 537); --Death Curse
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (714, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (714, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (714, 'Minion', '8 Bit',1);

--Heartbound --CardIndex 1210 --CharacterIndex 820 --ExploreCharacterIndex 715
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1210, 'Heartbound',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Maleficent_Idol/Card_Warband_Maleficent_Idol_Heartbound_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Maleficent_Idol/Card_Warband_Maleficent_Idol_Heartbound_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Maleficent_Idol/Heartbound.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Heartbound are those followers of Araphel who have taken their devotion one step further. Through an obscene ritual, the Heartbound have linked their very souls to Araphel, allowing them to channel her power.');
insert into Characters (CardIndex) VALUES (1210); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (820, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (820,
'http://htkb.info/ND/SDE/Standies/Heartbound.png', 
'http://htkb.info/ND/SDE/Standies/Heartbound_back.png', 
'Masculine', 'Small', 'Riftling', 5, 2, '3B', '1ST', '2B 1R', '1B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (715, 537); --Death Curse
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (715, 728); --Massive Damage
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (715, 818); --Blood Sacrifice
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (715, 743); --Araphel's Blessing
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (715, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (715, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (715, 'Minion', '8 Bit', 2);

--Master of Chains --CardIndex 1211 --CharacterIndex 821 --ExploreCharacterIndex 716
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1211, 'Master of Chains',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Maleficent_Idol/Card_Warband_Maleficent_Idol_Master_of_Chains_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Maleficent_Idol/Card_Warband_Maleficent_Idol_Master_of_Chains_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Maleficent_Idol/Master_of_Chains.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Part prophet, part proselytizer, a Master of Chains offers to deliver riftlings from the oppression the suspicions of Crystalians as placed upon them. "Do not be bound by your chains, instead master them!" So skilled are these priests, that most Devoted do not realize they are exchanging oppression for subjugation.');
insert into Characters (CardIndex) VALUES (1211); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (821, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (821,
'http://htkb.info/ND/SDE/Standies/Master_of_Chains.png', 
'http://htkb.info/ND/SDE/Standies/Master_of_Chains_back.png', 
'Feminine', 'Small', 'Demon', 5, 2, '1B 1G', '1G', '2B 1R', '3B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (716, 879); --Sense Weakness
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (716, 1481); --Obscene Whispers
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (716, 970); --Dance For Me
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (716, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (716, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (716, 'Elite', '16 Bit', 2); 


--Nether Clutch
--Nether Clutch --CardIndex 1212 --CharacterIndex 822 --ExploreCharacterIndex 717
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1212, 'Nether Clutch',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Nether_Clutch/Card_Warband_Nether_Clutch_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Nether_Clutch/Card_Warband_Nether_Clutch_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Nether_Clutch/Nether_Clutch.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Proximity to the Dark Realm has seen the drakes of the Nether Rifts grow mighty beyond the other clutches throughout the realms of Crystalia. Their strength is linked inextricably to that of the Dark Realm, as the power of the Dark Consul ebbs and flows, so too does the might of the drakes bound to him.');
insert into Characters (CardIndex) VALUES (1212); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (822, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (822,
'http://htkb.info/ND/SDE/Standies/Nether_Clutch.png', 
'http://htkb.info/ND/SDE/Standies/Nether_Clutch_back.png', 
'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (717, 681); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (717, 969); --Spawning Pool
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (717, 1009); --Stealth
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (717, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (717, 'Spawning Point', 'Start', 0);

--Nether Hatchlings --CardIndex 1213 --CharacterIndex 823 --ExploreCharacterIndex 718
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1213, 'Nether Hatchlings',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Nether_Clutch/Card_Warband_Nether_Clutch_Nether_Hatchlings_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Nether_Clutch/Card_Warband_Nether_Clutch_Nether_Hatchlings_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Nether_Clutch/Nether_Hatchlings.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Particularly playful, the hatchling drakes of the Nether rifts do not understand where play ends, combat begins, or cruelty reigns. Many a demon has fallen prey to a small pack of hatchlings whose playful behavior turned to tragic end.');
insert into Characters (CardIndex) VALUES (1213);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (823, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (823,
'http://htkb.info/ND/SDE/Standies/Nether_Hatchlings.png', 
'http://htkb.info/ND/SDE/Standies/Nether_Hatchlings_back.png', 
'Either', 'Small', 'Drake', 6, 2, '2B', '0ST', '2B', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (718, 755); --Mighty
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (718, 801); --Pile-on
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (718, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (718, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (718, 'Minion', '8 Bit', 1);

--Nether Whelp --CardIndex 1214 --CharacterIndex 824 --ExploreCharacterIndex 719
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1214, 'Nether Whelp',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Nether_Clutch/Card_Warband_Nether_Clutch_Nether_Whelp_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Nether_Clutch/Card_Warband_Nether_Clutch_Nether_Whelp_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Nether_Clutch/Nether_Whelp.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Nether whelps tend to be solitary hunters. Staking out large territories, they mirror their dragon kin''s covetous tendencies, hoarding shiny baubles and bits of coin.');
insert into Characters (CardIndex) VALUES (1214); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (824, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (824,
'http://htkb.info/ND/SDE/Standies/Nether_Whelp.png', 
'http://htkb.info/ND/SDE/Standies/Nether_Whelp_back.png', 
'Either', 'Large', 'Drake', 6, 1, '2B 1R', '0ST', '3B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (719, 708); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (719, 755); --Mighty
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (719, 801); --Pile-on
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (719, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (719, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (719, 'Minion', '8 Bit', 1);

--Nether Wyrmling --CardIndex 1215 --CharacterIndex 825 --ExploreCharacterIndex 720
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1215, 'Nether Wyrmling',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Nether_Clutch/Card_Warband_Nether_Clutch_Nether_Wyrmling_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Nether_Clutch/Card_Warband_Nether_Clutch_Nether_Wyrmling_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Nether_Clutch/Nether_Wyrmling.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Nether wyrmlings serve as the vanguard and scouts of the Dark Realm''s armies. Bursting forth from the Nether Rifts in vast flocks, they flood the skies of Crystalia searching for Crystalian settlements, patrols, and unwary parties of Heroes.');
insert into Characters (CardIndex) VALUES (1215); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (825, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (825,
'http://htkb.info/ND/SDE/Standies/Nether_Wyrmling.png', 
'http://htkb.info/ND/SDE/Standies/Nether_Wyrmling_back.png', 
'Either', 'Large', 'Drake', 6, 2, '2B 1R', '0ST', '3B', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (720, 453); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (720, 596); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (720, 708); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (720, 755); --Mighty
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (720, 801); --Pile-on
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (720, 773); --Bane Burst
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (720, 1027); --Dive Bomb
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (720, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (720, 4, 6); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (720, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (720, 'Elite', '8 Bit', 2); 


--Pinching Palace
--Pinching Palace --CardIndex 1216 --CharacterIndex 826 --ExploreCharacterIndex 721
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1216, 'Pinching Palace',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Pinching_Palace/Card_Warband_Pinching_Palace_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Pinching_Palace/Card_Warband_Pinching_Palace_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Pinching_Palace/Pinching_Palace.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'A Lord of Crabs is only at home among crustaceans and other lurking denizens of the deep. They spend a great deal of time cultivating homes for their crabby friends, making sure they are protected, fed, and happy. This, in turn, makes the Lord of Crabs happy--even if only for a short while.');
insert into Characters (CardIndex) VALUES (1216); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (826, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (826,
'http://htkb.info/ND/SDE/Standies/Pinching_Palace.png', 
'http://htkb.info/ND/SDE/Standies/Pinching_Palace_back.png', 
'Neither', 'Small', 'Spawning Point', 0, 0, '', '2ST', '', '', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (721, 448); --Backlash
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (721, 681); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (721, 849); --Reserve
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (721, 971); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (721, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (721, 'Spawning Point', 'Start', 0);

--Big Claw --CardIndex 1217 --CharacterIndex 827 --ExploreCharacterIndex 722
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1217, 'Big Claw',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Pinching_Palace/Card_Warband_Pinching_Palace_Big_Claw_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Pinching_Palace/Card_Warband_Pinching_Palace_Big_Claw_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Pinching_Palace/Big_Claw.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Big Claws love to lurk in the muck and mud, happily eating anything and everything that wanders too close, including tasty Heroes. Determined (and hungry) Big Claws can be remarkably tenacious, latching onto their prey with their single enormous claw and refusing to let go. As they grow more agitated, the water and muck around them deepens, further bogging down their prey until escape is impossible.');
insert into Characters (CardIndex) VALUES (1217);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (827, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (827,
'http://htkb.info/ND/SDE/Standies/Mister_Pinchers.png', 
'http://htkb.info/ND/SDE/Standies/Mister_Pinchers_back.png', 
'Either', 'Small', 'Crab', 8, 1, '3B', '1ST', '1B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (722, 636); --Grabby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (722, 678); --Immune: Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (722, 1022); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (722, 1597); --Rising Tide
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (722, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (722, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (722, 'Minion', '8 Bit', 1);

--Carapace Crawler --CardIndex 1218 --CharacterIndex 828 --ExploreCharacterIndex 723
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1218, 'Carapace Crawler',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Pinching_Palace/Card_Warband_Pinching_Palace_Carapace_Crawler_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Pinching_Palace/Card_Warband_Pinching_Palace_Carapace_Crawler_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Pinching_Palace/Carapace_Crawler.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Carapace Crawlers grow to immense sizes extraordinarily quickly. As they grow, they molt constantly, leaving spiny shells littering the sands. These shells prove hazardous in a fight, and a canny warrior will use them to their advantage by pushing their opponents across the shells, causing them to trip and lose their balance.');
insert into Characters (CardIndex) VALUES (1218); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (828, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (828,
'http://htkb.info/ND/SDE/Standies/Scooter.png', 
'http://htkb.info/ND/SDE/Standies/Scooter_back.png', 
'Either', 'Large', 'Crab', 8, 1, '2B', '0ST', '1B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (723, 636); --Grabby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (723, 678); --Immune: Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (723, 1022); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (723, 1065); --Empty Shell
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (723, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (723, 4, 4); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (723, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (723, 'Minion', '8 Bit', 1);

--Lord of the Crabs --CardIndex 1219 --CharacterIndex 829 --ExploreCharacterIndex 724
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1219, 'Lord of the Crabs',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Pinching_Palace/Card_Warband_Pinching_Palace_Lord_of_the_Crabs_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Pinching_Palace/Card_Warband_Pinching_Palace_Lord_of_the_Crabs_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Pinching_Palace/Lord_of_the_Crabs.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Strange and reclusive, Lords of the Crabs haunt the misty coastlines of Crystalia like specters. Intensely private, they live in craggy crevices where the ocean waves crash upon the diffs. Able to form a bizarre communion with crustaceans and other oceanic life, these druids only answer the call of their elvish kin when forced, or when their territory is threatened.');
insert into Characters (CardIndex) VALUES (1219); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (829, 3); --Ruby
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (829, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (829,
'http://htkb.info/ND/SDE/Standies/Lord_of_the_Crabs.png', 
'http://htkb.info/ND/SDE/Standies/Lord_of_the_Crabs_back.png', 
'Feminine', 'Small', 'Nether Elf', 8, 3, '1B', '3B', '2R', '3B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (724, 493); --Burrow
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (724, 678); --Immune: Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (724, 708); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (724, 801); --Pile-on
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (724, 1022); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (724, 1876); --Twisting Sands
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (724, 1613); --Scuttling Menance
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (724, 1510); --Pick Them Clean
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (724, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (724, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (724, 'Elite', '8 Bit', 2); 


--Sand Spire
--Sand Spire --CardIndex 1220 --CharacterIndex 830 --ExploreCharacterIndex 725
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1220, 'Sand Spire',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Sand_Spire/Card_Warband_Sand_Spire_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Sand_Spire/Card_Warband_Sand_Spire_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Sand_Spire/Sand_Spire.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Arcadian nether elves are nomadic by nature and enjoy a thriving culture around horsemanship. Even among the Crystalian nobility, many say Arcadian stallions are the finest in all the realms. In contrast to many other nether elves, Arcadian nether elves have regular and mostly peaceful dealings with the various other cultures which call the dunes home. This is likely due to the harsh nature of the dunes. What meager resources it provides must be carefully cultivated and maintained, even through warfare. Despite this, Arcadian nether elves are wholly devoted to the Dark Consul and the Midnight Queen, ready to answer their call without hesitation.');
insert into Characters (CardIndex) VALUES (1220); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (830, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (830, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (830,
'http://htkb.info/ND/SDE/Standies/Sand_Spire.png', 
'http://htkb.info/ND/SDE/Standies/Sand_Spire_back.png', 
'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (725, 681); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (725, 818); --Predator
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (725, 819); --Predatory Aura
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (725, 973); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (725, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (725, 'Spawning Point', 'Start', 0);

--Desert Blade --CardIndex 1221 --CharacterIndex 831 --ExploreCharacterIndex 726
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1221, 'Desert Blade',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Sand_Spire/Card_Warband_Sand_Spire_Desert_Blade_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Sand_Spire/Card_Warband_Sand_Spire_Desert_Blade_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Sand_Spire/Desert_Blade.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'A specialized caste within the Blackblades, Desert Blades have adapted their fighting style to the unique conditions of the Arcadian Dunes. Eschewing the traditional heavy plate armor common to their discipline, Desert Blades are lighter and faster opponents than their kin.');
insert into Characters (CardIndex) VALUES (1221);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (831, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (831, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (831,
'http://htkb.info/ND/SDE/Standies/Desert_Blade.png', 
'http://htkb.info/ND/SDE/Standies/Desert_Blade_back.png', 
'Masculine', 'Small', 'Nether Elf', 7, 1, '2B 1R', '1ST', '3B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (726, 468); --Bluff
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (726, 1022); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (726, 1024); --Discipline
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (726, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (726, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (726, 'Minion', '8 Bit', 1);

--Dune Hunter --CardIndex 1222 --CharacterIndex 832 --ExploreCharacterIndex 727
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1222, 'Dune Hunter',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Sand_Spire/Card_Warband_Sand_Spire_Dune_Hunter_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Sand_Spire/Card_Warband_Sand_Spire_Dune_Hunter_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Sand_Spire/Dune_Hunter.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'True to their name, Dune Hunters are master trackers and hunters of the dunes. Skilled in survival and trapping techniques, Dune Hunters will patiently stalk Heroes for days, using subtle tricks and bluffs to guide, lure, and herd their target into ambush.');
insert into Characters (CardIndex) VALUES (1222); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (832, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (832, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (832,
'http://htkb.info/ND/SDE/Standies/Dune_Hunter.png', 
'http://htkb.info/ND/SDE/Standies/Dune_Hunter_back.png', 
'Masculine', 'Small', 'Nether Elf', 7, 1, '2B', '1ST', '3B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (727, 468); --Bluff
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (727, 1022); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (727, 1694); --Snare
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (727, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (727, 4, 8); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (727, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (727, 'Minion', '8 Bit', 1);

--Silk Knife --CardIndex 1223 --CharacterIndex 833 --ExploreCharacterIndex 728
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1223, 'Silk Knife',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Sand_Spire/Card_Warband_Sand_Spire_Silk_Knife_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Sand_Spire/Card_Warband_Sand_Spire_Silk_Knife_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Sand_Spire/Silk_Knife.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Graceful, beautiful, silent, deadly--all words used to describe the assassins known as the Cult of Silk. Even among the nether elves none know who truly controls the Cult of Silk. Their assassins, known as Knives, have never been captured alive. Over the centuries, the Cult of Silk has been implicated in the death of Heroes, monstrous warlords, nether elves, and even the Consul''s own dungeon bosses. Indeed, even the Midnight Queen maintains only a tenuous truce with the cult and its mysterious leader.');
insert into Characters (CardIndex) VALUES (1223); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (833, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (833, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (833,
'http://htkb.info/ND/SDE/Standies/Silk_Knife.png', 
'http://htkb.info/ND/SDE/Standies/Silk_Knife_back.png', 
'Feminine', 'Small', 'Nether Elf', 8, 3, '3B 1R', '1B', '3B', '3B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (728, 453); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (728, 468); --Bluff
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (728, 818); --Predator
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (728, 1022); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (728, 2006); --Weaken the Prey
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (728, 1629); --Shadow
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (728, 1284); --Hunting Party
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (728, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (728, 3); --Will 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (728, 'Elite', '16 Bit', 3); 


--Scrap Tower
--Scrap Tower --CardIndex 1224 --CharacterIndex 834 --ExploreCharacterIndex 729
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1224, 'Scrap Tower',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Scrap_Tower/Card_Warband_Scrap_Tower_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Scrap_Tower/Card_Warband_Scrap_Tower_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Scrap_Tower/Scrap_Tower.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The gnomish artificer who constructed Daemonus was cast out from his guild and banished, eventually finding his way to the Undercove.  Deep within the grinding bowels of Clockwork Cove he gathered the other tinkerers, artificiers, and forgemasters who had been cast aside or refused entry by the guilds.  From them the Scrap Guild was born, and their cruel inventions have become favorites of dungeons bosses looking for extra dungeon security.');
insert into Characters (CardIndex) VALUES (1224); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (834, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (834,
'http://htkb.info/ND/SDE/Standies/Scrap_Tower.png', 
'http://htkb.info/ND/SDE/Standies/Scrap_Tower_back.png', 
'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (729, 681); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (729, 802); --Pinata of Death
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (729, 975); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (729, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (729, 'Spawning Point', 'Start', 0);

--Dunce --CardIndex 1225 --CharacterIndex 835 --ExploreCharacterIndex 730
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1225, 'Dunce',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Scrap_Tower/Card_Warband_Scrap_Tower_Dunce_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Scrap_Tower/Card_Warband_Scrap_Tower_Dunce_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Scrap_Tower/Dunce.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Cackling gnomes, raving madmen, clever goblins, and more make up the ranks of the anarchic Scrap Guild.  Most, despite their crazed brilliance, were considered failures outside the Undercove and so they proudly claim the moniker of Dunce as their fiendish invetions thwart Heroes'' dungeon adventures.');
insert into Characters (CardIndex) VALUES (1225);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (835, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (835,
'http://htkb.info/ND/SDE/Standies/Dunce.png', 
'http://htkb.info/ND/SDE/Standies/Dunce_back.png', 
'Masculine', 'Small', 'Gnome', 4, 1, '0ST', '0ST', '3B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (730, 802); --Pinata of Death
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (730, 1607); --Say Hello To My Littler Friend!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (730, 877); --Chew on This!
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (730, 4, 6); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (730, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (730, 'Minion', '8 Bit', 1);

--Gate Crasher --CardIndex 1226 --CharacterIndex 836 --ExploreCharacterIndex 731
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1226, 'Gate Crasher',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Scrap_Tower/Card_Warband_Scrap_Tower_Gate_Crasher_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Scrap_Tower/Card_Warband_Scrap_Tower_Gate_Crasher_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Scrap_Tower/Gate_Crasher.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'No riddle to pass.  Just smash.  Smash.  SMASH!');
insert into Characters (CardIndex) VALUES (1226); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (836, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (836,
'http://htkb.info/ND/SDE/Standies/Gate_Crasher.png', 
'http://htkb.info/ND/SDE/Standies/Gate_Crasher_back.png', 
'Neither', 'Small', 'Construct', 0, 1, '1B 1R', '1G', '0ST', '0ST', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (731, 628); --Gatekeeper
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (731, 1007); --Steady
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (731, 1037); --Thwomp
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (731, 2011); --Why Was I Built To Feel Loneliness?
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (731, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (731, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (731, 'Minion', '8 Bit', 1);

--Grim Oculus --CardIndex 1227 --CharacterIndex 837 --ExploreCharacterIndex 732
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1227, 'Grim Oculus',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Scrap_Tower/Card_Warband_Scrap_Tower_Grim_Oculus_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Scrap_Tower/Card_Warband_Scrap_Tower_Grim_Oculus_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Scrap_Tower/Grim_Oculus.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');--!! unavailable !!
insert into Characters (CardIndex) VALUES (1227); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (837, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (837, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (837,
'http://htkb.info/ND/SDE/Standies/Grim_Oculus.png', 
'http://htkb.info/ND/SDE/Standies/Grim_Oculus_back.png', 
'Neither', 'Small', 'Construct', 0, 1, '0ST', '2ST', '2B 1R', '0ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (732, 1007); --Steady
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (732, 576); --Eye Is Open, The
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (732, 2011); --Why Was I Built To Feel Loneliness?
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (732, 3, 8); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (732, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (732, 'Minion', '16 Bit', 3); 

-- --CardIndex 1228 --CharacterIndex 838 --ExploreCharacterIndex 733
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1228, '',
'', 
'', 
'', 
'', '', '', '',
'');
insert into Characters (CardIndex) VALUES (1228); 
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (838,
'', 
'', 
'', '', '', 0, 0, '', '', '', '', 0, 0);
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (733, '', '', 0); 


--Sewer Pipe
--Sewer Pipe --CardIndex 1229 --CharacterIndex 839 --ExploreCharacterIndex 734
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1229, 'Sewer Pipe',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Sewer_Pipe/Card_Warband_Sewer_Pipe_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Sewer_Pipe/Card_Warband_Sewer_Pipe_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Sewer_Pipe/Sewer_Pipe.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Beneath the bellowing forges, the clanking constructs, and the grinding cogs of Clockwork Cove lies the Undercove, a bastion for the forgotten and dispossessed. These lost children of the sewer band together into loose gangs of thieves and thugs all striving to survive. It is no surprise then that the Dark Consul finds the Undercove a rich recruitment ground for new agents to advance his dark designs.');
insert into Characters (CardIndex) VALUES (1229); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (839, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (839,
'http://htkb.info/ND/SDE/Standies/Sewer_Pipe.png', 
'http://htkb.info/ND/SDE/Standies/Sewer_Pipe_back.png', 
'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (734, 681); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (734, 687); --Infested
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (734, 977); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (734, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (734, 'Spawning Point', 'Start', 0);

--Fetch --CardIndex 1230 --CharacterIndex 840 --ExploreCharacterIndex 735
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1230, 'Fetch',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Sewer_Pipe/Card_Warband_Sewer_Pipe_Fetch_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Sewer_Pipe/Card_Warband_Sewer_Pipe_Fetch_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Sewer_Pipe/Fetch.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Fetches are brutal-minded goblins that lack the sneakiness and finesse to become good thieves. Instead, they serve as thugs and collectors within the Pauper Prince''s ranks, using their nets to ensnare their victims allowing the rest of the gang to easily see to the "retrieval" of goods.');
insert into Characters (CardIndex) VALUES (1230);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (840, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (840,
'http://htkb.info/ND/SDE/Standies/Fetch.png', 
'http://htkb.info/ND/SDE/Standies/Fetch_back.png',
'Masculine', 'Small', 'Goblin', 7, 1, '3B', '1ST', '1B', '2R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (735, 672); --Immobile
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (735, 757); --Mob
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (735, 1077); --Yoink!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (735, 1074); --Ensnare
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (735, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (735, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (735, 'Minion', '8 Bit', 1);

--Guttersnipe --CardIndex 1231 --CharacterIndex 841 --ExploreCharacterIndex 736
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1231, 'Guttersnipe',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Sewer_Pipe/Card_Warband_Sewer_Pipe_Guttersnipe_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Sewer_Pipe/Card_Warband_Sewer_Pipe_Guttersnipe_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Sewer_Pipe/Guttersnipe.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Nimble and quick-fingered, Guttersnipes canvas both the Undercove and the Cove Above collecting the Prince''s Due. When simple sneakiness or diversion is not sufficient to conceal their actions, Guttersnipes will light the small braziers that hang from their belts, filling the area in clouds of smoke.');
insert into Characters (CardIndex) VALUES (1231); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (841, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (841,
'http://htkb.info/ND/SDE/Standies/Guttersnipe_1.png', 
'http://htkb.info/ND/SDE/Standies/Guttersnipe_1_back.png', 
'Neither', 'Small', 'Goblin', 7, 1, '3B', '0ST', '1B', '1B 1R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (736, 757); --Mob
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (736, 1009); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (736, 1077); --Yoink!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (736, 1690); --Smoke Brazier
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (736, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (736, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (736, 'Minion', '8 Bit', 1);

--Moffet --CardIndex 1232 --CharacterIndex 842 --ExploreCharacterIndex 737
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1232, 'Moffet',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Sewer_Pipe/Card_Warband_Sewer_Pipe_Moffet_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Sewer_Pipe/Card_Warband_Sewer_Pipe_Moffet_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Sewer_Pipe/Moffet.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Trusted lieutenants within the Pauper Prince''s ranks, Moffets lead gangs of thieves to collect the Prince''s Due. Moffets rise to their station through displays of cunning, deviousness, and treachery all of which are inevitably employed towards the removal of the Moffet before them.');
insert into Characters (CardIndex) VALUES (1232); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (842, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (842,
'http://htkb.info/ND/SDE/Standies/Moffet.png', 
'http://htkb.info/ND/SDE/Standies/Moffet_back.png', 
'Feminine', 'Small', 'Goblin', 7, 2, '2B', '3B', '3B', '2B 1R', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (737, 550); --Dibs
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (737, 894); --Sidestep
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (737, 893); --Clockwork Gatling
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (737, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (737, 4, 4); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (737, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (737, 'Elite', '16 Bit', 2); 


--Shadow Tower
--Shadow Tower --CardIndex 1233 --CharacterIndex 843 --ExploreCharacterIndex 738
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1233, 'Shadow Tower',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Shadow_Tower/Card_Warband_Shadow_Tower_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Shadow_Tower/Card_Warband_Shadow_Tower_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Shadow_Tower/Shadow_Tower.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'When the Dark Realm breached the light of Crystalia, it tore a rent between the two worlds known as the Nether Rifts. Much of the land which was lost to the newly formed Nether Rifts was of the Fae Wood. As the rifts opened, entire villages and cities of deeproot elves were swallowed by the Dark Realm. Forced to survive within the cold darkness of the Dark Consul''s domain, the elves became dark reflections of what they once were. Twisted by the corrupting influence of shadow, they became vile and villainous, a scourge upon all of Crystalia.');
insert into Characters (CardIndex) VALUES (1233); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (843, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (843, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (843,
'http://htkb.info/ND/SDE/Standies/Shadow_Tower.png', 
'http://htkb.info/ND/SDE/Standies/Shadow_Tower_back.png', 
'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (738, 681); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (738, 979); --Spawning Pool
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (738, 1009); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (738, 1010); --Stealth Aura
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (738, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (738, 'Spawning Point', 'Start', 0);

--Tower Arbalist --CardIndex 1234 --CharacterIndex 844 --ExploreCharacterIndex 739
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1234, 'Tower Arbalist',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Shadow_Tower/Card_Warband_Shadow_Tower_Tower_Arbalist_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Shadow_Tower/Card_Warband_Shadow_Tower_Tower_Arbalist_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Shadow_Tower/Tower_Arbalist.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Nether elves see little reason to sacrifice themselves needlessly in battle. Because of this, the large majority of nether elf battalions consist of ranks upon ranks of Arbalists wielding wicked crossbows. Before an enemy is able to engage the nether elves'' lines, they must withstand a withering barrage of bolts.');
insert into Characters (CardIndex) VALUES (1234);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (844, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (844, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (844,
'http://htkb.info/ND/SDE/Standies/Tower_Arbalist.png', 
'http://htkb.info/ND/SDE/Standies/Tower_Arbalist_back.png', 
'Masculine', 'Small', 'Nether Elf', 7, 1, '2B', '1ST', '3B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (739, 563); --Dread
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (739, 668); --Ice
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (739, 1022); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (739, 1072); --Enervating Bolt
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (739, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (739, 4, 8); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (739, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (739, 'Minion', '8 Bit', 1);

--Tower Blackblade --CardIndex 1235 --CharacterIndex 845 --ExploreCharacterIndex 740
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1235, 'Tower Blackblade',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Shadow_Tower/Card_Warband_Shadow_Tower_Tower_Blackblade_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Shadow_Tower/Card_Warband_Shadow_Tower_Tower_Blackblade_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Shadow_Tower/Tower_Blackblade.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Blackblades are the standard infantry which comprise the bulk of the Midnight Queen''s forces. However, Blackblades are anything but "standard." With military careers spanning centuries, Blackblades are devoted to the art of soldiery and martial combat. Cruel and utterly without mercy, Blackblades are instruments of death and destruction.');
insert into Characters (CardIndex) VALUES (1235); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (845, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (845, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (845,
'http://htkb.info/ND/SDE/Standies/Tower_Blackblade.png', 
'http://htkb.info/ND/SDE/Standies/Tower_Blackblade_back.png', 
'Masculine', 'Small', 'Nether Elf', 7, 1, '2B 1R', '1ST', '3B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (740, 563); --Dread
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (740, 1022); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (740, 1024); --Discipline
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (740, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (740, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (740, 'Minion', '8 Bit', 1);

--Tower Stalker --CardIndex 1236 --CharacterIndex 846 --ExploreCharacterIndex 741
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1236, 'Tower Stalker',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Shadow_Tower/Card_Warband_Shadow_Tower_Tower_Stalker_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Shadow_Tower/Card_Warband_Shadow_Tower_Tower_Stalker_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Shadow_Tower/Tower_Stalker.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Tower Stalkers seek to identify the weakest link and remove it. Relishing in sowing dread and terror, a Tower Stalker will harry and toy with an adventuring party. Striking when Heroes become isolated or vulnerable, always seeking to keep the party guessing and off balance. Under such an assault, many lose heart and abandon their quest entirely.');
insert into Characters (CardIndex) VALUES (1236); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (846, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (846, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (846,
'http://htkb.info/ND/SDE/Standies/Tower_Stalker.png', 
'http://htkb.info/ND/SDE/Standies/Tower_Stalker_back.png', 
'Feminine', 'Small', 'Nether Elf', 8, 3, '3B 1R', '1B', '3B', '3B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (741, 453); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (741, 563); --Dread
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (741, 1009); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (741, 1022); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (741, 2006); --Weaken the Prey
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (741, 1630); --Shadow
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (741, 1889); --Unnatural Dark
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (741, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (741, 3); --Will 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (741, 'Elite', '16 Bit', 3);


--Shadow Warrens
--Shadow Warrens --CardIndex 1237 --CharacterIndex 847 --ExploreCharacterIndex 742
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1237, 'Shadow Warrens',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Shadow_Warrens/Card_Warband_Shadow_Warrens_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Shadow_Warrens/Card_Warband_Shadow_Warrens_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Shadow_Warrens/Shadow_Warrens.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Corsucating with the midnight energies of the Dark Realm, the kobolds of the Shadow Warrens are closely linked to the Dark Consul. Despite this, the cults of the Shadow Warrens are divided and fractious. The Cult of the First claims to be the original cult, tracing its lineage back to the Dark Consul''s first rise to power. The Cult of Shattered Night cares little for the other cults, relishing in assassination and intrigue. However, it is the Cult of the Dark that has recently drawn the most worry from the Heroes of Crystalia. Lead by the Demon Lord known only as The Destroyer, the Cult of the Dark has laid waste to every foe it has faced. It has become an endless tide of darkness consuming Crystalia bit by bit.');
insert into Characters (CardIndex) VALUES (1237); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (847, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (847,
'http://htkb.info/ND/SDE/Standies/Shadow_Warrens.png', 
'http://htkb.info/ND/SDE/Standies/Shadow_Warrens_back.png', 
'Neither', 'Small', 'Paired Spawning Point', 0, 0, '', '1ST', '', '', 4, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (742, 681); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (742, 981); --Spawning Pool
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (742, 1009); --Stealth
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (742, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (742, 'Spawning Point', 'Start', 0);

--Dark Lobber --CardIndex 1238 --CharacterIndex 848 --ExploreCharacterIndex 743
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1238, 'Dark Lobber',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Shadow_Warrens/Card_Warband_Shadow_Warrens_Dark_Lobber_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Shadow_Warrens/Card_Warband_Shadow_Warrens_Dark_Lobber_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Shadow_Warrens/Dark_Lobber.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The kobolds of the Nether Rifts plague the outskirts of the Fae Woods, and are a scourge upon the local wildlife. A particularly favored concoction is a stew simmered from rabid squirrels. Flung from their steaming slings, the stew inflicts strange madness and afflictions upon anyone that it touches.');
insert into Characters (CardIndex) VALUES (1238);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (848, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (848,
'http://htkb.info/ND/SDE/Standies/Dark_Lobber.png', 
'http://htkb.info/ND/SDE/Standies/Dark_Lobber_back.png', 
'Neither', 'Small', 'Kobold', 7, 1, '2B', '0ST', '2B', '2B 1R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (743, 588); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (743, 661); --Hubris
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (743, 1005); --Squirrely
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (743, 1009); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (743, 1277); --Hot Pot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (743, 1741); --Squirrel Stew
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (743, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (743, 4, 6); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (743, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (743, 'Elite', '8 Bit', 1);

--Dimwit --CardIndex 1239 --CharacterIndex 849 --ExploreCharacterIndex 744
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1239, 'Dimwit',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Shadow_Warrens/Card_Warband_Shadow_Warrens_Dimwit_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Shadow_Warrens/Card_Warband_Shadow_Warrens_Dimwit_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Shadow_Warrens/Dimwit.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Dimwits are covetous and greedy creatures, constantly engaging in displays of one-upsmanship and bravado. Most Dimwits are absolutely certain in their superiority and are driven into fits of insane rage when confronted by Heroes whose gear gleams brighter than their own.');
insert into Characters (CardIndex) VALUES (1239); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (849, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (849,
'http://htkb.info/ND/SDE/Standies/Dimwit.png', 
'http://htkb.info/ND/SDE/Standies/Dimwit_back.png', 
'Neither', 'Small', 'Kobold', 7, 1, '3B', '1ST', '2B', '1B 1R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (744, 661); --Hubris
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (744, 1009); --Stealth
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (744, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (744, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (744, 'Minion', '8 Bit', 1);

--Shadowscale --CardIndex 1240 --CharacterIndex 850 --ExploreCharacterIndex 745
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1240, 'Shadowscale',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Shadow_Warrens/Card_Warband_Shadow_Warrens_Shadowscale_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Shadow_Warrens/Card_Warband_Shadow_Warrens_Shadowscale_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Shadow_Warrens/Shadowscale.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Shadowscales rise from the ranks of Dimwits by virtue of being bigger, stronger, and having acquired better loot than the others. Still prone to the same infighting, bickering, and jealousy of others, they occasionally deign to assist their lessers just to prove how magnanimous they truly are. However, such behavior typically leads to the collection of "protection" taxes after the battle.');
insert into Characters (CardIndex) VALUES (1240); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (850, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (850, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (850,
'http://htkb.info/ND/SDE/Standies/Shadowscale.png', 
'http://htkb.info/ND/SDE/Standies/Shadowscale_back.png', 
'Neither', 'Small', 'Kobold', 7, 2, '2R', '2ST', '2B', '1B 1R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (745, 661); --Hubris
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (745, 1009); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (745, 1608); --Scalewall
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (745, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (745, 3); --Will 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (745, 'Elite', '8 Bit', 2);

--Shadow Priest --CardIndex 1241 --CharacterIndex 851 --ExploreCharacterIndex 746
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1241, 'Shadow Priest',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Shadow_Warrens/Card_Warband_Shadow_Warrens_Shadow_Priest_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Shadow_Warrens/Card_Warband_Shadow_Warrens_Shadow_Priest_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Shadow_Warrens/Shadow_Priest.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Shadow Priests are haughty and a bit insufferable to other kobolds. The Shadow Priests proximity to the Dark Realm grant them a certain sense of smug superiority over other kobolds, whom they feel have strayed too far from the dark. This view is heightened by the Lord of their cult, The Destroyer, who sees all creatures who have left the embrace of the Dark Realm as weak and insignificant.');
insert into Characters (CardIndex) VALUES (1241); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (851, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (851,
'http://htkb.info/ND/SDE/Standies/Shadow_Priest.png', 
'http://htkb.info/ND/SDE/Standies/Shadow_Priest_back.png', 
'Neither', 'Small', 'Kobold', 7, 3, '2B', '1B 1R', '2R', '1B 1R', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (746, 661); --Hubris
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (746, 1009); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (746, 1042); --Dragon Rage
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (746, 993); --Deep Dark
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (746, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (746, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (746, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (746, 'Elite', '16 Bit', 2);

--Skewer --CardIndex 1242 --CharacterIndex 852 --ExploreCharacterIndex 747
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1242, 'Skewer',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Shadow_Warrens/Card_Warband_Shadow_Warrens_Skewer_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Shadow_Warrens/Card_Warband_Shadow_Warrens_Skewer_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Shadow_Warrens/Skewer.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Skewers are the rabble of the Shadow Warrens. These unfortunate kobolds have never been strong enough to hold onto the weapons and armor they manage to scavenge from the battlefield, and lack the necessary hand-eye coordination to use a sling. In ordr to get some use out of them, they are given a spear and thrust to the head of the battle.');
insert into Characters (CardIndex) VALUES (1242); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (852, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (852,
'http://htkb.info/ND/SDE/Standies/Skewer.png', 
'http://htkb.info/ND/SDE/Standies/Skewer_back.png', 
'Neither', 'Small', 'Kobold', 7, 1, '3B', '0ST', '2B', '1B 1R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (747, 661); --Hubris
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (747, 1009); --Stealth
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (747, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (747, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (747, 'Minion', '8 Bit', 1);


--Siege of the Citadel
--Nepharite Warlord --CardIndex 1243 --CharacterIndex 853 --ExploreCharacterIndex 748
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1243, 'Nepharite Warlord',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Siege_of_the_Citadel/Card_Warband_Siege_of_the_Citadel_Nepharite_Warlord_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Siege_of_the_Citadel/Card_Warband_Siege_of_the_Citadel_Nepharite_Warlord_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Siege_of_the_Citadel/Nepharite_Warlord.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (1243); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (853, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (853,
'http://htkb.info/ND/SDE/Standies/SOTC/Nepharite_Warlord.png', 
'http://htkb.info/ND/SDE/Standies/SOTC/Nepharite_Warlord_back.png', 
'Neither', 'Large', 'Spawning Point', 2, 2, '2B 1R', '1ST', '2B 1R', '2B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (748, 419); --Active Spawn
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (748, 529); --Dark Nexus
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (748, 530); --Dark Radiance
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (748, 967); --Spawning Pool
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (748, 766); --Azogar
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (748, 1017); --Dimension Warp
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (748, 1870); --True Gate
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (748, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (748, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (748, 'Spawning Point', 'Start', 3);

--Necromutant --CardIndex 1244 --CharacterIndex 854 --ExploreCharacterIndex 749
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1244, 'Necromutant',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Siege_of_the_Citadel/Card_Warband_Siege_of_the_Citadel_Necromutant_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Siege_of_the_Citadel/Card_Warband_Siege_of_the_Citadel_Necromutant_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Siege_of_the_Citadel/Necromutant.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (1244);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (854, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (854,
'http://htkb.info/ND/SDE/Standies/SOTC/Necromutant.png', 
'http://htkb.info/ND/SDE/Standies/SOTC/Necromutant_back.png', 
'Neither', 'Large', 'Chimera', 5, 2, '3B', '1ST', '1B', '1B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (749, 757); --Mob
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (749, 791); --Belzarach
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (749, 1879); --Undead Reinforcements
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (749, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (749, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (749, 'Elite', '8 Bit', 2);

--Undead Legionnaire --CardIndex 1245 --CharacterIndex 855 --ExploreCharacterIndex 750
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1245, 'Undead Legionnaire',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Siege_of_the_Citadel/Card_Warband_Siege_of_the_Citadel_Undead_Legionnaire_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Siege_of_the_Citadel/Card_Warband_Siege_of_the_Citadel_Undead_Legionnaire_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Siege_of_the_Citadel/Undead_Legionnaire.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (1245); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (855, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (855,
'http://htkb.info/ND/SDE/Standies/SOTC/Undead_Legionnaire.png', 
'http://htkb.info/ND/SDE/Standies/SOTC/Undead_Legionnaire_back.png', 
'Neither', 'Small', 'Undead', 5, 1, '2B', '0ST', '1B', '0ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (750, 757); --Mob
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (750, 807); --Poison
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (750, 1353); --Kratach
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (750, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (750, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (750, 'Minion', '8 Bit', 2);


--Skull Stone
--Skull Stone --CardIndex 1246 --CharacterIndex 856 --ExploreCharacterIndex 751
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1246, 'Skull Stone',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Skull_Stone/Card_Warband_Skull_Stone_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Skull_Stone/Card_Warband_Skull_Stone_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Skull_Stone/Skull_Stone.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'A dominant race within the Dark Realm, orcs are hearty and violent by nature. Orcs congregate in huge tribes lead by the strongest or most cunning warrior among them. Under the guidance of a powerful warlord, orc tribes are scourges to the surrounding land and people. Caring little if they attack creatures of Light or Darkness, orcs care only for the thrill of the hunt and the chaos of battle.');
insert into Characters (CardIndex) VALUES (1246); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (856, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (856,
'http://htkb.info/ND/SDE/Standies/Skull_Stone.png', 
'http://htkb.info/ND/SDE/Standies/Skull_Stone_back.png', 
'Neither', 'Small', 'Paired Spawning Point', 0, 0, '', '1ST', '', '', 4, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (751, 486); --Brutality Aura
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (751, 681); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (751, 983); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (751, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (751, 'Spawning Point', 'Start', 0);

--Face Beater --CardIndex 1247 --CharacterIndex 857 --ExploreCharacterIndex 752
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1247, 'Face Beater',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Skull_Stone/Card_Warband_Skull_Stone_Face_Beater_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Skull_Stone/Card_Warband_Skull_Stone_Face_Beater_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Skull_Stone/Face_Beater.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Your face. I don''t like it. Come close little ugly face. Come''er. Don''t back away. That''s it. Stand right there. This will only take a moment.');
insert into Characters (CardIndex) VALUES (1247);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (857, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (857,
'http://htkb.info/ND/SDE/Standies/Face_Beater.png', 
'http://htkb.info/ND/SDE/Standies/Face_Beater_back.png', 
'Neither', 'Small', 'Orc', 6, 1, '3B', '0ST', '1B', '2B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (752, 453); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (752, 616); --Frenzy
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (752, 1090); --Face Beat
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (752, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (752, 4, 6); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (752, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (752, 'Minion', '8 Bit', 1);

--Knuckle Smasher --CardIndex 1248 --CharacterIndex 858 --ExploreCharacterIndex 753
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1248, 'Knuckle Smasher',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Skull_Stone/Card_Warband_Skull_Stone_Knuckle_Smasher_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Skull_Stone/Card_Warband_Skull_Stone_Knuckle_Smasher_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Skull_Stone/Knuckle_Smasher.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Look at my fists. They are not happy. They are so sad. Need to smash something. Need to hit something. Need to hit you. Need to hit you NOW!');
insert into Characters (CardIndex) VALUES (1248); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (858, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (858,
'http://htkb.info/ND/SDE/Standies/Knuckle_Smasher.png', 
'http://htkb.info/ND/SDE/Standies/Knuckle_Smasher_back.png', 
'Neither', 'Small', 'Kobold', 7, 1, '3B', '1ST', '2B', '1B 1R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (753, 616); --Frenzy
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (753, 900); --Slow
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (753, 1351); --Knuckle Smash
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (753, 1316); --Infectious Insanity
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (753, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (753, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (753, 'Elite', '8 Bit', 2);

--Neck Splitter --CardIndex 1249 --CharacterIndex 859 --ExploreCharacterIndex 754
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1249, 'Neck Splitter',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Skull_Stone/Card_Warband_Skull_Stone_Neck_Splitter_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Skull_Stone/Card_Warband_Skull_Stone_Neck_Splitter_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Skull_Stone/Neck_Splitter.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'My axe is sharp. My axe is thirsty. I will swing my axe. I will swing it again. And again. And again. My axe will thirst no more.');
insert into Characters (CardIndex) VALUES (1249); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (859, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (859,
'http://htkb.info/ND/SDE/Standies/Neck_Splitter.png', 
'http://htkb.info/ND/SDE/Standies/Neck_Splitter_back.png', 
'Neither', 'Small', 'Orc', 6, 1, '3B', '0ST', '1B', '2B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (754, 616); --Frenzy
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (754, 729); --Massive Damage
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (754, 1458); --Neck Split
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (754, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (754, 3); --Will 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (754, 'Minion', '8 Bit', 1);


--Spawn of Servitude
--Spawn of Servitude --CardIndex 1250 --CharacterIndex 860 --ExploreCharacterIndex 755
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1250, 'Spawn of Servitude',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Spawn_of_Servitude/Card_Warband_Spawn_of_Servitude_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Spawn_of_Servitude/Card_Warband_Spawn_of_Servitude_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Spawn_of_Servitude/Spawn_of_Servitude.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Succubi serve as Araphel''s demonic agents. Their ability to beguile, charm, and bend the minds of mortals make them uniquely suited to achieving Araphel''s aims. Succubi in the service of Araphel often have a Spawn of Servitude to use as a base of operations. Mortals who serve Araphel (knowingly or not) are often lured to a Spawn of Servitude to secure their loyalty, and enjoy the comfy, frilly pillows.');
insert into Characters (CardIndex) VALUES (1250); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (860, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (860,
'http://htkb.info/ND/SDE/Standies/Spawn_of_Servitude.png', 
'http://htkb.info/ND/SDE/Standies/Spawn_of_Servitude_back.png', 
'Neither', 'Small', 'Paired Spawning Point', 0, 0, '', '1ST', '', '', 4, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (755, 882); --SHAME!
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (755, 681); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (755, 985); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (755, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (755, 'Spawning Point', 'Start', 0);

--Head Nurse --CardIndex 1251 --CharacterIndex 861 --ExploreCharacterIndex 756
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1251, 'Head Nurse',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Spawn_of_Servitude/Card_Warband_Spawn_of_Servitude_Head_Nurse_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Spawn_of_Servitude/Card_Warband_Spawn_of_Servitude_Head_Nurse_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Spawn_of_Servitude/Head_Nurse.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Head Nurses oversee other succubi, infiltrating and corrupting the mortal realm. They pose as healers, luring in those weary adventurers seeking shelter, comfort, and aid for their wounds. All of these things are provided, and soon the patient wonders why they ever need to leave. And if the Head Nurse, who saved their life, asks a favor, who are they to deny it? Who are they to deny her anything?');
insert into Characters (CardIndex) VALUES (1251);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (861, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (861,
'http://htkb.info/ND/SDE/Standies/Head_Nurse.png', 
'http://htkb.info/ND/SDE/Standies/Head_Nurse_back.png', 
'Feminine', 'Small', 'Demon', 6, 2, '2B', '1B 1R', '1B 2R', '3B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (756, 596); --Fly
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (756, 1481); --Obscene Whispers
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (756, 1491); --Overdose
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (756, 1506); --Personalized Concoction
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (756, 3, 3); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (756, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (756, 'Elite', '16 Bit', 2);

--Potion Mistress --CardIndex 1252 --CharacterIndex 862 --ExploreCharacterIndex 757
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1252, 'Potion Mistress',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Spawn_of_Servitude/Card_Warband_Spawn_of_Servitude_Potion_Mistress_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Spawn_of_Servitude/Card_Warband_Spawn_of_Servitude_Potion_Mistress_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Spawn_of_Servitude/Potion_Mistress.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'A Potion Mistress is a succubus with a talent for brewing potions and concoctions. They often serve under a Head Nurse, providing their superior with all of their newest and most devious brews. Make no mistake, they are not simple poisoners. Many of their potions have actual healing properties, but they often have the curious side effect of making the patient more susceptible to influence.');
insert into Characters (CardIndex) VALUES (1252); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (862, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (862,
'http://htkb.info/ND/SDE/Standies/Potion_Mistress.png', 
'http://htkb.info/ND/SDE/Standies/Potion_Mistress_back.png', 
'Feminine', 'Small', 'Demon', 6, 2, '2B', '1ST', '2R', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (757, 424); --Afflict X
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (757, 596); --Fly
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (757, 1481); --Obscene Whispers
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (757, 1480); --Obscene Shouts
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (757, 3, 3); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (757, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (757, 'Minion', '8 Bit', 2);

--Wretch --CardIndex 1253 --CharacterIndex 863 --ExploreCharacterIndex 758
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1253, 'Wretch',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Spawn_of_Servitude/Card_Warband_Spawn_of_Servitude_Wretch_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Spawn_of_Servitude/Card_Warband_Spawn_of_Servitude_Wretch_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Spawn_of_Servitude/Wretch.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Mortals who fall to the sway of succubi are always put to maximum use. No part of the mortal is wasted. While they are healthy and vibrant, they can be used to infiltrate, plot, and spread derision. And as they grow weaker and more frail they can still serve their mistress. And when they are nothing but a wretch, a drained husk of what they once were? Well, there is always a need for cannon fodder.');
insert into Characters (CardIndex) VALUES (1253); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (863, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (863,
'http://htkb.info/ND/SDE/Standies/Wretch.png', 
'http://htkb.info/ND/SDE/Standies/Wretch_back.png', 
'Neither', 'Small', 'Demon', 6, 1, '3B', '0ST', '0ST', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (758, 879); --Sense Weakness
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (758, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (758, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (758, 'Minion', '8 Bit', 1);


--Spider Nest
--Spider Nest --CardIndex 1254 --CharacterIndex 864 --ExploreCharacterIndex 759
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1254, 'Spider Nest',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Spider_Nest/Card_Warband_Spider_Nest_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Spider_Nest/Card_Warband_Spider_Nest_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Spider_Nest/Spider_Nest.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Spiders have a natural affinity with darkness and shadow. Many of the fiendish varieties which call the Nether Rifts and Dark Realm home grow to remarkable sizes and can possess a startling intelluct. The nether elves strike bargains with spider nests'' Queens, and in exchange for their aid the spiders are granted their choice of hunting grounds and provided with protection from various heroic attempts at extermination.');
insert into Characters (CardIndex) VALUES (1254); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (864, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (864,
'http://htkb.info/ND/SDE/Standies/Spider_Nest.png', 
'http://htkb.info/ND/SDE/Standies/Spider_Nest_back.png', 
'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (759, 681); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (759, 987); --Spawning Pool
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (759, 1067); --Webs
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (759, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (759, 'Spawning Point', 'Start', 0);

--Crawler --CardIndex 1255 --CharacterIndex 865 --ExploreCharacterIndex 760
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1255, 'Crawler',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Spider_Nest/Card_Warband_Spider_Nest_Crawler_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Spider_Nest/Card_Warband_Spider_Nest_Crawler_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Spider_Nest/Crawler.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The Dark Realm is home to a vast array of poisonous and deadly bugs, spiders, scuttlers, and biters. These creepy crawly denizens of the the Dark are often tamed by Nether Elf witches, who usher their crawler swarms into battle, overwhelming their foes with bites, stings, and poisons.');
insert into Characters (CardIndex) VALUES (1255);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (865, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (865,
'http://htkb.info/ND/SDE/Standies/Crawler.png', 
'http://htkb.info/ND/SDE/Standies/Crawler_back.png', 
'Neither', 'Large', 'Spider', 8, 1, '3B', '1ST', '1B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (760, 679); --Immune: Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (760, 757); --Mob
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (760, 1022); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (760, 1725); --Spider Web
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (760, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (760, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (760, 'Minion', '8 Bit', 1);

--Shadow Spinner --CardIndex 1256 --CharacterIndex 866 --ExploreCharacterIndex 761
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1256, 'Shadow Spinner',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Spider_Nest/Card_Warband_Spider_Nest_Shadow_Spinner_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Spider_Nest/Card_Warband_Spider_Nest_Shadow_Spinner_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Spider_Nest/Shadow_Spinner.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Shadow spinners lurk within dark spaces of the the Nether Rifts, weaving webs of pure shadow to conceal their presence and ensnare their prey.');
insert into Characters (CardIndex) VALUES (1256); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (866, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (866,
'http://htkb.info/ND/SDE/Standies/Shadow_Spinner.png', 
'http://htkb.info/ND/SDE/Standies/Shadow_Spinner_back.png', 
'Neither', 'Small', 'Spider', 8, 1, '2B', '0ST', '1B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (761, 679); --Immune: Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (761, 757); --Mob
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (761, 1009); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (761, 1022); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (761, 1634); --Shadow Web
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (761, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (761, 4, 4); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (761, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (761, 'Minion', '8 Bit', 1);

--Spider Speaker --CardIndex 1257 --CharacterIndex 867 --ExploreCharacterIndex 762
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1257, 'Spider Speaker',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Spider_Nest/Card_Warband_Spider_Nest_Spider_Speaker_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Spider_Nest/Card_Warband_Spider_Nest_Spider_Speaker_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Spider_Nest/Spider_Speaker.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'A revered priesthood, the Spider Speakers maintain the relationship between nether elves and the Queens of the various spider nests which populate Crystalia. Masters of poison and dark sorcery, Spider Speakers are a powerful, if not well loved, faction in nether elf society.');
insert into Characters (CardIndex) VALUES (1257); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (867, 2); --Emerald
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (867, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (867,
'http://htkb.info/ND/SDE/Standies/Spider_Speaker.png', 
'http://htkb.info/ND/SDE/Standies/Spider_Speaker_back.png', 
'Feminine', 'Small', 'Nether Elf', 8, 3, '1B', '3B', '2R', '3B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (762, 563); --Dread
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (762, 679); --Immune: Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (762, 807); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (762, 1022); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (762, 1856); --Toxicity
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (762, 1617); --Scuttling Swarm
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (762, 1724); --Spider to the Fly
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (762, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (762, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (762, 'Elite', '16 Bit', 2);


--Watch Tower
--Watch Tower --CardIndex 1258 --CharacterIndex 868 --ExploreCharacterIndex 763
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1258, 'Watch Tower',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Watch_Tower/Card_Warband_Watch_Tower_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Watch_Tower/Card_Warband_Watch_Tower_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Watch_Tower/Watch_Tower.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The Crown Guard is the standing army of the King of Crystalia. Made up of highly trained and dedicated servants of the land, the Crown Guard is the primary bulwark against the forces of the Dark Consul. It is their duty to maintain order and security within Crystalia, so that Heroes have the freedom to strike at the heart of the Dark Consul''s dungeons. While Heroes and the Crown Guard work hand-in-hand, it is not uncommon for a Hero to cross the line with a bit of excessive celebration or occasional shady deal that puts them at odds with the Crown Guard.');
insert into Characters (CardIndex) VALUES (1258); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (868, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (868,
'http://htkb.info/ND/SDE/Standies/Watch_Tower.png', 
'http://htkb.info/ND/SDE/Standies/Watch_Tower_back.png',
'Neither', 'Large', 'Spawning Point', 0, 0, '', '1ST', '', '', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (763, 681); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (763, 851); --Resolve Aura
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (763, 989); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (763, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (763, 'Spawning Point', 'Start', 0);

--Longbowman --CardIndex 1259 --CharacterIndex 869 --ExploreCharacterIndex 764
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1259, 'Longbowman',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Watch_Tower/Card_Warband_Watch_Tower_Longbowman_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Watch_Tower/Card_Warband_Watch_Tower_Longbowman_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Watch_Tower/Longbowman.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Longbowmen train from an early age to become masters of their craft. Drawing bows too thick and powerful for a normal person to use, Longbowmen can rain arrows down upon their foes with remarkable speed and accuracy.');
insert into Characters (CardIndex) VALUES (1259);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (869, 2); --Emerald
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (869, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (869,
'http://htkb.info/ND/SDE/Standies/Longbowman.png', 
'http://htkb.info/ND/SDE/Standies/Longbowman_back.png',
'Male', 'Small', 'Human', 6, 1, '2B', '1ST', '1B 1R', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (764, 1071); --Wind of Blades
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (764, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (764, 4, 8); --DEX
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (764, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (764, 'Minion', '8 Bit', 1);

--Pikeman --CardIndex 1260 --CharacterIndex 870 --ExploreCharacterIndex 765
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1260, 'Pikeman',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Watch_Tower/Card_Warband_Watch_Tower_Pikeman_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Watch_Tower/Card_Warband_Watch_Tower_Pikeman_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Watch_Tower/Pikeman.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Pikemen are the first line of defense among the Crown Guard. These proud warriors brandish long-hafted pikes, and train relentlessly in fighting as a unified regiment.');
insert into Characters (CardIndex) VALUES (1260); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (870, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (870,
'http://htkb.info/ND/SDE/Standies/Pikeman.png', 
'http://htkb.info/ND/SDE/Standies/Pikeman_back.png',
'Male', 'Small', 'Human', 6, 1, '3B', '1ST', '1B 1R', '2B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (765, 757); --Mob
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (765, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (765, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (765, 'Minion', '8 Bit', 1);

--Sergeant-At-Arms --CardIndex 1261 --CharacterIndex 871 --ExploreCharacterIndex 766
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1261, 'Sergeant-At-Arms',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Watch_Tower/Card_Warband_Watch_Tower_Sergeant_At_Arms_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Watch_Tower/Card_Warband_Watch_Tower_Sergeant_At_Arms_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Watch_Tower/Sergeant_At_Arms.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Sergeants-at-Arms are veteran soldiers, who have spent their life in service to Crystalia and its people. They are cunning tacticians who survey the field of battle and ensure their troops are being used in the most efficient and effective manner possible.');
insert into Characters (CardIndex) VALUES (1261); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (871, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (871,
'http://htkb.info/ND/SDE/Standies/Sergeant_At_Arms.png', 
'http://htkb.info/ND/SDE/Standies/Sergeant_At_Arms_back.png',
'Male', 'Small', 'Human', 6, 2, '2B 1R', '2R', '3B', '2B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (766, 442); --Augment
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (766, 584); --Feint
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (766, 757); --Mob
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (766, 890); --Clear the Ramparts
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (766, 1898); --Veteran Tactics
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (766, 1576); --Redouble
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (766, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (766, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (766, 'Elite', '16 Bit', 2);

--Swordsman --CardIndex 1262 --CharacterIndex 872 --ExploreCharacterIndex 767
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1262, 'Swordsman',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Watch_Tower/Card_Warband_Watch_Tower_Swordsman_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Watch_Tower/Card_Warband_Watch_Tower_Swordsman_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Watch_Tower/Swordsman.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Swordmen are specially trained soldiers within the Crown Guard tasked with protecting their fellow soldiers, and the innocent, in battle. Long hours are spent training with their shields, learning to use it in the defense of themselves and others.');
insert into Characters (CardIndex) VALUES (1262); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (872, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (872,
'http://htkb.info/ND/SDE/Standies/Swordsman.png', 
'http://htkb.info/ND/SDE/Standies/Swordsman_back.png',
'Male', 'Small', 'Human', 6, 1, '3B', '2ST', '1B 1R', '2B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (767, 543); --Defender
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (767, 757); --Mob
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (767, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (767, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (767, 'Minion', '8 Bit', 1);
