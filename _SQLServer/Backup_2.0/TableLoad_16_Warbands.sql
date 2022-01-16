--2.0 --Warband Monsters
--Arcadian Spider Nest
--Arcadian Spider Nest --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Arcadian Spider Nest',
'http://htkb.info/SDE/2.0/Cards/Warbands/Arcadian_Spider_Nest/Card_Warband_Arcadian_Spider_Nest_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Arcadian_Spider_Nest/Card_Warband_Arcadian_Spider_Nest_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Arcadian_Spider_Nest/Arcadian_Spider_Nest.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'In the dry and barren lands of Arcadia spiders have been forced to adapt to protect themselves from the harsh climate, as well as their methods when hunting for food.  Lacking natural terrain in which to build webs, Trapdoor Spiders build covered burrows near sources of water, bursting from the ground when prey grows near.  Others, such as the Leaping Spider, rely on pure speed.  Able to outpace even even horses, these speedy spiders are terrifying predators of the dunes.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Small', 'Spawning Point', 0, 0, '', '1st', '', '', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Webs
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, abXXX); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Spawning Point', 'Start', 0);

--Duskweaver Acolyte --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Duskweaver Acolyte',
'http://htkb.info/SDE/2.0/Cards/Warbands/Arcadian_Spider_Nest/Card_Warband_Arcadian_Spider_Nest_Duskweaver_Acolyte_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Arcadian_Spider_Nest/Card_Warband_Arcadian_Spider_Nest_Duskweaver_Acolyte_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Arcadian_Spider_Nest/Duskweaver_Acolyte.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Duskweavers are an ancient branch of Arcadian Spider Speakers who see spiders as not only monstrous minions to be used as expendable chaff, but as pure expressions of the Dark Consul''s malevolent will and intent.  Duskweaver Acolytes are charged with tending to the Dark Consul''s sacred spiders, and proselytizing the unbeliever to their cause.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Either', 'Small', 'Nether Elf Witch', 8, 3, '1B', '3B', '2R', '3B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Bluff
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Toxicity
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Scuttling Swarm
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Spider to the Fly
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Elite', '16 Bit', 2);

--Leaping Spider --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Leaping Spider',
'http://htkb.info/SDE/2.0/Cards/Warbands/Arcadian_Spider_Nest/Card_Warband_Arcadian_Spider_Nest_Leaping_Spider_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Arcadian_Spider_Nest/Card_Warband_Arcadian_Spider_Nest_Leaping_Spider_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Arcadian_Spider_Nest/Leaping_Spider.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Marked in black and sunset orange, Leaping Spiders appear as a blur of fire streaking across the dessert as they hunt.  When they pounce, their black bodies obscure the sun and their legs go wide, catching the sun''s corona like a fiery demon of death.');
insert into Characters (CardIndex) VALUES (41); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (41, 'Either', 'Small', 'Spider', 6, 1, '2B 1R', '1st', '3B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Mob
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Ambush Predator
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1);

--Trapdoor Spider --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Trapdoor Spider',
'http://htkb.info/SDE/2.0/Cards/Warbands/Arcadian_Spider_Nest/Card_Warband_Arcadian_Spider_Nest_Trapdoor_Spider_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Arcadian_Spider_Nest/Card_Warband_Arcadian_Spider_Nest_Trapdoor_Spider_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Arcadian_Spider_Nest/Trapdoor_Spider.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Lurking just underfoot, Trapdoor Spiders build vast tunnel networks beneath the dunes.  Covered in thick purple hairs that allow it to sense the barest tremor or shift in the sand for miles around, the spider will race through its tunnels towards a disturbance.  Once it has located its prey, the spider springs from one of dozens of carefully conceal trapdoors, quickly subduing and dragging its dinner into its labyrinth.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', 'Spider', 8, 1, '2B', '0ST', '1B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Mob
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Wait In Shadow
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 4); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1); 


--Bandit Knight
--Bandit Knight --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bandit Knight',
'http://htkb.info/SDE/2.0/Cards/Warbands/Bandit_Knight/Card_Warband_Bandit Knight_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Bandit_Knight/Card_Warband_Bandit Knight_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Bandit_Knight/Bandit Knight.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'When the Bramble Knights were cursed by their own treasonous lord and turned into chimera, not all were successfully banished to the Lordship Ruins. The Forgotten King had used a select few Bramble Knights as his scouts and assassins. These elite knights led missions deep in the heart of enemy territory, often retreating to inaccessible regions of the Dragonback Peaks. Now, cursed and forgotten, they still dwell there. Without lord or mission, they carry on their pillaging and havoc simply because it is all they have ever known. The carnage they spread is the closest their twisted lives come to containing meaning or purpose.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Small', 'Spawning Point', 0, 0, '', '1st', '', '', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Counterstrike
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, abXXX); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Spawning Point', 'Start', 0);


--Billmen Bandit --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Billmen Bandit',
'http://htkb.info/SDE/2.0/Cards/Warbands/Bandit_Knight/Card_Warband_Bandit_Knight_Billmen_Bandit_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Bandit_Knight/Card_Warband_Bandit_Knight_Billmen_Bandit_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Bandit_Knight/Billmen_Bandit.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Billmen made up the majority of the Forgotten King''s forces. Unwittingly following an evil lord, many Billmen seek to repent, or are simply tragic figures attempting to live out their days. But some are bitter that they should share in their master''s fate when they knew nothing of his plans. They blame the Heroes of Crystalia, the elves, anyone but themselves. These lonely and embittered outcasts have taken to the mountains, stealing what they can, and justifying their theft as compensation for the twisted existence they must suffer.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Either', 'Small', 'Chimera', 6, 1, '3B', '1ST', '2B', '1B 1R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Steal
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1);


--Grobbit Barbarian --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Grobbit Barbarian',
'http://htkb.info/SDE/2.0/Cards/Warbands/Bandit_Knight/Card_Warband_Bandit_Knight_Grobbit_Barbarian_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Bandit_Knight/Card_Warband_Bandit_Knight_Grobbit_Barbarian_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Bandit_Knight/Grobbit_Barbarian.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Some Grobbits have escaped to the Dragonback Peaks, seeking shelter in the snaking paths and forgotten caverns found there. Alone and bitter, their minds have begun to change just like their bodies. Over the years their humanity has slipped away, leaving them as beastial and feral within as they are on the outside.');
insert into Characters (CardIndex) VALUES (41); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (41, 'Either', 'Large', 'Chimera', 6, 3, '3B 1R', '2B', '1B', '3B', 4, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Berserk
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Wild Swing
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Elite', '16 Bit', 3);


--Marauder Squawk --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Marauder Squawk',
'http://htkb.info/SDE/2.0/Cards/Warbands/Bandit_Knight/Card_Warband_Bandit_Knight__Marauder_Squawk_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Bandit_Knight/Card_Warband_Bandit_Knight__Marauder_Squawk_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Bandit_Knight/Marauder_Squawk.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The Bramble Knight cavalry who aided in the shadow war against the forces of Crystalia became the fearsome Marauder Squawks when their bitter lord cursed all of his forces. Unlike other knights who were bound by chivalry and honor, these marauders were masters of thieving, spying, and dirty fighting tactics.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', 'Chimera', 8, 2, '2B 1R', '1ST', '2B', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Pounce
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Frogger
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Dirty Strike
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 2); 


--Clan Ijin
--Ijin Kaiken --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ijin Kaiken',
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Ijin/Card_Warband_Clan_Ijin_Kaiken_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Ijin/Card_Warband_Clan_Ijin_Kaiken_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Clan_Ijin/Ijin_Kaiken.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Kaiken are the foot soldiers of Clan Ijin and are a common sight in their harsh homeland. The Ijin struggle and succeed every day through pure, raw strength. Shaped by darkness and sculpted by hard labor, they are tough, iron-fisted, and suffer no insult. Any who trespass or insult the Ijin will face the wrath of the kaiken, each warrior having earned their place in the ranks through a test of might.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Male', 'Small', 'Ijin Riftling', 6, 1, '3B', '1ST', '1B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Rampage
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1);


