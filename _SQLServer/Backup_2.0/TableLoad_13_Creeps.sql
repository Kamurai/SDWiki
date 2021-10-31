--2.0 Creeps
--Citrine Slime --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Citrine Slime',
'http://htkb.info/SDE/FK/Cards/Creeps/Card_Creep_Citrine_Slime_FK.png', 
'http://htkb.info/SDE/FK/Cards/Creeps/Card_Creep_Citrine_Slime_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Creeps/Citrine_Slime.xhtml', 
'Creep', 'FK', 'FK Core Set', 'Default', 
'Citrine Slimes are not very good conversationalists.  They are, however, exceptional at oozing and stinking of sulfur--mainly the stinking part.  One splash or casual ooze-to-skin contact will doom a Hero to smelling bad for the rest of their days.  While this is fine if you are Citrine Slime yourself, it is rarely appropriate for polite company.');
insert into Characters (CardIndex) VALUES (222);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (138, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (138, 559); --Insignificant
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (138, 626); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (138, 234); --Citrine Goop
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (138, 'Neither', 'Small', 'Slime', 5, 1, '2B', '0ST', '1B', '1B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (138, 1, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (138, 2);
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (138, '', '8 Bit', 1);

