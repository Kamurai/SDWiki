--SDE
--Custom
--Creeps

--Spite --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX


--Chochin-Obake --CardIndex 983	--CharacterIndex 593	--ExploreCharacterIndex 488
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Chochin-Obake',
'http://htkb.info/ND/SDE/2.0/Cards/Creeps/Card_Creep_Chochin-Obake_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Creeps/Card_Creep_Chochin-Obake_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Creeps/Chochin_Obake.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Explore', 
'When spirits seek to break the veil between life and death it is the Chochin-Obake who light their way.  The more powerful of these ghostly apparitions pull the Chochin-Obake through with them so that the ghostly minions can illuminate the souls of the living.');
insert into Characters (CardIndex) VALUES (983);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (593, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (593,
'http://htkb.info/ND/SDE/2.0/Cards/Creeps/Standies/Chochin-Obake_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Creeps/Standies/Chochin-Obake_2.0_back.png',
'Either', 'Small', 'Undead Ghost', 6, 2, '1B', '3B', '1G', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (488, 629); --Ghost
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (488, 670); --Illumination
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (488, 681); --Immune: Status Effects
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (488, 1670); --Siphon Life
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (488, 3, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (488, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (488, '', '8 Bit', 1);