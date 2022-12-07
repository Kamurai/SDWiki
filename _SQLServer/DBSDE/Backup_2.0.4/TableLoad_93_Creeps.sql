--SDE
--2.0.4 
--Creeps


--Curse Raven (Bonded) --CardIndex 2378	--CharacterIndex 1216	--ExploreCharacterIndex 874
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2378, 
'Curse Raven (Bonded)',
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Curse_Raven_bonded_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Curse_Raven_bonded_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Creeps/Curse_Raven_bonded.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Explore', 
'In the frozen lands of Frostbyte Reach, there is a legend about the Curse Raven. It is said that if you see one, someone close to you is on their way to death. It is not known if Curse Ravens cause the demise, or merely warn of the impending doom, but they are a dreaded sight either way.');
insert into Characters (CardIndex) VALUES (2378);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1216, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1216,
'http://htkb.info/SDE/Standies/Poe.png', 
'http://htkb.info/SDE/Standies/Poe_back.png',
'Either', 'Small', 'Undead', 1, 1, '0ST', '1ST', '3B', '2B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (874, 471); --Bonded Creep: Elrik
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (874, 547); --Despair
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (874, 791); --Parade of Death
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (874, 991); --Deathmark
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (874, 3, 3); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (874, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (874, '', '8 Bit', 1);





