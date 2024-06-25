--SDE
--2.0.2 
--Pets


--Polly --CardIndex 2237	--CharacterIndex 1115	--ExploreCharacterIndex 783
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2237, 
'Polly',
'http://htkb.info/ND/SDE/2.0/Cards/Pets/Card_Pet_Polly_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Pets/Card_Pet_Polly_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Polly.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (2237);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1115, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1115,
'http://htkb.info/ND/SDE/Standies/Polly.png', 
'http://htkb.info/ND/SDE/Standies/Polly_back.png',
'Either', 'Small', '', 10, 2, '1B', '3B', '1B', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (783, 1117); --Fly
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (783, 2072); --Polly Wants a Potion
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (783, 2073); --Master Got a Potion
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (783, 4, 1); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (783, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (783, 3, -1);

--Mister Pinchers --CardIndex 2238	--CharacterIndex 1116	--ExploreCharacterIndex 784
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2238, 
'Mister Pinchers',
'http://htkb.info/ND/SDE/2.0/Cards/Pets/Card_Pet_Mister_Pinchers_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Pets/Card_Pet_Mister_Pinchers_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Mister_Pinchers.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (2238);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1116, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1116,
'http://htkb.info/ND/SDE/Standies/Mister_Pinchers.png', 
'http://htkb.info/ND/SDE/Standies/Mister_Pinchers_back.png',
'Either', 'Small', '', 3, 1, '2B 1R', '3R', '0ST', '0ST', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (784, 1022); --Surefoot
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (784, 1118); --Master Gains: Grabby (3)
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (784, 2050); --Skuttle
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (784, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (784, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (784, 2, 3);

--Lord Gruff v2 --CardIndex 2239	--CharacterIndex 1117	--ExploreCharacterIndex 785
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2239, 'Lord Gruff v2',
'http://htkb.info/ND/SDE/2.0/Cards/Pets/Card_Pet_Lord_Gruff_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Pets/Card_Pet_Lord_Gruff_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Lord_Gruff_v2.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Your average goat in Crystalia is blissfully ignorant of the Dark Consul. They are content to chew on plants and knock over fences. Not Lord Gruff. He learned of the forces of darkness when his pasture was overrun with possessed field mice. At least, he was certain they were possessed. They were not very friendly. When the other goats failed to understand the danger, or properly admire his self-appointed lordship, he set off to find a Hero worthy of his company.');
insert into Characters (CardIndex) VALUES (2239);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1117, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1117,
'http://htkb.info/ND/SDE/Standies/Lord_Gruff.png', 
'http://htkb.info/ND/SDE/Standies/Lord_Gruff_back.png',
'Either', 'Small', '', 6, 1, '3B', '2R 1B', '1ST', '1ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (785, 709); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (785, 739); --Master Gains Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (785, 902); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (785, 1238); --Grump
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (785, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (785, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (785, 2, 2);

--Madam Hilde v2 --CardIndex 2240	--CharacterIndex 1118	--ExploreCharacterIndex 786
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2240, 'Madam Hilde v2',
'http://htkb.info/ND/SDE/2.0/Cards/Pets/Card_Pet_Madam_Hilde_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Pets/Card_Pet_Madam_Hilde_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Madam_Hilde_v2.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'After winning best in show at the village fair, Madam Hilde knew that she could do anything. After all, how many other singing pigs were there? She had to put her talents to good use. She knew she was destined for big things, so she set out for adventure, and the occasional mud bath.');
insert into Characters (CardIndex) VALUES (2240);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1118, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1118,
'http://htkb.info/ND/SDE/Standies/Madam_Hilde.png', 
'http://htkb.info/ND/SDE/Standies/Madam_Hilde_back.png',
'Either', 'Small', '', 6, 1, '1R 1B', '2R 1B', '1ST', '1ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (786, 455); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (786, 748); --Master Gains Soprano
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (786, 902); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (786, 1713); --Soprano
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (786, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (786, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (786, 2, 3);

--Miss G. Snorts v2 --CardIndex 2241	--CharacterIndex 1119	--ExploreCharacterIndex 787
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2241, 'Miss G. Snorts v2',
'http://htkb.info/ND/SDE/2.0/Cards/Pets/Card_Pet_Miss_G_Snorts_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Pets/Card_Pet_Miss_G_Snorts_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Miss_G_Snorts_v2.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Her bark strikes fear into the hearts of all who follow the Dark Consul. Her breath reeks of doom, doom for all forces of darkness. Her bite is justice. Her muddy paw prints mark the way to the Light of Crystalia. She is Miss G. Snorts, and she is the best pet a hero could have.');
insert into Characters (CardIndex) VALUES (2241);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1119, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1119,
'http://htkb.info/ND/SDE/Standies/Miss_G_Snorts.png', 
'http://htkb.info/ND/SDE/Standies/Miss_G_Snorts_back.png',
'Either', 'Small', '', 6, 1, '3B', '2ST', '2ST', '2ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (787, 742); --Master Gains Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (787, 807); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (787, 902); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (787, 2144); --Stink Beard Bark
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (787, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (787, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (787, 2, 2);

--Pet Demolitions Expert --CardIndex 2242	--CharacterIndex 1120	--ExploreCharacterIndex 788
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2242, 'Pet Demolitions Expert',
'http://htkb.info/ND/SDE/2.0/Cards/Pets/Card_Pet_Demolitions_Expert_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Pets/Card_Pet_Demolitions_Expert_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Demolitions_Expert.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Accidents are known to happen.');
insert into Characters (CardIndex) VALUES (2242);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1120, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1120,
'http://htkb.info/ND/SDE/Standies/Demolitions_Expert.png', 
'http://htkb.info/ND/SDE/Standies/Demolitions_Expert_back.png',
'Either', 'Small', '', 5, 1, '2B', '0ST', '2B', '1B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (788, 678); --Immune: Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (788, 680); --Immune: Slow
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (788, 709); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (788, 902); --Small
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (788, 750); --Master Gains Volatile
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (788, 1059); --Volatile
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (788, 1340); --Kaboom
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (788, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (788, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (788, 2, 8);

--Scooter --CardIndex 2243	--CharacterIndex 1121	--ExploreCharacterIndex 789
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2243, 
'Scooter',
'http://htkb.info/ND/SDE/2.0/Cards/Pets/Card_Pet_Scooter_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Pets/Card_Pet_Scooter_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Scooter.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (2243);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1121, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1121,
'http://htkb.info/ND/SDE/Standies/Scooter.png', 
'http://htkb.info/ND/SDE/Standies/Scooter_back.png',
'Either', 'Small', '', 4, 1, '3B', '3R', '0ST', '0ST', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (789, 1022); --Surefoot
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (789, 739); --Master Gains: KNOCKDOWN (3)
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (789, 2050); --Skuttle
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (789, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (789, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (789, 2, 3);





