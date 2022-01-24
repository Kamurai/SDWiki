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
'The spirit that clings hardest to revenge with a cold heart can bring ruin to their enemies after their own heart stops beating. - The Tao of Fukushu');
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
'Far ranging from the dread fleets, coastline scouts of the Ika often warn of floating jetsam. Bodies entangled in the nets and old wood might just be agents of the Yurei lying in wait to drag more of their sworn enemy into the watery depths.');
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
'It was the Yurei''s Madoushi that consigned their lords to their fate of undeath. Knowing that they would be able to fight on, even in death, they can serve their Lord and regain the honor of their clan.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (41, 'Male', 'Small', 'Undead Spawning Point', 1, 1, '2B', '1ST', '3B', '1B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Active Spawn
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Dragged To The Depths
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Spawning Pool
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Soul Drain
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Spawning Point', 'Start', 3);


--Yurei Yajiri --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Yurei Yajiri',
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Yurei/Card_Warband_Clan_Yurei_Yajiri_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Clan_Yurei/Card_Warband_Clan_Yurei_ajiri_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Clan_Yurei/Yurei_Yajiri.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Vengeance guide my black arrows, pierce the hearts of the warm and the living, bring me the victory over my enemies stolen from me in life. - unknown Yurei Yajiri');
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
'While most villagers are justifiably a superstitious bunch. It does not help when agents of the Dark Consul make their way into the farmlands to wreak chaos and havoc. Many of the rural denizens have become "fed-up" with their field''s strawmen jumping down from the stilts to terrorize the locals.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Large', 'Construct Spawning Point', 0, 0, '', '1st', '', '', 4, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fire
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
'Crow eaters, aside from their well deserved name, are usually the first to rustle themselves to life. Using rusty baling knives, they cut down their fellow strawmen and will even stitch together new friends out of whatever or whoever they find.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Either', 'Small', 'Construct', 5, 3, '2R', '3B', '4B', '1B', 4, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Flammble
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Hex
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Throw X
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
'"Though roughly stitched together from hay and clothes out on a drying line, this creature''s only defining feature is a limp gait, a rusty cleaver, and a sodden bag full of meal worms and hay where it''s face should be. Fire seems to do the trick, but they will quickly lurch back into  the fields while they burn up, along with the crops. Evil buggers" - Watchman Hayseed, Crystalian Militia');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (41, 'Either', 'Small', 'Construct', 5, 1, '3B', '0ST', '0ST', '1B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Flammable
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1);


--Harvest Sack --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Harvest Sack',
'http://htkb.info/SDE/2.0/Cards/Warbands/Corrupted_Harvest/Card_Warband_Corrupted_Harvest_Harvest_Sack_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Corrupted_Harvest/Card_Warband_Corrupted_Harvest_Harvest_Sack_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Corrupted_Harvest/Harvest_Sack.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Stumbling along behind the Goons, the Harvest Sacks use their long pitch forks to haul off the fallen and wounded to stitch together new friends! Gotta make hay while the moon still shines!');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', 'Construct', 5, 2, '2R', '1B', '0ST', '1B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Flammable
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Throw X
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


--Forgotten Stone
--Forgotten Stone --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Forgotten Stone',
'http://htkb.info/SDE/2.0/Cards/Warbands/Forgotten_Stone/Card_Warband_Forgotten_Stone_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Forgotten_Stone/Card_Warband_Forgotten_Stone_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Forgotten_Stone/Forgotten_Stone.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'While the Shadow Fleets of the Midnight Queen openly sail the waters of the Scalding Sea, when they venture into the vast oceans surrounding Crystalia they must be more cautious. Here, heavily armored gnomish clockwork frigates, Brinebreaker dreadnoughts bristling with weaponry, many-masted royal galleons, and fleets of undead pirate clippers from the Drowned Isles vie for supremacy. Because of this, Shadow Fleets search out forgotten islands and coves to use as hidden bases of operation. Once secured, they mark these bases'' locations with crudely carved stones that are carefully crafted to appear ancient, forgotten, and unassuming.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Large', 'Spawning Point', 0, 0, '', '1st', '', '', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Scuttle
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Spawning Point', 'Start', 0);


--Blackblade Corsair --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Blackblade Corsair',
'http://htkb.info/SDE/2.0/Cards/Warbands/Forgotten_Stone/Card_Warband_Forgotten_Stone_Blackblade_Corsair_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Forgotten_Stone/Card_Warband_Forgotten_Stone_Blackblade_Corsair_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Forgotten_Stone/Blackblade_Corsair.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The Scalding Sea, which encircles the Nether Rifts and Midnight Tower, is fraught with peril. Inclement weather, demon incursions, and the monstrous denizens of the deep have honed the crews of the Midnight Queen''s Shadow Fleets into master sailors.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Either', 'Small', 'Nether Elf Pirate', 7, 1, '2B 1R', '1ST', '3B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Piracy
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Discipline
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1);


--Corsair Arbalist --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Corsair Arbalist',
'http://htkb.info/SDE/2.0/Cards/Warbands/Forgotten_Stone/Card_Warband_Forgotten_Stone_Corsair_Arbalist_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Forgotten_Stone/Card_Warband_Forgotten_Stone_Corsair_Arbalist_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Forgotten_Stone/Corsair_Arbalist.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'A Shadow Fleet is a grim sight upon the horizon, and has been the doom for many a brave sailor. Shrouded in swirling mists and shadow, these bleak vessels begin their assaults with barrages of black-fletched crossbow bolts raking across the decks of their quarry, clearing the way for Blackblade boarders.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (cXXX, 'Male', 'Small', 'Nether Elf Pirate', 7, 1, '2B', '1ST', '3B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Piracy
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Light The Sails
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 8); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1);


--Midnight Mutineer --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Midnight Mutineer',
'http://htkb.info/SDE/2.0/Cards/Warbands/Forgotten_Stone/Card_Warband_Forgotten_Stone_Midnight_Mutineer_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Forgotten_Stone/Card_Warband_Forgotten_Stone_Midnight_Mutineer_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Forgotten_Stone/Midnight_Mutineer_2.0.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Nether elves do not require honorable combat. One of their favored strategies is assassination. Cut off the head and the body will die. On the high seas the chain of command is vital, and a ship without its captain is an easy target. Midnight Mutineers are experts at infiltrating a ship''s crew and, the night before their corsair brethren attack, eliminating the ship''s captain and key personnel.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Female', 'Small', 'Nether Elf Pirate', 8, 3, '3B 1R', '1B', '3B', '3B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Brutal Strike
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Piracy
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Weaken the Prey
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Shadow
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Finish The Cur
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 3); --Will 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Elite', '16 Bit', 3); 


--Frozen Warrens
--Frozen Warrens --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Frozen Warrens',
'http://htkb.info/SDE/2.0/Cards/Warbands/Frozen_Warrens/Card_Warband_Frozen_Warrens_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Frozen_Warrens/Card_Warband_Frozen_Warrens_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Frozen_Warrens/Frozen_Warrens.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The frigid climate of the Frostbyte Reach is notoriously inhospitable for the races of Crystalia. It is doubly so for the cold-blooded kobolds that choose to make the realm home. Because of their natural vulnerability the kobolds are fanatical devotees of the Cult of Frozen Spires. The Cult''s Frozen Priests maintain complex spells and rituals throughout the Reach designed to shield their kobold flock from the worst of the frozen climate.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Large', 'Spawning Point', 0, 0, '', '1st', '', '', 4, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Black Ice
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Spawning Point', 'Start', 0);


--Blockhead --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Blockhead',
'http://htkb.info/SDE/2.0/Cards/Warbands/Frozen_Warrens/Card_Warband_Frozen_Warrens_Blockhead_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Frozen_Warrens/Card_Warband_Frozen_Warrens_Blockhead_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Frozen_Warrens/Blockhead.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Blockheads, as their name implies, are not particularly bright, as the cold dulls their already dull senses. Fortunately, not much sense is needed when attacking Heroes who have been frozen solid by their more skilled kin.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Either', 'Small', 'Kobold', 7, 1, '3B', '1ST', '2B', '1B 1R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Mob
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1);