--Ijin Kunoichi --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ijin Kunoichi',
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Ijin/Card_Warband_Clan_Ijin_Kunoichi_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Ijin/Card_Warband_Clan_Ijin_Kunoichi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Clan_Ijin/Ijin_Kunoichi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The Ijin kunoichi are elite warriors. To join the ranks of the kunoichi, a kaiken must pass both a test of might and a test of cunning. While the Ijin value strength above all else, the kunoichi are highly skilled in the most effective points to apply that strength. In other words, while all Ijin agree that smashing something is the best way to resolve a conflict, the kunoichi acknowledge that what you smash matters.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Female', 'Small', 'Ijin Riftling', 7, 2, '2R', '0ST', '2B', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Rampage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Shuriken Storm
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Smoke Bomb
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 4); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 2);


--Ijin Madoushi --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ijin Madoushi',
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Ijin/Card_Warband_Clan_Ijin_Madoushi_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Ijin/Card_Warband_Clan_Ijin_Madoushi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Clan_Ijin/Ijin_Madoushi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Ijin Madoushi have learned some of the mystical ways of the void witches. They use this power to stir their fellow Ijin into a blood frenzy, calling them to battle.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (41, 'Male', 'Small', 'Ijin Spawning Point', 2, 1, '3B', '1ST', '3B', '1B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Active Spawn
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Improved Critical
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Rampage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Spawning Pool
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Blood Frenzy
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 3, 3); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Spawning Point', 'Start', 2);


--Ijin Oni --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ijin Oni',
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Ijin/Card_Warband_Clan_Ijin_Oni_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Ijin/Card_Warband_Clan_Ijin_Oni_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Clan_Ijin/Ijin_Oni.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The void witches of the Ijin have bartered an unusual peace with the mighty oni that roam their lands. These oni are fearsome, brutal, and often wield mighty clubs in battle. They are ferocious allies for clan Ijin, and in many ways the Ijin share more similarities with these monstrous oni than they do the other clans.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Large', 'Ijin Demon', 5, 2, '2B 1R', '1B 1R', '1B', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Bodyguard
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immobile
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Rampage
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --To The Heavens
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Elite', '16 Bit', 2); 


--Ijin Yajiri --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ijin Yajiri',
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Ijin/Card_Warband_Clan_Ijin_Yajiri_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Ijin/Card_Warband_Clan_Ijin_ajiri_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Clan_Ijin/Ijin_Yajiri.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The life of an Ijin is hard, brutal, and unforgiving. Often, Ijin warriors suffer crippling injuries that would relegate a member of any other clan to a life of bed-rest, or at least humble farming. When Ijin face such difficulties, they pick up a crossbow and join the ranks of the yajiri. These hardened and wizened veterans engage the enemy at range, stubbornly refusing to give up the fight, or leave it to younger warriors.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', 'Ijin Riftling', 6, 1, '2B', '0ST', '1B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Rampage
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 6); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1); 


--Clan Ika
--Ika Kaiken --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ika Kaiken',
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Ika/Card_Warband_Clan_Ika_Kaiken_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Ika/Card_Warband_Clan_Ika_Kaiken_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Clan_Ika/Ika_Kaiken.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Male', 'Small', 'Ika', 6, 1, '3B', '1ST', '2B', '2B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Salty
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1);


--Ika Kunoichi --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ika Kunoichi',
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Ika/Card_Warband_Clan_Ika_Kunoichi_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Ika/Card_Warband_Clan_Ika_Kunoichi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Clan_Ika/Ika_Kunoichi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Female', 'Small', 'Ika', 6, 2, '3B', '1ST', '2B', '2R', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Salty
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Tidal Wave
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Call of the Kraken
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 3); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 2);


--Ika Madoushi --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ika Madoushi',
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Ika/Card_Warband_Clan_Ika_Madoushi_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Ika/Card_Warband_Clan_Ika_Madoushi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Clan_Ika/Ika_Madoushi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (41, 'Male', 'Small', 'Ika Spawning Point', 2, 1, '2B', '1ST', '2R', '2B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Active Spawn
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Killamari
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Salty
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Spawning Pool
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Foul Weather
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Spawning Point', 'Start', 3);


--Ika Oni --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ika Oni',
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Ika/Card_Warband_Clan_Ika_Oni_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Ika/Card_Warband_Clan_Ika_Oni_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Clan_Ika/Ika_Oni.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Large', 'Ika Elite', 6, 3, '1B 1G', '1B 1G', '4B', '2B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Hex
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Salty
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Slow
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Squidical Hit
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Ink Cloud
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Elite', '16 Bit', 3); 


--Ika Yajiri --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ika Yajiri',
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Ika/Card_Warband_Clan_Ika_Yajiri_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Ika/Card_Warband_Clan_Ika_ajiri_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Clan_Ika/Ika_Yajiri.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', 'Ika', 6, 1, '2B', '0ST', '2B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Salty
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 6); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1); 


--Clan Kitsune
--Kitsune Kaiken --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kitsune Kaiken',
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Kitsune/Card_Warband_Clan_Kitsune_Kaiken_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Kitsune/Card_Warband_Clan_Kitsune_Kaiken_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Clan_Kitsune/Kitsune_Kaiken.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The Kitsune inhabit the western faces of the mountains of Kagejima. These lands are covered in lush, wet forests which are full of strange and unpredictable kami. There are many tales of strange occurences in these lands, such as travelers entering a village and emerging a century later over the course of what seemed to them a single night. Uncounted people have become lost in the twisting forests of the Kitsune, and the deeper one goes into their territory, the greater the danger grows. Kaiken are the backbone of the Kitsune forces that tend to the secret paths and hidden villages of the Kitsune.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Male', 'Small', 'Kitsune', 5, 1, '2B', '1ST', '2B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Pounce
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Surefoot
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Territorial
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1);


--Kitsune Kunoichi --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kitsune Kunoichi',
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Kitsune/Card_Warband_Clan_Kitsune_Kunoichi_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Kitsune/Card_Warband_Clan_Kitsune_Kunoichi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Clan_Kitsune/Kitsune_Kunoichi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Kitsune teach their children to navigate the fickle forests in which they dwell at a young age. Being able to brave the wood in order to harvest potent herbs is necessary to become an adult in Kitsune society. Those youngsters who show particular adeptness at navigating their lands soon become Kaiken, trusted with guarding the paths. When they have mastered that, they are taught the ways of the Yajiri, how to use the forests themselves against their enemies. Only when they have mastered both the path of Kaiken and Yajiri will they gain the rank of Kunoichi.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Female', 'Small', 'Kitsune', 7, 2, '2B', '2B', '3B', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Surefoot
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Territorial
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Let Them Come
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Foxy
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 4); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 2);


--Kitsune Madoushi --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kitsune Madoushi',
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Kitsune/Card_Warband_Clan_Kitsune_Madoushi_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Kitsune/Card_Warband_Clan_Kitsune_Madoushi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Clan_Kitsune/Kitsune_Madoushi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The Madoushi of the Kitsune clan are the masters of the healing herbs for which the Kitsune are known, as well as masters of the forest itself. They can sense pathways that nobody else can, quickly directing more Kitsune into the fight. They decide when the Kitsune are to take to battle. While the Kitsune are not under the sway of the Dark Consul, his influence has made all the clans of Kagejima more war-like, and the Madoushi are suspicious, likely to call the might of the Kitsune against complete strangers who wander into their territory.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (41, 'Male', 'Small', 'Kitsune Paired Spawning Point', 2, 1, '1B', '1ST', '1B', '2B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Active Spawn
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Heal X
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Surefoot
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Territorial
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Command of Kitsune
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Fox's Grace
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Spawning Point', 'Start', 3);


--Kitsune Oni --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kitsune Oni',
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Kitsune/Card_Warband_Clan_Kitsune_Oni_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Kitsune/Card_Warband_Clan_Kitsune_Oni_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Clan_Kitsune/Kitsune_Oni.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The Oni of the Kitsune are the physical manifestations of the forest kami themselves. They take on the monstrous, fox-like shape that belies their mischievous and fickle nature and fight alongside the Kitsune clan during times of great strife...or simply when they feel like it. In battle they are ferocious, cutting down any who dare to tread too far into their forests without permission.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Large', 'Kitsune', 5, 2, '2B 1R', '3B', '2B', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Surefoot
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Territorial
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Clear The Forest
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Strike The Heart
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Elite', '16 Bit', 2); 


--Kitsune Yajiri --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kitsune Yajiri',
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Kitsune/Card_Warband_Clan_Kitsune_Yajiri_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Kitsune/Card_Warband_Clan_Kitsune_ajiri_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Clan_Kitsune/Kitsune_Yajiri.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The Kitsune Yajiri strike from the shadows of their twisted forests. Unwanted travelers will be pelted with darts, only to find that the Yajiri have vanished back into the depths of the wood. This tactic is not just used in order to allow the Yajiri escape, but to lure the trespassers deeper into the wood, where they will surely become lost and perish either due to the elements or the whims of a vengeful kami. The Kitsune territory is not a place for those who do not know its paths and secrets well, and the Yajiri use the landscape to its fullest effect.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', 'Kitsune', 5, 1, '2B', '0ST', '3B', '2B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Retreat
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Surefoot
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Territorial
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Darts From The Reeds
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 6); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1); 


