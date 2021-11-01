--2.0 Creeps
--Chochin-Obake --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Chochin-Obake',
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Chochin-Obake_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Chochin-Obake_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Creeps/Chochin_Obake.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Default', 
'Citrine Slimes are not very good conversationalists.  They are, however, exceptional at oozing and stinking of sulfur--mainly the stinking part.  One splash or casual ooze-to-skin contact will doom a Hero to smelling bad for the rest of their days.  While this is fine if you are Citrine Slime yourself, it is rarely appropriate for polite company.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Either', 'Small', 'Undead Ghost', 6, 2, '1B', '3B', '1G', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Ghost
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Illumination
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Siphon Life
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 3, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2);
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, '', '8 Bit', 1);

