--2.0 Pets
--Admiral Fuzzybottom --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Admiral Fuzzybottom',
'http://htkb.info/SDE/FK/Cards/Pets/Card_Pet_Admiral_Fuzzybottom_FK.png', 
'http://htkb.info/SDE/FK/Cards/Pets/Card_Pet_Admiral_Fuzzybottom_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Pets/Admiral_Fuzzybottom.xhtml', 
'Pet', 'FK', 'FK Core Set', 'Default', 
'Who''s a good kitty?');
insert into Characters (CardIndex) VALUES (214);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (127, 626); --Small
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (127, 572); --Master Gains Happy Cat
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (127, 366); --Happy Cat
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (127, 'Either', 'Small', 'Wonder', 7, 1, '3B', '2ST', '', '', 0, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (127, 1, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (127, 2);
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (127, '', -1);
