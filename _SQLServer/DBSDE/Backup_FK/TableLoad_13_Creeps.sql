--SDE
--FK 
--Creeps


--Citrine Slime --CardIndex 226	--CharacterIndex 141	--ExploreCharacterIndex 141
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (226, 'Citrine Slime',
'http://htkb.info/ND/SDE/FK/Cards/Creeps/Card_Creep_Citrine_Slime_FK.png', 
'http://htkb.info/ND/SDE/FK/Cards/Creeps/Card_Creep_Citrine_Slime_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Creeps/Citrine_Slime.xhtml', 
'Creep', 'FK', 'FK Core Set', 'Explore', 
'Citrine Slimes are not very good conversationalists.  They are, however, exceptional at oozing and stinking of sulfur--mainly the stinking part.  One splash or casual ooze-to-skin contact will doom a Hero to smelling bad for the rest of their days.  While this is fine if you are Citrine Slime yourself, it is rarely appropriate for polite company.');
insert into Characters (CardIndex) VALUES (226);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (141, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (141, 270); --Insignificant
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (141, 337); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (141, 234); --Citrine Goop
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (141,
'http://htkb.info/ND/SDE/Standies/Citrine_Slime.png', 
'http://htkb.info/ND/SDE/Standies/Citrine_Slime_back.png',
'Neither', 'Small', 'Slime', 5, 1, '2B', '0ST', '1B', '1B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (141, 1, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (141, 2);
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (141, '', '8 Bit', 1);

--Emerald Slime --CardIndex 227	--CharacterIndex 142	--ExploreCharacterIndex 142
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (227, 'Emerald Slime',
'http://htkb.info/ND/SDE/FK/Cards/Creeps/Card_Creep_Emerald_Slime_FK.png', 
'http://htkb.info/ND/SDE/FK/Cards/Creeps/Card_Creep_Emerald_Slime_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Creeps/Emerald_Slime.xhtml', 
'Creep', 'FK', 'FK Core Set', 'Explore', 
'Remarkably congenial, Emerald Slimes are giggling chatterboxes.  Regaling Heroes with grand tales of "glorp--glug--splurr--slorp," "blurb--grupple--glog--blarr," and the classic, "bloob--blub--blablablup."  Granted, there are direct translations, so no Hero actually knows what they are saying, but they seem friendly enough.');
insert into Characters (CardIndex) VALUES (227);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (142, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (142, 270); --Insignificant
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (142, 337); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (142, 303); --Emerald Glop
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (142,
'http://htkb.info/ND/SDE/Standies/Emerald_Slime.png', 
'http://htkb.info/ND/SDE/Standies/Emerald_Slime_back.png',
'Neither', 'Small', 'Slime', 5, 1, '2B', '0ST', '1B', '1B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (142, 1, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (142, 2);
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (142, '', '8 Bit', 1);

--Ghost --CardIndex 228	--CharacterIndex 143	--ExploreCharacterIndex 143
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (228, 'Ghost',
'http://htkb.info/ND/SDE/FK/Cards/Creeps/Card_Creep_Ghost_FK.png', 
'http://htkb.info/ND/SDE/FK/Cards/Creeps/Card_Creep_Ghost_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Creeps/Ghost.xhtml', 
'Creep', 'FK', 'FK Core Set', 'Explore', 
'Boo!  Boooooo!  BOOOOOOO!');
insert into Characters (CardIndex) VALUES (228);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (143, 4); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (143, 233); --Ghost
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (143, 323); --Shallow Grave
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (143, 309); --Extra Scared
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (143,
'http://htkb.info/ND/SDE/Standies/Ghost.png', 
'http://htkb.info/ND/SDE/Standies/Ghost_back.png',
'Either', 'Small', 'Undead Ghost', 5, 1, '0ST', '0ST', '2B', '3B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (143, 1, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (143, 2);
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (143, '', '8 Bit', 1);

--Giri --CardIndex 229	--CharacterIndex 144	--ExploreCharacterIndex 144
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (229, 'Giri',
'http://htkb.info/ND/SDE/FK/Cards/Creeps/Card_Creep_Giri_FK.png', 
'http://htkb.info/ND/SDE/FK/Cards/Creeps/Card_Creep_Giri_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Creeps/Giri.xhtml', 
'Creep', 'FK', 'FK Core Set', 'Explore', 
'Giri are capricious faeries, even when not under the influence of the Dark Consul.  Lovers of cultivated crops, Giri travel throughout Crystalia in large swarms, seeking farmsteads with delicious greens to devour.  Farmers who make offerings to the Giri are blessed with a bumper crop.  Those who do not see their fields consumed as though struck by a plague of locusts.');
insert into Characters (CardIndex) VALUES (229);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (144, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (144, 270); --Insignificant
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (144, 291); --Mob
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (144, 451); --New Crop
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (144,
'http://htkb.info/ND/SDE/Standies/Giri.png', 
'http://htkb.info/ND/SDE/Standies/Giri_back.png',
'Either', 'Small', 'Faerie', 5, 1, '2B', '0ST', '3B', '2B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (144, 1, 2);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (144, 2);
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (144, '', '8 Bit', 1);

--Rabid Squirrel --CardIndex 230	--CharacterIndex 145	--ExploreCharacterIndex 145
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (230, 'Rabid Squirrel',
'http://htkb.info/ND/SDE/FK/Cards/Creeps/Card_Creep_Rabid_Squirrel_FK.png', 
'http://htkb.info/ND/SDE/FK/Cards/Creeps/Card_Creep_Rabid_Squirrel_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Creeps/Rabid_Squirrel.xhtml', 
'Creep', 'FK', 'FK Core Set', 'Explore', 
'Driven mad by their curse, Rabid Squirrels attack in packs, swarming over unsuspecting Heroes, biting and chittering with insane glee.');
insert into Characters (CardIndex) VALUES (230);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (145, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (145, 270); --Insignificant
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (145, 337); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (145, 451); --In Your Pants
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (145,
'http://htkb.info/ND/SDE/Standies/Rabid_Squirrel.png', 
'http://htkb.info/ND/SDE/Standies/Rabid_Squirrel_back.png',
'Either', 'Small', 'Chimera', 7, 1, '1B', '0ST', '1B', '2R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (145, 1, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (145, 2);
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (145, '', '8 Bit', 1);

--Rattlebone --CardIndex 231	--CharacterIndex 146	--ExploreCharacterIndex 146
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (231, 'Rattlebone',
'http://htkb.info/ND/SDE/FK/Cards/Creeps/Card_Creep_Rattlebone_FK.png', 
'http://htkb.info/ND/SDE/FK/Cards/Creeps/Card_Creep_Rattlebone_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Creeps/Rattlebone.xhtml', 
'Creep', 'FK', 'FK Core Set', 'Explore', 
'Rattlebones are the plague of the moorlands and the favorite party trick of up--and--coming necromancers.  Easy to raise, easy to destroy, easy to raise again.  They are an unceasing nuisance to even the most powerful to Heroes.');
insert into Characters (CardIndex) VALUES (231);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (146, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (146, 270); --Insignificant
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (146, 291); --Mob
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (146,
'http://htkb.info/ND/SDE/Standies/Rattlebone.png', 
'http://htkb.info/ND/SDE/Standies/Rattlebone_back.png',
'Either', 'Small', 'Undead Skeleton', 6, 1, '2B', '0ST', '1B', '1B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (146, 1, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (146, 2);
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (146, '', '8 Bit', 1);

--Ruby Slime --CardIndex 232	--CharacterIndex 147	--ExploreCharacterIndex 147
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (232, 'Ruby Slime',
'http://htkb.info/ND/SDE/FK/Cards/Creeps/Card_Creep_Ruby_Slime_FK.png', 
'http://htkb.info/ND/SDE/FK/Cards/Creeps/Card_Creep_Ruby_Slime_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Creeps/Ruby_Slime.xhtml', 
'Creep', 'FK', 'FK Core Set', 'Explore', 
'Far more cranky than they have any right to be, Ruby Slime are incessant complainers.  Given to long, obnoxious bouts of melodramatic sighing and irritated grumbling, many get along very well with dwarves.  Such alliances rarely last long.  Inevitably the Ruby Slime will decide the dwarf owes him some shiny trinket and demand it with a rude and indignant gooing--which is enough to ruin any friendship.');
insert into Characters (CardIndex) VALUES (232);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (147, 2); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (147, 270); --Insignificant
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (147, 337); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (147, 303); --Ruby Goo
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (147,
'http://htkb.info/ND/SDE/Standies/Ruby_Slime.png', 
'http://htkb.info/ND/SDE/Standies/Ruby_Slime_back.png',
'Neither', 'Small', 'Slime', 5, 1, '2B', '0ST', '1B', '1B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (147, 1, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (147, 2);
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (147, '', '8 Bit', 1);

--Sapphire Slime --CardIndex 233	--CharacterIndex 148	--ExploreCharacterIndex 148
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (233, 'Sapphire Slime',
'http://htkb.info/ND/SDE/FK/Cards/Creeps/Card_Creep_Sapphire_Slime_FK.png', 
'http://htkb.info/ND/SDE/FK/Cards/Creeps/Card_Creep_Sapphire_Slime_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Creeps/Sapphire_Slime.xhtml', 
'Creep', 'FK', 'FK Core Set', 'Explore', 
'Something is not quite right with Sapphire Slimes.  Even for a slime they are somewhat peculiar and odd.  Given to drooling and then slurping it up noisily, many Heroes find themselves uncomfortable around Sapphire Slimes.  Accordingly, they are not invited to many dinner parties.');
insert into Characters (CardIndex) VALUES (233);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (148, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (148, 270); --Insignificant
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (148, 337); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (148, 534); --Sapphire Gloop
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (148,
'http://htkb.info/ND/SDE/Standies/Sapphire_Slime.png', 
'http://htkb.info/ND/SDE/Standies/Sapphire_Slime_back.png',
'Neither', 'Small', 'Slime', 5, 1, '2B', '0ST', '1B', '1B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (148, 1, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (148, 2);
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (148, '', '8 Bit', 1);
