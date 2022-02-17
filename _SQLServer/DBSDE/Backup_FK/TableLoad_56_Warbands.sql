--FK --Warband Monsters (Addition)
--Clan Earth Shrine
--Elemental Shrine --CardIndex 741 --CharacterIndex 351 --ExploreCharacterIndex 256
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Elemental Shrine',
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Card_Warband_Clan_Earth_Shrine_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Card_Warband_Clan_Earth_Shrine_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Clan_Earth_Shrine/Clan_Earth_Shrine.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (741);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (351, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (256, 268); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (256, 214); --Elemental Affinity
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (256, 254); --Hidden
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (256, 348); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (256, 377); --Spawning Pool
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (351,
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Standies/Clan_Earth_Shrine_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Standies/Clan_Earth_Shrine_FK_back.png',
'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 4, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (256, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (256, 'Spawning Point', 'Start', 0);

--Chunin --CardIndex 742 --CharacterIndex 352 --ExploreCharacterIndex 257
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Chunin',
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Card_Warband_Clan_Earth_Shrine_Chunin_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Card_Warband_Clan_Earth_Shrine_Chunin_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Clan_Earth_Shrine/Chunin.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Aspring leaders and skilled fighters within the clan are called upon to lead their own team of ninjas as chunin.  This is an incredible honor, and the trials to come will not only test a chunin''s leadership and skills, but their spirit as well.');
insert into Characters (CardIndex) VALUES (742);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (352, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (257, 415); --Augment
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (257, 275); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (257, 348); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (257, 322); --Precision Strike
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (257, 281); --Elemental Master
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (352,
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Standies/Chunin_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Standies/Chunin_FK_back.png',
'Masculine', 'Small', 'Ninja', 6, 3, '2B 1R', '3B', '3B', '3B', 3, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (257, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (257, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (257, 'Elite', '16 Bit', 2);

--Kaiken --CardIndex 743 --CharacterIndex 353 --ExploreCharacterIndex 258
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Kaiken',
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Card_Warband_Clan_Earth_Shrine_Kaiken_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Card_Warband_Clan_Earth_Shrine_Kaiken_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Clan_Earth_Shrine/Kaiken.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Kaiken are the backbone of the clans.  To be a kaiken is not to be relegated to a basic or role.  Training to become a kaiken starts from birth and is ingrained through hardship, conditioning, and trials that normal people could not withstand.  Kaiken are masters of the art of stealth, the sword, and the shuriken.  As their experience grows, they learn to tap elemental magic, unlocking potent abilities to rival even the great Heroes.');
insert into Characters (CardIndex) VALUES (743);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (353, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (258, 348); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (258, 174); --Back Strike
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (353,
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Standies/Kaiken_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Standies/Kaiken_FK_back.png',
'Masculine', 'Small', 'Ninja', 6, 1, '3B', '1ST', '2B', '3B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (258, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (258, 4, 3); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (258, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (258, 'Minion', '8 Bit', 1);

--Kunoichi --CardIndex 744 --CharacterIndex 354 --ExploreCharacterIndex 259
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Kunoichi',
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Card_Warband_Clan_Earth_Shrine_Kunoichi_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Card_Warband_Clan_Earth_Shrine_Kunoichi_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Clan_Earth_Shrine/Kunoichi.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Kunoichi are specialized female fighters and scouts for the clans.  Though deadly and widely trained in the ninja arts, the kunoichi put particular emphasis on speed and agility.  In battle, kunoichi focus on key mission objectives such as scouting targets and carrying vital missives.');
insert into Characters (CardIndex) VALUES (744);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (354, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (259, 306); --Pounce
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (259, 348); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (259, 674); --Wind in the Forest
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (354,
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Standies/Kunoichi_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Standies/Kunoichi_FK_back.png',
'Feminine', 'Small', 'Ninja', 8, 1, '3B', '0ST', '1B1R', '2R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (259, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (259, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (259, 4); --Dexterity
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (259, 'Elite', '8 Bit', 1);

--Madoushi --CardIndex 745 --CharacterIndex 355 --ExploreCharacterIndex 260
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Madoushi',
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Card_Warband_Clan_Earth_Shrine_Madoushi_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Card_Warband_Clan_Earth_Shrine_Madoushi_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Clan_Earth_Shrine/Madoushi.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'All clans possess the mystics known as madoushi.  In some clans, they are revered as sages, alchemists and healers.  Other clans regard them as witches, and tolerate them with barely concealed mistrust and fear.  Whether they are revered or reviled, all madoushi are able to harness the powers native to the lands of their clan.  With training, study, and mediataion, a madoushi learns to draw from the lines of Ki that race through the landscape, summoning the very elements to do their bidding.');
insert into Characters (CardIndex) VALUES (745);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (355, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (260, 415); --Augment
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (260, 229); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (260, 348); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (260, 300); --Poison
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (260, 482); --Poisoned Weapons
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (260, 677); --Wind Walk
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (355,
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Standies/Madoushi_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Standies/Madoushi_FK_back.png',
'Masculine', 'Small', 'Ninja', 6, 2, '2B', '1ST', '2R', '3B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (260, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (260, 3, 6); --Magic
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (260, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (260, 'Elite', '8 Bit', 2);

--Yajiri --CardIndex 746 --CharacterIndex 356 --ExploreCharacterIndex 261
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Yajiri',
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Card_Warband_Clan_Earth_Shrine_Yajiri_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Card_Warband_Clan_Earth_Shrine_Yajiri_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Clan_Earth_Shrine/Yajiri.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Yajiri specialize in attacking from afar.  Their black shafted arrows are renowned for striking with deadly accuracy.  While the bow is utilized throughout all the clans, many have developed their own unique forms of ranged warfare.  The Kitsune''s blowguns eliminate sentries with only the sound of a silent rush of wind to mark their use; while the thunder of the Tora''s rifle sows confusion among the enemy ranks, even as it wreaks terrible devastation.  No matter the form it takes, a yajiri''s value to their clan cannot be underestimated.');
insert into Characters (CardIndex) VALUES (746);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (356, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (261, 348); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (261, 363); --Wind of Blades
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (356,
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Standies/Yajiri_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Standies/Yajiri_FK_back.png',
'Masculine', 'Small', 'Ninja', 6, 1, '2B', '0ST', '2B', '3B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (261, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (261, 4, 6); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (261, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (261, 'Minion', '8 Bit', 1);


--Clan Fire Shrine
--Elemental Shrine --CardIndex 747 --CharacterIndex 357 --ExploreCharacterIndex 262
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Elemental Shrine',
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Fire_Shrine/Card_Warband_Clan_Fire_Shrine_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Fire_Shrine/Card_Warband_Clan_Fire_Shrine_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Clan_Fire_Shrine/Clan_Fire_Shrine.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (747);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (357, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (262, 268); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (262, 214); --Elemental Affinity
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (262, 254); --Hidden
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (262, 348); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (262, 377); --Spawning Pool
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (357,
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Fire_Shrine/Standies/Clan_Fire_Shrine_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Fire_Shrine/Standies/Clan_Fire_Shrine_FK_back.png',
'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 4, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (262, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (262, 'Spawning Point', 'Start', 0);

--Chunin --CardIndex 748 --CharacterIndex 358 --ExploreCharacterIndex 263
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Chunin',
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Fire_Shrine/Card_Warband_Clan_Fire_Shrine_Chunin_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Fire_Shrine/Card_Warband_Clan_Fire_Shrine_Chunin_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Clan_Fire/Chunin.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Aspring leaders and skilled fighters within the clan are called upon to lead their own team of ninjas as chunin.  This is an incredible honor, and the trials to come will not only test a chunin''s leadership and skills, but their spirit as well.');
insert into Characters (CardIndex) VALUES (748);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (358, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (263, 415); --Augment
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (263, 275); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (263, 348); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (263, 322); --Precision Strike
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (263, 281); --Elemental Master
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (358,
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Fire_Shrine/Standies/Chunin_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Fire_Shrine/Standies/Chunin_FK_back.png',
'Masculine', 'Small', 'Ninja', 6, 3, '2B 1R', '3B', '3B', '3B', 3, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (263, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (263, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (263, 'Elite', '16 Bit', 2);

--Kaiken --CardIndex 749 --CharacterIndex 359 --ExploreCharacterIndex 264
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Kaiken',
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Fire_Shrine/Card_Warband_Clan_Fire_Shrine_Kaiken_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Fire_Shrine/Card_Warband_Clan_Fire_Shrine_Kaiken_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Clan_Fire_Shrine/Kaiken.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Kaiken are the backbone of the clans.  To be a kaiken is not to be relegated to a basic or role.  Training to become a kaiken starts from birth and is ingrained through hardship, conditioning, and trials that normal people could not withstand.  Kaiken are masters of the art of stealth, the sword, and the shuriken.  As their experience grows, they learn to tap elemental magic, unlocking potent abilities to rival even the great Heroes.');
insert into Characters (CardIndex) VALUES (749);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (359, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (264, 348); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (264, 174); --Back Strike
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (359,
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Fire_Shrine/Standies/Kaiken_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Fire_Shrine/Standies/Kaiken_FK_back.png',
'Masculine', 'Small', 'Ninja', 6, 1, '3B', '1ST', '2B', '3B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (264, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (264, 4, 3); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (264, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (264, 'Minion', '8 Bit', 1);

--Kunoichi --CardIndex 750 --CharacterIndex 360 --ExploreCharacterIndex 265
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Kunoichi',
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Fire_Shrine/Card_Warband_Clan_Fire_Shrine_Kunoichi_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Fire_Shrine/Card_Warband_Clan_Fire_Shrine_Kunoichi_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Clan_Fire_Shrine/Kunoichi.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Kunoichi are specialized female fighters and scouts for the clans.  Though deadly and widely trained in the ninja arts, the kunoichi put particular emphasis on speed and agility.  In battle, kunoichi focus on key mission objectives such as scouting targets and carrying vital missives.');
insert into Characters (CardIndex) VALUES (750);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (360, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (265, 306); --Pounce
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (265, 348); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (265, 674); --Wind in the Forest
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (360,
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Fire_Shrine/Standies/Kunoichi_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Fire_Shrine/Standies/Kunoichi_FK_back.png',
'Feminine', 'Small', 'Ninja', 8, 1, '3B', '0ST', '1B1R', '2R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (265, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (265, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (265, 4); --Dexterity
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (265, 'Elite', '8 Bit', 1);

--Madoushi --CardIndex 751 --CharacterIndex 361 --ExploreCharacterIndex 266
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Madoushi',
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Fire_Shrine/Card_Warband_Clan_Fire_Shrine_Madoushi_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Fire_Shrine/Card_Warband_Clan_Fire_Shrine_Madoushi_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Clan_Fire_Shrine/Madoushi.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'All clans possess the mystics known as madoushi.  In some clans, they are revered as sages, alchemists and healers.  Other clans regard them as witches, and tolerate them with barely concealed mistrust and fear.  Whether they are revered or reviled, all madoushi are able to harness the powers native to the lands of their clan.  With training, study, and mediataion, a madoushi learns to draw from the lines of Ki that race through the landscape, summoning the very elements to do their bidding.');
insert into Characters (CardIndex) VALUES (751);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (361, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (266, 415); --Augment
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (266, 229); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (266, 348); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (266, 300); --Poison
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (266, 482); --Poisoned Weapons
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (266, 677); --Wind Walk
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (361,
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Fire_Shrine/Standies/Madoushi_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Fire_Shrine/Standies/Madoushi_FK_back.png',
'Masculine', 'Small', 'Ninja', 6, 2, '2B', '1ST', '2R', '3B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (266, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (266, 3, 6); --Magic
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (266, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (266, 'Elite', '8 Bit', 2);

--Yajiri --CardIndex 752 --CharacterIndex 362 --ExploreCharacterIndex 267
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Yajiri',
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Fire_Shrine/Card_Warband_Clan_Fire_Shrine_Yajiri_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Fire_Shrine/Card_Warband_Clan_Fire_Shrine_Yajiri_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Clan_Fire_Shrine/Yajiri.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Yajiri specialize in attacking from afar.  Their black shafted arrows are renowned for striking with deadly accuracy.  While the bow is utilized throughout all the clans, many have developed their own unique forms of ranged warfare.  The Kitsune''s blowguns eliminate sentries with only the sound of a silent rush of wind to mark their use; while the thunder of the Tora''s rifle sows confusion among the enemy ranks, even as it wreaks terrible devastation.  No matter the form it takes, a yajiri''s value to their clan cannot be underestimated.');
insert into Characters (CardIndex) VALUES (752);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (362, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (267, 348); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (267, 363); --Wind of Blades
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (362,
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Fire_Shrine/Standies/Yajiri_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Fire_Shrine/Standies/Yajiri_FK_back.png',
'Masculine', 'Small', 'Ninja', 6, 1, '2B', '0ST', '2B', '3B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (267, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (267, 4, 6); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (267, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (267, 'Minion', '8 Bit', 1);


--Clan Wind Shrine
--Elemental Shrine --CardIndex 753 --CharacterIndex 363 --ExploreCharacterIndex 268
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Elemental Shrine',
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Wind_Shrine/Card_Warband_Clan_Wind_Shrine_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Wind_Shrine/Card_Warband_Clan_Wind_Shrine_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Clan_Wind_Shrine/Clan_Wind_Shrine.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (753);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (363, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (268, 268); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (268, 214); --Elemental Affinity
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (268, 254); --Hidden
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (268, 348); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (268, 377); --Spawning Pool
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (363,
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Wind_Shrine/Standies/Clan_Wind_Shrine_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Wind_Shrine/Standies/Clan_Wind_Shrine_FK_back.png',
'Neither', 'Small', 'Paired Spawning Point', 0, 0, '', '1ST', '', '', 4, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (268, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (268, 'Spawning Point', 'Start', 0);

--Chunin --CardIndex 754 --CharacterIndex 364 --ExploreCharacterIndex 269
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Chunin',
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Wind_Shrine/Card_Warband_Clan_Wind_Shrine_Chunin_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Wind_Shrine/Card_Warband_Clan_Wind_Shrine_Chunin_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Clan_Wind_Shrine/Chunin.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Aspring leaders and skilled fighters within the clan are called upon to lead their own team of ninjas as chunin.  This is an incredible honor, and the trials to come will not only test a chunin''s leadership and skills, but their spirit as well.');
insert into Characters (CardIndex) VALUES (754);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (364, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (269, 415); --Augment
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (269, 275); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (269, 348); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (269, 322); --Precision Strike
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (269, 281); --Elemental Master
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (364,
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Wind_Shrine/Standies/Chunin_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Wind_Shrine/Standies/Chunin_FK_back.png',
'Masculine', 'Small', 'Ninja', 6, 3, '2B 1R', '3B', '3B', '3B', 3, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (269, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (269, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (269, 'Elite', '16 Bit', 2);

--Kaiken --CardIndex 755 --CharacterIndex 365 --ExploreCharacterIndex 270
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Kaiken',
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Wind_Shrine/Card_Warband_Clan_Wind_Shrine_Kaiken_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Wind_Shrine/Card_Warband_Clan_Wind_Shrine_Kaiken_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Clan_Wind_Shrine/Kaiken.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Kaiken are the backbone of the clans.  To be a kaiken is not to be relegated to a basic or role.  Training to become a kaiken starts from birth and is ingrained through hardship, conditioning, and trials that normal people could not withstand.  Kaiken are masters of the art of stealth, the sword, and the shuriken.  As their experience grows, they learn to tap elemental magic, unlocking potent abilities to rival even the great Heroes.');
insert into Characters (CardIndex) VALUES (755);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (365, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (270, 348); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (270, 174); --Back Strike
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (365,
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Wind_Shrine/Standies/Kaiken_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Wind_Shrine/Standies/Kaiken_FK_back.png',
'Masculine', 'Small', 'Ninja', 6, 1, '3B', '1ST', '2B', '3B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (270, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (270, 4, 3); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (270, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (270, 'Minion', '8 Bit', 1);

--Kunoichi --CardIndex 756 --CharacterIndex 366 --ExploreCharacterIndex 271
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Kunoichi',
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Wind_Shrine/Card_Warband_Clan_Wind_Shrine_Kunoichi_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Wind_Shrine/Card_Warband_Clan_Wind_Shrine_Kunoichi_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Clan_Wind_Shrine/Kunoichi.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Kunoichi are specialized female fighters and scouts for the clans.  Though deadly and widely trained in the ninja arts, the kunoichi put particular emphasis on speed and agility.  In battle, kunoichi focus on key mission objectives such as scouting targets and carrying vital missives.');
insert into Characters (CardIndex) VALUES (756);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (366, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (271, 306); --Pounce
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (271, 348); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (271, 674); --Wind in the Forest
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (366,
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Wind_Shrine/Standies/Kunoichi_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Wind_Shrine/Standies/Kunoichi_FK_back.png',
'Feminine', 'Small', 'Ninja', 8, 1, '3B', '0ST', '1B1R', '2R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (271, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (271, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (271, 4); --Dexterity
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (271, 'Elite', '8 Bit', 1);

--Madoushi --CardIndex 757 --CharacterIndex 367 --ExploreCharacterIndex 272
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Madoushi',
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Wind_Shrine/Card_Warband_Clan_Wind_Shrine_Madoushi_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Wind_Shrine/Card_Warband_Clan_Wind_Shrine_Madoushi_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Clan_Wind_Shrine/Madoushi.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'All clans possess the mystics known as madoushi.  In some clans, they are revered as sages, alchemists and healers.  Other clans regard them as witches, and tolerate them with barely concealed mistrust and fear.  Whether they are revered or reviled, all madoushi are able to harness the powers native to the lands of their clan.  With training, study, and mediataion, a madoushi learns to draw from the lines of Ki that race through the landscape, summoning the very elements to do their bidding.');
insert into Characters (CardIndex) VALUES (757);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (367, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (272, 415); --Augment
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (272, 229); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (272, 348); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (272, 300); --Poison
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (272, 482); --Poisoned Weapons
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (272, 677); --Wind Walk
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (367,
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Wind_Shrine/Standies/Madoushi_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Wind_Shrine/Standies/Madoushi_FK_back.png',
'Masculine', 'Small', 'Ninja', 6, 2, '2B', '1ST', '2R', '3B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (272, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (272, 3, 6); --Magic
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (272, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (272, 'Elite', '8 Bit', 2);

--Yajiri --CardIndex 758 --CharacterIndex 368 --ExploreCharacterIndex 273
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Yajiri',
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Wind_Shrine/Card_Warband_Clan_Wind_Shrine_Yajiri_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Wind_Shrine/Card_Warband_Clan_Wind_Shrine_Yajiri_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Clan_Wind_Shrine/Yajiri.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Yajiri specialize in attacking from afar.  Their black shafted arrows are renowned for striking with deadly accuracy.  While the bow is utilized throughout all the clans, many have developed their own unique forms of ranged warfare.  The Kitsune''s blowguns eliminate sentries with only the sound of a silent rush of wind to mark their use; while the thunder of the Tora''s rifle sows confusion among the enemy ranks, even as it wreaks terrible devastation.  No matter the form it takes, a yajiri''s value to their clan cannot be underestimated.');
insert into Characters (CardIndex) VALUES (758);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (368, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (273, 348); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (273, 363); --Wind of Blades
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (368,
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Wind_Shrine/Standies/Yajiri_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Wind_Shrine/Standies/Yajiri_FK_back.png',
'Masculine', 'Small', 'Ninja', 6, 1, '2B', '0ST', '2B', '3B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (273, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (273, 4, 6); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (273, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (273, 'Minion', '8 Bit', 1);