--Frostscale --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Frostscale',
'http://htkb.info/SDE/2.0/Cards/Warbands/Frozen_Warrens/Card_Warband_Frozen_Warrens_Frostscale_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Frozen_Warrens/Card_Warband_Frozen_Warrens_Frostscale_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Frozen_Warrens/Frostscale.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Frostscales are taught basic weather magicks by the Frozen Priests, to protect their lesser kin from the harsh elements of the Frostbyte Reach. In combat, these spells are turned against their enemies as sharp shards of ice that rend through armor and freeze their foes.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (cXXX, 'Neither', 'Small', 'Kobold', 7, 2, '2R', '2ST', '3B', '1B 1R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Ice
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Mob
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Ice Shards
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 2);


--Frozen Priest --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Frozen Priest',
'http://htkb.info/SDE/2.0/Cards/Warbands/Frozen_Warrens/Card_Warband_Frozen_Warrens_Frozen_Priest_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Frozen_Warrens/Card_Warband_Frozen_Warrens_Frozen_Priest_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Frozen_Warrens/Frozen_Priest_2.0.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Frozen Priests serve their Lord Hoarfang as the leaders of the Cult of Frozen Spires. Cold, calculating, and ruthless, Frozen Priests are notoriously burtal and unforgiving leaders. Their mastery of ice magic is absolute, and they cruely turn it upon any who they deem deserving of Hoarfang''s ire.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Small', 'Kobold', 7, 3, '2B', '1B 1R', '2R', '1B 1R', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Ice
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Mob
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --The Cutting Winds
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Ice Rage
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Elite', '16 Bit', 2); 


--Ice Pick --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ice Pick',
'http://htkb.info/SDE/2.0/Cards/Warbands/Frozen_Warrens/Card_Warband_Frozen_Warrens_Ice_Pick_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Frozen_Warrens/Card_Warband_Frozen_Warrens_Ice_Pick_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Frozen_Warrens/Ice_Pick_2.0.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Ice Picks enjoy a surprisingly high station within the Cult of Frozen Spires. Skilled hunters and trackers, Ice Picks roam far and wide through the Frostbyte Reach hunting game with their long spears and bringing it back to the warrens for the benefit of all.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Small', 'Kobold', 7, 1, '3B', '0ST', '2B', '1B 1R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Mob
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1); 


--Snowball Chucker --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Snowball Chucker',
'http://htkb.info/SDE/2.0/Cards/Warbands/Frozen_Warrens/Card_Warband_Frozen_Warrens_Snowball_Chucker_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Frozen_Warrens/Card_Warband_Frozen_Warrens_Snowball_Chucker_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Frozen_Warrens/Snowball_Chucker_2.0.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Snowball Chuckers are useless. They don''t like to hunt. They don''t like to fight. All they like to do is play in the snow, building forts, having funniest snow-dwarf contests, and rolling all the snowballs they can manage. Sometimes they play a game of Dodge the Avalanche, which sees entire kobold encapments buried in layers of ice.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Small', 'Kobold', 7, 1, '2B', '0ST', '2B', '2B 1R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Ice
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Mob
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Sidestep
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Frozen Pot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Ice Rink
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 6); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Elite', '8 Bit', 1); 


--Howler Stone
--Howler Stone --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Howler Stone',
'http://htkb.info/SDE/2.0/Cards/Warbands/Howler Stone/Card_Warband_Howler Stone_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Howler Stone/Card_Warband_Howler Stone_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Howler Stone/Howler Stone.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The frigid climate of the Frostbyte Reach is notoriously inhospitable for the races of Crystalia. It is doubly so for the cold-blooded kobolds that choose to make the realm home. Because of their natural vulnerability the kobolds are fanatical devotees of the Cult of Frozen Spires. The Cult''s Frozen Priests maintain complex spells and rituals throughout the Reach designed to shield their kobold flock from the worst of the frozen climate.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Large', 'Spawning Point', 0, 0, '', '1st', '', '', 4, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Black Ice
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Spawning Point', 'Start', 0);


--Blockhead --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Blockhead',
'http://htkb.info/SDE/2.0/Cards/Warbands/Frozen_Warrens/Card_Warband_Frozen_Warrens_Blockhead_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Frozen_Warrens/Card_Warband_Frozen_Warrens_Blockhead_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Frozen_Warrens/Blockhead.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Blockheads, as their name implies, are not particularly bright, as the cold dulls their already dull senses. Fortunately, not much sense is needed when attacking Heroes who have been frozen solid by their more skilled kin.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Either', 'Small', 'Kobold', 7, 1, '3B', '1ST', '2B', '1B 1R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Mob
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1);


--Frostscale --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Frostscale',
'http://htkb.info/SDE/2.0/Cards/Warbands/Frozen_Warrens/Card_Warband_Frozen_Warrens_Frostscale_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Frozen_Warrens/Card_Warband_Frozen_Warrens_Frostscale_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Frozen_Warrens/Frostscale.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Frostscales are taught basic weather magicks by the Frozen Priests, to protect their lesser kin from the harsh elements of the Frostbyte Reach. In combat, these spells are turned against their enemies as sharp shards of ice that rend through armor and freeze their foes.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (cXXX, 'Neither', 'Small', 'Kobold', 7, 2, '2R', '2ST', '3B', '1B 1R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Ice
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Mob
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Ice Shards
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 2);


--Frozen Priest --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Frozen Priest',
'http://htkb.info/SDE/2.0/Cards/Warbands/Frozen_Warrens/Card_Warband_Frozen_Warrens_Frozen_Priest_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Frozen_Warrens/Card_Warband_Frozen_Warrens_Frozen_Priest_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Frozen_Warrens/Frozen_Priest_2.0.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Frozen Priests serve their Lord Hoarfang as the leaders of the Cult of Frozen Spires. Cold, calculating, and ruthless, Frozen Priests are notoriously burtal and unforgiving leaders. Their mastery of ice magic is absolute, and they cruely turn it upon any who they deem deserving of Hoarfang''s ire.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Small', 'Kobold', 7, 3, '2B', '1B 1R', '2R', '1B 1R', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Ice
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Mob
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --The Cutting Winds
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Ice Rage
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Elite', '16 Bit', 2); 


--Ice Pick --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ice Pick',
'http://htkb.info/SDE/2.0/Cards/Warbands/Frozen_Warrens/Card_Warband_Frozen_Warrens_Ice_Pick_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Frozen_Warrens/Card_Warband_Frozen_Warrens_Ice_Pick_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Frozen_Warrens/Ice_Pick_2.0.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Ice Picks enjoy a surprisingly high station within the Cult of Frozen Spires. Skilled hunters and trackers, Ice Picks roam far and wide through the Frostbyte Reach hunting game with their long spears and bringing it back to the warrens for the benefit of all.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Small', 'Kobold', 7, 1, '3B', '0ST', '2B', '1B 1R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Mob
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1); 


--Snowball Chucker --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Snowball Chucker',
'http://htkb.info/SDE/2.0/Cards/Warbands/Frozen_Warrens/Card_Warband_Frozen_Warrens_Snowball_Chucker_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Frozen_Warrens/Card_Warband_Frozen_Warrens_Snowball_Chucker_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Frozen_Warrens/Snowball_Chucker_2.0.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Snowball Chuckers are useless. They don''t like to hunt. They don''t like to fight. All they like to do is play in the snow, building forts, having funniest snow-dwarf contests, and rolling all the snowballs they can manage. Sometimes they play a game of Dodge the Avalanche, which sees entire kobold encapments buried in layers of ice.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Small', 'Kobold', 7, 1, '2B', '0ST', '2B', '2B 1R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Ice
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Mob
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Sidestep
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Frozen Pot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Ice Rink
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 6); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Elite', '8 Bit', 1); 


--Howler Stone
--Howler Stone	--CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Howler Stone',
'http://htkb.info/SDE/2.0/Cards/Warbands/Howler_Stone/Card_Warband_Howler_Stone_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Howler_Stone/Card_Warband_Howler_Stone_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Howler_Stone/Howler_Stone.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Gnolls are wholley creatures of the Dark Realm. Petty, cruel, and savagely cunning, massive packs of gnolls prowl throughout the Shadowlands of the Dark Realm. When the Dark Consul shattered the divide between the realms of Light and Dark, the gnolls were slow to emerge. Instead, the cunning creatures began to prey upon the weakened fiefdoms within the Dark Realm. Only as the gnolls'' power grew did they venture through the Nether Rifts into Crystalia.

