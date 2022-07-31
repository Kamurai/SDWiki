--SDE
--1.0 Custom
--Mini Boss

--Green Dragon --Card Index cXXX  --Explore Character Index --eXXX



--Captain R --Index 26
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Captain R',
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Captain_R_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Captain_R_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/MiniBosses/Captain_R.xhtml', 
'MiniBoss', '1.0', '1.0 Core Set', 'Explore',
'ARRRRR, Tha Drowned Isles be a constant headache fer sailors an'' ships of tha Clockwork Cove.  Tha dreaded land mass be swarmin'' wit cutthroats an'' scaliwags ta spare an'' none be as successful as tha courageous, Cap''n R.  They say ''ees plied tha seas fer a hundred years an'' sent just as many ships to tha deep.  Riches will flow fer tha Hero who finally gets tha best of ''im because he who gets tha Cap''n gets ''is gold.');
insert into Characters (CardIndex) VALUES (26);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (26, 89); --Pirate Hoard
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (26, 50); --Flintlock
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (26, 34); --Deep One Attack
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (26, 153); --X Marks the Spot
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (26,
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Standies/Captain_R_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Standies/Captain_R_1.0_back.png', 
'Masculine', 'Small', 'Undead', 6, 3, '1B 2R', '2B 1R', '1B 1R', '1B 1R', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (26, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (26, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (26, 'MiniBoss', '16 bit', 4);