--Clan Tanchyo
--Tanchyo Kaiken --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tanchyo Kaiken',
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Tanchyo/Card_Warband_Clan_Tanchyo_Kaiken_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Tanchyo/Card_Warband_Clan_Tanchyo_Kaiken_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Clan_Tanchyo/Tanchyo_Kaiken.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'For the Tanchyo, close-quarters fighting is rare. They live their lives among tree branches and rain arrows down on any who threaten their homes. But there are times that blade is necessary. In such times, the Tanchyo call upon their Kaiken. Where other clans have swordsmen as the bulk of their forces, Tanchyo Kaiken are rare and highly trained. They are only called upon in the most dire of circumstances.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Male', 'Small', 'Tanchyo', 7, 2, '2R', '0ST', '2B', '2B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Retribution
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --A Silent Knife
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 2);


--Tanchyo Kunoichi --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tanchyo Kunoichi',
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Tanchyo/Card_Warband_Clan_Tanchyo_Kunoichi_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Tanchyo/Card_Warband_Clan_Tanchyo_Kunoichi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Clan_Tanchyo/Tanchyo_Kunoichi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Clan Tanchyo form incredibly close-knit family ties. The loss of a member is an accute pain, and vengeance is always swift and decisive. The Kunoichi are those who have lost a family member in combat and vowed to seek vengeance. They have dedicated themselves to the art of war, so that no other Tanchyo family has to know their pain. All-out war on Kagejima has been avoided thanks to the Moon Court, but small skirmishes are common, and clan Tanchyo is very suspicious of outsiders, often leading them into conflict with strangers who stray too far into their lands.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Female', 'Small', 'Tanchyo', 7, 2, '3B', '1ST', '3B', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Retribution
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --The Dancing Blade
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Requiem
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 2);


--Tanchyo Madoushi --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tanchyo Madoushi',
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Tanchyo/Card_Warband_Clan_Tanchyo_Madoushi_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Tanchyo/Card_Warband_Clan_Tanchyo_Madoushi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Clan_Tanchyo/Tanchyo_Madoushi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The Madoushi of clan Tanchyo have received the blessings of the Tengu, often even taking on the physical appearance of the Tengu themselves. They are masters of the wind, and use their magic to allow their fellow Tanchyo to soar through the air, getting them into the fight at impossible speeds as they race through the tree-tops.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (41, 'Male', 'Small', 'Tanchyo Spawning Point', 2, 1, '2B', '1ST', '3B', '2B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Active Spawn
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Retribution
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Raven Feather
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 3, 4); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Spawning Point', 'Start', 3);


--Tanchyo Oni --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tanchyo Oni',
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Tanchyo/Card_Warband_Clan_Tanchyo_Oni_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Tanchyo/Card_Warband_Clan_Tanchyo_Oni_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Clan_Tanchyo/Tanchyo_Oni.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Tanchyo Oni are the physical incarnations of the kami that stalk the dense forests that the Tanchyo call home. They take the form of massive birds of prey, and they hold command over air, creating furious cyclones that can sweep their opponents from the trees they call home. Tanchyo Oni are particularly fearsome, and they are only called upon by the clan in the most dire and desperate of circumstances.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Large', 'Tanchyo', 7, 3, '1ST 2B', '1B 1R', '3B', '3B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Retribution
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Cyclone
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --To The Sky
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Elite', '16 Bit', 3); 


--Tanchyo Yajiri --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tanchyo Yajiri',
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Tanchyo/Card_Warband_Clan_Tanchyo_Yajiri_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Tanchyo/Card_Warband_Clan_Tanchyo_ajiri_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Clan_Tanchyo/Tanchyo_Yajiri.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The north of Kagejima is dominated by vast expanses of sheltering forests. Dozens or hundreds of feet above the forest floor, clever dwellings dot the boughs and trunks, connected by walkways and rope bridges. These are the villages of clan Tanchyo. Living in the canopy, every member of clan Tanchyo has become an expert climber and marksman, as there is no better way to protect their tree-top homes. The archers of the Tanchyo, the Yajiri, are both plentiful and exceptionally skilled.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', 'Tanchyo', 7, 2, '2B', '0ST', '2B', '2B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Retribution
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 8); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 2); 


--Clan Tora
--Tora Kaiken --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tora Kaiken',
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Tora/Card_Warband_Clan_Tora_Kaiken_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Tora/Card_Warband_Clan_Tora_Kaiken_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Clan_Tora/Tora_Kaiken.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Summoning the spirit of the tiger, the ninja of the Tora clan are ferocious and cunning. Beware their wrath. They find thrill in the fight, always rising up the challenge of their rivals.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Male', 'Small', 'Tora', 5, 2, '3B', '1ST', '1B', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Ravage
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 2);


--Tora Kunoichi --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tora Kunoichi',
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Tora/Card_Warband_Clan_Tora_Kunoichi_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Tora/Card_Warband_Clan_Tora_Kunoichi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Clan_Tora/Tora_Kunoichi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'With so much mineral wealth to protect, the Tora employ their kunoichi as advance scouts when on campaign, and often amongst the villagers, dressed as common travellers or merchants to keep their eyes out for threats.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Female', 'Small', 'Tora', 5, 2, '3B', '1ST', '2B', '2R', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Ravage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Volatile
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Powder Bomb
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --FOR THE CLAN!
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 4); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 2);


--Tora Madoushi --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tora Madoushi',
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Tora/Card_Warband_Clan_Tora_Madoushi_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Tora/Card_Warband_Clan_Tora_Madoushi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Clan_Tora/Tora_Madoushi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The path of the Madoushi is more than just elemental magics, Madoushi of the Tora employ all manner of alchemy and blacksmith techniques in creating imbued weapons and destructive explosives in addition to their mastery of fire.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (41, 'Male', 'Small', 'Tora Spawning Point', 2, 1, '3B', '1ST', '1B', '3B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Active Spawn
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fury
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Ravage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Spawning Pool
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --With Your Last Breath
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Spawning Point', 'Start', 3);


--Tora Oni --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tora Oni',
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Tora/Card_Warband_Clan_Tora_Oni_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Tora/Card_Warband_Clan_Tora_Oni_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Clan_Tora/Tora_Oni.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Encased in solid steel and iron, the Tora value the giant guardians that join their fights. It is best to be well out of the way should one of these monsters find its way to you. Arrows and spears break harmlessly off their iron flanks as they wade into battle.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Large', 'Tora', 5, 3, '1B 2R', '2B 1R', '1B', '3B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Ravage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Volatile
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Kneel Insects!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Gunpowder Burst
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Elite', '16 Bit', 3); 


--Tora Yajiri --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tora Yajiri',
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Tora/Card_Warband_Clan_Tora_Yajiri_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Tora/Card_Warband_Clan_Tora_ajiri_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Clan_Tora/Tora_Yajiri.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Though other clans follow the traditional arts of the bow in their own way, the Yajiri of the Tora lean on their clans chemists and their masterwork teppo, long iron weapons that can spit fire and shot. The smoke and damage is more pleasing to the Tora''s way of war.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', 'Tora', 5, 2, '3B', '0ST', '1B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Brutal Strike
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Ravage
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 12); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '16 Bit', 1); 


