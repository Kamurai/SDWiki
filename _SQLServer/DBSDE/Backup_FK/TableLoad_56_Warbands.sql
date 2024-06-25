--SDE
--FK 
--Warband Monsters (Addition)


--Clan Earth Shrine
--Clan Earth Shrine --CardIndex 740 --CharacterIndex 350 --ExploreCharacterIndex 255
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (740, 
'Clan Earth Shrine',
'http://htkb.info/ND/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Card_Warband_Clan_Earth_Shrine_FK.png', 
'http://htkb.info/ND/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Card_Warband_Clan_Earth_Shrine_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Clan_Earth_Shrine/Shrine.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (740);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (350, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (255, 268); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (255, 214); --Elemental Affinity
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (255, 254); --Hidden
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (255, 348); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (255, 377); --Spawning Pool
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (350,
'http://htkb.info/ND/NAS/Standies/Clan_Earth_Shrine.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Earth_Shrine_back.png',
'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 4, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (255, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (255, 'Spawning Point', 'Start', 0);

--Clan Earth Shrine Chunin --CardIndex 741 --CharacterIndex 351 --ExploreCharacterIndex 256
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (741, 
'Clan Earth Shrine Chunin',
'http://htkb.info/ND/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Card_Warband_Clan_Earth_Shrine_Chunin_FK.png', 
'http://htkb.info/ND/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Card_Warband_Clan_Earth_Shrine_Chunin_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Clan_Earth_Shrine/Chunin.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Aspring leaders and skilled fighters within the clan are called upon to lead their own team of ninjas as chunin.  This is an incredible honor, and the trials to come will not only test a chunin''s leadership and skills, but their spirit as well.');
insert into Characters (CardIndex) VALUES (741);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (351, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (256, 415); --Augment
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (256, 275); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (256, 348); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (256, 322); --Precision Strike
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (256, 281); --Elemental Master
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (351,
'http://htkb.info/ND/NAS/Standies/Clan_Earth_Shrine_Chunin.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Earth_Shrine_Chunin_back.png',
'Masculine', 'Small', 'Ninja', 6, 3, '2B 1R', '3B', '3B', '3B', 3, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (256, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (256, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (256, 'Elite', '16 Bit', 2);

--Clan Earth Shrine Kaiken --CardIndex 742 --CharacterIndex 352 --ExploreCharacterIndex 257
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (742, 
'Clan Earth Shrine Kaiken',
'http://htkb.info/ND/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Card_Warband_Clan_Earth_Shrine_Kaiken_FK.png', 
'http://htkb.info/ND/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Card_Warband_Clan_Earth_Shrine_Kaiken_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Clan_Earth_Shrine/Kaiken.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Kaiken are the backbone of the clans.  To be a kaiken is not to be relegated to a basic or role.  Training to become a kaiken starts from birth and is ingrained through hardship, conditioning, and trials that normal people could not withstand.  Kaiken are masters of the art of stealth, the sword, and the shuriken.  As their experience grows, they learn to tap elemental magic, unlocking potent abilities to rival even the great Heroes.');
insert into Characters (CardIndex) VALUES (742);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (352, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (257, 348); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (257, 174); --Back Strike
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (352,
'http://htkb.info/ND/NAS/Standies/Clan_Earth_Shrine_Kaiken.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Earth_Shrine_Kaiken_back.png',
'Masculine', 'Small', 'Ninja', 6, 1, '3B', '1ST', '2B', '3B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (257, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (257, 4, 3); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (257, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (257, 'Minion', '8 Bit', 1);

--Clan Earth Shrine Kunoichi --CardIndex 743 --CharacterIndex 353 --ExploreCharacterIndex 258
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (743, 
'Clan Earth Shrine Kunoichi',
'http://htkb.info/ND/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Card_Warband_Clan_Earth_Shrine_Kunoichi_FK.png', 
'http://htkb.info/ND/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Card_Warband_Clan_Earth_Shrine_Kunoichi_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Clan_Earth_Shrine/Kunoichi.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Kunoichi are specialized female fighters and scouts for the clans.  Though deadly and widely trained in the ninja arts, the kunoichi put particular emphasis on speed and agility.  In battle, kunoichi focus on key mission objectives such as scouting targets and carrying vital missives.');
insert into Characters (CardIndex) VALUES (743);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (353, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (258, 306); --Pounce
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (258, 348); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (258, 674); --Wind in the Forest
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (353,
'http://htkb.info/ND/NAS/Standies/Clan_Earth_Shrine_Kunoichi.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Earth_Shrine_Kunoichi_back.png',
'Feminine', 'Small', 'Ninja', 8, 1, '3B', '0ST', '1B1R', '2R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (258, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (258, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (258, 4); --Dexterity
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (258, 'Elite', '8 Bit', 1);

--Clan Earth Shrine Madoushi --CardIndex 744 --CharacterIndex 354 --ExploreCharacterIndex 259
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (744, 
'Clan Earth Shrine Madoushi',
'http://htkb.info/ND/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Card_Warband_Clan_Earth_Shrine_Madoushi_FK.png', 
'http://htkb.info/ND/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Card_Warband_Clan_Earth_Shrine_Madoushi_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Clan_Earth_Shrine/Madoushi.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'All clans possess the mystics known as madoushi.  In some clans, they are revered as sages, alchemists and healers.  Other clans regard them as witches, and tolerate them with barely concealed mistrust and fear.  Whether they are revered or reviled, all madoushi are able to harness the powers native to the lands of their clan.  With training, study, and mediataion, a madoushi learns to draw from the lines of Ki that race through the landscape, summoning the very elements to do their bidding.');
insert into Characters (CardIndex) VALUES (744);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (354, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (259, 415); --Augment
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (259, 229); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (259, 348); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (259, 300); --Poison
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (259, 482); --Poisoned Weapons
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (259, 677); --Wind Walk
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (354,
'http://htkb.info/ND/NAS/Standies/Clan_Earth_Shrine_Madoushi.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Earth_Shrine_Madoushi_back.png',
'Masculine', 'Small', 'Ninja', 6, 2, '2B', '1ST', '2R', '3B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (259, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (259, 3, 6); --Magic
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (259, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (259, 'Elite', '8 Bit', 2);

--Clan Earth Shrine Yajiri --CardIndex 745 --CharacterIndex 355 --ExploreCharacterIndex 260
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (745, 
'Clan Earth Shrine Yajiri',
'http://htkb.info/ND/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Card_Warband_Clan_Earth_Shrine_Yajiri_FK.png', 
'http://htkb.info/ND/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Card_Warband_Clan_Earth_Shrine_Yajiri_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Clan_Earth_Shrine/Yajiri.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Yajiri specialize in attacking from afar.  Their black shafted arrows are renowned for striking with deadly accuracy.  While the bow is utilized throughout all the clans, many have developed their own unique forms of ranged warfare.  The Kitsune''s blowguns eliminate sentries with only the sound of a silent rush of wind to mark their use; while the thunder of the Tora''s rifle sows confusion among the enemy ranks, even as it wreaks terrible devastation.  No matter the form it takes, a yajiri''s value to their clan cannot be underestimated.');
insert into Characters (CardIndex) VALUES (745);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (355, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (260, 348); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (260, 363); --Wind of Blades
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (355,
'http://htkb.info/ND/NAS/Standies/Clan_Earth_Shrine_Yajiri.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Earth_Shrine_Yajiri_back.png',
'Masculine', 'Small', 'Ninja', 6, 1, '2B', '0ST', '2B', '3B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (260, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (260, 4, 6); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (260, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (260, 'Minion', '8 Bit', 1);


--Clan Air Shrine
--Clan Air Shrine --CardIndex 746 --CharacterIndex 356 --ExploreCharacterIndex 261
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (746, 
'Clan Air Shrine',
'http://htkb.info/ND/SDE/FK/Cards/Warbands/Clan_Air_Shrine/Card_Warband_Clan_Air_Shrine_FK.png', 
'http://htkb.info/ND/SDE/FK/Cards/Warbands/Clan_Air_Shrine/Card_Warband_Clan_Air_Shrine_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Clan_Air_Shrine/Shrine.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (746);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (356, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (261, 268); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (261, 214); --Elemental Affinity
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (261, 254); --Hidden
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (261, 348); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (261, 377); --Spawning Pool
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (356,
'http://htkb.info/ND/NAS/Standies/Clan_Air_Shrine.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Air_Shrine_back.png',
'Neither', 'Small', 'Paired Spawning Point', 0, 0, '', '1ST', '', '', 4, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (261, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (261, 'Spawning Point', 'Start', 0);

--Clan Air Shrine Chunin --CardIndex 747 --CharacterIndex 357 --ExploreCharacterIndex 262
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (747, 
'Clan Air Shrine Chunin',
'http://htkb.info/ND/SDE/FK/Cards/Warbands/Clan_Air_Shrine/Card_Warband_Clan_Air_Shrine_Chunin_FK.png', 
'http://htkb.info/ND/SDE/FK/Cards/Warbands/Clan_Air_Shrine/Card_Warband_Clan_Air_Shrine_Chunin_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Clan_Air_Shrine/Chunin.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Aspring leaders and skilled fighters within the clan are called upon to lead their own team of ninjas as chunin.  This is an incredible honor, and the trials to come will not only test a chunin''s leadership and skills, but their spirit as well.');
insert into Characters (CardIndex) VALUES (747);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (357, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (262, 415); --Augment
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (262, 275); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (262, 348); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (262, 322); --Precision Strike
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (262, 281); --Elemental Master
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (357,
'http://htkb.info/ND/NAS/Standies/Clan_Air_Shrine_Chunin.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Air_Shrine_Chunin_back.png',
'Masculine', 'Small', 'Ninja', 6, 3, '2B 1R', '3B', '3B', '3B', 3, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (262, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (262, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (262, 'Elite', '16 Bit', 2);

--Clan Air Shrine Kaiken --CardIndex 748 --CharacterIndex 358 --ExploreCharacterIndex 263
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (748, 
'Clan Air Shrine Kaiken',
'http://htkb.info/ND/SDE/FK/Cards/Warbands/Clan_Air_Shrine/Card_Warband_Clan_Air_Shrine_Kaiken_FK.png', 
'http://htkb.info/ND/SDE/FK/Cards/Warbands/Clan_Air_Shrine/Card_Warband_Clan_Air_Shrine_Kaiken_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Clan_Air_Shrine/Kaiken.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Kaiken are the backbone of the clans.  To be a kaiken is not to be relegated to a basic or role.  Training to become a kaiken starts from birth and is ingrained through hardship, conditioning, and trials that normal people could not withstand.  Kaiken are masters of the art of stealth, the sword, and the shuriken.  As their experience grows, they learn to tap elemental magic, unlocking potent abilities to rival even the great Heroes.');
insert into Characters (CardIndex) VALUES (748);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (358, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (263, 348); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (263, 174); --Back Strike
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (358,
'http://htkb.info/ND/NAS/Standies/Clan_Air_Shrine_Kaiken.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Air_Shrine_Kaiken_back.png',
'Masculine', 'Small', 'Ninja', 6, 1, '3B', '1ST', '2B', '3B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (263, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (263, 4, 3); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (263, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (263, 'Minion', '8 Bit', 1);

--Clan Air Shrine Kunoichi --CardIndex 749 --CharacterIndex 359 --ExploreCharacterIndex 264
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (749, 
'Clan Air Shrine Kunoichi',
'http://htkb.info/ND/SDE/FK/Cards/Warbands/Clan_Air_Shrine/Card_Warband_Clan_Air_Shrine_Kunoichi_FK.png', 
'http://htkb.info/ND/SDE/FK/Cards/Warbands/Clan_Air_Shrine/Card_Warband_Clan_Air_Shrine_Kunoichi_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Clan_Air_Shrine/Kunoichi.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Kunoichi are specialized female fighters and scouts for the clans.  Though deadly and widely trained in the ninja arts, the kunoichi put particular emphasis on speed and agility.  In battle, kunoichi focus on key mission objectives such as scouting targets and carrying vital missives.');
insert into Characters (CardIndex) VALUES (749);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (359, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (264, 306); --Pounce
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (264, 348); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (264, 674); --Air in the Forest
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (359,
'http://htkb.info/ND/NAS/Standies/Clan_Air_Shrine_Kunoichi.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Air_Shrine_Kunoichi_back.png',
'Feminine', 'Small', 'Ninja', 8, 1, '3B', '0ST', '1B1R', '2R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (264, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (264, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (264, 4); --Dexterity
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (264, 'Elite', '8 Bit', 1);

--Clan Air Shrine Madoushi --CardIndex 750 --CharacterIndex 360 --ExploreCharacterIndex 265
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (750, 
'Clan Air Shrine Madoushi',
'http://htkb.info/ND/SDE/FK/Cards/Warbands/Clan_Air_Shrine/Card_Warband_Clan_Air_Shrine_Madoushi_FK.png', 
'http://htkb.info/ND/SDE/FK/Cards/Warbands/Clan_Air_Shrine/Card_Warband_Clan_Air_Shrine_Madoushi_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Clan_Air_Shrine/Madoushi.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'All clans possess the mystics known as madoushi.  In some clans, they are revered as sages, alchemists and healers.  Other clans regard them as witches, and tolerate them with barely concealed mistrust and fear.  Whether they are revered or reviled, all madoushi are able to harness the powers native to the lands of their clan.  With training, study, and mediataion, a madoushi learns to draw from the lines of Ki that race through the landscape, summoning the very elements to do their bidding.');
insert into Characters (CardIndex) VALUES (750);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (360, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (265, 415); --Augment
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (265, 229); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (265, 348); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (265, 300); --Poison
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (265, 482); --Poisoned Weapons
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (265, 677); --Wind Walk
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (360,
'http://htkb.info/ND/NAS/Standies/Clan_Air_Shrine_Madoushi.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Air_Shrine_Madoushi_back.png',
'Masculine', 'Small', 'Ninja', 6, 2, '2B', '1ST', '2R', '3B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (265, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (265, 3, 6); --Magic
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (265, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (265, 'Elite', '8 Bit', 2);

--Clan Air Shrine Yajiri --CardIndex 751 --CharacterIndex 361 --ExploreCharacterIndex 266
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (751, 
'Clan Air Shrine Yajiri',
'http://htkb.info/ND/SDE/FK/Cards/Warbands/Clan_Air_Shrine/Card_Warband_Clan_Air_Shrine_Yajiri_FK.png', 
'http://htkb.info/ND/SDE/FK/Cards/Warbands/Clan_Air_Shrine/Card_Warband_Clan_Air_Shrine_Yajiri_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Clan_Air_Shrine/Yajiri.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Yajiri specialize in attacking from afar.  Their black shafted arrows are renowned for striking with deadly accuracy.  While the bow is utilized throughout all the clans, many have developed their own unique forms of ranged warfare.  The Kitsune''s blowguns eliminate sentries with only the sound of a silent rush of wind to mark their use; while the thunder of the Tora''s rifle sows confusion among the enemy ranks, even as it wreaks terrible devastation.  No matter the form it takes, a yajiri''s value to their clan cannot be underestimated.');
insert into Characters (CardIndex) VALUES (751);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (361, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (266, 348); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (266, 363); --Wind of Blades
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (361,
'http://htkb.info/ND/NAS/Standies/Clan_Air_Shrine_Yajiri.png', 
'http://htkb.info/ND/NAS/Standies/Clan_Air_Shrine_Yajiri_back.png',
'Masculine', 'Small', 'Ninja', 6, 1, '2B', '0ST', '2B', '3B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (266, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (266, 4, 6); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (266, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (266, 'Minion', '8 Bit', 1);




