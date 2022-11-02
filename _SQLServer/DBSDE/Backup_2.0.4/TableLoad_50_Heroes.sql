--SDE
--2.0.4 
--Heroes


--Cursed Rider --CardIndex 2366	--CharacterIndex 1207	--ExploreCharacterIndex 867
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Cursed Rider', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Cursed_Rider_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Cursed_Rider_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Heroes/Cursed_Rider.xhtml', 
'Hero', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (2366);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1207, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1207, 
'http://htkb.info/SDE/Standies/Crownless_Princess_The.png', 
'http://htkb.info/SDE/Standies/Crownless_Princess_The_back.png',
'Feminine', 'Large', 'Undead', 7, 4, '3B', '2R', '2B', '2R', 5, 1);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (867, 1169); --Headless Curse
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (867, 1170); --My Beautiful Skull
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (867, 2256); --Exploding Pumpkin
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (867, 2257); --Catvalry Charge
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (867, 2258); --Find It!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (867, 2259); --Pumpkin Spice
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (867, 1, 2); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (867, 4, 5); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (867, 2); --Armor

--Demon Matchmaker --CardIndex 2367	--CharacterIndex 1208	--ExploreCharacterIndex 868
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Demon Matchmaker', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Demon_Matchmaker_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Demon_Matchmaker_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Heroes/Demon_Matchmaker.xhtml', 
'Hero', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (2367);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1208, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1208, 
'http://htkb.info/SDE/Standies/Drusilla_Demonica.png', 
'http://htkb.info/SDE/Standies/Drusilla_Demonica_back.png',
'Feminine', 'Small', 'Demon', 6, 3, '2B', '3B', '2R', '3B', 5, 2);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (868, 596); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (868, 813); --Potion Master
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (868, 2260); --Batting Eyelashes
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (868, 2261); --True Love
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (868, 2262); --Enthralling Elixir
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (868, 3, 5); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (868, 2); --Armor

--Skeleton Lich --CardIndex 2368	--CharacterIndex 1209	--ExploreCharacterIndex 869
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Skeleton Lich', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Skeleton_Lich_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Skeleton_Lich_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Heroes/Skeleton_Lich.xhtml', 
'Hero', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (2368);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1209, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1209, 
'http://htkb.info/SDE/Standies/Skeleton_Lich.png', 
'http://htkb.info/SDE/Standies/Skeleton_Lich_back.png',
'Masculine', 'Small', 'Undead Skeleton', 5, 3, '3B', '3B', '2R', '3B', 6, 1);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (869, 1171); --One Rich Little Lich
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (869, 2263); --Return To Dust
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (869, 2264); --Dance of Bones
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (869, 2265); --A Little Taste of Death
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (869, 3, 4); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (869, 2); --Armor


--Spider Guild Otaku --CardIndex 2369	--CharacterIndex 1210	--ExploreCharacterIndex 870
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Spider Guild Otaku', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Spider_Guild_Otaku_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Spider_Guild_Otaku_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Heroes/Spider_Guild_Otaku.xhtml', 
'Hero', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (2369);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1210, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1210, 
'http://htkb.info/SDE/Standies/Spider_Guild_Otaku.png', 
'http://htkb.info/SDE/Standies/Spider_Guild_Otaku_back.png',
'Feminine', 'Small', 'Nether Elf', 6, 3, '2B', '2R', '3B', '2B1R', 5, 1);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (870, 679); --Immune: Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (870, 824); --Proficient
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (870, 2266); --Spider Swarm
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (870, 2267); --My Pretties!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (870, 2268); --Fetch!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (870, 2268); --Antivenom
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (870, 4, 2); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (870, 2); --Armor