--Clan Yamazaru
--Yamazaru Kaiken --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Yamazaru Kaiken',
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Yamazaru/Card_Warband_Clan_Yamazaru_Kaiken_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Yamazaru/Card_Warband_Clan_Yamazaru_Kaiken_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Clan_Yamazaru/Yamazaru_Kaiken.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'While the Yamazaru value stoicism and hard-edged practicality as survival traits, they see the harsh cold of their mountain homes as good reason to be warm and open in their lives. The weather often limits travel, forcing clan members to live closely with others. They gleefully play pranks, engaging in "wars of smiles" with neighboring villages. This gives the Yamazaru kaiken who fight side by side a warm bond rarely seen in the other clans.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Male', 'Small', 'Yamazaru', 7, 1, '3B', '1ST', '2B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Ice
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Shiny Bauble
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --The Mountain Sees
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1);


--Yamazaru Kaiken Beta --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Yamazaru Kaiken Beta',
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Yamazaru/Card_Warband_Clan_Yamazaru_Kaiken_Beta_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Yamazaru/Card_Warband_Clan_Yamazaru_Kaiken_Beta_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Clan_Yamazaru/Yamazaru_Kaiken_Beta.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'While the Yamazaru value stoicism and hard-edged practicality as survival traits, they see the harsh cold of their mountain homes as good reason to be warm and open in their lives. The weather often limits travel, forcing clan members to live closely with others. They gleefully play pranks, engaging in "wars of smiles" with neighboring villages. This gives the Yamazaru kaiken who fight side by side a warm bond rarely seen in the other clans.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Male', 'Small', 'Yamazaru', 7, 1, '3B', '1ST', '2B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Ice
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Shiny Bauble
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --The Mountain Sees
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1);


--Yamazaru Kunoichi --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Yamazaru Kunoichi',
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Yamazaru/Card_Warband_Clan_Yamazaru_Kunoichi_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Yamazaru/Card_Warband_Clan_Yamazaru_Kunoichi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Clan_Yamazaru/Yamazaru_Kunoichi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Yamazaru warriors are famous for unmatched feets of natural stamina. They engage in an activity called "catching snow" where they stand completely still for days. They swim wide mountain lakes without coming up for air. And many engage in the ritual called "The Mountain Sees" where they test their spiritual endurance in the treacherous mountain peaks. The Yamazaru kunoichi have mastered all of these feets.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Female', 'Small', 'Yamazaru', 7, 1, '3B', '0ST', '3B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Hex
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Ice
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Shiny Bauble
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Curse Of The Angry Monkey
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --The Mountain Sees
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 4); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1);


--Yamazaru Kunoichi Beta --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Yamazaru Kunoichi Beta',
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Yamazaru/Card_Warband_Clan_Yamazaru_Kunoichi_Beta_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Yamazaru/Card_Warband_Clan_Yamazaru_Kunoichi_Beta_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Clan_Yamazaru/Yamazaru_Kunoichi_Beta.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Yamazaru warriors are famous for unmatched feets of natural stamina. They engage in an activity called "catching snow" where they stand completely still for days. They swim wide mountain lakes without coming up for air. And many engage in the ritual called "The Mountain Sees" where they test their spiritual endurance in the treacherous mountain peaks. The Yamazaru kunoichi have mastered all of these feets.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Female', 'Small', 'Yamazaru', 7, 1, '3B', '0ST', '3B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Hex
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Ice
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Shiny Bauble
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Curse Of The Angry Monkey
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --The Mountain Sees
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 4); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1);


--Yamazaru Madoushi --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Yamazaru Madoushi',
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Yamazaru/Card_Warband_Clan_Yamazaru_Madoushi_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Yamazaru/Card_Warband_Clan_Yamazaru_Madoushi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Clan_Yamazaru/Yamazaru_Madoushi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (41, 'Male', 'Small', 'Yamazaru Spawning Point', 2, 1, '2B', '1ST', '3B', '2B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Active Spawn
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Shiny Bauble
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Slow
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Spawning Pool
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Mountain Flute
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Spawning Point', 'Start', 3);


--Yamazaru Madoushi Beta --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Yamazaru Madoushi Beta',
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Yamazaru/Card_Warband_Clan_Yamazaru_Madoushi_Beta_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Yamazaru/Card_Warband_Clan_Yamazaru_Madoushi_Beta_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Clan_Yamazaru/Yamazaru_Madoushi_Beta.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (41, 'Male', 'Small', 'Yamazaru Spawning Point', 2, 1, '2B', '1ST', '3B', '2B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Active Spawn
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Shiny Bauble
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Slow
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Spawning Pool
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Mountain Flute
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Spawning Point', 'Start', 3);


--Yamazaru Oni --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Yamazaru Oni',
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Yamazaru/Card_Warband_Clan_Yamazaru_Oni_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Yamazaru/Card_Warband_Clan_Yamazaru_Oni_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Clan_Yamazaru/Yamazaru_Oni.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The Yamazaru have rich spiritual lives which has granted them an intimate connection with their mountain home and the creatures that dwell there. The mighty monkey oni are fierce companions of the Yamazaru, defending them in times of danger and playfully playing tricks on them during times of peace.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Large', 'Yamazaru', 7, 4, '2B 1R', '2B 1R', '1B', '3B', 4, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Improved Critical
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Shiny Bauble
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Yamazura's Tail
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Elite', '16 Bit', 4); 


--Yamazaru Oni Beta --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Yamazaru Oni Beta',
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Yamazaru/Card_Warband_Clan_Yamazaru_Oni_Beta_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Yamazaru/Card_Warband_Clan_Yamazaru_Oni_Beta_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Clan_Yamazaru/Yamazaru_Oni_Beta.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The Yamazaru have rich spiritual lives which has granted them an intimate connection with their mountain home and the creatures that dwell there. The mighty monkey oni are fierce companions of the Yamazaru, defending them in times of danger and playfully playing tricks on them during times of peace.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Large', 'Yamazaru', 7, 4, '2B 1R', '2B 1R', '1B', '3B', 4, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Improved Critical
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Shiny Bauble
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Yamazura's Tail
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Elite', '16 Bit', 4);


--Yamazaru Yajiri --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Yamazaru Yajiri',
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Yamazaru/Card_Warband_Clan_Yamazaru_Yajiri_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Yamazaru/Card_Warband_Clan_Yamazaru_Yajiri_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Clan_Yamazaru/Yamazaru_Yajiri.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', 'Yamazaru', 7, 1, '3B', '1ST', '2B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Hex
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Ice
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Shiny Bauble
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --The Mountain Disapproves
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 6); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1); 


--Yamazaru Yajiri Beta --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Yamazaru Yajiri Beta',
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Yamazaru/Card_Warband_Clan_Yamazaru_Yajiri_Beta_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Yamazaru/Card_Warband_Clan_Yamazaru_Yajiri_Beta_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Clan_Yamazaru/Yamazaru_Yajiri_Beta.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', 'Yamazaru', 7, 1, '3B', '1ST', '2B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Hex
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Shiny Bauble
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --The Mountain Disapproves
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 6); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1); 


--Clan Yurei
--Yurei Kaiken --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Yurei Kaiken',
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Yurei/Card_Warband_Clan_Yurei_Kaiken_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Yurei/Card_Warband_Clan_Yurei_Kaiken_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Clan_Yurei/Yurei_Kaiken.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');--!! unavailable !!
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Male', 'Small', 'Undead', 4, 1, '3B', '1ST', '3B', '1B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Dragged To The Depths
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Pounce
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Crashing Waves
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1);


--Yurei Kunoichi --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Yurei Kunoichi',
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Yurei/Card_Warband_Clan_Yurei_Kunoichi_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Yurei/Card_Warband_Clan_Yurei_Kunoichi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Clan_Yurei/Yurei_Kunoichi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');--!! unavailable !!
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Female', 'Small', 'Undead', 4, 2, '2R', '2R', '3B', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Dragged To The Depths
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Pounce
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Crashing Waves
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --The Last Breath
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 4); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '16 Bit', 2);