In Crystalia, gnolls behave much as they did within the Dark Realm. Stalking the shadows, they isolate and destroy weak prey. The inhospitable Frostbyte Reach provide perfect shelter for this mentality. Within its snowcapped peaks the gnolls find solitude and safety, where they can rest and plot their next incursion.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Large', 'Spawning Point', 0, 0, '', '1st', '', '', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Pack Mentality
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Spawning Point', 'Start', 0);


--Gnoll Hunter --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Gnoll Hunter',
'http://htkb.info/SDE/2.0/Cards/Warbands/Howler_Stone/Card_Warband_Howler_Stone_Gnoll_Hunter_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Howler_Stone/Card_Warband_Howler_Stone_Gnoll_Hunter_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Howler_Stone/Gnoll_Hunter.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Solitary by nature, Hunters range ahead of the gnoll packs scouting trails and seeking the scent of prey. When prey is found the Hunter''s isolate the weakest members, knocking them to the ground so they and their packmates can pounce!');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Either', 'Small', 'Gnoll', 6, 1, '3B', '0ST', '2B', '1B 1R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Pack Hunter
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Pile-on
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1);


--Gnoll Pack Leader --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Gnoll Pack Leader',
'http://htkb.info/SDE/2.0/Cards/Warbands/Howler_Stone/Card_Warband_Howler_Stone_Gnoll_Pack_Leader_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Howler_Stone/Card_Warband_Howler_Stone_Gnoll_Pack_Leader_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Howler_Stone/Gnoll_Pack_Leader.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Gnoll pack leaders must demonstrate more than strength, they must also demonstrate intelligence and cunning. A pack leader which causes the needless destruction of its packmates will not be in power long. The greatest pack leaders rise up to lead immense warpacks that rival the might of any army.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (cXXX, 'Neither', 'Small', 'Gnoll', 6, 3, '2B 1R', '1ST', '2B', '1B 1R', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Frenzy
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Pack Hunter
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Pile-on
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Pack Tactics
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Finish It
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Elite', '16 Bit', 2);


--Gnoll Ranger --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Gnoll Ranger',
'http://htkb.info/SDE/2.0/Cards/Warbands/Howler_Stone/Card_Warband_Howler_Stone_Gnoll_Ranger_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Howler_Stone/Card_Warband_Howler_Stone_Gnoll_Ranger_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Howler_Stone/Gnoll_Ranger_2.0.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'When gnolls go to war, small packs of Rangers shadow the flanks of the main warpack. As the pack engages, the Rangers let loose clouds of arrows, strategically marking enemies that the pack should hunt down and destroy. In this way the warpack coordinates their attacks against the most vulnerable of their prey.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Large', 'Gnoll', 6, 1, '1B 1R', '0ST', '2R', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Hunter's Mark
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Pack Hunter
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Scent
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Mark
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 8); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1); 


--Gnoll Warrior --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Gnoll Warrior',
'http://htkb.info/SDE/2.0/Cards/Warbands/Howler_Stone/Card_Warband_Howler_Stone_Gnoll_Warrior_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Howler_Stone/Card_Warband_Howler_Stone_Gnoll_Warrior_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Howler_Stone/Gnoll_Warrior_2.0.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Gnoll warriors are ruthless and cunning predators. Working together, they are able to overcome even the strongest foe. Should their prey seek to flee, the warriors are as adaept at throwing their spears as stabbing with them.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Large', 'Gnoll', 6, 1, '2R', '1ST', '2B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Pack Hunter
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Pile-on
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Scent
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Bring Down
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1); 


--Junk Reaver Crystal
--Junk Reaver Crystal	--CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Junk Reaver Crystal',
'http://htkb.info/SDE/2.0/Cards/Warbands/Junk_Reaver_Crystal/Card_Warband_Junk_Reaver_Crystal_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Junk_Reaver_Crystal/Card_Warband_Junk_Reaver_Crystal_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Junk_Reaver_Crystal/Junk_Reaver_Crystal.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');--!! unavailable !!
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Large', 'Spawning Point', 0, 0, '', '2ST', '', '', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Spawning Point', 'Start', 0);


--Junker --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Junker',
'http://htkb.info/SDE/2.0/Cards/Warbands/Junk_Reaver_Crystal/Card_Warband_Junk_Reaver_Crystal_Junker_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Junk_Reaver_Crystal/Card_Warband_Junk_Reaver_Crystal_Junker_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Junk_Reaver_Crystal/Junker.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');--!! unavailable 1!
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald --!! unavailable !!
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Either', 'Small', 'Orc', 6, 1, '2B 1R', '0ST', '0ST', '2ST', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Improved Critical
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Reckless
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1);


--Rusty Arrows --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rusty Arrows',
'http://htkb.info/SDE/2.0/Cards/Warbands/Junk_Reaver_Crystal/Card_Warband_Junk_Reaver_Crystal_Gnoll_Rusty_Arrows_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Junk_Reaver_Crystal/Card_Warband_Junk_Reaver_Crystal_Gnoll_Rusty_Arrows_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Junk_Reaver_Crystal/Rusty_Arrows.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');--!! unavailable !!
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine--!! unavailable !!
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire--!! unavailable !!
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (cXXX, 'Neither', 'Small', 'Orc', 6, 1, '3ST', '1ST', '0ST', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Massive Damage--!! unavailable !!
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Mob--!! unavailable !!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --??? Still!--!! unavailable !!
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 8); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1);


--Rust Boss --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rust Boss',
'http://htkb.info/SDE/2.0/Cards/Warbands/Junk_Reaver_Crystal/Card_Warband_Junk_Reaver_Crystal_Rust_Boss_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Junk_Reaver_Crystal/Card_Warband_Junk_Reaver_Crystal_Rust_Boss_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Junk_Reaver_Crystal/Rust_Boss_2.0.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');--!! unavailable !!
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby--!! unavailable !!
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Large', 'Orc', 6, 3, '3R', '3B', '0ST', '2ST', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Brutal Strike
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Improved Critical
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Ravage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Reckless
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --??? For Yours--!! unavailable !!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --??? Wrath--!! unavailable !!
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Elite', '16 Bit', 3); 


--Kobold Warrens
--Kobold Warrens	--CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kobold Warrens',
'http://htkb.info/SDE/2.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Kobold_Warrens/Kobold_Warrens.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Kobolds were the first monsters from the Dark Realm to invade Crystalia, and remain the most numerous. In the centuries that have passed since the banishment of the Dark Consul, kobolds have only increased in numbers. Supremely adaptable and remarkably relentless in their drive to expand, there is no corner of Crystalia untouched by their menance.

Fortunately, they are also clannish and given to feuding amongst themselves when left to their own devices. Whenever possible, Heroes root out clans of kobolds before they unite behind a larger and craftier monster to boss them around. Otherwise, kobolds become an almost unstoppable scourge.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Large', 'Spawning Point', 0, 0, '', '1st', '', '', 4, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Mob
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Mob Mentality
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Spawning Point', 'Start', 0);


--Dragon Priest --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dragon Priest',
'http://htkb.info/SDE/2.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Dragon_Priest_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Dragon_Priest_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Kobold_Warrens/Dragon_Priest.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'While the Cult of the Burning Star, which venerates Starfire, is the most well known there are cults of kobolds dedicated to the worship of all the dragons of Crystalia. Dragon Priests are granted arcane powers by their close communion with the dragons. Once bestowed these gifts, the priests never hesitate to use their favor to bully and intimidate the lesser kobolds into fighting for them.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Either', 'Small', 'Kobold', 7, 3, '2B', '1B 1R', '2R', '1B 1R', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Mob
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Dragon Rage
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Shadow Breath
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Elite', '16 Bit', 2);


--Flinger --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Flinger',
'http://htkb.info/SDE/2.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Flinger_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Flinger_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Kobold_Warrens/Flinger.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Many young kobolds emerge from their warrens having learned how to hunt bats and other denizens with nothing more than a strip of drakegut and a pouch full of stones. Deadly accurate, they launch small clay pots of flaming lamp oil or inky smoke bombs to conceal their movement.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (cXXX, 'Neither', 'Small', 'Kobold', 7, 1, '2B', '0ST', '2B', '2B 1R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Mob
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Hot Pot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Smoke Pot
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 6); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Elite', '8 Bit', 1);


