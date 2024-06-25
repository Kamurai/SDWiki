--SDE
--2.0.2 
--Warband Monsters


--Crow's Nest
--Crow's Nest --CardIndex 2248 --CharacterIndex 1126 --ExploreCharacterIndex 794
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2248, 
'Crow''s Nest',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Crows_Nest/Card_Warband_Crows_Nest_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Crows_Nest/Card_Warband_Crows_Nest_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Crows_Nest/Crows_Nest.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The pirate ship crews that sail from the Drowned Isle are a colorful assortment of misfits, adventurers, cutthroats, and madmen.  Each must only swear to abide by their captain''s code of conduct and, when upon the isles themselves, that a various lokals'' mayors.<br>The close proximity of the Glauerdoom means the isles have an unnaturally high number of undead (in as much as the undead can be considered natural).  A surprising number of these have maintained their free will.  Those who do not wish to become servant soldiers in Von Drakk''s armies often find their way here, one of the few places where they can find some form of acceptance, work, and notoriety.');
insert into Characters (CardIndex) VALUES (2248); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1126, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1126,
'http://htkb.info/ND/SDE/Standies/Crows_Nest.png', 
'http://htkb.info/ND/SDE/Standies/Crows_Nest_back.png', 
'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (794, 681); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (794, 1120); --A Curse On You!
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (794, 1121); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (794, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (794, 'Spawning Point', 'Start', 0);

--Bosun --CardIndex 2249 --CharacterIndex 1127 --ExploreCharacterIndex 795
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2249, 
'Bosun',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Crows_Nest/Card_Warband_Crows_Nest_Bosun_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Crows_Nest/Card_Warband_Crows_Nest_Bosun_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Crows_Nest/Bosun.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Charged with keeping the rest of the crew orderly and under control, a good Bosun is arguably the most valuable member of any crew.  The unique nature of the Drowned Isles require their Bosuns to be particularly skilled and ruthless.  The best even know a necromantic incantation or three to keep their undead crew members fighting fit.');
insert into Characters (CardIndex) VALUES (2249);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1127, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1127,
'http://htkb.info/ND/SDE/Standies/Bosun.png', 
'http://htkb.info/ND/SDE/Standies/Bosun_back.png', 
'Masculine', 'Small', 'Human Pirate', 6, 3, '2B 1R', '2ST', '3B', '3B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (795, 1122); --Cursed Crown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (795, 1111); --Greed
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (795, 1087); --Extra Powder
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (795, 2079); --All Hands On Deck!
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (795, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (795, 4, 6); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (795, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (795, 'Elite', '16 Bit', 3);

--Cursed Pirate --CardIndex 2250 --CharacterIndex 1128 --ExploreCharacterIndex 796
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2250, 
'Cursed Pirate',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Crows_Nest/Card_Warband_Crows_Nest_Cursed_Pirate_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Crows_Nest/Card_Warband_Crows_Nest_Cursed_Pirate_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Crows_Nest/Cursed_Pirate.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Of the many denizens of Crystalia which have fallen to tragic curses, Cursed Pirates are not ones for whom a single tear should be shed.  Born from their own greed, avarice, and gleefully anarchic creeds, it is debatable whether these pirates actually see themselves as cursed at all.');
insert into Characters (CardIndex) VALUES (2250); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1128, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1128,
'http://htkb.info/ND/SDE/Standies/Cursed_Pirate.png', 
'http://htkb.info/ND/SDE/Standies/Cursed_Pirate_back.png', 
'Masculine', 'Small', 'Human Pirate', 6, 1, '2R', '0ST', '3B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (796, 1122); --Cursed Crown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (796, 1111); --Greed
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (796, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (796, 4, 6); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (796, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (796, 'Minion', '8 Bit', 2);

--The Walking Cursed --CardIndex 2251 --CharacterIndex 1129 --ExploreCharacterIndex 797
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2251, 
'Walking Cursed, The',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Crows_Nest/Card_Warband_Crows_Nest_Walking_Cursed_The_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Crows_Nest/Card_Warband_Crows_Nest_Walking_Cursed_The_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Crows_Nest/Walking_Cursed_The.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'The Walking Cursed have succumbed to death and now fully experience the consequences of their cursed existence.  While the newly dead retain all of their living traits and personalities, time slowly erodes their souls until little of the spark that once made them who they are remains.  So you can maybe feel bad for these particular cursed pirates.');
insert into Characters (CardIndex) VALUES (2251); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1129, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1129,
'http://htkb.info/ND/SDE/Standies/Walking_Cursed_The.png', 
'http://htkb.info/ND/SDE/Standies/Walking_Cursed_The_back.png', 
'Either', 'Small', 'Undead Pirate', 4, 1, '3B', '0ST', '0ST', '0ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (797, 1111); --Greed
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (797, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (797, 4, 4); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (797, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (797, 'Minion', '8 Bit', 1); 

