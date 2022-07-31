--SDE
--Custom
--Pets

--Art Elemental --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX





--Admiral Fuzzybottom --CardIndex 931	--CharacterIndex 541	--ExploreCharacterIndex 436 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Admiral Fuzzybottom',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Admiral_Fuzzybottom_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Admiral_Fuzzybottom_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Admiral_Fuzzybottom.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Admiral Fuzzybottom was never the brightest cat, but he was always one of the happiest.  One day he followed a human, hoping to get some pets.  On the way he saw a kobold and rubbed up against the kobold''s legs, accidentally tripping him.  This seemed to please the human.  Then he playfully pounced on a drake, distracting it from roasting the human.  Admiral Fuzzybottom is always a pleasant, loving cat to everyone he sees.');
insert into Characters (CardIndex) VALUES (931);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (541, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (541,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Admiral_Fuzzybottom_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Admiral_Fuzzybottom_2.0_back.png',
'Either', 'Small', '', 7, 1, '3B', '2ST', '1ST', '3ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (436, 903); --Small
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (436, 734); --Master Gains Happy Cat
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (436, 1248); --Happy Cat
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (436, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (436, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (436, 2, 3);