--Gouger --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Gouger',
'http://htkb.info/SDE/2.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Gouger_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Gouger_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Kobold_Warrens/Gouger_2.0.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Kobolds are not big on courage as lone fighters. Their snarling growls are meager and their weapons blunt and rusted. The Gougher''s long spears can effectively add weight to their kin''s attacks by stabbing at the desperately flailing Heroes.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Small', 'Kobold', 7, 1, '3B', '0ST', '2B', '1B 1R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Mob
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1); 


--Ironscale --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ironscale',
'http://htkb.info/SDE/2.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Ironscale_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Ironscale_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Kobold_Warrens/Ironscale_2.0.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The strongest and largest of their kind, the Ironscales are draped in heavy armor and fight from behind immensely heavy shields. Advancing with a rattling stomp, their kin swarm from behind their wall of protection to attack anyone foolish enough to stick around.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Small', 'Kobold', 7, 2, '2R', '2ST', '2B', '1B 1R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Mob
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Scalewall
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Elite', '8 Bit', 2);


--Knucklehead --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Knucklehead',
'http://htkb.info/SDE/2.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Knucklehead_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Knucklehead_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Kobold_Warrens/Knucklehead_2.0.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The Knuckleheads'' strength lies in large, deadly, mobs of its kin throwing themselves headlong into smaller bands of Heroes. They use their small shields and iron helmets to take blows, while frantically stabbing anything in reach with their crude weapons.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Small', 'Kobold', 7, 1, '3B', '1ST', '2B', '1B 1R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Mob
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1);


--Loot Stash
--Loot Stash --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Loot Stash',
'http://htkb.info/SDE/2.0/Cards/Warbands/Loot_Stash/Card_Warband_Loot_Stash_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Loot_Stash/Card_Warband_Loot_Stash_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Loot_Stash/Loot_Stash.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');  --!! unavailable !!
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Small', 'Spawning Point', 0, 0, '', '2ST', '', '', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Loot Mmata
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, abXXX); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Spawning Point', 'Start', 0);


--Polished Punk --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Polished Punk',
'http://htkb.info/SDE/2.0/Cards/Warbands/Loot_Stash/Card_Warband_Loot_Stash_Polished_Punk_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Loot_Stash/Card_Warband_Loot_Stash_Polished_Punk_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Loot_Stash/Polished_Punk.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');  --!! unavailable !!
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine   --!! unavailable !!
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Either', 'Small', 'Orc', 5, 1, '2R', '1ST', '0ST', '2ST', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Brutal Strike
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Reckless
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1);


--Powder Ladz --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Powder Ladz',
'http://htkb.info/SDE/2.0/Cards/Warbands/Loot_Stash/Card_Warband_Loot_Stash_Powder_Ladz_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Loot_Stash/Card_Warband_Loot_Stash_Powder_Ladz_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Loot_Stash/Grobbit_Powder_Ladz.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');  --!! unavailable !!
insert into Characters (CardIndex) VALUES (41); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine  --!! unavailable !!
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (41, 'Either', 'Large', 'Orc', 5, 1, '1R', '0ST', '0ST', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --??? Strike
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Reckless
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Volatile
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --  --!! unavailable !!
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 12); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 3);


--Shiny Boss --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Shiny Boss',
'http://htkb.info/SDE/2.0/Cards/Warbands/Loot_Stash/Card_Warband_Loot_Stash__Shiny_Boss_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Loot_Stash/Card_Warband_Loot_Stash__Shiny_Boss_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Loot_Stash/Shiny_Boss.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');  --!! unavailable !!
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine  --!! unavailable !!
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', 'Chimera', 8, 2, '2B 1R', '1ST', '2B', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --??? Strike  --!! unavailable !!
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Reckless
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --??? For My Mantle  --!! unavailable !!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --??? Wrath  --!! unavailable !!
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Elite', '16 Bit', 3); 


--Maleficent Idol
--Maleficent Idol	--CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Maleficent Idol',
'http://htkb.info/SDE/2.0/Cards/Warbands/Maleficent_Idol/Card_Warband_Maleficent_Idol_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Maleficent_Idol/Card_Warband_Maleficent_Idol_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Maleficent_Idol/Maleficent_Idol.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Usually Araphel''s dealings and worship are done in secret. Her followers move about in the shadows, applying subtle influence and spinning devious webs. However, there are places in the Dark Realm and the hidden corners of Crystalia where Araphel is worshipped openly. In these places a Maleficent Idol is erected in Araphel''s honor, carved in her likeness with the chained heart that has come to signify devotion to her.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Female', 'Small', 'Spawning Point', 0, 0, '', '2ST', '', '', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Spawning Point', 'Start', 0);


--Devout of Araphel --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Devout of Araphel',
'http://htkb.info/SDE/2.0/Cards/Warbands/Maleficent_Idol/Card_Warband_Maleficent_Idol_Devout_of_Araphel_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Maleficent_Idol/Card_Warband_Maleficent_Idol_Devout_of_Araphel_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Maleficent_Idol/Devout_of_Araphel.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Araphel has gained significant popularity among Crystalia''s riftling population. As the Midnight Queen has risen to power and the shadow of the Dark Consul covers the realms, riftlings are increasingly viewed with suspicion and fear. This has seen them increasingly susceptible to Araphel''s whispers, which promise freedom and retribution. Many are so bitter that they allow their priests to mark them with a curse that triggers upon their death, powered by their very souls.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Either', 'Small', 'Riftling', 5, 1, '3B', '0ST', '1B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Death Curse
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit',1);


--Maleficent Idol Errata	--CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Maleficent Idol Errata',
'http://htkb.info/SDE/2.0/Cards/Warbands/Maleficent_Idol/Card_Warband_Maleficent_Idol_Errata_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Maleficent_Idol/Card_Warband_Maleficent_Idol_Errata_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Maleficent_Idol/Maleficent_Idol_Errata.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Usually Araphel''s dealings and worship are done in secret. Her followers move about in the shadows, applying subtle influence and spinning devious webs. However, there are places in the Dark Realm and the hidden corners of Crystalia where Araphel is worshipped openly. In these places a Maleficent Idol is erected in Araphel''s honor, carved in her likeness with the chained heart that has come to signify devotion to her.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Female', 'Large', 'Spawning Point', 0, 0, '', '2ST', '', '', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Spawning Point', 'Start', 0);


--Heartbound --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Heartbound',
'http://htkb.info/SDE/2.0/Cards/Warbands/Maleficent_Idol/Card_Warband_Maleficent_Idol_Heartbound_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Maleficent_Idol/Card_Warband_Maleficent_Idol_Heartbound_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Maleficent_Idol/Heartbound.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Heartbound are those followers of Araphel who have taken their devotion one step further. Through an obscene ritual, the Heartbound have linked their very souls to Araphel, allowing them to channel her power.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (cXXX, 'Male', 'Small', 'Riftling', 5, 2, '3B', '1ST', '2B 1R', '1B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Death Curse
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Massive Damage
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Blood Sacrifice
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Araphel's Blessing
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 2);


--Master of Chains --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Master of Chains',
'http://htkb.info/SDE/2.0/Cards/Warbands/Maleficent_Idol/Card_Warband_Maleficent_Idol_Master_of_Chains_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Maleficent_Idol/Card_Warband_Maleficent_Idol_Master_of_Chains_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Maleficent_Idol/Master_of_Chains_2.0.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Part prophet, part proselytizer, a Master of Chains offers to deliver riftlings from the oppression the suspicions of Crystalians as placed upon them. "Do not be bound by your chains, instead master them!" So skilled are these priests, that most Devoted do not realize they are exchanging oppression for subjugation.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Female', 'Small', 'Demon', 5, 2, '1B 1G', '1G', '2B 1R', '3B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Sense Weakness
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Obscene Whispers
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Dance For Me
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Elite', '16 Bit', 2); 


--Nether Clutch
--Nether Clutch --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Nether Clutch',
'http://htkb.info/SDE/2.0/Cards/Warbands/Nether_Clutch/Card_Warband_Nether_Clutch_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Nether_Clutch/Card_Warband_Nether_Clutch_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Nether_Clutch/Nether_Clutch.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Proximity to the Dark Realm has seen the drakes of the Nether Rifts grow mighty beyond the other clutches throughout the realms of Crystalia. Their strength is linked inextricably to that of the Dark Realm, as the power of the Dark Consul ebbs and flows, so too does the might of the drakes bound to him.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Spawning Pool
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Stealth
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Spawning Point', 'Start', 0);


--Nether Hatchlings --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Nether Hatchlings',
'http://htkb.info/SDE/2.0/Cards/Warbands/Nether_Clutch/Card_Warband_Nether_Clutch_Nether_Hatchlings_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Nether_Clutch/Card_Warband_Nether_Clutch_Nether_Hatchlings_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Nether_Clutch/Nether_Hatchlings.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Particularly playful, the hatchling drakes of the Nether rifts do not understand where play ends, combat begins, or cruelty reigns. Many a demon has fallen prey to a small pack of hatchlings whose playful behavior turned to tragic end.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Either', 'Small', 'Drake', 6, 2, '2B', '0ST', '2B', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Mighty
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Pile-on
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1);


--Nether Whelp --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Nether Whelp',
'http://htkb.info/SDE/2.0/Cards/Warbands/Nether_Clutch/Card_Warband_Nether_Clutch_Nether_Whelp_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Nether_Clutch/Card_Warband_Nether_Clutch_Nether_Whelp_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Nether_Clutch/Nether_Whelp.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Nether whelps tend to be solitary hunters. Staking out large territories, they mirror their dragon kin''s covetous tendencies, hoarding shiny baubles and bits of coin.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (41, 'Either', 'Large', 'Drake', 6, 1, '2B 1R', '0ST', '3B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Mighty
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Pile-on
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1);


--Nether Wyrmling --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Nether Wyrmling',
'http://htkb.info/SDE/2.0/Cards/Warbands/Nether_Clutch/Card_Warband_Nether_Clutch_Nether_Wyrmling_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Nether_Clutch/Card_Warband_Nether_Clutch_Nether_Wyrmling_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Nether_Clutch/Nether_Wyrmling.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Nether wyrmlings serve as the vanguard and scouts of the Dark Realm''s armies. Bursting forth from the Nether Rifts in vast flocks, they flood the skies of Crystalia searching for Crystalian settlements, patrols, and unwary parties of Heroes.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Large', 'Drake', 6, 2, '2B 1R', '0ST', '3B', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Mighty
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Pile-on
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Bane Burst
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Dive Bomb
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 6); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Elite', '8 Bit', 2); 


--Pinching Palace
--Pinching Palace --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pinching Palace',
'http://htkb.info/SDE/2.0/Cards/Warbands/Pinching_Palace/Card_Warband_Pinching_Palace_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Pinching_Palace/Card_Warband_Pinching_Palace_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Pinching_Palace/Pinching_Palace.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'A Lord of Crabs is only at home among crustaceans and other lurking denizens of the deep. They spend a great deal of time cultivating homes for their crabby friends, making sure they are protected, fed, and happy. This, in turn, makes the Lord of Crabs happy--even if only for a short while.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Small', 'Spawning Point', 0, 0, '', '2ST', '', '', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Backlash
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Reserve
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Spawning Point', 'Start', 0);


--Big Claw --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Big Claw',
'http://htkb.info/SDE/2.0/Cards/Warbands/Pinching_Palace/Card_Warband_Pinching_Palace_Big_Claw_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Pinching_Palace/Card_Warband_Pinching_Palace_Big_Claw_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Pinching_Palace/Big_Claw.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Big Claws love to lurk in the muck and mud, happily eating anything and everything that wanders too close, including tasty Heroes. Determined (and hungry) Big Claws can be remarkably tenacious, latching onto their prey with their single enormous claw and refusing to let go. As they grow more agitated, the water and muck around them deepens, further bogging down their prey until escape is impossible.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Either', 'Small', 'Crab', 8, 1, '3B', '1ST', '1B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Grabby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Rising Tide
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1);


--Carapace Crawler --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Carapace Crawler',
'http://htkb.info/SDE/2.0/Cards/Warbands/Pinching_Palace/Card_Warband_Pinching_Palace_Carapace_Crawler_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Pinching_Palace/Card_Warband_Pinching_Palace_Carapace_Crawler_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Pinching_Palace/Carapace_Crawler.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Carapace Crawlers grow to immense sizes extraordinarily quickly. As they grow, they molt constantly, leaving spiny shells littering the sands. These shells prove hazardous in a fight, and a canny warrior will use them to their advantage by pushing their opponents across the shells, causing them to trip and lose their balance.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (41, 'Either', 'Large', 'Crab', 8, 1, '2B', '0ST', '1B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Grabby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Empty Shell
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 4); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1);


--Lord of the Crabs --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Lord of the Crabs',
'http://htkb.info/SDE/2.0/Cards/Warbands/Pinching_Palace/Card_Warband_Pinching_Palace_Lord_of_the_Crabs_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Pinching_Palace/Card_Warband_Pinching_Palace_Lord_of_the_Crabs_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Pinching_Palace/Lord_of_the_Crabs.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Strange and reclusive, Lords of the Crabs haunt the misty coastlines of Crystalia like specters. Intensely private, they live in craggy crevices where the ocean waves crash upon the diffs. Able to form a bizarre communion with crustaceans and other oceanic life, these druids only answer the call of their elvish kin when forced, or when their territory is threatened.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Female', 'Small', 'Nether Elf', 8, 3, '1B', '3B', '2R', '3B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Burrow
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Pile-on
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Twisting Sands
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Scuttling Menance
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Pick Them Clean
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Elite', '8 Bit', 2); 


--Sand Spire
--Sand Spire --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sand Spire',
'http://htkb.info/SDE/2.0/Cards/Warbands/Sand_Spire/Card_Warband_Sand_Spire_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Sand_Spire/Card_Warband_Sand_Spire_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Sand_Spire/Sand_Spire.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Arcadian nether elves are nomadic by nature and enjoy a thriving culture around horsemanship. Even among the Crystalian nobility, many say Arcadian stallions are the finest in all the realms. In contrast to many other nether elves, Arcadian nether elves have regular and mostly peaceful dealings with the various other cultures which call the dunes home. This is likely due to the harsh nature of the dunes. What meager resources it provides must be carefully cultivated and maintained, even through warfare. Despite this, Arcadian nether elves are wholly devoted to the Dark Consul and the Midnight Queen, ready to answer their call without hesitation.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Predator
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Predatory Aura
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Spawning Point', 'Start', 0);


--Desert Blade --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Desert Blade',
'http://htkb.info/SDE/2.0/Cards/Warbands/Sand_Spire/Card_Warband_Sand_Spire_Desert_Blade_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Sand_Spire/Card_Warband_Sand_Spire_Desert_Blade_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Sand_Spire/Desert_Blade.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'A specialized caste within the Blackblades, Desert Blades have adapted their fighting style to the unique conditions of the Arcadian Dunes. Eschewing the traditional heavy plate armor common to their discipline, Desert Blades are lighter and faster opponents than their kin.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Male', 'Small', 'Nether Elf', 7, 1, '2B 1R', '1ST', '3B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Bluff
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Discipline
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1);


--Dune Hunter --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dune Hunter',
'http://htkb.info/SDE/2.0/Cards/Warbands/Sand_Spire/Card_Warband_Sand_Spire_Dune_Hunter_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Sand_Spire/Card_Warband_Sand_Spire_Dune_Hunter_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Sand_Spire/Dune_Hunter.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'True to their name, Dune Hunters are master trackers and hunters of the dunes. Skilled in survival and trapping techniques, Dune Hunters will patiently stalk Heroes for days, using subtle tricks and bluffs to guide, lure, and herd their target into ambush.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (41, 'Male', 'Small', 'Nether Elf', 7, 1, '2B', '1ST', '3B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Bluff
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Snare
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 8); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1);


--Silk Knife --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Silk Knife',
'http://htkb.info/SDE/2.0/Cards/Warbands/Sand_Spire/Card_Warband_Sand_Spire_Silk_Knife_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Sand_Spire/Card_Warband_Sand_Spire_Silk_Knife_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Sand_Spire/Silk_Knife.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Graceful, beautiful, silent, deadly--all words used to describe the assassins known as the Cult of Silk. Even among the nether elves none know who truly controls the Cult of Silk. Their assassins, known as Knives, have never been captured alive. Over the centuries, the Cult of Silk has been implicated in the death of Heroes, monstrous warlords, nether elves, and even the Consul''s own dungeon bosses. Indeed, even the Midnight Queen maintains only a tenuous truce with the cult and its mysterious leader.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Female', 'Small', 'Nether Elf', 8, 3, '3B 1R', '1B', '3B', '3B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Bluff
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Predator
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Weaken the Prey
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Shadow
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Hunting Party
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 3); --Will 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Elite', '16 Bit', 3); 


