--2.0 Pets
--Super Dungeon Ball --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Super Dungeon Ball',
'http://htkb.info/SDE/SDBall/Cards/Objects/Card_Object_Super_Dungeon_Ball_Custom.png', 
'http://htkb.info/SDE/SDBall/Cards/Objects/Card_Object_Super_Dungeon_Ball_Custom_back.png', 
'http://htkb.online/SDWiki/SDE/Custom/Cards/Objects/Super_Dungeon_Ball.xhtml', 
'Object', 'Custom', 'Custom', 'Default', 
'');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, -1); --None
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Small', '', 0, 0, '0B', '1ST', '3B', '1R', 0, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immortal
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Bouncing
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Return Me
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Ball
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
