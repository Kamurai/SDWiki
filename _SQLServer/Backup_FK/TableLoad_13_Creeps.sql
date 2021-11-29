--FK Creeps
--Citrine Slime --CardIndex 226	--CharacterIndex 139	--ExploreCharacterIndex 139
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Citrine Slime',
'http://htkb.info/SDE/FK/Cards/Creeps/Card_Creep_Citrine_Slime_FK.png', 
'http://htkb.info/SDE/FK/Cards/Creeps/Card_Creep_Citrine_Slime_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Creeps/Citrine_Slime.xhtml', 
'Creep', 'FK', 'FK Core Set', 'Explore', 
'Citrine Slimes are not very good conversationalists.  They are, however, exceptional at oozing and stinking of sulfur--mainly the stinking part.  One splash or casual ooze-to-skin contact will doom a Hero to smelling bad for the rest of their days.  While this is fine if you are Citrine Slime yourself, it is rarely appropriate for polite company.');
insert into Characters (CardIndex) VALUES (226);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (139, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (139, 559); --Insignificant
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (139, 626); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (139, 234); --Citrine Goop
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (139, 'Neither', 'Small', 'Slime', 5, 1, '2B', '0ST', '1B', '1B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (139, 1, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (139, 2);
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (139, '', '8 Bit', 1);

--Emerald Slime --CardIndex 227	--CharacterIndex 140	--ExploreCharacterIndex 140
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Emerald Slime',
'http://htkb.info/SDE/FK/Cards/Creeps/Card_Creep_Emerald_Slime_FK.png', 
'http://htkb.info/SDE/FK/Cards/Creeps/Card_Creep_Emerald_Slime_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Creeps/Emerald_Slime.xhtml', 
'Creep', 'FK', 'FK Core Set', 'Explore', 
'Remarkably congenial, Emerald Slimes are giggling chatterboxes.  Regaling Heroes with grand tales of "glorp--glug--splurr--slorp," "blurb--grupple--glog--blarr," and the classic, "bloob--blub--blablablup."  Granted, there are direct translations, so no Hero actually knows what they are saying, but they seem friendly enough.');
insert into Characters (CardIndex) VALUES (227);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (140, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (140, 559); --Insignificant
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (140, 626); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (140, 303); --Emerald Glop
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (140, 'Neither', 'Small', 'Slime', 5, 1, '2B', '0ST', '1B', '1B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (140, 1, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (140, 2);
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (140, '', '8 Bit', 1);

--Ghost --CardIndex 228	--CharacterIndex 141	--ExploreCharacterIndex 141
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ghost',
'http://htkb.info/SDE/FK/Cards/Creeps/Card_Creep_Ghost_FK.png', 
'http://htkb.info/SDE/FK/Cards/Creeps/Card_Creep_Ghost_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Creeps/Ghost.xhtml', 
'Creep', 'FK', 'FK Core Set', 'Explore', 
'Boo!  Boooooo!  BOOOOOOO!');
insert into Characters (CardIndex) VALUES (228);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (141, 4); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (141, 522); --Ghost
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (141, 612); --Shallow Grave
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (141, 309); --Extra Scared
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (141, 'Either', 'Small', 'Undead Ghost', 5, 1, '0ST', '0ST', '2B', '3B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (141, 1, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (141, 2);
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (141, '', '8 Bit', 1);

--Giri --CardIndex 229	--CharacterIndex 142	--ExploreCharacterIndex 142
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Giri',
'http://htkb.info/SDE/FK/Cards/Creeps/Card_Creep_Giri_FK.png', 
'http://htkb.info/SDE/FK/Cards/Creeps/Card_Creep_Giri_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Creeps/Giri.xhtml', 
'Creep', 'FK', 'FK Core Set', 'Explore', 
'Giri are capricious faeries, even when not under the influence of the Dark Consul.  Lovers of cultivated crops, Giri travel throughout Crystalia in large swarms, seeking farmsteads with delicious greens to devour.  Farmers who make offerings to the Giri are blessed with a bumper crop.  Those who do not see their fields consumed as though struck by a plague of locusts.');
insert into Characters (CardIndex) VALUES (229);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (142, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (142, 559); --Insignificant
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (142, 580); --Mob
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (142, 451); --New Crop
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (142, 'Either', 'Small', 'Faerie', 5, 1, '2B', '0ST', '3B', '2B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (142, 1, 2);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (142, 2);
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (142, '', '8 Bit', 1);

--Rabid Squirrel --CardIndex 230	--CharacterIndex 143	--ExploreCharacterIndex 143
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rabid Squirrel',
'http://htkb.info/SDE/FK/Cards/Creeps/Card_Creep_Rabid_Squirrel_FK.png', 
'http://htkb.info/SDE/FK/Cards/Creeps/Card_Creep_Rabid_Squirrel_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Creeps/Rabid_Squirrel.xhtml', 
'Creep', 'FK', 'FK Core Set', 'Explore', 
'Driven mad by their curse, Rabid Squirrels attack in packs, swarming over unsuspecting Heroes, biting and chittering with insane glee.');
insert into Characters (CardIndex) VALUES (226);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (143, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (143, 559); --Insignificant
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (143, 626); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (143, 451); --In Your Pants
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (143, 'Either', 'Small', 'Chimera', 7, 1, '1B', '0ST', '1B', '2R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (143, 1, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (143, 2);
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (143, '', '8 Bit', 1);

--Rattlebone --CardIndex 231	--CharacterIndex 144	--ExploreCharacterIndex 144
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rattlebone',
'http://htkb.info/SDE/FK/Cards/Creeps/Card_Creep_Rattlebone_FK.png', 
'http://htkb.info/SDE/FK/Cards/Creeps/Card_Creep_Rattlebone_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Creeps/Rattlebone.xhtml', 
'Creep', 'FK', 'FK Core Set', 'Explore', 
'Rattlebones are the plague of the moorlands and the favorite party trick of up--and--coming necromancers.  Easy to raise, easy to destroy, easy to raise again.  They are an unceasing nuisance to even the most powerful to Heroes.');
insert into Characters (CardIndex) VALUES (231);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (144, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (144, 559); --Insignificant
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (144, 580); --Mob
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (144, 'Either', 'Small', 'Undead Skeleton', 6, 1, '2B', '0ST', '1B', '1B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (144, 1, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (144, 2);
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (144, '', '8 Bit', 1);

--Ruby Slime --CardIndex 232	--CharacterIndex 145	--ExploreCharacterIndex 145
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ruby Slime',
'http://htkb.info/SDE/FK/Cards/Creeps/Card_Creep_Ruby_Slime_FK.png', 
'http://htkb.info/SDE/FK/Cards/Creeps/Card_Creep_Ruby_Slime_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Creeps/Ruby_Slime.xhtml', 
'Creep', 'FK', 'FK Core Set', 'Explore', 
'Far more cranky than they have any right to be, Ruby Slime are incessant complainers.  Given to long, obnoxious bouts of melodramatic sighing and irritated grumbling, many get along very well with dwarves.  Such alliances rarely last long.  Inevitably the Ruby Slime will decide the dwarf owes him some shiny trinket and demand it with a rude and indignant gooing--which is enough to ruin any friendship.');
insert into Characters (CardIndex) VALUES (232);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (145, 2); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (145, 559); --Insignificant
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (145, 559); --Invader
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (145, 626); --Ruby Goo
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (145, 303); --Ruby Goo
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (145, 'Neither', 'Small', 'Slime', 5, 1, '2B', '0ST', '1B', '1B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (145, 1, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (145, 2);
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (145, '', '8 Bit', 1);

--Sapphire Slime --CardIndex 233	--CharacterIndex 146	--ExploreCharacterIndex 146
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sapphire Slime',
'http://htkb.info/SDE/FK/Cards/Creeps/Card_Creep_Sapphire_Slime_FK.png', 
'http://htkb.info/SDE/FK/Cards/Creeps/Card_Creep_Sapphire_Slime_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Creeps/Sapphire_Slime.xhtml', 
'Creep', 'FK', 'FK Core Set', 'Explore', 
'Something is not quite right with Sapphire Slimes.  Even for a slime they are somewhat peculiar and odd.  Given to drooling and then slurping it up noisily, many Heroes find themselves uncomfortable around Sapphire Slimes.  Accordingly, they are not invited to many dinner parties.');
insert into Characters (CardIndex) VALUES (229);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (146, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (146, 559); --Insignificant
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (146, 626); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (146, 534); --Sapphire Gloop
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (146, 'Neither', 'Small', 'Slime', 5, 1, '2B', '0ST', '1B', '1B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (146, 1, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (146, 2);
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (146, '', '8 Bit', 1);