--Scrap Tower
--Scrap Tower --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Scrap Tower',
'http://htkb.info/SDE/2.0/Cards/Warbands/Scrap_Tower/Card_Warband_Scrap_Tower_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Scrap_Tower/Card_Warband_Scrap_Tower_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Scrap_Tower/Scrap_Tower.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');--!! unavailable !!
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Penata of Death
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Spawning Point', 'Start', 0);


--Dunce --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dunce',
'http://htkb.info/SDE/2.0/Cards/Warbands/Scrap_Tower/Card_Warband_Scrap_Tower_Dunce_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Scrap_Tower/Card_Warband_Scrap_Tower_Dunce_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Scrap_Tower/Dunce.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');--!! unavailable !!
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Male', 'Small', 'Gnome', 4, 1, '0ST', '0ST', '3B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Pinata of Death
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Say Hello To My Littler Friend!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Chew on This!
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 6); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1);


--Gate Crasher --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Gate Crasher',
'http://htkb.info/SDE/2.0/Cards/Warbands/Scrap_Tower/Card_Warband_Scrap_Tower_Gate_Crasher_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Scrap_Tower/Card_Warband_Scrap_Tower_Gate_Crasher_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Scrap_Tower/Gate_Crasher.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');--!! unavailable !!
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (41, 'Neither', 'Small', 'Construct', 0, 1, '1B 1R', '1G', '0ST', '0ST', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Gatekeeper
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Steady
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Thwomp
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Why Was I Built To Feel Loneliness?
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1);


--Grim Oculus --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Grim Oculus',
'http://htkb.info/SDE/2.0/Cards/Warbands/Scrap_Tower/Card_Warband_Scrap_Tower_Grim_Oculus_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Scrap_Tower/Card_Warband_Scrap_Tower_Grim_Oculus_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Scrap_Tower/Grim_Oculus.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');--!! unavailable !!
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Small', 'Construct', 0, 1, '0ST', '2ST', '2B 1R', '0ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Steady
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --The Eye Is Open
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Why Was I Built To Feel Loneliness?
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 3, 8); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '16 Bit', 3); 


--Kabomb --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kabomb',
'http://htkb.info/SDE/2.0/Cards/Warbands/Scrap_Tower/Card_Warband_Scrap_Tower_Kabomb_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Scrap_Tower/Card_Warband_Scrap_Tower_Kabomb_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Scrap_Tower/Kabomb.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');--!! unavailable !!
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Small', 'Construct', 0, 0, '1B', '0ST', '0ST', '0ST', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Bouncing Betty
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Insignificant
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Toss Me
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Volatile
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Creep', '8 Bit', 1); 


--Sewer Pipe
--Sewer Pipe --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sewer Pipe',
'http://htkb.info/SDE/2.0/Cards/Warbands/Sewer_Pipe/Card_Warband_Sewer_Pipe_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Sewer_Pipe/Card_Warband_Sewer_Pipe_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Sewer_Pipe/Sewer_Pipe.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Beneath the bellowing forges, the clanking constructs, and the grinding cogs of Clockwork Cove lies the Undercove, a bastion for the forgotten and dispossessed. These lost children of the sewer band together into loose gangs of thieves and thugs all striving to survive. It is no surprise then that the Dark Consul finds the Undercove a rich recruitment ground for new agents to advance his dark designs.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Infested
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Spawning Point', 'Start', 0);


--Fetch --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Fetch',
'http://htkb.info/SDE/2.0/Cards/Warbands/Sewer_Pipe/Card_Warband_Sewer_Pipe_Fetch_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Sewer_Pipe/Card_Warband_Sewer_Pipe_Fetch_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Sewer_Pipe/Fetch.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Fetches are brutal-minded goblins that lack the sneakiness and finesse to become good thieves. Instead, they serve as thugs and collectors within the Pauper Prince''s ranks, using their nets to ensnare their victims allowing the rest of the gang to easily see to the "retrieval" of goods.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Male', 'Small', 'Goblin', 7, 1, '3B', '1ST', '1B', '2R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immobile
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Mob
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Yoink!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Ensnare
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1);


--Guttersnipe --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Guttersnipe',
'http://htkb.info/SDE/2.0/Cards/Warbands/Sewer_Pipe/Card_Warband_Sewer_Pipe_Guttersnipe_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Sewer_Pipe/Card_Warband_Sewer_Pipe_Guttersnipe_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Sewer_Pipe/Guttersnipe.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Nimble and quick-fingered, Guttersnipes canvas both the Undercove and the Cove Above collecting the Prince''s Due. When simple sneakiness or diversion is not sufficient to conceal their actions, Guttersnipes will light the small braziers that hang from their belts, filling the area in clouds of smoke.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (41, 'Neither', 'Small', 'Goblin', 7, 1, '3B', '0ST', '1B', '1B 1R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Mob
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Yoink!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Smoke Brazier
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1);


--Moffet --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Moffet',
'http://htkb.info/SDE/2.0/Cards/Warbands/Sewer_Pipe/Card_Warband_Sewer_Pipe_Moffet_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Sewer_Pipe/Card_Warband_Sewer_Pipe_Moffet_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Sewer_Pipe/Moffet.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Trusted lieutenants within the Pauper Prince''s ranks, Moffets lead gangs of thieves to collect the Prince''s Due. Moffets rise to their station through displays of cunning, deviousness, and treachery all of which are inevitably employed towards the removal of the Moffet before them.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Female', 'Small', 'Goblin', 7, 2, '2B', '3B', '3B', '2B 1R', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Dibs
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Sidestep
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Clockwork Gatling
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 4); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Elite', '16 Bit', 2); 


--Shadow Tower
--Shadow Tower --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Shadow Tower',
'http://htkb.info/SDE/2.0/Cards/Warbands/Shadow_Tower/Card_Warband_Shadow_Tower_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Shadow_Tower/Card_Warband_Shadow_Tower_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Shadow_Tower/Shadow_Tower.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'When the Dark Realm breached the light of Crystalia, it tore a rent between the two worlds known as the Nether Rifts. Much of the land which was lost to the newly formed Nether Rifts was of the Fae Wood. As the rifts opened, entire villages and cities of deeproot elves were swallowed by the Dark Realm. Forced to survive within the cold darkness of the Dark Consul''s domain, the elves became dark reflections of what they once were. Twisted by the corrupting influence of shadow, they became vile and villainous, a scourge upon all of Crystalia.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Spawning Pool
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Stealth Aura
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Spawning Point', 'Start', 0);


--Tower Arbalist --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tower Arbalist',
'http://htkb.info/SDE/2.0/Cards/Warbands/Shadow_Tower/Card_Warband_Shadow_Tower_Tower_Arbalist_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Shadow_Tower/Card_Warband_Shadow_Tower_Tower_Arbalist_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Shadow_Tower/Tower_Arbalist.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Nether elves see little reason to sacrifice themselves needlessly in battle. Because of this, the large majority of nether elf battalions consist of ranks upon ranks of Arbalists wielding wicked crossbows. Before an enemy is able to engage the nether elves'' lines, they must withstand a withering barrage of bolts.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Male', 'Small', 'Nether Elf', 7, 1, '2B', '1ST', '3B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Dread
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Ice
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Enervating Bolt
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 8); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1);


--Tower Blackblade --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tower Blackblade',
'http://htkb.info/SDE/2.0/Cards/Warbands/Shadow_Tower/Card_Warband_Shadow_Tower_Tower_Blackblade_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Shadow_Tower/Card_Warband_Shadow_Tower_Tower_Blackblade_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Shadow_Tower/Tower_Blackblade.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Blackblades are the standard infantry which comprise the bulk of the Midnight Queen''s forces. However, Blackblades are anything but "standard." With military careers spanning centuries, Blackblades are devoted to the art of soldiery and martial combat. Cruel and utterly without mercy, Blackblades are instruments of death and destruction.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (41, 'Male', 'Small', 'Nether Elf', 7, 1, '2B 1R', '1ST', '3B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Dread
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Discipline
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1);