--Yurei Madoushi --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Yurei Madoushi',
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Yurei/Card_Warband_Clan_Yurei_Madoushi_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Yurei/Card_Warband_Clan_Yurei_Madoushi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Clan_Yurei/Yurei_Madoushi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');--!! unavailable !!
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (41, 'Male', 'Small', 'Undead Spawning Point', 2, 1, '3B', '1ST', '1B', '3B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Active Spawn
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Dragged To The Depths
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Spawning Pool
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Soul Drain
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Spawning Point', 'Start', 3);


--Yurei Yajiri --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Yurei Yajiri',
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Yurei/Card_Warband_Clan_Yurei_Yajiri_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Yurei/Card_Warband_Clan_Yurei_ajiri_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Clan_Yurei/Yurei_Yajiri.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', 'Undead', 4, 1, '1B', '0ST', '3B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Dragged To The Depths
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 8); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1); 


--Cold Eggs
--Cold Eggs --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cold Eggs',
'http://htkb.info/SDE/2.0/Cards/Warbands/Cold_Eggs/Card_Warband_Cold_Eggs_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Cold_Eggs/Card_Warband_Cold_Eggs_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Cold_Eggs/Cold_Eggs.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The drakes of the Frostbyte Reach plague the frozen caverns, ruins, and forests of that frigid land. Utterly in the thrall of the Sapphire Dragon, Hoarfang, the drakes share his mercurial behavior. Many dwarven holds have even "tamed" clutches of drakes to serve as companions and hunting beasts. However, they must always be on guard for it is not uncommon for a clutch of drakes to suddenly turn upon their allies should the mood strike them.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Small', 'Spawning Point', 0, 0, '', '1st', '', '', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Black Ice
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Spawning Point', 'Start', 0);


--Frostbyte Hatchlings --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Frostbyte Hatchlings',
'http://htkb.info/SDE/2.0/Cards/Warbands/Cold_Eggs/Card_Warband_Cold_Eggs_Frostbyte_Hatchlings_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Cold_Eggs/Card_Warband_Cold_Eggs_Frostbyte_Hatchlings_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Cold_Eggs/Frostbyte_Hatchlings.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Hatchlings have a difficult time surviving in the barren landscape of the Frostbyte Reach. Most eek out a meager existence feeding upon the frozen remains of those felled by the more vicious monsters that stalk the reach.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Either', 'Small', 'Drake', 6, 2, '3B', '0ST', '2B', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Shatter
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1);


--Frostbyte Whelp --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Frostbyte Whelp',
'http://htkb.info/SDE/2.0/Cards/Warbands/Cold_Eggs/Card_Warband_Cold_Eggs_Frostbyte_Whelp_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Cold_Eggs/Card_Warband_Cold_Eggs_Frostbyte_Whelp_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Cold_Eggs/Frostbyte_Whelp.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Whelps hunt in roving packs, savaging the wilderness of anything remotely edible. Remarkably intelligent, many whelps hover around the outskirts of dwarven and freyjan civilizations, feeding off scraps, and occasionally allowing themselves to become partially domesticated in return for regular feedings.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (41, 'Either', 'Large', 'Drake', 6, 1, '2B 1R', '1ST', '3B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Ice
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Shatter
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1);


--Frostbyte Wyrmling --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Frostbyte Wyrmling',
'http://htkb.info/SDE/2.0/Cards/Warbands/Cold_Eggs/Card_Warband_Cold_Eggs_Frostbyte_Wyrmling_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Cold_Eggs/Card_Warband_Cold_Eggs_Frostbyte_Wyrmling_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Cold_Eggs/Frostbyte_Wyrmling.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Wyrmlings swoop and soar upon the bitterly cold winds that sweep through the Frostbyte Reach. Their chirruping cries carry on the wind and are regarded by the orc tribes as signs of good favor and battles soon to come.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', 'Drake', 6, 2, '2B 1R', '1ST', '3B', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Ice
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Shatter
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Frozen Detonation
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Ice Lance
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 6); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Elite', '8 Bit', 2); 


--Corrupted Harvest
--Corrupted Harvest --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Corrupted Harvest',
'http://htkb.info/SDE/2.0/Cards/Warbands/Corrupted_Harvest/Card_Warband_Corrupted_Harvest_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Corrupted_Harvest/Card_Warband_Corrupted_Harvest_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Corrupted_Harvest/Corrupted_Harvest.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');--!! unavailable 1!
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Large', 'Construct Spawning Point', 0, 0, '', '1st', '', '', 4, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Flammable
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Status Effects Except Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Spawning Point', 'Start', 0);


--Crow Eater --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Crow Eater',
'http://htkb.info/SDE/2.0/Cards/Warbands/Corrupted_Harvest/Card_Warband_Corrupted_Harvest_Crow_Eater_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Corrupted_Harvest/Card_Warband_Corrupted_Harvest_Crow_Eater_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Corrupted_Harvest/Crow_Eater.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');--!! unavailable !!
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Either', 'Small', 'Construct', 5, 3, '2R', '3B', '4B', '1B', 4, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Flammble
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Crow Pie
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Cloud of Straw
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Pumpkin Toss
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '16 Bit', 3);


--Harvest Goon --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Harvest Goon',
'http://htkb.info/SDE/2.0/Cards/Warbands/Corrupted_Harvest/Card_Warband_Corrupted_Harvest_Harvest_Goon_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Corrupted_Harvest/Card_Warband_Corrupted_Harvest_Harvest_Goon_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Corrupted_Harvest/Harvest_Goon.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');--!! unavailable !!
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (41, 'Either', 'Small', 'Construct', 5, 1, '3B', '0ST', '0ST', '1B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Flammable
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1);


--Harvest Sack --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Harvest Sack',
'http://htkb.info/SDE/2.0/Cards/Warbands/Cold_Eggs/Card_Warband_Cold_Eggs_Harvest_Sack_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Cold_Eggs/Card_Warband_Cold_Eggs_Harvest_Sack_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Cold_Eggs/Harvest_Sack.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');--!! unavailable !!
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', 'Construct', 5, 2, '2R', '1B', '0ST', '1B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Flammable
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Out of the Corn
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Pumpkin Toss
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 2); 


--Cursed Barrow
--Cursed Barrow --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cursed Barrow',
'http://htkb.info/SDE/2.0/Cards/Warbands/Cursed_Barrow/Card_Warband_Cursed_Barrow_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Cursed_Barrow/Card_Warband_Cursed_Barrow_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Cursed_Barrow/Cursed_Barrow.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'When Elrik doomed his Reavers to the curse of undeath, he ordered the construction of a grand and macabre hall, to house him and his new warriors, deep beneath the Frostbyte Reach. Resembling a tomb more than a palace or castle, the Hall of the Lich King sprawls for untold miles beneath the surface. The only sign of the Hall upon the surface are the burial mounds of the cursed barrows. Here, Elrik''s cursed draugr warriors take rest, ever alert for trespassing Heroes.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Small', 'Spawning Point', 0, 0, '', '1st', '', '', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Despair
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Spawning Point', 'Start', 0);


--Black Hand	--CardIndex--CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Black Hand',
'http://htkb.info/SDE/2.0/Cards/Warbands/Cursed_Barrow/Card_Warband_Cursed_Barrow_Black_Hand_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Cursed_Barrow/Card_Warband_Cursed_Barrow_Black_Hand_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Cursed_Barrow/Black_Hand.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The Black Hand was Elrik''s trusted circle of sages, advisors, seers, and skalds. It was the Black Hand who first tapped into the shadow powers of the Dark Realm, and it was they who led Elrik upon the first step to damnation.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Either', 'Small', 'Undead Ghoul', 6, 2, '2B', '1ST', '3B', '2B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Despair
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Ghost
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Wraith Walk
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Berserker Saga
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 3, 8); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Elite', '8 Bit', 2);


