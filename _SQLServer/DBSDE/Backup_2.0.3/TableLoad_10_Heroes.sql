--SDE
--2.0.3 
--Heroes


--Scarlett Cutlass --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Scarlett Cutlass', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Scarlett_Cutlass_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Scarlett_Cutlass_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Heroes/Scarlett_Cutlass.xhtml', 
'Hero', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 
'http://htkb.info/SDE/2.0/Cards/Heroes/Standies/Scarlett_Cutlass.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Standies/Scarlett_Cutlass_back.png',
'Feminine', 'Small', 'Freyjan Pirate', 6, 3, '3B', '3B', '2B', '2R', 5, 1);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, 1023); --Surefoot
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, 417); --9 Lives
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Top Sail Pounce
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Sanguine Blade
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Epic Duel
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Crimson Port
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 1); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor

--Royal Academic --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Royal Academic', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Royal_Academic_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Royal_Academic_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Heroes/Royal_Academic.xhtml', 
'Hero', '2.0', '2.0 Core Set', 'Default', 
'Most academics explore their scholarly pursuits from the safe confines of their libraries, wizard towers, and universities.  Not so the Royal Academics.  This proud order of mages seek to experience and discover all that Crystalia has to offer firsthand.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 
'http://htkb.info/SDE/2.0/Cards/Heroes/Standies/Royal_Academic.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Standies/Royal_Academic_back.png',
'Masculine', 'Small', 'Human', 6, 3, '2B', '3B', '2R', '3B', 5, 2);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, 505); --Clever (Explore)
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, 506); --Clever (Arcade)
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Textbook Curse
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Let's Discuss Our Plan
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Ultra Caffeinated Cramming Potion
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Memorized Healing Potion
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 3, 4); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor

--Dazzled --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Dazzled', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Dazzled_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Dazzled_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Heroes/Dazzled.xhtml', 
'Hero', '2.0', '2.0 Core Set', 'Default', 
'Bright Magic is a very serious magical pursuit.  It is not the Dazzleds'' fault that it is very bright.  Very colorful.  Very sparkly.  And very exciting!  Most Dazzled don''t see very well anymore--all the more reason to make it even bigger and brighter!');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 
'http://htkb.info/SDE/2.0/Cards/Heroes/Standies/Dazzled.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Standies/Dazzled_back.png',
'Masculine', 'Small', 'Human', 6, 3, '3B', '3B', '3B', '2B', 5, 1);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, 609); --Found a Shiny
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --SparkleBOOM
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Fireworks
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Lights In Your Eyes
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Glitter Bomb
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 3, 8); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor








