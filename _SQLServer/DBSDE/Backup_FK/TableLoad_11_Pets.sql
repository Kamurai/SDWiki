--SDE
--FK 
--Pets


--Admiral Fuzzybottom --CardIndex 215	--CharacterIndex 130	--ExploreCharacterIndex 130
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (215, 
'Admiral Fuzzybottom',
'http://htkb.info/ND/SDE/FK/Cards/Pets/Card_Pet_Admiral_Fuzzybottom_FK.png', 
'http://htkb.info/ND/SDE/FK/Cards/Pets/Card_Pet_Admiral_Fuzzybottom_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Pets/Admiral_Fuzzybottom.xhtml', 
'Pet', 'FK', 'FK Core Set', 'Default', 
'Who''s a good kitty?');
insert into Characters (CardIndex) VALUES (215);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (130, 337); --Small
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (130, 283); --Master Gains Happy Cat
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (130, 366); --Happy Cat
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (130,
'http://htkb.info/ND/SDE/Standies/Admiral_Fuzzybottom.png', 
'http://htkb.info/ND/SDE/Standies/Admiral_Fuzzybottom_back.png',
'Either', 'Small', 'Wonder', 7, 1, '3B', '2ST', '', '', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (130, 1, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (130, 2);
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (130, '', -1);

--The Colonel --CardIndex 216	--CharacterIndex 131	--ExploreCharacterIndex 131
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (216, 'Colonel, The',
'http://htkb.info/ND/SDE/FK/Cards/Pets/Card_Pet_Colonel_The_FK.png', 
'http://htkb.info/ND/SDE/FK/Cards/Pets/Card_Pet_Colonel_The_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Pets/Colonel_The.xhtml', 
'Pet', 'FK', 'FK Core Set', 'Default', 
'I didn''t get a harumph out of that guy.');
insert into Characters (CardIndex) VALUES (216);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (131, 337); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (131, 618); --Tactical Strike
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (131,
'http://htkb.info/ND/SDE/Standies/Colonel_The.png', 
'http://htkb.info/ND/SDE/Standies/Colonel_The_back.png',
'Either', 'Small', 'Wonder', 6, 1, '2R', '3B', '', '', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (131, 1, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (131, 2);
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (131, '', -1);

--Lord Gruff --CardIndex 217	--CharacterIndex 132	--ExploreCharacterIndex 132
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (217, 'Lord Gruff',
'http://htkb.info/ND/SDE/FK/Cards/Pets/Card_Pet_Lord_Gruff_FK.png', 
'http://htkb.info/ND/SDE/FK/Cards/Pets/Card_Pet_Lord_Gruff_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Pets/Lord_Gruff.xhtml', 
'Pet', 'FK', 'FK Core Set', 'Default', 
'Harumph.');
insert into Characters (CardIndex) VALUES (217);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (132, 337); --Small
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (132, 284); --Master Gains Knockdown
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (132, 364); --Grump
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (132,
'http://htkb.info/ND/SDE/Standies/Lord_Gruff.png', 
'http://htkb.info/ND/SDE/Standies/Lord_Gruff_back.png',
'Masculine', 'Small', 'Wonder', 6, 1, '3B', '3ST', '', '', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (132, 1, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (132, 2);
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (132, '', -1);

--Madam Hilde --CardIndex 218	--CharacterIndex 133	--ExploreCharacterIndex 133
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (218, 'Madam Hilde',
'http://htkb.info/ND/SDE/FK/Cards/Pets/Card_Pet_Madam_Hilde_FK.png', 
'http://htkb.info/ND/SDE/FK/Cards/Pets/Card_Pet_Madam_Hilde_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Pets/Madam_Hilde.xhtml', 
'Pet', 'FK', 'FK Core Set', 'Default', 
'My ears!');
insert into Characters (CardIndex) VALUES (218);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (133, 337); --Small
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (133, 285); --Master Gains Soprano
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (133, 575); --Soprano
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (133,
'http://htkb.info/ND/SDE/Standies/Madam_Hilde.png', 
'http://htkb.info/ND/SDE/Standies/Madam_Hilde_back.png',
'Feminine', 'Small', 'Wonder', 6, 1, '1B1R', '3ST', '', '', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (133, 1, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (133, 2);
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (133, '', -1);

--Miss G. Snorts --CardIndex 219	--CharacterIndex 134	--ExploreCharacterIndex 134
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (219, 'Miss G. Snorts',
'http://htkb.info/ND/SDE/FK/Cards/Pets/Card_Pet_Miss_G_Snorts_FK.png', 
'http://htkb.info/ND/SDE/FK/Cards/Pets/Card_Pet_Miss_G_Snorts_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Pets/Miss_G_Snorts.xhtml', 
'Pet', 'FK', 'FK Core Set', 'Default', 
'Stinktashtic!');
insert into Characters (CardIndex) VALUES (219);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (134, 337); --Small
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (134, 286); --Master Gains Poison
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (134, 599); --Stink Beard Bark
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (134,
'http://htkb.info/ND/SDE/Standies/Miss_G_Snorts.png', 
'http://htkb.info/ND/SDE/Standies/Miss_G_Snorts_back.png',
'Feminine', 'Small', 'Wonder', 6, 1, '3B', '2ST', '', '', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (134, 1, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (134, 2);
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (134, '', -1);

--Mr. Chompers --CardIndex 220	--CharacterIndex 135	--ExploreCharacterIndex 135
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (220, 'Mr. Chompers',
'http://htkb.info/ND/SDE/FK/Cards/Pets/Card_Pet_Mr_Chompers_FK.png', 
'http://htkb.info/ND/SDE/FK/Cards/Pets/Card_Pet_Mr_Chompers_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Pets/Mr_Chompers.xhtml', 
'Pet', 'FK', 'FK Core Set', 'Default', 
'Poof.');
insert into Characters (CardIndex) VALUES (220);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (135, 337); --Small
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (135, 287); --Master Gains Fire
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (135, 489); --Poof
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (135,
'http://htkb.info/ND/SDE/Standies/Mr_Chompers.png', 
'http://htkb.info/ND/SDE/Standies/Mr_Chompers_back.png',
'Masculine', 'Small', 'Wonder', 6, 1, '2R', '2ST', '', '', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (135, 1, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (135, 2);
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (135, '', -1);

--Mr. Bitey --CardIndex 221	--CharacterIndex 136	--ExploreCharacterIndex 136
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (221, 'Mr. Bitey',
'http://htkb.info/ND/SDE/FK/Cards/Pets/Card_Pet_Mr_Bitey_FK.png', 
'http://htkb.info/ND/SDE/FK/Cards/Pets/Card_Pet_Mr_Bitey_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Pets/Mr_Bitey.xhtml', 
'Pet', 'FK', 'FK Core Set', 'Default', 
'Ouch!  He bit me!');
insert into Characters (CardIndex) VALUES (221);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (136, 337); --Small
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (136, 288); --Master Gains Berserk
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (136, 531); --Rotten Carrot
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (136,
'http://htkb.info/ND/SDE/Standies/Mr_Bitey.png', 
'http://htkb.info/ND/SDE/Standies/Mr_Bitey_back.png',
'Masculine', 'Small', 'Wonder', 6, 2, '2R', '2ST', '', '', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (136, 1, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (136, 2);
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (136, '', -1);

--Never-Lost Cola --CardIndex 222	--CharacterIndex 137	--ExploreCharacterIndex 137
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (222, 'Never-Lost Cola',
'http://htkb.info/ND/SDE/FK/Cards/Pets/Card_Pet_Never_Lost_Cola_FK.png', 
'http://htkb.info/ND/SDE/FK/Cards/Pets/Card_Pet_Never_Lost_Cola_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Pets/Never_Lost_Cola.xhtml', 
'Pet', 'FK', 'FK Core Set', 'Default', 
'I''m positive it''s that way.');
insert into Characters (CardIndex) VALUES (222);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (137, 337); --Small
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (137, 289); --Master Gains Luck
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (137, 531); --Rotten Carrot
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (137,
'http://htkb.info/ND/SDE/Standies/Never_Lost_Cola.png', 
'http://htkb.info/ND/SDE/Standies/Never_Lost_Cola_back.png',
'Masculine', 'Small', 'Wonder', 6, 2, '2R', '2ST', '', '', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (137, 1, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (137, 2);
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (137, '', -1);
