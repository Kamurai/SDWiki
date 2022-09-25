--SDE
--2.0.1
--Creeps


--Chochin-Obake --CardIndex 983	--CharacterIndex 593	--ExploreCharacterIndex 488
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Chochin-Obake',
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Chochin-Obake_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Chochin-Obake_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Creeps/Chochin_Obake.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Explore', 
'When spirits seek to break the veil between life and death it is the Chochin-Obake who light their way.  The more powerful of these ghostly apparitions pull the Chochin-Obake through with them so that the ghostly minions can illuminate the souls of the living.');
insert into Characters (CardIndex) VALUES (983);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (593, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (593,
'http://htkb.info/SDE/2.0/Cards/Creeps/Standies/Chochin-Obake_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Standies/Chochin-Obake_2.0_back.png',
'Either', 'Small', 'Undead Ghost', 6, 2, '1B', '3B', '1G', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (488, 629); --Ghost
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (488, 670); --Illumination
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (488, 681); --Immune: Status Effects
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (488, 1670); --Siphon Life
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (488, 3, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (488, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (488, '', '8 Bit', 1);

--Curse Raven --CardIndex 984	--CharacterIndex 594	--ExploreCharacterIndex 489
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Curse Raven',
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Curse_Raven_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Curse_Raven_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Creeps/Curse_Raven.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Explore', 
'In the frozen lands of Frostbyte Reach, there is a legend about the Curse Raven. It is said that if you see one, someone close to you is on their way to death. It is not known if Curse Ravens cause the demise, or merely warn of the impending doom, but they are a dreaded sight either way.');
insert into Characters (CardIndex) VALUES (984);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (594, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (594,
'http://htkb.info/SDE/2.0/Cards/Creeps/Standies/Curse_Raven_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Standies/Curse_Raven_2.0_back.png',
'Either', 'Small', 'Undead', 1, 1, '0ST', '1ST', '3B', '2B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (489, 453); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (489, 547); --Despair
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (489, 791); --Parade of Death
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (489, 991); --Deathmark
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (489, 3, 3); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (489, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (489, '', '8 Bit', 1);

--Demolitions Expert --CardIndex 985	--CharacterIndex 595	--ExploreCharacterIndex 490
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Demolitions Expert',
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Demolitions_Expert_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Demolitions_Expert_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Creeps/Demolitions_Expert.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Explore', 
'Accidents are known to happen.');
insert into Characters (CardIndex) VALUES (985);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (595, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (595,
'http://htkb.info/SDE/2.0/Cards/Creeps/Standies/Demolitions_Expert_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Standies/Demolitions_Expert_2.0_back.png',
'Either', 'Small', 'Rocktop', 5, 1, '2B', '0ST', '2B', '1B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (490, 680); --Immune: Slow
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (490, 691); --Insignificant
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (490, 709); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (490, 1060); --Volatile
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (490, 1340); --Kaboom
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (490, 2067); --Toss Me
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (490, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (490, '', '8 Bit', 0);

--Dirty Rat --CardIndex 986	--CharacterIndex 596	--ExploreCharacterIndex 491
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dirty Rat',
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Dirty_Rat_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Dirty_Rat_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Creeps/Dirty_Rat.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Explore', 
'While giant rats are not uncommon in the dungeons of Crystalia, those in the employ of the Pauper Prince are a particular nuisance. The Prince has an uncanny knack for training the rats to be his eyes and ears, and even to perform the occasional bit of petty theft.');
insert into Characters (CardIndex) VALUES (986);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (596, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (596,
'http://htkb.info/SDE/2.0/Cards/Creeps/Standies/Dirty_Rat_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Standies/Dirty_Rat_2.0_back.png',
'Either', 'Small', 'Rat', 8, 1, '1B', '0ST', '1B', '2R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (491, 757); --Mob
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (491, 1056); --Vermin
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (491, 1078); --Yoink!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (491, 1700); --Sneaky Rat
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (491, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (491, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (491, '', '8 Bit', 1);

--Fire Flower --CardIndex 987	--CharacterIndex 597	--ExploreCharacterIndex 492
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Fire Flower',
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Fire_Flower_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Fire_Flower_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Creeps/Fire_Flower.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Explore', 
'Fire Flowers are primitive by kodama standards, but it is a foolish Hero who underestimates these fire-spitting carnivores. Congregating in vast fields atop molten rock, fire flowers soak up the fiery heat to fuel their furnace-like fire chambers. When prey nears the entire field of flowers vomits forth a raining shower of fire, barbecuing their delicious meal to a perfect charbroil.');
insert into Characters (CardIndex) VALUES (987);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (597, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (597,
'http://htkb.info/SDE/2.0/Cards/Creeps/Standies/Fire_Flower_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Standies/Fire_Flower_2.0_back.png',
'Either', 'Small', 'Kodama', 3, 1, '1B', '1ST', '1B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (492, 588); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (492, 674); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (492, 691); --Insignificant
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (492, 1072); --Wind Of Blades
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (492, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (492, 4, 4); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (492, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (492, '', '8 Bit', 0);

--Forge Gnome --CardIndex 988	--CharacterIndex 598	--ExploreCharacterIndex 493
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Forge Gnome',
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Forge_Gnome_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Forge_Gnome_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Creeps/Forge_Gnome.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Explore', 
'Master artificers themselves, it is no surprise that some gnomes are willing to abandon all in pursuit of their craft--despite the risks. Lured by forbidden knowledge, Forge Gnomes have fallen to the Dark in order to apprentice under Lord Vulcanis. Though the skills they acquire are many, the cost they pay is high as the will of the Dark Consul slowly twists and subverts them into little more than monsters.');
insert into Characters (CardIndex) VALUES (988);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (598, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (598,
'http://htkb.info/SDE/2.0/Cards/Creeps/Standies/Forge_Gnome_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Standies/Forge_Gnome_2.0_back.png',
'Either', 'Small', 'Gnome', 4, 1, '3B', '1ST', '2B', '1B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (493, 588); --Fire 
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (493, 1175); --Freelance Fire Forge
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (493, 2026); --Work The Bellows
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (493, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (493, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (493, '', '8 Bit', 0);

--Frost Imp --CardIndex 989	--CharacterIndex 599	--ExploreCharacterIndex 494
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Frost Imp',
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Frost_Imp_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Frost_Imp_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Creeps/Frost_Imp.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Explore', 
'Centuries of life within the bitter cold of the Frostbyte Reach have caused Frost Imps to mutate and adapt to their surroundings.  Frost Imp''s souls are as cold and hard as the land they call home.  They delight in causing avalanches upon traveling caravans, trapping hunters in snowdrifts, or simply putting snow down a sleeping Hero''s pants.');
insert into Characters (CardIndex) VALUES (989);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (599, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (599,
'http://htkb.info/SDE/2.0/Cards/Creeps/Standies/Frost_Imp_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Standies/Frost_Imp_2.0_back.png',
'Either', 'Small', 'Demon', 6, 1, '2B', '3B', '4B', '4B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (494, 460); --Biting Wind
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (494, 693); --Insignificant
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (494, 1704); --Snowball
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (494, 3, 4); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (494, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (494, '', '8 Bit', 1);

--Ghostflame --CardIndex 990	--CharacterIndex 600	--ExploreCharacterIndex 495
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ghostflame',
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Ghostflame_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Ghostflame_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Creeps/Ghostflame.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Explore', 
'Ghostflames are flaming skulls, taken by Mordred as trophies from the heroes he has vanquished in honorable combat. They still speak in their old voices, chattering and taunting heroes who may have once called them friends. Mordred grows in power with each skull he claims, and when they are vanquished they explode in a fiery burst.');
insert into Characters (CardIndex) VALUES (990);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (600, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (600,
'http://htkb.info/SDE/2.0/Cards/Creeps/Standies/Ghostflame_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Standies/Ghostflame_2.0_back.png',
'Either', 'Small', 'Undead', 4, 0, '0ST', '0ST', '0ST', '0ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (495, 588); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (495, 594); --Flaming
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (495, 753); --Meager
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (495, 810); --Pop
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (495, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (495, '', '8 Bit', 0);

--Kabomb --CardIndex 991	--CharacterIndex 601	--ExploreCharacterIndex 496
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kabomb',
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Kabomb_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Kabomb_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Creeps/Kabomb.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Explore', 
'');
insert into Characters (CardIndex) VALUES (991);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (601, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (601,
'http://htkb.info/SDE/2.0/Cards/Creeps/Standies/Kabomb_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Standies/Kabomb_2.0_back.png',
'Either', 'Small', 'Construct', 0, 0, '1B', '0ST', '0ST', '0ST', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (496, 475); --Bouncing Betty 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (496, 693); --Insignificant
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (496, 1040); --Toss Me
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (496, 1062); --Volatile
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (496, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (496, '', '8 Bit', 1);

--Kodead --CardIndex 992	--CharacterIndex 602	--ExploreCharacterIndex 497
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kodead',
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Kodead_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Kodead_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Creeps/Kodead.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Explore', 
'The dragon Nightsong had a cult of kobolds who worshipped him, just as a cult is devoted to each dragon of Crystalia. When Nightsong was swallowed by the Nether Rifts, so too were the kobolds who followed him. Not to be the only dragon without a proper kobold cult, Nightsong resurrected them, and they remain his most loyal servants.');
insert into Characters (CardIndex) VALUES (992);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (602, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (602,
'http://htkb.info/SDE/2.0/Cards/Creeps/Standies/Kodead_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Standies/Kodead_2.0_back.png',
'Either', 'Small', 'Undead Kobold', 5, 1, '1B', '0ST', '0ST', '0ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (497, 617); --Fresh Grave
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (497, 753); --Meager
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (497, 757); --Mob
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (497, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (497, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (497, '', '8 Bit', 0);

--Nether Imp --CardIndex 993	--CharacterIndex 603	--ExploreCharacterIndex 498
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Nether Imp',
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Nether_Imp_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Nether_Imp_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Creeps/Nether_Imp.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Explore', 
'Like all imps, Nether Imps are infinitely playful and mischievous. However, being born of the Dark Realms, their mischief is a tad more malicious than most. Where a typical imp may leave an egg in your boot, a Nether Imp will chuckle as it sets your feet aflame with the baleful fires of the Nether Rifts. It''s not the imp''s fault if you can''t take a joke.');
insert into Characters (CardIndex) VALUES (993);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (603, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (603,
'http://htkb.info/SDE/2.0/Cards/Creeps/Standies/Nether_Imp_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Standies/Nether_Imp_2.0_back.png',
'Either', 'Small', 'Demon', 6, 1, '1B', '0ST', '1ST', '2B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (498, 453); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (498, 588); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (498, 661); --Hubris
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (498, 1463); --Nether Fire
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (498, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (498, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (498, '', '8 Bit', 0);

--Rotten Pumpkin --CardIndex 994	--CharacterIndex 604	--ExploreCharacterIndex 499
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rotten Pumpkin',
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Rotten_Pumpkin_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Rotten_Pumpkin_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Creeps/Rotten_Pumpkin.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Explore', 
'It''s quit a sight, long ropey vines strewn everywhere, vomited piles of rotten pumpkin mush covering terror stricken townsfolk. What they lack in teeth and claws, they certainly make up for in panic and menace, and that can be just as bad.');
insert into Characters (CardIndex) VALUES (994);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (604, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (604,
'http://htkb.info/SDE/2.0/Cards/Creeps/Standies/Rotten_Pumpkin_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Standies/Rotten_Pumpkin_2.0_back.png',
'Either', 'Small', '', 5, 1, '2B', '0ST', '0ST', '0ST', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (499, 453); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (499, 693); --Insignificant
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (499, 1040); --Toss Me
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (499, 1062); --Volatile
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (499, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (499, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (499, '', '8 Bit', 1);

--Spiker --CardIndex 995	--CharacterIndex 605	--ExploreCharacterIndex 500
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Spiker',
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Spiker_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Spiker_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Creeps/Spiker.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Explore', 
'Spiker life is short and brutal. Most die from being thrown at Heroes at high velocities or being fed to The Guth''s hogs (or The Guth himself). Surprisingly, there is never any shortage of volunteers to serve as a Spiker. They''re definitely not forced into the role by the bigger orcs and goblins. It''s an honor to serve The Guth. They absolutey, positively, 100% want to be a Spiker. Seriously.');
insert into Characters (CardIndex) VALUES (995);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (605, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (605,
'http://htkb.info/SDE/2.0/Cards/Creeps/Standies/Spiker_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Standies/Spiker_2.0_back.png',
'Either', 'Small', 'Goblin', 6, 1, '2B', '0ST', '0ST', '2B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (500, 693); --Insignificant
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (500, 709); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (500, 757); --Mob
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (500, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (500, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (500, '', '8 Bit', 1);

--Spiteful Cherub --CardIndex 996	--CharacterIndex 606	--ExploreCharacterIndex 501
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Spiteful Cherub',
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Spiteful_Cherub_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Spiteful_Cherub_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Creeps/Spiteful_Cherub.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Explore', 
'So great is Araphel''s will and spite that it manifests as physical flesh and bone, creating Spiteful Cherubs that fly about her, whispering hateful truths and vicious lies. Araphel uses them as her eyes and ears, but also as her messengers, keeping in constant communication with her Devoted. Araphel is a spider and she uses her Cerubs to spin her web of lies and trickery.');
insert into Characters (CardIndex) VALUES (996);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (606, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (606,
'http://htkb.info/SDE/2.0/Cards/Creeps/Standies/Spiteful_Cherub_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Standies/Spiteful_Cherub_2.0_back.png',
'Either', 'Small', 'Demon', 6, 1, '4B', '1ST', '2R', '1B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (501, 596); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (501, 997); --Spiteful Whispers
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (501, 1224); --Go To Her
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (501, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (501, '', '8 Bit', 1);

--Squigly --CardIndex 997	--CharacterIndex 607	--ExploreCharacterIndex 502
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Squigly',
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Squigly_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Squigly_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Creeps/Squigly.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Explore', 
'Squigglies plague Clockwork Cove. Don''t let their cute appearance fool you, these tiny creatures are devoted minions of the Dark Consul. They have been used to weaken the supports of docks, clog up the gears of various machinery, and generally be a thorn in the side of any hero who stands up against the forces of darkness.');
insert into Characters (CardIndex) VALUES (997);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (607, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (607,
'http://htkb.info/SDE/2.0/Cards/Creeps/Standies/Squigly_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Standies/Squigly_2.0_back.png',
'Either', 'Small', 'Squid', 6, 1, '2B', '0ST', '0ST', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (502, 636); --Grabby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (502, 901); --Slow
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (502, 1682); --Slimy Hug
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (502, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (502, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (502, '', '8 Bit', 0);

--Underdead Crow --CardIndex 998	--CharacterIndex 608	--ExploreCharacterIndex 503
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Underdead Crow',
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Underdead_Crow_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Underdead_Crow_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Creeps/Underdead_Crow.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Explore', 
'"It shouldn''t be upsetting when the crows start disappearing from the fields. But it sure can be terrifying when they return." - Farmers Almanac');
insert into Characters (CardIndex) VALUES (998);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (608, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (608,
'http://htkb.info/SDE/2.0/Cards/Creeps/Standies/Underdead_Crow_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Standies/Underdead_Crow_2.0_back.png',
'Either', 'Small', 'Undead', 5, 1, '3B', '0ST', '0ST', '0ST', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (503, 453); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (503, 565); --Eat Crow
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (503, 596); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (503, 693); --Insignificant
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (503, 728); --Massive Damage
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (503, 1447); --Murder of Crows
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (503, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (503, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (503, '', '8 Bit', 1);

--Waystone --CardIndex 999	--CharacterIndex 609	--ExploreCharacterIndex 504
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Waystone',
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Waystone_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Waystone_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Creeps/Waystone.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Explore', 
'Waystones are used by the Jotnar to mark the icy paths of the Skull White Fastness and lead weary travelers to safety. Ymnaur Wintersson also uses waystones, but he has woven dark magic into them, and uses them to make him near-invulnerable while he remains in his frozen realm.');
insert into Characters (CardIndex) VALUES (999);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (609, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (609,
'http://htkb.info/SDE/2.0/Cards/Creeps/Standies/Waystone_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Standies/Waystone_2.0_back.png',
'Either', 'Small', 'Waystone', 0, 0, '0ST', '1ST', '0ST', '0ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (504, 681); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (504, 729); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (504, 753); --Meager
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (504, 1020); --Sturdy
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (504, 697); --Journey, The
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (504, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (504, '', '8 Bit', 0);

--Yowling --CardIndex 1000	--CharacterIndex 610	--ExploreCharacterIndex 505
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Yowling',
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Yowling_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Yowling_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Creeps/Yowling.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Explore', 
'Mother Noctua acts as mother and guardian to all of the Fae Wood, but she has special love for her Yowlings - young owlbears that flock to her side. They are hatched from the most precious Deeproot Acorns, and they are daring and mischievous. More than one hero has had her favorite soda stolen by a playful Yowling.');
insert into Characters (CardIndex) VALUES (1000);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (610, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (610,
'http://htkb.info/SDE/2.0/Cards/Creeps/Standies/Yowling_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Standies/Yowling_2.0_back.png',
'Either', 'Small', 'Owlbear', 6, 1, '2B', '1ST', '1B', '4B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (505, 636); --Grabby
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (505, 1830); --Thieving Owls
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (505, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (505, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (505, '', '8 Bit', 0);

--Yurei Bushi --CardIndex 1001	--CharacterIndex 611	--ExploreCharacterIndex 506
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Yurei Bushi',
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Yurei_Bushi_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Yurei_Bushi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Creeps/Yurei_Bushi.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Explore', 
'As in life, the bonds of loyalty can follow a warrior into the afterlife. Spiritual guardians who left the world with an oath of fealty on their lips often return again to serve at their masters side.');
insert into Characters (CardIndex) VALUES (1001);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (611, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (611,
'http://htkb.info/SDE/2.0/Cards/Creeps/Standies/Yurei_Bushi_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Standies/Yurei_Bushi_2.0_back.png',
'Either', 'Small', 'Ghost', 6, 1, '3B', '0ST', '0ST', '0ST', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (506, 693); --Insignificant
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (506, 995); --Spirit Sentry
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (506, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (506, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (506, '', '8 Bit', 1);