--Draugr --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Draugr',
'http://htkb.info/SDE/2.0/Cards/Warbands/Cursed_Barrow/Card_Warband_Cursed_Barrow_Draugr_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Cursed_Barrow/Card_Warband_Cursed_Barrow_Draugr_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Cursed_Barrow/Draugr.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Once, the Reaver tribes of the Frostbyte Reach were a scourge across all of Crystalia. Building great longships, the Reavers raided along every coastline of Crystalia. Before the rise of the Dark Consul, the tribes united under a powerful and charismatic Reaver King, Elrik. United under his rule, no town or village was safe from the Reavers'' plundering. Unbeknownst to his men, Elrik had tapped into the vile magicks of the Dark Realm to fuel his ambitions.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (41, 'Either', 'Large', 'Undead Ghoul', 6, 1, '3B', '1ST', '1B', '2B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Despair
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1);


--Draugr Berserker --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Draugr Berserker',
'http://htkb.info/SDE/2.0/Cards/Warbands/Cursed_Barrow/Card_Warband_Cursed_Barrow_Draugr_Berserker_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Cursed_Barrow/Card_Warband_Cursed_Barrow_Draugr_Berserker_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Cursed_Barrow/Draugr_Berserker.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Draugr are not shambling, unthinking undead. Within each draugr lies the soul of a Reaver--a fierce, proud, and violent warrior, millennia old. In the fiercest combat the soul of a draugr can be unlocked, restoring it to its full violent fury. Blessed with the ability to feel, smell, and taste the draugr becomes a raging berserker determined to find release in one last glorious battle.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Large', 'Shapeshift', 8, 3, '4B', '1ST', '1B', '2B', 4, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Blood Drinker
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Despair
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fixed Form
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fury
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 6); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Elite', '16 Bit', 2); 


--Cursed Barrow Errata  --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cursed Barrow Errata',
'http://htkb.info/SDE/2.0/Cards/Warbands/Cursed_Barrow/Card_Warband_Cursed_Barrow_Errata_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Cursed_Barrow/Card_Warband_Cursed_Barrow_Errata_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Cursed_Barrow/Cursed_Barrow_Errata.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'When Elrik doomed his Reavers to the curse of undeath, he ordered the construction of a grand and macabre hall, to house him and his new warriors, deep beneath the Frostbyte Reach. Resembling a tomb more than a palace or castle, the Hall of the Lich King sprawls for untold miles beneath the surface. The only sign of the Hall upon the surface are the burial mounds of the cursed barrows. Here, Elrik''s cursed draugr warriors take rest, ever alert for trespassing Heroes.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Small', 'Spawning Point', 0, 0, '', '1st', '', '', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Despair
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Spawning Point', 'Start', 0);


--Cursed Hollow
--Cursed Hollow --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cursed Hollow',
'http://htkb.info/SDE/2.0/Cards/Warbands/Cursed_Hollow/Card_Warband_Cursed_Hollow_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Cursed_Hollow/Card_Warband_Cursed_Hollow_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Cursed_Hollow/Cursed_Hollow.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Kodama are inherently fickle, and they are often prone to influence. Many Kodama who dwell at the edge of the Fae Wood, where it meets the Glauerdoom Moor, have fallen under the sway of Nightsong the Eternal. They delight in spreading corruption, blighting crops, and plaguing the living.

Many of these Kodama have even begun to take on aspects of the undead. Their bodies are often composed of wilting leaves, blackened vines, and twisting branches. And they will stop at nothing to heed the call of their Lord.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Large', 'Paired Spawning Point', 0, 0, '', '1st', '', '', 4, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Spawning Point', 'Start', 0);


--Bad Seed	--CardIndex--CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bad Seed',
'http://htkb.info/SDE/2.0/Cards/Warbands/Cursed_Hollow/Card_Warband_Cursed_Hollow_Bad_Seed_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Cursed_Hollow/Card_Warband_Cursed_Hollow_Bad_Seed_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Cursed_Hollow/Bad_Seed.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Each spring the Deeproot Tree breathes life into countless sprouts. They travel Crystalia, settling down and blooming new life throughout the land. Most sprouts take root in fertile territory, where they can reach their full potential. But some find themselves deep in the Glauerdoom Moor. Even so, a sprout will sometimes take root in the oppressive, swampy waters and create a beacon of life and hope in that desperate and forgotten place. But all too often the sprout will be corrupted by the foul things that lurk in the moor. These corrupted sprouts are known as bad seeds, and instead of spreading life and hope, they spread death and despair. Where they take root, rot spreads and a blackened blight forms on the land.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Either', 'Large', 'Undead Kodama', 6, 1, '1B', '2R', '3B', '1B 1R', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Forced Shift
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Shapeshift: Wrath Sprout
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Renewed Vigor
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Elite', '16 Bit', 1);


--Gloom Wisp --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Gloom Wisp',
'http://htkb.info/SDE/2.0/Cards/Warbands/Cursed_Hollow/Card_Warband_Cursed_Gloom_Wisp_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Cursed_Hollow/Card_Warband_Cursed_Gloom_Wisp_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Cursed_Hollow/Gloom_Wisp.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Wisps are shy, but have a reputation for leading travelers to safety and shelter. Those Wisps who have become corrupted by Nightsong the Eternal still lead travelers, laughing and chirping, creating the illusion of comfort. But the longer the weary traveler stays in the company of the Wisp, the more they sink into a dark despair, until they simply lay down in the blighted moor. Unable to bring themselves to seek shelter or food, these travelers wither away as the wisp laughs and plays.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (41, 'Either', 'Large', 'Undead Kodama', 6, 2, '1B', '1ST', '2B 1R', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Despair
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Gloom and Doom
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Ghastly Vigor
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Elite', '8 Bit', 2);


--Rotten Cabbage --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rotten Cabbage',
'http://htkb.info/SDE/2.0/Cards/Warbands/Cursed_Hollow/Card_Warband_Cursed_Hollow_Rotten_Cabbage_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Cursed_Hollow/Card_Warband_Cursed_Hollow_Rotten_Cabbage_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Cursed_Hollow/Rotten_Cabbage.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Rotten Cabbages are corrupted Mooks. Their mischievous nature takes on an edge of cruelty. They hound their victims in packs, laughing and jeering all together at whatever malicious prank they have pulled. When they form such groups, the stench of decaying cabbage is overwhelming, becoming a weapon in itself.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Large', 'Undead Kodama', 6, 1, '3B', '1ST', '3B', '2B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Mob
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1); 


--Spoiled Turnip  --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Spoiled Turnip',
'http://htkb.info/SDE/2.0/Cards/Warbands/Cursed_Hollow/Card_Warband_Hollow_Spoiled_Turnip_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Cursed_Hollow/Card_Warband_Hollow_Spoiled_Turnip_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Cursed_Hollow/Spoiled_Turnip.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Turnipheads are normally difficult to sway, devoting themselves to healing sick plants. However, those that do become corrupted are consumed completely, becoming devoted to spreading blight and plague to the living. They forsake their ability to heal, instead reveling in the decay that reflects the visage of their undead lord.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Small', 'Undead Kodama', 6, 1, '2B', '0ST', '3B', '2B 1R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Bane
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Bane of Death
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 6); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1);


--Wrath Sprout  --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Wrath Sprout',
'http://htkb.info/SDE/2.0/Cards/Warbands/Cursed_Hollow/Card_Warband_Hollow_Wrath_Sprout_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Cursed_Hollow/Card_Warband_Hollow_Wrath_Sprout_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Cursed_Hollow/Wrath_Sprout.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Those sprouts who become corrupted by the Glauerdoom Moor acquire certain tastes. The land is not fertile enough to support the rapid and grotesque growth that the plant undergoes, so it develops twisted, lashing vines that are used to draw victims to it in order to feed on their blood. This thirst cannot be quenched, and the more the more it drinks, the more it grows...');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Large', 'Shapeshift', 1, 3, '5B', '2R', '3B', '1B', 4, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Blood Drinker
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fixed Form
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Tough
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Grasping Vines
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Feast
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 4); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Elite', '16 Bit', 3);


