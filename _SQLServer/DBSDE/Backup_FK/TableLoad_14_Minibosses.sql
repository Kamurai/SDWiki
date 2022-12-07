--SDE
--FK 
--MiniBosses


--Bashful Boris (Beta) --CardIndex 234	--CharacterIndex 149	--ExploreCharacterIndex 149
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (234, 'Bashful Boris (Beta)',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Bashful_Boris_beta_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Bashful_Boris_beta_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Bashful_Boris_beta.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'When human, Boris was a large and gentle lad.  During The Forgotten King''s rebellion Boris lept at the chance to prove himself to his noble lord, only to quickly turn timid and fearful when faced with the reality of war.');
insert into Characters (CardIndex) VALUES (234);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (149, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (149, 184); --Berserk
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (149, 265); --Immune: Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (149, 297); --Pile-On
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (149, 614); --Sweeping Mace
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (149, 405); --Introspection
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (149,
'http://htkb.info/SDE/Standies/Bashful_Boris.png', 
'http://htkb.info/SDE/Standies/Bashful_Boris_back.png',
'Masculine', 'Large', 'Chimera', 6, 3, '2B 2R', '2ST1R', '3B', '2B', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (149, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (149, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (149, '', 'Super', 4);

--Bashful Boris --CardIndex 235	--CharacterIndex 150	--ExploreCharacterIndex 150
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (235, 'Bashful Boris',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Bashful_Boris_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Bashful_Boris_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Bashful_Boris.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'When human, Boris was a large and gentle lad.  During The Forgotten King''s rebellion Boris lept at the chance to prove himself to his noble lord, only to quickly turn timid and fearful when faced with the reality of war.');
insert into Characters (CardIndex) VALUES (235);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (150, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (150, 184); --Berserk
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (150, 265); --Immune: Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (150, 296); --Pile-On
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (150, 613); --Sweeping Mace
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (150, 296); --Earthshaker
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (150,
'http://htkb.info/SDE/Standies/Bashful_Boris.png', 
'http://htkb.info/SDE/Standies/Bashful_Boris_back.png',
'Masculine', 'Large', 'Chimera', 6, 3, '3B 2R', '3B', '1B1R', '2B', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (150, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (150, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (150, '', 'Super', 4);

--Captain R --CardIndex 236	--CharacterIndex 151	--ExploreCharacterIndex 151
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (236, 'Captain R',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Captain_R_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Captain_R_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Captain_R.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'ARRRRR!  Tha Drowned Isles be a constant headache fer sailors an'' ships of tha Clockwork Cove.  Tha dreaded land mass be swarmin'' wit cutthroats an'' scaliwags ta spare, an'' none be as successful as tha black hearted Cap''n R.  They say ''ees plied tha seas fer a hundred years an'' sent just as many ships to tha deep.  Riches will flow fer tha Hero who finally gets tha best of ''im, because he who gets that Cap''n gets ''is gold.');
insert into Characters (CardIndex) VALUES (236);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (151, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (151, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (151, 255); --Hoard
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (151, 329); --Flintlock
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (151, 415); --Kraken
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (151, 684); --'X' Marks the Spot
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (151,
'http://htkb.info/SDE/Standies/Captain_R.png', 
'http://htkb.info/SDE/Standies/Captain_R_back.png',
'Masculine', 'Small', 'Undead Skeleton Pirate', 6, 3, '1B 2R', '2B 1R', '1B1R', '1B1R', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (151, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (151, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (151, '', 'Super', 4);

--Chaos Kitty --CardIndex 237	--CharacterIndex 152	--ExploreCharacterIndex 152
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (237, 'Chaos Kitty',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Chaos_Kitty_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Chaos_Kitty_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Chaos_Kitty.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (237);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (152, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (152, 167); --9 Lives
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (152, 184); --Berserk
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (152, 623); --Teeth & Fur
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (152, 226); --Chaos Fuzz
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (152, 175); --Bad Kitty
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (152,
'http://htkb.info/SDE/Standies/Nyan_Nyan.png', 
'http://htkb.info/SDE/Standies/Nyan_Nyan_back.png',
'Feminine', 'Small', 'Freyjan', 7, 3, '2B 2R', '2B', '3B', '1ST2R', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (152, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (152, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (152, 4); --Dexterity
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (152, '', 'Super', 4);

--Death Spectre --CardIndex 238	--CharacterIndex 153	--ExploreCharacterIndex 153
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (238, 'Death Spectre',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Death_Spectre_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Death_Spectre_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Death_Spectre.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'Death comes to us all, but within the shrouded mists and fog of Glauerdoom Moor death is all too common.  Death Spectres are perversions of the spirits of death who guide the deceased to their final resting place.  Driven by a need to cause death beyond that prescribed by nature, Death Spectres are vile reapers that thrive on suffering.');
insert into Characters (CardIndex) VALUES (238);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (153, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (153, 265); --Immune: Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (153, 233); --Ghost
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (153, 418); --Lifesap
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (153, 576); --Soul Scythe
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (153, 583); --Spectre
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (153,
'http://htkb.info/SDE/Standies/Death_Spectre.png', 
'http://htkb.info/SDE/Standies/Death_Spectre_back.png',
'Either', 'Large', 'Undead', 1, 3, '1B', '2R', '2ST1G', '3B', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (153, 3, 2); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (153, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (153, '', 'Super', 4);

--Deranged Alchemist --CardIndex 239	--CharacterIndex 154	--ExploreCharacterIndex 154
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (239, 'Deranged Alchemist',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Deranged_Alchemist_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Deranged_Alchemist_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Deranged_Alchemist.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'The Harvest Festival is upon the fair citizens of Crystalia, and the Fae Alchemist has eaten too many toadstools.  Now, turned to vile villainy, she must be stopped before crafting her cruel concoctions!');
insert into Characters (CardIndex) VALUES (239);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (154, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (154, 168); --Alchemy
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (154, 303); --Potion Master
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (154, 661); --Vile Concoction
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (154, 413); --Kobold's Tears
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (154, 236); --Coagulated Mixture
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (154,
'http://htkb.info/SDE/Standies/Deranged_Alchemist.png', 
'http://htkb.info/SDE/Standies/Deranged_Alchemist_back.png', 
'Feminine', 'Small', 'Elf', 7, 3, '2B', '3B1R', '2B2R', '2B', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (154, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (154, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (154, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (154, '', 'Super', 4);

--Glimmerwing	--CardIndex 240	--CharacterIndex 155	--ExploreCharacterIndex 155
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (240, 'Glimmerwing',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Glimmerwing_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Glimmerwing_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Glimmerwing.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'The Emerald Dragon, Glimmerwing, is reclusive by even dragon standards.  Sharing kinship with the faerie of the Fae Wood, she wraps her Emerald Valley in concealing glamors and deceptive illusions to keep over-enthusiastic Heroes from discovering her sanctuary.');
insert into Characters (CardIndex) VALUES (240);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (155, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (155, 261); --Immune: Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (155, 263); --Immune: Hex
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (155, 229); --Fly
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (155, 201); --Breath of Dream
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (155, 660); --Verdant Maze
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (155, 311); --Fae Curse
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (155,
'http://htkb.info/SDE/Standies/Glimmerwing.png', 
'http://htkb.info/SDE/Standies/Glimmerwing_back.png',
'Feminine', 'Large', 'Faerie Dragon', 8, 3, '2R', '2ST1R', '3R', '3B', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (155, 1, 2); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (155, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (155, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (155, '', 'Super', 4);

--Gruesome George --CardIndex 241	--CharacterIndex 156	--ExploreCharacterIndex 156
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (241, 'Gruesome George',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Gruesome_George_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Gruesome_George_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Gruesome_George.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'Part zombie, part construct, Gruesome George is the particularly fiendish invention of a gnome Shamble Priest pushed past the edge of sanity.  Fueled by both necromantic energy and arcane electricity, George grows stronger as the battle intensifies, gaining strength from his own motion and the damage inflicted upon him.');
insert into Characters (CardIndex) VALUES (241);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (156, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (156, 268); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (156, 291); --Mob
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (156, 346); --Static Charge
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (156, 359); --Tough
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (156, 596); --Static Discharge
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (156, 207); --Brilliant
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (156, 298); --Electric Jolt
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (156,
'http://htkb.info/SDE/Standies/Gruesome_George.png', 
'http://htkb.info/SDE/Standies/Gruesome_George_back.png',
'Masculine', 'Large', 'Undead Zombie', 6, 3, '2B', '2B', '1B', '1B', 6, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (156, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (156, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (156, '', 'Super', 4);

--Herald of Vulcanis	--CardIndex 242	--CharacterIndex 157	--ExploreCharacterIndex 157
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (242, 'Herald of Vulcanis',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Herald_of_Vulcanis_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Herald_of_Vulcanis_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Herald_of_Vulcanis.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'Lord Vulcanis was cast from the marble halls of Celestia due to his fiery temper and bellicose nature.  Since his fall he has focused his considerable might on destroying the Celestians'' realm.  Filled with fury at his continued failure, he has sent his Heralds across Crystalia to rally the dark races to his banner and subjugate those who would oppose him.');
insert into Characters (CardIndex) VALUES (242);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (157, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (157, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (157, 262); --Immune: Fire
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (157, 325); --Flaming Javelin
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (157, 550); --Shield Bash
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (157, 472); --Phalanx
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (157,
'http://htkb.info/SDE/Standies/Herald_of_Vulcanis.png', 
'http://htkb.info/SDE/Standies/Herald_of_Vulcanis_back.png',
'Masculine', 'Small', 'Dark Celestian', 7, 3, '1ST3R', '2R', '1B1R', '2B1R', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (157, 1, 2); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (157, 4, 6); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (157, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (157, '', 'Super', 4);

--Iron Golem --CardIndex 243	--CharacterIndex 158	--ExploreCharacterIndex 158
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (243, 'Iron Golem',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Iron_Golem_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Iron_Golem_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Iron_Golem.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (243);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (158, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (158, 203); --Crystal Heart
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (158, 551); --Shield Wall
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (158, 616); --Sword Toss
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (158, 368); --Hard Hit
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (158,
'http://htkb.info/SDE/Standies/Iron_Golem.png', 
'http://htkb.info/SDE/Standies/Iron_Golem_back.png',
'Neither', 'Large', 'Construct', 6, 3, '2ST2R', '3R', '1B', '1B', 6, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (158, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (158, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (158, '', 'Super', 4);

--Jack Scarecrow --CardIndex 244	--CharacterIndex 159	--ExploreCharacterIndex 159
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (244, 'Jack Scarecrow',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Jack_Scarecrow_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Jack_Scarecrow_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Jack_Scarecrow.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'Old Jack was the first Scarecrow given life by over-eager farmers a century ago.  Unfortunately, the farmers'' crude hedge magic was easily corrupted by the Dark Consul.  Now Jack is a scourge upon the very villages and farms he was created to protect.');
insert into Characters (CardIndex) VALUES (244);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (159, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (159, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (159, 228); --Flammable
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (159, 370); --Harvest Scythe
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (159, 213); --Bumper Crop
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (159, 533); --Run Birdy
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (159,
'http://htkb.info/SDE/Standies/Jack_Scarecrow.png', 
'http://htkb.info/SDE/Standies/Jack_Scarecrow_back.png',
'Neither', 'Small', 'Construct', 6, 3, '2B2R', '3B', '1ST2R', '1B', 6, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (159, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (159, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (159, 3); --Will
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (159, '', 'Super', 4);

--Kaelly the Nether Strider --CardIndex 245	--CharacterIndex 160	--ExploreCharacterIndex 160
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (245, 'Kaelly the Nether Strider',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Kaelly_the_Nether_Strider_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Kaelly_the_Nether_Strider_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Kaelly_the_Nether_Strider.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'Corrupted by the Dark Consul''s malevolent influence, the Nether Striders are his favored instruments of terror.  Wrapped in swirling darkness they are expert assassins, claiming the lives of generals, kings, and Heroes alike.');
insert into Characters (CardIndex) VALUES (245);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (160, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (160, 300); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (160, 352); --Surefoot
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (160, 348); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (160, 380); --Hex Bolt
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (160, 254); --Dark Aura
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (160,
'http://htkb.info/SDE/Standies/Kaelly_the_Nether_Strider.png', 
'http://htkb.info/SDE/Standies/Kaelly_the_Nether_Strider_back.png',
'Feminine', 'Small', 'Elf', 7, 3, '1B1R', '3B', '3B', '3R', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (160, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (160, 4, 6); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (160, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (160, 4); --Dexterity
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (160, '', 'Super', 4);

--Kasaro To --CardIndex 246	--CharacterIndex 161	--ExploreCharacterIndex 161
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (246, 'Kasaro To',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Kasaro_To_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Kasaro_To_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Kasaro_To.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'Kasaro To has no love for heroics.  Lord Nozuki has corrupted the Super Dungeon Explore code, allowing his most favored servant to invade the Dark Consul''s dungeons.  Kasaro To is prepared to wreak carnage and destruction upon the hapless Heroes of Crystalia.');
insert into Characters (CardIndex) VALUES (246);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (161, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (161, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (161, 359); --Tough
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (161, 535); --Serpent Coil
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (161, 685); --Zealotry
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (161, 569); --Snare
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (161,
'http://htkb.info/SDE/Standies/Kasaro_To.png', 
'http://htkb.info/SDE/Standies/Kasaro_To_back.png',
'Masculine', 'Large', 'Oni', 6, 3, '1ST2R', '2R', '3B', '2B', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (161, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (161, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (161, 3); --Will
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (161, '', 'Super', 4);

--Kunoichi Candy --CardIndex 247	--CharacterIndex 162	--ExploreCharacterIndex 162
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (247, 'Kunoichi Candy',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Kunoichi_Candy_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Kunoichi_Candy_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Kunoichi_Candy.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'The ninja clans care little for the wars between the Goddess''s children and the Dark Realm.  So long as there is profit and a suitable test of skill, the clans are willing to accept any job.  Not fond of fighting Heroes, Candy never strikes a killing blow.  Instead she treats her battles with Heroes as a challenge to further both her, and her adversaries'', expertise.');
insert into Characters (CardIndex) VALUES (247);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (162, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (162, 335); --Sidestep
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (162, 348); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (162, 466); --Pachi-Pachi-Pachi
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (162, 453); --Ninja Assassin
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (162, 279); --Distracting Costume
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (162,
'http://htkb.info/NAS/Standies/Kunoichi_Candy.png', 
'http://htkb.info/NAS/Standies/Kunoichi_Candy_back.png',
'Feminine', 'Small', 'Human', 6, 3, '2B', '2B', '2B2R', '2R', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (162, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (162, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (162, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (162, 4); --Dexterity
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (162, '', 'Super', 1);

--Ninja Cola --CardIndex 248	--CharacterIndex 163	--ExploreCharacterIndex 163
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (248, 'Ninja Cola',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Ninja_Cola_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Ninja_Cola_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Ninja_Cola.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'Cola fights Heroes with his face a mask of stoic determination.  It is no secret the kitsune holds delicious Soda Pop Potions in the highest esteem.  Perhaps his zeal in fighting Heroes stems from potion envy, since he is not allowed to have any when working for the less savory elements of Crystalia.');
insert into Characters (CardIndex) VALUES (248);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (163, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (163, 335); --Sidestep
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (163, 337); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (163, 332); --Flying Fur
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (163, 610); --Super Shuriken
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (163, 343); --Frosty Soda Bomb
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (163,
'http://htkb.info/NAS/Standies/Stealth_Cola.png', 
'http://htkb.info/NAS/Standies/Stealth_Cola_back.png',
'Masculine', 'Small', 'Kitsune', 7, 3, '3B', '2B', '1B1R', '2B2R', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (163, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (163, 4, 8); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (163, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (163, 4); --Dexterity
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (163, '', 'Super', 1);

--Clan Fire Shrine Oni --CardIndex 249	--CharacterIndex 164	--ExploreCharacterIndex 164
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (249, 
'Clan Fire Shrine Oni',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Clan_Fire_Shrine_Oni_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Clan_Fire_Shrine_Oni_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Clan_Fire_Shrine_Oni.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'It is said that man and Oni first met as enemies, but soon developed a grudging respect; the Oni for their size and strength, and men for their technology and tenacity.  Many Oni, however fickle, will join a team to honor agreements, to demonstrate their strength, or just for the fun of it.  They may not be the most stealthy, but their effect on the enemy is remarkable.');
insert into Characters (CardIndex) VALUES (249);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (164, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (164, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (164, 214); --Elemental Affinity
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (164, 274); --Disaster
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (164, 270); --Devour
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (164, 267); --Deceive
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (164,
'http://htkb.info/NAS/Standies/Clan_Fire_Shrine_Oni.png', 
'http://htkb.info/NAS/Standies/Clan_Fire_Shrine_Oni_back.png',
'Masculine', 'Large', 'Oni', 6, 3, '3R', '2R', '3B', '2B', 6, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (164, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (164, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (164, '', 'Super', 4);

--Rex --CardIndex 250	--CharacterIndex 165	--ExploreCharacterIndex 165
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (250, 'Rex',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Rex_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Rex_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Rex.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'Rex has collected more than a few new friends since going to work in the Consul''s dungeons.  Most are unwary adventurers not quite quick enough to get out of the reach of his enthusiastic hugs.');
insert into Characters (CardIndex) VALUES (250);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (165, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (165, 291); --Mob
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (165, 627); --Thwomp
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (165, 520); --Rex Cuddle
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (165, 522); --Rex Smash
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (165,
'http://htkb.info/SDE/Standies/Rex.png', 
'http://htkb.info/SDE/Standies/Rex_back.png',
'Masculine', 'Large', 'Kobold Ogre', 5, 3, '2R2B', '2R', '1B', '2B', 6, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (165, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (165, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (165, '', 'Super', 4);

--Rock Gut --CardIndex 251	--CharacterIndex 166	--ExploreCharacterIndex 166
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (251, 'Rock Gut',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Rock_Gut_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Rock_Gut_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Rock_Gut.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'Rock Gut loves rock.  Rock Gut would marry rock if he could.  Sometime Rock Gut talks to rock.  He finds rock very understanding and a good listener.  Mainly Rock Gut eats rock, digesting it in his fiery belly.  Unfortunately, to Rock Gut, everything is "rock".  Even if you''re really a squirming Hero.');
insert into Characters (CardIndex) VALUES (251);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (166, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (166, 223); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (166, 262); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (166, 359); --Tough
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (166, 215); --Burning Bile
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (166, 314); --Feast
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (166,
'http://htkb.info/SDE/Standies/Rock_Gut.png', 
'http://htkb.info/SDE/Standies/Rock_Gut_back.png',
'Masculine', 'Large', 'Troll', 6, 3, '1ST3B1R', '2B2R', '1B', '2B', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (166, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (166, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (166, '', 'Super', 4);

--Salt --CardIndex 252	--CharacterIndex 167	--ExploreCharacterIndex 167
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (252, 'Salt',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Salt_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Salt_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Salt.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'Internally warring for domination of the vessel to which they are bound; fae within a Salt golem lash out with the primal forces of the nature, their magics reflecting the Fae Houses to which they are aligned.');
insert into Characters (CardIndex) VALUES (252);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (167, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (167, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (167, 268); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (167, 229); --Fly
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (167, 608); --Summer
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (167, 679); --Winter
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (167, 232); --Circle of Salt
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (167,
'http://htkb.info/SDE/Standies/Salt.png', 
'http://htkb.info/SDE/Standies/Salt_back.png',
'Either', 'Large', 'Faerie', 6, 3, '2ST1R', '2ST1R', '3B', '2B', 6, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (167, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (167, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (167, '', 'Super', 4);

--Ser Sharpclaw --CardIndex 253	--CharacterIndex 168	--ExploreCharacterIndex 168
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (253, 'Ser Sharpclaw',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Ser_Sharpclaw_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Ser_Sharpclaw_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Ser_Sharpclaw.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'Ser Sharpclaw has distinguished himself among lesser kobolds for his savagery in battle.  Atop his Wayrmfang Drake, Ravage, he inspires all those around him to new levels of barbarity.  Many Heroes have fallen because they have been ill prepared to face the snarling, biting, stabbing mass of rabid kobolds that Ser Sharpclaw leads into battle.');
insert into Characters (CardIndex) VALUES (253);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (168, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (168, 352); --Surefoot
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (168, 320); --Savage
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (168, 461); --Onslaught
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (168, 229); --Chomp! Crunch!
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (168,
'http://htkb.info/SDE/Standies/Ser_Sharpclaw.png', 
'http://htkb.info/SDE/Standies/Ser_Sharpclaw_back.png',
'Masculine', 'Large', 'Kobold', 8, 3, '1ST3R', '1ST2R', '1B1R', '1B1R', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (168, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (168, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (168, '', 'Super', 4);

--Ser Snapjaw --CardIndex 254	--CharacterIndex 169	--ExploreCharacterIndex 169
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (254, 'Ser Snapjaw',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Ser_Snapjaw_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Ser_Snapjaw_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Ser_Snapjaw.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'Ser Snapjaw was the greatest Wyrm Claw Templar in an age.  So daring and grand were his exploits that he was granted special permission to found the Exemplars within the Wyrm Claw Templar Order.  Legendary among lesser kobolds they rally to Ser Snapjaw with zeal, his cunning leadership allowing them to fight with discipline that matches the mightiest armies.');
insert into Characters (CardIndex) VALUES (254);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (169, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (169, 265); --Immune: Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (169, 291); --Mob
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (169, 185); --Blazing Blade
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (169, 383); --Hightower
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (169, 514); --Rally Cry
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (169,
'http://htkb.info/SDE/Standies/Ser_Snapjaw.png', 
'http://htkb.info/SDE/Standies/Ser_Snapjaw_back.png',
'Masculine', 'Small', 'Kobold', 7, 3, '1B1R', '3R', '1B1R', '1B1R', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (169, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (169, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (169, '', 'Super', 4);

--Shadow-Mode Candy --CardIndex 255	--CharacterIndex 170	--ExploreCharacterIndex 170
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (255, 'Shadow-Mode Candy',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Shadow_Mode_Candy_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Shadow_Mode_Candy_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Shadow_Mode_Candy.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'What happens when a good soda goes bad?  Tricked into imbibing a cursed Shadow Soda the Dark Consul cpatured a shard of Candy''s essence and supn it into living shadow.  Now the wicked, nether shadow doppelganger terrorizes Crystalia, sowing discord and confusion wherever she goes.');
insert into Characters (CardIndex) VALUES (255);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (170, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (170, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (170, 268); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (170, 206); --Dark Radiance
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (170, 256); --Dark Howling
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (170, 450); --Nether Soul
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (170, 543); --Shadow
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (170,
'http://htkb.info/SDE/Standies/Shadow_Mode_Candy.png', 
'http://htkb.info/SDE/Standies/Shadow_Mode_Candy_back.png',
'Feminine', 'Small', 'Nether Shadow', 6, 3, '4B', '3B', '1B1R', '2R', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (170, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (170, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (170, '', 'Super', 4);

--Succubus Vandella --CardIndex 256 --CharacterIndex 171 --ExploreCharacterIndex 171
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (256, 
'Succubus Vandella',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Succubus_Vandella_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Succubus_Vandella_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Succubus_Vandella.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'The Midnight Tower''s shadow stretches across the whole of Crystalia and is a bleak reminder of the Dark Consul''s strength and power.  Vandella represents a more subtle aspect of the Consul''s power, the power to corrupt and beguile.  She delights in tormenting her prey and sowing chaos within even the most steadfast Hero''s heart.');
insert into Characters (CardIndex) VALUES (256);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (171, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (171, 229); --Fly
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (171, 157); --Alluring
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (171, 204); --Breathtaking Kiss
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (171, 238); --Come Hither
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (171,
'http://htkb.info/SDE/Standies/Succubus_Vandella.png', 
'http://htkb.info/SDE/Standies/Succubus_Vandella_back.png',
'Feminine', 'Small', 'Demon', 7, 3, '1B 1R', '2B', '3B 1R', '3R', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (171, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (171, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (171, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (171, 4); --Dexterity
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (171, '', 'Super', 4);

--Trent (Beta) --CardIndex 257 --CharacterIndex 172 --ExploreCharacterIndex 172
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (257, 'Trent (Beta)',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Trent_beta_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Trent_beta_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Trent_beta.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'Young by treant standards Trent was always a bad seed.  Rooted in the faery-haunted Mistmourn Coast, he was always cranky and inclined to distrust.  Even so, Trent was slow to anger as the mischievous fae lurking in the mists would tease and taunt him.<br>After several centuries the young treant could stand it no longer, uprooting and wreaking vengeance upon the playful fae.  Once his fury was unleashed it was as long-lived as the Fae Wood itself.  In the end, it was remarkably');
insert into Characters (CardIndex) VALUES (257);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (172, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (172, 266); --Immune: Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (172, 359); --Tough
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (172, 362); --Virulent
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (172, 368); --Vulnerable: Fire
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (172, 262); --Decay
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (172, 464); --Overgrowth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (172, 656); --Uproot
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (172,
'http://htkb.info/SDE/Standies/Trent.png', 
'http://htkb.info/SDE/Standies/Trent_back.png',
'Neither', 'Large', 'Treant Kodama', 6, 3, '1ST 2R', '1ST 2R', '2R', '1B', 6, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (172, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (172, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (172, '', 'Super', 4);

--Trent --CardIndex 258 --CharacterIndex 173 --ExploreCharacterIndex 173
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (258, 'Trent',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Trent_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Trent_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Trent.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'Young by treant standards Trent was always a bad seed.  Rooted in the faery-haunted Mistmourn Coast, he was always cranky and inclined to distrust.  Even so, Trent was slow to anger as the mischievous fae lurking in the mists would tease and taunt him.<br>After several centuries the young treant could stand it no longer, uprooting and wreaking vengeance upon the playful fae.  Once his fury was unleashed it was as long-lived as the Fae Wood itself.  In the end, it was remarkably');
insert into Characters (CardIndex) VALUES (258);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (173, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (173, 266); --Immune: Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (173, 359); --Tough
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (173, 362); --Virulent
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (173, 263); --Decay
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (173, 687); --Overgrowth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (173, 656); --Uproot
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (173,
'http://htkb.info/SDE/Standies/Trent.png', 
'http://htkb.info/SDE/Standies/Trent_back.png',
'Neither', 'Large', 'Treant Kodama', 6, 3, '1ST 2R', '1ST 2R', '2R', '1B', 6, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (173, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (173, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (173, '', 'Super', 4);