--Tower Stalker --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tower Stalker',
'http://htkb.info/SDE/2.0/Cards/Warbands/Shadow_Tower/Card_Warband_Shadow_Tower_Tower_Stalker_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Shadow_Tower/Card_Warband_Shadow_Tower_Tower_Stalker_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Shadow_Tower/Tower_Stalker.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Tower Stalkers seek to identify the weakest link and remove it. Relishing in sowing dread and terror, a Tower Stalker will harry and toy with an adventuring party. Striking when Heroes become isolated or vulnerable, always seeking to keep the party guessing and off balance. Under such an assault, many lose heart and abandon their quest entirely.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Female', 'Small', 'Nether Elf', 8, 3, '3B 1R', '1B', '3B', '3B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Dread
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Weaken the Prey
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Shadow
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Unnatural Dark
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 3); --Will 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Elite', '16 Bit', 3);


--Shadow Warrens
--Shadow Warrens --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Shadow Warrens',
'http://htkb.info/SDE/2.0/Cards/Warbands/Shadow_Warrens/Card_Warband_Shadow_Warrens_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Shadow_Warrens/Card_Warband_Shadow_Warrens_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Shadow_Warrens/Shadow_Warrens.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Corsucating with the midnight energies of the Dark Realm, the kobolds of the Shadow Warrens are closely linked to the Dark Consul. Despite this, the cults of the Shadow Warrens are divided and fractious. The Cult of the First claims to be the original cult, tracing its lineage back to the Dark Consul''s first rise to power. The Cult of Shattered Night cares little for the other cults, relishing in assassination and intrigue. However, it is the Cult of the Dark that has recently drawn the most worry from the Heroes of Crystalia. Lead by the Demon Lord known only as The Destroyer, the Cult of the Dark has laid waste to every foe it has faced. It has become an endless tide of darkness consuming Crystalia bit by bit.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Small', 'Paired Spawning Point', 0, 0, '', '1ST', '', '', 4, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Spawning Pool
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Stealth
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Spawning Point', 'Start', 0);


--Dark Lobber --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dark Lobber',
'http://htkb.info/SDE/2.0/Cards/Warbands/Shadow_Warrens/Card_Warband_Shadow_Warrens_Dark_Lobber_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Shadow_Warrens/Card_Warband_Shadow_Warrens_Dark_Lobber_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Shadow_Warrens/Dark_Lobber.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The kobolds of the Nether Rifts plague the outskirts of the Fae Woods, and are a scourge upon the local wildlife. A particularly favored concoction is a stew simmered from rabid squirrels. Flung from their steaming slings, the stew inflicts strange madness and afflictions upon anyone that it touches.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Neither', 'Small', 'Kobold', 7, 1, '2B', '0ST', '2B', '2B 1R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Hubris
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Squirrely
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Hot Pot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Squirrel Stew
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 6); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Elite', '8 Bit', 1);


--Dimwit --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dimwit',
'http://htkb.info/SDE/2.0/Cards/Warbands/Shadow_Warrens/Card_Warband_Shadow_Warrens_Dimwit_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Shadow_Warrens/Card_Warband_Shadow_Warrens_Dimwit_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Shadow_Warrens/Dimwit.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Dimwits are covetous and greedy creatures, constantly engaging in displays of one-upsmanship and bravado. Most Dimwits are absolutely certain in their superiority and are driven into fits of insane rage when confronted by Heroes whose gear gleams brighter than their own.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (41, 'Neither', 'Small', 'Kobold', 7, 1, '3B', '1ST', '2B', '1B 1R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Hubris
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Stealth
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1);


--Shadowscale --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Shadowscale',
'http://htkb.info/SDE/2.0/Cards/Warbands/Shadow_Warrens/Card_Warband_Shadow_Warrens_Shadowscale_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Shadow_Warrens/Card_Warband_Shadow_Warrens_Shadowscale_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Shadow_Warrens/Shadowscale.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Shadowscales rise from the ranks of Dimwits by virtue of being bigger, stronger, and having acquired better loot than the others. Still prone to the same infighting, bickering, and jealousy of others, they occasionally deign to assist their lessers just to prove how magnanimous they truly are. However, such behavior typically leads to the collection of "protection" taxes after the battle.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Small', 'Kobold', 7, 2, '2R', '2ST', '2B', '1B 1R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Hubris
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Scalewall
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 3); --Will 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Elite', '8 Bit', 2);


--Shadow Priest --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Shadow Priest',
'http://htkb.info/SDE/2.0/Cards/Warbands/Shadow_Warrens/Card_Warband_Shadow_Warrens_Shadow_Priest_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Shadow_Warrens/Card_Warband_Shadow_Warrens_Shadow_Priest_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Shadow_Warrens/Shadow_Priest.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Shadow Priests are haughty and a bit insufferable to other kobolds. The Shadow Priests proximity to the Dark Realm grant them a certain sense of smug superiority over other kobolds, whom they feel have strayed too far from the dark. This view is heightened by the Lord of their cult, The Destroyer, who sees all creatures who have left the embrace of the Dark Realm as weak and insignificant.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Small', 'Kobold', 7, 3, '2B', '1B 1R', '2R', '1B 1R', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Hubris
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Dragon Rage
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Deep Dark
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Elite', '16 Bit', 2);


--Skewer --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Skewer',
'http://htkb.info/SDE/2.0/Cards/Warbands/Shadow_Warrens/Card_Warband_Shadow_Warrens_Skewer_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Shadow_Warrens/Card_Warband_Shadow_Warrens_Skewer_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Shadow_Warrens/Skewer.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Skewers are the rabble of the Shadow Warrens. These unfortunate kobolds have never been strong enough to hold onto the weapons and armor they manage to scavenge from the battlefield, and lack the necessary hand-eye coordination to use a sling. In ordr to get some use out of them, they are given a spear and thrust to the head of the battle.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Small', 'Kobold', 7, 1, '3B', '0ST', '2B', '1B 1R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Hubris
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Stealth
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1);


--Siege of the Citadel
--Necromutant --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Necromutant',
'http://htkb.info/SDE/2.0/Cards/Warbands/Siege_of_the_Citadel/Card_Warband_Siege_of_the_Citadel_Necromutant_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Siege_of_the_Citadel/Card_Warband_Siege_of_the_Citadel_Necromutant_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Siege_of_the_Citadel/Necromutant.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Neither', 'Large', 'Chimera', 5, 2, '3B', '1ST', '1B', '1B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Mob
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Belzarach
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Undead Reinforcements
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Elite', '8 Bit', 2);


--Nepharite Warlord --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Nepharite Warlord',
'http://htkb.info/SDE/2.0/Cards/Warbands/Siege_of_the_Citadel/Card_Warband_Nepharite_Warlord_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Siege_of_the_Citadel/Card_Warband_Nepharite_Warlord_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Siege_of_the_Citadel/Nepharite_Warlord.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Large', 'Spawning Point', 2, 2, '2B 1R', '1ST', '2B 1R', '2B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Active Spawn
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Dark Nexus
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Dark Radiance
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Spawning Pool
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Azogar
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Dimension Warp
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --True Gate
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Spawning Point', 'Start', 3);


--Undead Legionnaire --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Undead Legionnaire',
'http://htkb.info/SDE/2.0/Cards/Warbands/Siege_of_the_Citadel/Card_Warband_Siege_of_the_Citadel_Undead_Legionnaire_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Siege_of_the_Citadel/Card_Warband_Siege_of_the_Citadel_Undead_Legionnaire_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Siege_of_the_Citadel/Undead_Legionnaire.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (41, 'Neither', 'Small', 'Undead', 5, 1, '2B', '0ST', '1B', '0ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Mob
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Poison
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Kratach
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 2);


--Skull Stone
--Skull Stone --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Skull Stone',
'http://htkb.info/SDE/2.0/Cards/Warbands/Skull_Stone/Card_Warband_Skull_Stone_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Skull_Stone/Card_Warband_Skull_Stone_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Skull_Stone/Skull_Stone.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'A dominant race within the Dark Realm, orcs are hearty and violent by nature. Orcs congregate in huge tribes lead by the strongest or most cunning warrior among them. Under the guidance of a powerful warlord, orc tribes are scourges to the surrounding land and people. Caring little if they attack creatures of Light or Darkness, orcs care only for the thrill of the hunt and the chaos of battle.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Small', 'Paired Spawning Point', 0, 0, '', '1ST', '', '', 4, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Brutality Aura
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Spawning Point', 'Start', 0);


