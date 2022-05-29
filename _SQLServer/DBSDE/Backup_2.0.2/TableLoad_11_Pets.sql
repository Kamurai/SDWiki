--SDE
--2.0.2 
--Pets

--Polly --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Polly',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Polly_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Polly_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Polly.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (cXXX, -1); --???
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Polly_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Polly_2.0_back.png',
'Either', 'Small', '', 10, 2, '1B', '3B', '1B', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --???
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 1); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 3, -1); --??? RangeLimit

--Mister Pinchers --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Mister Pinchers',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Mister_Pinchers_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Mister_Pinchers_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Mister_Pinchers.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (cXXX, -1); --???
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Mister_Pinchers_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Mister_Pinchers_2.0_back.png',
'Either', 'Small', '', 3, 1, '2B 1R', '3R', '0ST', '0ST', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Surefoot
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Master Gains: Grabby (3)
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Skuttle
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 2, 3); --??? RangeLimit

--Lord Gruff --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Lord Gruff',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Lord_Gruff_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Lord_Gruff_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Lord_Gruff.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Your average goat in Crystalia is blissfully ignorant of the Dark Consul. They are content to chew on plants and knock over fences. Not Lord Gruff. He learned of the forces of darkness when his pasture was overrun with possessed field mice. At least, he was certain they were possessed. They were not very friendly. When the other goats failed to understand the danger, or properly admire his self-appointed lordship, he set off to find a Hero worthy of his company.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Lord_Gruff_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Lord_Gruff_2.0_back.png',
'Either', 'Small', '', 6, 1, '3B', '2R 1B', '1ST', '1ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, 709); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, 739); --Master Gains Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, 903); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, 1238); --Grump
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 2, 2);

--Madam Hilde --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Madam Hilde',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Madam_Hilde_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Madam_Hilde_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Madam_Hilde.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'After winning best in show at the village fair, Madam Hilde knew that she could do anything. After all, how many other singing pigs were there? She had to put her talents to good use. She knew she was destined for big things, so she set out for adventure, and the occasional mud bath.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Madam_Hilde_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Madam_Hilde_2.0_back.png',
'Either', 'Small', '', 6, 1, '1R 1B', '2R 1B', '1ST', '1ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, 455); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, 748); --Master Gains Soprano
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, 903); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, 1713); --Soprano
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 2, 3);

--Miss G. Snorts --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Miss G. Snorts',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Miss_G_Snorts_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Miss_G_Snorts_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Miss_G_Snorts.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Her bark strikes fear into the hearts of all who follow the Dark Consul. Her breath reeks of doom, doom for all forces of darkness. Her bite is justice. Her muddy paw prints mark the way to the Light of Crystalia. She is Miss G. Snorts, and she is the best pet a hero could have.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Miss_G_Snorts_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Miss_G_Snorts_2.0_back.png',
'Either', 'Small', '', 6, 1, '3B', '2ST', '2ST', '2ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, 742); --Master Gains Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, 807); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, 903); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Stink Beard Bark
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 2, 2);

--Pet Demolitions Expert --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pet Demolitions Expert',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Demolitions_Expert_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Demolitions_Expert_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Demolitions_Expert.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Accidents are known to happen.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Demolitions_Expert_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Demolitions_Expert_2.0_back.png',
'Either', 'Small', '', 5, 1, '2B', '0ST', '2B', '1B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, 678); --Immune: Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, 680); --Immune: Slow
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, 709); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, 903); --Small
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, 750); --Master Gains Volatile
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, 1060); --Volatile
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, 1340); --Kaboom
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 2, 8);

--Scooter --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Scooter',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Scooter_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Scooter_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Scooter.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (cXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Scooter_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Scooter_2.0_back.png',
'Either', 'Small', '', 4, 1, '3B', '3R', '0ST', '0ST', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Surefoot
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Master Gains: KNOCKDOWN (3)
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Skuttle
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 2, 3); --??? RangeLimit