--Cursed Knight
--Cursed Knight --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cursed Knight',
'http://htkb.info/SDE/2.0/Cards/Warbands/Cursed_Knight/Card_Warband_Cursed_Knight_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Cursed_Knight/Card_Warband_Cursed_Knight_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Cursed_Knight/Cursed_Knight.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Where the Fae Wood meets the Glauerdoom Moor is a particularly dread location. Here, the trees bend and twist, the branches clasping and tearing at any who pass. Beneath these wicked boughs there are the Cursed Knights of the Moorlands. Forsaking the Forgotten King, these twisted Chimera have fallen under the thrall of the dragon Nightsong the Eternal. Vicious and brutal, they enact their undead Lord''s will with unflinching cruelty.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Large', 'Spawning Point', 0, 0, '', '1st', '', '', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Hex
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Hex Aura
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Spawning Point', 'Start', 0);


--Grobbit Deathlord	--CardIndex--CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Grobbit Deathlord',
'http://htkb.info/SDE/2.0/Cards/Warbands/Cursed_Knight/Card_Warband_Cursed_Knight_Grobbit_Deathlord_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Cursed_Knight/Card_Warband_Cursed_Knight_Grobbit_Deathlord_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Cursed_Knight/Grobbit_Deathlord.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Deathlords have lost all trace of their former human selves. As centuries have passed, the cursed magic which keeps them alive has degraded their minds and sharpened their appetite for cruelty. This otherness radiates from them in waves of despair, shattering foes'' resolve and even robbing the desire to flee as the Deathlord mercilessly cuts through their ranks.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Either', 'Large', 'Chimera', 6, 3, '2B 1R', '2B 1R', '1B', '3B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Despair
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Hex
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Mob
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Predator
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Cursed Cleaver
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Elite', '16 Bit', 3);


--Moorland Militia --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Moorland Militia',
'http://htkb.info/SDE/2.0/Cards/Warbands/Cursed_Knight/Card_Warband_Cursed_Knight_Moorland_Militia_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Cursed_Knight/Card_Warband_Cursed_Knight_Moorland_Militia_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Cursed_Knight/Moorland_Militia.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The Billmen who make up the ranks of the Moorland Militia are a remarkably disciplined force. Indeed, these ruthless soldiers train relentlessly to keep themselves in peak condtiion and fighting form. It is no surprise that they take great pride in this discipline and how it elevates them above the formless mass of skeletons and zombies which they often fight alongside.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (cXXX, 'Either', 'Small', 'Chimera', 6, 1, '3B', '1ST', '2B', '1B 1R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Mob
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1);


--Skull Squawk --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Skull Squawk',
'http://htkb.info/SDE/2.0/Cards/Warbands/Cursed_Knight/Card_Warband_Cursed_Knight_Skull_Squawk_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Cursed_Knight/Card_Warband_Cursed_Knight_Skull_Squawk_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Cursed_Knight/Skull_Squawk.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Skull Squawk knights are a secretive bunch. In fact, there are none who can recall ever seeing one outside of their armor or sharing a single word with another. This shadowy aloofness, combined with Skull Squawks'' uncanny supernatural abilities lead many to wonder if they are truly within the realm of the living at all...');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Large', 'Chimera', 8, 2, '2B 1R', '2ST', '3B', '2B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Ghost
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Pounce
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Frogger
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Skull Take
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Elite', '8 Bit', 2); 


--Skull Squawk Beta --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Skull Squawk Beta',
'http://htkb.info/SDE/2.0/Cards/Warbands/Cursed_Knight/Card_Warband_Cursed_Knight_Skull_Squawk_Beta_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Cursed_Knight/Card_Warband_Cursed_Knight_Skull_Squawk_Beta_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Cursed_Knight/Skull_Squawk_Beta_.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Skull Squawk knights are a secretive bunch. In fact, there are none who can recall ever seeing one outside of their armor or sharing a single word with another. This shadowy aloofness, combined with Skull Squawks'' uncanny supernatural abilities lead many to wonder if they are truly within the realm of the living at all...');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Large', 'Chimera', 8, 2, '2B 1R', '2ST', '3B', '2B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Ghost
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Pounce
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Frogger
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Skull Take
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Elite', '8 Bit', 2); 


--Egg Clutch
--Egg Clutch --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Egg Clutch',
'http://htkb.info/SDE/2.0/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Egg_Clutch/Egg_Clutch.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Wherever a dragon makes its lair its draconic kin, drakes, are sure to be found. Territorial and savage, these lesser beasts submit entirely to the will of the dragon. In exchange for the dragon''s protection, the drakes serve as the dragon''s eyes, ears, and faithful guards. 

When hunting a dragon, Heroes inevitably have to make their way through hordes of drakes that throw themselves in the path of the Heroes. Larger whelps attempt to drag their foes to the ground, so smaller hatchlings can swarm over their helpless prey. Above, elder wyrmlings swoop and dart, spitting fire at the invaders.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Small', 'Spawning Point', 0, 0, '', '1st', '', '', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Spawning Pool
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Stealth
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Spawning Point', 'Start', 0);


--Hatchlings --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Hatchlings',
'http://htkb.info/SDE/2.0/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_Hatchlings_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_Hatchlings_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Egg_Clutch/Hatchlings.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Even the smallest of drakes can be a serious threat in numbers. Quick-footed, sharp-toothed, and very hungry, Hatchlings swarm over anything at their height and have made more than one quick meal of a wounded Hero.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', 'Drake', 6, 2, '3B', '0ST', '2B', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Pile-on
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1);


--Whelp --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Whelp',
'http://htkb.info/SDE/2.0/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_Whelp_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_Whelp_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Egg_Clutch/Whelp.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Still too young to grow wings, Whelps must settle for chasing down their prey to make a meal. This quickly weeds out the weakest of the clutch and ensures that only the strongest will survive.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Large', 'Drake', 6, 1, '2B 1R', '1ST', '3B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Pile-on
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1);


--Wyrmling --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Wyrmling',
'http://htkb.info/SDE/2.0/Cards/Warbands/Cold_Eggs/Card_Warband_Cold_Eggs_Frostbyte_Wyrmling_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Cold_Eggs/Card_Warband_Cold_Eggs_Frostbyte_Wyrmling_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Cold_Eggs/Frostbyte_Wyrmling.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Wyrmlings have so far managed to not be eaten by kin or kobold and are nearing maturity. They wheel around the caverns and their mountain hunting grounds on newly sprouted wings, feeding on foolish trespassers.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Large', 'Drake', 6, 2, '2B 1R', '1ST', '3B', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Pile-on
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Flame Burst
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Dive Bomb
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 6); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Elite', '8 Bit', 2); 


--Elemental Shrine
--Elemental Shrine --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Elemental Shrine',
'http://htkb.info/SDE/2.0/Cards/Warbands/Elemental_Shrine/Card_Warband_Elemental_Shrine_Elemental_Shrine_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Elemental_Shrine/Card_Warband_Elemental_Shrine_Elemental_Shrine_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Elemental_Shrine/Elemental_Shrine.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Large', 'Paired Spawning Point', , 1, '', '1ST', '', '', 4, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Elemental Affinity
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Hidden
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Spawning Pool
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Stealth
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Start', 'Spawning Point', 0);


--Chunin --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Chunin',
'http://htkb.info/SDE/2.0/Cards/Warbands/Elemental_Shrine/Card_Warband_Elemental_Shrine_Chunin_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Elemental_Shrine/Card_Warband_Elemental_Shrine_Chunin_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Elemental_Shrine/Chunin.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Aspiring leaders and skilled fighters within the clan are called upon to lead their own team of ninja as chunin. This is an incredible honor, and the trials to come will not only test a chunin''s leadership and skills, but their spirit as well.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Male', 'Small', 'Ninja', 6, 1, '2B 1R', '3B', '3B', '3B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Precision Strike
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Elemental Master
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Elite', '16 Bit', 2);


--Kaiken --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kaiken',
'http://htkb.info/SDE/2.0/Cards/Warbands/Elemental_Shrine/Card_Warband_Elemental_Shrine_Kaiken_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Elemental_Shrine/Card_Warband_Elemental_Shrine_Kaiken_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Elemental_Shrine/Kaiken.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Kaiken are the backbone of the clans. To be a kaiken is not to be relegated to a basic or low role. Training to become a kaiken starts from birth and is ingrained through hardship, conditioning, and trials that normal people could not withstand. Kaiken are masters of the art of stealth, the sword, and the shuriken. As their experience grows, they learn to tap elemental magic, unlocking potent abilities to rival even the great Heroes.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Male', 'Small', 'Ninja', 6, 1, '3B', '1ST', '2B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Back Strike
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 3); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1);


