--FK SD Arena Hero
--Arena Champion --CardIndex 737	--CharacterIndex 347	--ExploreCharacterIndex 252
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Arena Champion', 
'http://htkb.info/SDE/FK/SDArena/Cards/Heroes/Card_Hero_Arena_Champion_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Heroes/Card_Hero_Arena_Champion_FK_SDArena_back.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Heroes/Arena_Champion.xhtml', 
'Hero', 'FK SDArena', 'FK SDArena Core Set', 'Default', 
'The fennek are a reclusive race.  To see one participate in the Arena is shocking.  To see one rise to become Arena Champion is almost unfathomable.  Yet there are rumors that the fennek secretly run the Arena, searching for Heroes worthy of defending the far-flung roots of the Deeproot Tree.  Indeed, those rare few Heroes who ahve defeated the reigning Arena Champion have all gone on to achieve legendary deeds in serivce of the Deeproot.  Perhaps there is truth to the rumors after all?');
insert into Characters (CardIndex) VALUES (737);
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
347, 'Feminine', 'Small', 'Fennek', 6, 3, '2B1R', '2R', '2B', '3B', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (347, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (347, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (252, 720); --Destruction
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (252, 721); --Queen of the Hill
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (252, 722); --Captain Capture
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (252, 723); --Cure Cordial
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (252, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (252, 2); --Armor
