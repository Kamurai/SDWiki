--2.0.2 Heroes
--Bladedancer --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Abominable Snowman', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Bladedancer_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Bladedancer_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Heroes/Bladedancer.xhtml', 
'Hero', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 
'http://htkb.info/SDE/2.0/Cards/Heroes/Standies/Bladedancer.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Standies/Bladedancer.0_back.png',
'Feminine', 'Small', 'Elf Hero', 6, 3, '2R', '2R', '2B', '2R', 5, 1);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Deadly Defense
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Counterstrike
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --At Your Back
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --The Night's Mercy
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Tears of the Moon
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Viper's Strike
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor


--Outcast Vampyr --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Abominable Snowman', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Outcast_Vampyr_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Outcast_Vampyr_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Heroes/Outcast_Vampyr.xhtml', 
'Hero', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 
'http://htkb.info/SDE/2.0/Cards/Heroes/Standies/Outcast_Vampyr.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Standies/Outcast_Vampyr.0_back.png',
'Masculine', 'Small', 'Undead Hero', 6, 3, '2B', '3B', '3B', '3B', 5, 1);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Hunger
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Heart Attack
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fly
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Dance of the Dead, The
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Essence of Vampire
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Look Into My Eyes
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Taste of You, A
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 3, 3); --Will
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 2); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor