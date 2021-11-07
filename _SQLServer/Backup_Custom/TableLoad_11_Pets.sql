--Custom Pets
--Admiral Fuzzybottom --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Admiral Fuzzybottom',
'http://htkb.info/SDE/Custom/Cards/Pets/Card_Pet_Admiral_Fuzzybottom_Custom.png', 
'http://htkb.info/SDE/Custom/Cards/Pets/Card_Pet_Admiral_Fuzzybottom_Custom_back.png', 
'http://htkb.online/SDWiki/SDE/Custom/Cards/Pets/Admiral_Fuzzybottom.xhtml', 
'Pet', 'Custom', 'Custom Core Set', 'Default', 
'Admiral Fuzzybottom was never the brightest cat, but he was always one of the happiest.  One day he followed a human, hoping to get some pets.  On the way he saw a kobold and rubbed up against the kobold''s legs, accidentally tripping him.  This seemed to please the human.  Then he playfully pounced on a drake, distracting it from roasting the human.  Admiral Fuzzybottom is always a pleasant, loving cat to everyone he sees.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', '', 7, 1, '3B', '2ST', '1ST', '3ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Small
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Master Gains Happy Cat
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Happy Cat
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 2, 3);