--Kunoichi --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kunoichi',
'http://htkb.info/SDE/2.0/Cards/Warbands/Elemental_Shrine/Card_Warband_Elemental_Shrine_Kunoichi_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Elemental_Shrine/Card_Warband_Elemental_Shrine_Kunoichi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Elemental_Shrine/Kunoichi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Kunoichi are specialized female fighters and scouts for the clans. Though deadly and widely trained in the ninja arts, the kunoichi put particular emphasis on speed and agility. In battle, kunoichi focus on key mission objectives such as scouting targets and carrying vital missives.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Female', 'Small', 'Ninja', 8, 1, '3B', '0ST', '1B 1R', '2R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Pounce
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Wind in the Forest
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 4); --Dex
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Elite', '8 Bit', 1);


--Madoushi --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Madoushi',
'http://htkb.info/SDE/2.0/Cards/Warbands/Elemental_Shrine/Card_Warband_Elemental_Shrine_Madoushi_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Elemental_Shrine/Card_Warband_Elemental_Shrine_Madoushi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Elemental_Shrine/Madoushi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'All clans possess the mystics known as madoushi. In some clans, they are revered as sages, alchemists and healers. Other clans regard them as witches, and tolerate them with barely concealed mistrust and fear. Whether they are revered or reviled, all madoushi are able to harness the powers native to the lands of their clan. With training, study, and meditation, a madoushi learns to draw from the lines of Ki that race through the landscape, summoning the very elements to do their bidding.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (cXXX, 'Male', 'Small', 'Ninja', 6, 2, '2B', '1ST', '2R', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Poisoned Weapons
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Wind Walk
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Elite', '8 Bit', 2);


--Yajiri --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Yajiri',
'http://htkb.info/SDE/2.0/Cards/Warbands/Elemental_Shrine/Card_Warband_Elemental_Shrine_Yajiri_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Elemental_Shrine/Card_Warband_Elemental_Shrinen_Yajiri_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Elemental_Shrine/Yajiri.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Yajiri specialize in attacking from afar. Their black shafted arrows are renowned for striking with deadly accuracy. While the bow is utilized throughout all the clans, many have developed their own unique forms of ranged warfare. The Kitsune''s blowguns eliminate sentries with only the sound of a silent rush of wind to mark their use; while the thunder of the Tora''s rifle sows confusion among the enemy ranks, even as it wreaks terrible devastation. No matter the form it takes, a yajiri''s value to their clan cannot be underestimated.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Male', 'Small', 'Ninja', 6, 1, '2B', '0ST', '2B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Wind of Blades
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 6); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1); 


--Fire Flow Hollow
--Fire Flow Hollow --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Fire Flow Hollow',
'http://htkb.info/SDE/2.0/Cards/Warbands/Fire_Flow_Hollow/Card_Warband_Fire_Flow_Hollow_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Fire_Flow_Hollow/Card_Warband_Fire_Flow_Hollow_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Fire_Flow_Hollow/Fire_Flow_Hollow.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The seeds and sprouts of the Deeproot Tree have traveled far and wide on the winds of Crystalia. The lava beds of the Dragonback Peaks can create fertile grounds for these new sprouts to take root. This new growth takes on the aspects of its surroundings, creating Kodama with fiery tempers.

While these Kodama are not servants of the Dark Consul, they are tempermental, belligerent, and dangerous. They have inherited the flaming wrath of the mountains in which they dwell, and they can pose as great a threat to a Hero as any monster.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Large', 'Paired Spawning Point', 0, 0, '', '1st', '', '', 4, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fire Aura
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Spawning Point', 'Start', 0);


--Broiled Mook --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Broiled Mook',
'http://htkb.info/SDE/2.0/Cards/Warbands/Fire_Flow_Hollow/Card_Warband_Fire_Flow_Hollow_Broiled_Mook_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Fire_Flow_Hollow/Card_Warband_Fire_Flow_Hollow_Broiled_Mook_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Fire_Flow_Hollow/Broiled_Mook.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Mooks are naturally cheerful and playful. But those Broiled Mooks who have been charred in the harsh conditions of the Dragonback Peaks have an unusual sense of humor. All of their pranks tend to involve flames or hot coals. While Broiled Mooks are not inherently hostile, their fiery pranks are often detrimental for Heroes.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Large', 'Kodama', 6, 1, '3B', '1ST', '3B', '2B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Kindling
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1); 



--Flame Wisp --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Flame Wisp',
'http://htkb.info/SDE/2.0/Cards/Warbands/Fire_Flow_Hollow/Card_Warband_Fire_Flow_Hollow_Flame_Wisp_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Fire_Flow_Hollow/Card_Warband_Fire_Flow_Hollow_Flame_Wisp_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Fire_Flow_Hollow/Flame_Wisp.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The Kodama who eek out an existence in the Dragonback Peaks are even more temperamental and fickle that usual. Flame Wisps are particularly hard to predict. A Flame Wisp may lead a Hero through a twisting pass in the mountains one day and then set the Hero''s pack on fire the next day before running away and giggling.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (41, 'Either', 'Large', 'Kodama', 6, 2, '1B', '1ST', '2B 1R', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Fire
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Raging Flame
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Elite', '8 Bit', 2);


--Magma Seed	--CardIndex--CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Magma Seed',
'http://htkb.info/SDE/2.0/Cards/Warbands/Fire_Flow_Hollow/Card_Warband_Fire_Flow_Hollow_Magma_Seed_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Fire_Flow_Hollow/Card_Warband_Fire_Flow_Hollow_Magma_Seed_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Fire_Flow_Hollow/Magma_Seed.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Sometimes a seed from the Deeproot Tree will become encased in lava as it cools. The magic of the Deeproot is strong enough to keep the seed alive, and it can remain trapped for centuries. When these seeds are unearthed, they grow wild and fierce. They not only are immune to flame, but they crave it, often growing stronger in the warmth of a blaze.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Either', 'Large', 'Kodama', 6, 1, '1B', '2R', '3B', '1B 1R', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Forced Shift
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Shapeshift: Volcanic Sprout
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Fire Field
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Elite', '16 Bit', 1);


--Spicy Turnip  --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Spicy Turnip',
'http://htkb.info/SDE/2.0/Cards/Warbands/Fire_Flow_Hollow/Card_Warband_Fire_Flow_Hollow_Spicy_Turnip_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Fire_Flow_Hollow/Card_Warband_Fire_Flow_Hollow_Spicy_Turnip_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Fire_Flow_Hollow/Spicy_Turnip.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Spicy Turnips are Turnipheads who have given up on healing wounded plants. In the harsh conditions of the Dragonback Peaks, a Turniphead cannot properly heal every burn, every lost leaf, every torn root. This frustration builds in fiery rage, and a Spicy Turnip is born. Unable to heal the wounded, Spicy Turnips instead seek to stoke the flames. ');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Large', 'Kodama', 6, 1, '2B', '0ST', '3B', '2B 1R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Volatile
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Burning Sensation
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 6); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1);


--Volcanic Sprout  --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Volcanic Sprout',
'http://htkb.info/SDE/2.0/Cards/Warbands/Fire_Flow_Hollow/Card_Warband_Fire_Flow_Hollow_Volcanic_Sprout_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Fire_Flow_Hollow/Card_Warband_Fire_Flow_Hollow_Volcanic_Sprout_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Fire_Flow_Hollow/Volcanic_Sprout.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'As a Magma Seed grows, it blossoms into the mighty Volcanic Sprout. By the time these sprouts reach maturity they have spent centuries encased in lava and the experience has left them hardened and formidable. Relishing in the open air, they gow at an astounding rate, burning anything in their path.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Large', 'Shapeshift', 1, 3, '2B 2R', '2R', '3B', '1B', 4, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Charge
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Feed Me
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fixed Form
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Fire
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Fire Vine
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Eruption
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 4); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Elite', '16 Bit', 3);