--Face Beater --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Face Beater',
'http://htkb.info/SDE/2.0/Cards/Warbands/Skull_Stone/Card_Warband_Skull_Stone_Face_Beater_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Skull_Stone/Card_Warband_Skull_Stone_Face_Beater_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Skull_Stone/Face_Beater.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Your face. I don''t like it. Come close little ugly face. Come''er. Don''t back away. That''s it. Stand right there. This will only take a moment.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Neither', 'Small', 'Orc', 6, 1, '3B', '0ST', '1B', '2B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Frenzy
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Face Beat
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 6); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1);


--Knuckle Smasher --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Knuckle Smasher',
'http://htkb.info/SDE/2.0/Cards/Warbands/Skull_Stone/Card_Warband_Skull_Stone_Knuckle_Smasher_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Skull_Stone/Card_Warband_Skull_Stone_Knuckle_Smasher_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Skull_Stone/Knuckle_Smasher.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Look at my fists. They are not happy. They are so sad. Need to smash something. Need to hit something. Need to hit you. Need to hit you NOW!');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (41, 'Neither', 'Small', 'Kobold', 7, 1, '3B', '1ST', '2B', '1B 1R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Frenzy
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Slow
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Knuckle Smash
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Infectious Insanity
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Elite', '8 Bit', 2);


--Neck Splitter --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Neck Splitter',
'http://htkb.info/SDE/2.0/Cards/Warbands/Skull_Stone/Card_Warband_Skull_Stone_Neck_Splitter_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Skull_Stone/Card_Warband_Skull_Stone_Neck_Splitter_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Skull_Stone/Neck_Splitter.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'My axe is sharp. My axe is thirsty. I will swing my axe. I will swing it again. And again. And again. My axe will thirst no more.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Small', 'Orc', 6, 1, '3B', '0ST', '1B', '2B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Frenzy
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Massive Damage
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Neck Split
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 3); --Will 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1);


--Spawn of Servitude
--Spawn of Servitude --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Spawn of Servitude',
'http://htkb.info/SDE/2.0/Cards/Warbands/Spawn_of_Servitude/Card_Warband_Spawn_of_Servitude_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Spawn_of_Servitude/Card_Warband_Spawn_of_Servitude_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Spawn_of_Servitude/Spawn_of_Servitude.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Succubi serve as Araphel''s demonic agents. Their ability to beguile, charm, and bend the minds of mortals make them uniquely suited to achieving Araphel''s aims. Succubi in the service of Araphel often have a Spawn of Servitude to use as a base of operations. Mortals who serve Araphel (knowingly or not) are often lured to a Spawn of Servitude to secure their loyalty, and enjoy the comfy, frilly pillows.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Small', 'Paired Spawning Point', 0, 0, '', '1ST', '', '', 4, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --SHAME!
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Spawning Point', 'Start', 0);


--Head Nurse --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Head Nurse',
'http://htkb.info/SDE/2.0/Cards/Warbands/Spawn_of_Servitude/Card_Warband_Spawn_of_Servitude_Head_Nurse_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Spawn_of_Servitude/Card_Warband_Spawn_of_Servitude_Head_Nurse_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Spawn_of_Servitude/Head_Nurse.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Head Nurses oversee other succubi, infiltrating and corrupting the mortal realm. They pose as healers, luring in those weary adventurers seeking shelter, comfort, and aid for their wounds. All of these things are provided, and soon the patient wonders why they ever need to leave. And if the Head Nurse, who saved their life, asks a favor, who are they to deny it? Who are they to deny her anything?');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Female', 'Small', 'Demon', 6, 2, '2B', '1B 1R', '1B 2R', '3B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fly
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Obscene Whispers
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Overdose
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Personalized Concoction
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 3, 3); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Elite', '16 Bit', 2);


--Potion Mistress --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Potion Mistress',
'http://htkb.info/SDE/2.0/Cards/Warbands/Spawn_of_Servitude/Card_Warband_Spawn_of_Servitude_Potion_Mistress_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Spawn_of_Servitude/Card_Warband_Spawn_of_Servitude_Potion_Mistress_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Spawn_of_Servitude/Potion_Mistress.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'A Potion Mistress is a succubus with a talent for brewing potions and concoctions. They often serve under a Head Nurse, providing their superior with all of their newest and most devious brews. Make no mistake, they are not simple poisoners. Many of their potions have actual healing properties, but they often have the curious side effect of making the patient more susceptible to influence.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (41, 'Female', 'Small', 'Demon', 6, 2, '2B', '1ST', '2R', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Afflict X
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fly
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Obscene Whispers
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Obscene Shouts
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 3, 3); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 2);


--Wretch --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Wretch',
'http://htkb.info/SDE/2.0/Cards/Warbands/Spawn_of_Servitude/Card_Warband_Spawn_of_Servitude_Wretch_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Spawn_of_Servitude/Card_Warband_Spawn_of_Servitude_Wretch_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Spawn_of_Servitude/Wretch.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Mortals who fall to the sway of succubi are always put to maximum use. No part of the mortal is wasted. While they are healthy and vibrant, they can be used to infiltrate, plot, and spread derision. And as they grow weaker and more frail they can still serve their mistress. And when they are nothing but a wretch, a drained husk of what they once were? Well, there is always a need for cannon fodder.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Small', 'Demon', 6, 1, '3B', '0ST', '0ST', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Sense Weakness
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1);


--Spider Nest
--Spider Nest --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Spider Nest',
'http://htkb.info/SDE/2.0/Cards/Warbands/Spider_Nest/Card_Warband_Spider_Nest_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Spider_Nest/Card_Warband_Spider_Nest_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Spider_Nest/Spider_Nest.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Spiders have a natural affinity with darkness and shadow. Many of the fiendish varieties which call the Nether Rifts and Dark Realm home grow to remarkable sizes and can possess a startling intelluct. The nether elves strike bargains with spider nests'' Queens, and in exchange for their aid the spiders are granted their choice of hunting grounds and provided with protection from various heroic attempts at extermination.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Spawning Pool
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Webs
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Spawning Point', 'Start', 0);


--Crawler --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Crawler',
'http://htkb.info/SDE/2.0/Cards/Warbands/Spider_Nest/Card_Warband_Spider_Nest_Crawler_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Spider_Nest/Card_Warband_Spider_Nest_Crawler_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Spider_Nest/Crawler.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The Dark Realm is home to a vast array of poisonous and deadly bugs, spiders, scuttlers, and biters. These creepy crawly denizens of the the Dark are often tamed by Nether Elf witches, who usher their crawler swarms into battle, overwhelming their foes with bites, stings, and poisons.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Neither', 'Large', 'Spider', 8, 1, '3B', '1ST', '1B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Mob
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Spider Web
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1);


--Shadow Spinner --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Shadow Spinner',
'http://htkb.info/SDE/2.0/Cards/Warbands/Spider_Nest/Card_Warband_Spider_Nest_Shadow_Spinner_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Spider_Nest/Card_Warband_Spider_Nest_Shadow_Spinner_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Spider_Nest/Shadow_Spinner.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Shadow spinners lurk within dark spaces of the the Nether Rifts, weaving webs of pure shadow to conceal their presence and ensnare their prey.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (41, 'Neither', 'Small', 'Spider', 8, 1, '2B', '0ST', '1B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Mob
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Shadow Web
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 4); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Minion', '8 Bit', 1);


--Spider Speaker --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Spider Speaker',
'http://htkb.info/SDE/2.0/Cards/Warbands/Spider_Nest/Card_Warband_Spider_Nest_Spider_Speaker_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Spider_Nest/Card_Warband_Spider_Nest_Spider_Speaker_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Spider_Nest/Spider_Speaker.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'A revered priesthood, the Spider Speakers maintain the relationship between nether elves and the Queens of the various spider nests which populate Crystalia. Masters of poison and dark sorcery, Spider Speakers are a powerful, if not well loved, faction in nether elf society.');
insert into Characters (CardIndex) VALUES (cXXX); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Female', 'Small', 'Nether Elf', 8, 3, '1B', '3B', '2R', '3B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Dread
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Toxicity
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Scuttling Swarm
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Spider to the Fly
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Elite', '16 Bit', 2);


