--2.0 --Warband Monsters
--Arcadian Spider Nest
--Arcadian Spider Nest --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Arcadian Spider Nest',
'http://htkb.info/SDE/2.0/Cards/Warbands/Arcadian_Spider_Nest/Card_Warband_Egg_Clutch_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Arcadian_Spider_Nest/Card_Warband_Egg_Clutch_2.0_back.png', 
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
