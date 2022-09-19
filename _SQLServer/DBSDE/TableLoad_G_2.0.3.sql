--SDE
--2.0.3
--Keywords


/*Heart Strike				--Index 1150*/	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('2.0', 'Default', 'Heart Strike', 		'TBD.');
/*Ice Fiends				--Index 1151*/	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('2.0', 'Default', 'Ice Fiends', 			'When this model achiees a critial success, summon one Frost Imp adjacent to it if there are fewer than six Frost Imps in play.');

/*Chip Off The Block		--Index 1152*/	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('2.0', 'Default', 'Chip Off The Block', 	'When a model with Chip Off The Block suffers a critical from an enemy''s offensive action, spawn a Frost Imp within three squares of it (up to a maximum of six Frost Imps in play).');

/*Serving Size				--Index 1153*/	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('2.0', 'Default', 'Serving Size', 		'When equipped, place 6 tokens on this Treasure card, to represent 6 servings.  When the last token is discarded, discard this Treasure.');
/*Mystery Meat				--Index 1154*/	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('2.0', 'Default', 'Mystery Meat', 		'AUGMENT, 1RG, Discard a token from this Treasure card and roll 1G.  Heal 1 for each star rolled.  If HE-PO is rolled, the target suffers POISON.');













--SDE
--2.0.3
--Abilities


/*Freezing Wind														--Index 2311*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Arcade', 'Freezing Wind', 									'Action', 'Support', 	0, -1, -1, 'Wave 3, Push 3, ICE, KNOCKDOWN');
/*Frostbite															--Index 2312*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Arcade', 'Frostbite', 										'Action', 'Support', 	0, -1, -1, 'Wave 3, BANE, POISON, ICE');

/*Dun Dun, Nom Nom													--Index 2313*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Arcade', 'Dun Dun, Nom Nom', 								'Action', 'Offense', 	1, 1, 1, '1SW, POUNCE.');

/*Top Sail Pounce													--Index 2314*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Explore', 'Top Sail Pounce', 								'Action', 'Offense', 	2, 4, 1, '1MI, +1R DEX, POUNCE');
/*Sanguine Blade													--Index 2315*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Explore', 'Sanguine Blade', 								'Action', 'Offense', 	2, 4, 1, '1MI, +3B DEX, HEART STRIKE');
/*Epic Duel															--Index 2316*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Explore', 'Epic Duel', 										'Action', 'Support', 	1, -1, 6, '6RG, Until the affected model inflicts a wound on Dread Scarlett, it may only target Dread Scarlett.');
/*Run Red															--Index 2317*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Explore', 'Run Red', 										'Action', 'Support', 	1, -1, -1, 'All other friendly Pirates on this tile may immediately move two squares.');
/*Crimson Port														--Index 2318*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Crimson Port', 									'Potion', 'Emergency', 	1, -1, 0, 'AUGMENT, HEAL 1, BACKSTABBER');

/*Textbook Curse													--Index 2319*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Explore', 'Textbook Curse', 								'Action', 'Offense', 	2, 3, 1, '4MA, +1R WILL, BANE');
/*Let's Discuss Our Plan											--Index 2320*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Explore', 'Let''s Discuss Our Plan', 						'Action', 'Support', 	1, -1, 6, 'AUGMENT, LEADERSHIP');
/*Ultra Caffeinated Cramming Potion									--Index 2321*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Ultra Caffeinated Cramming Potion', 				'Potion', 'Support', 	1, -1, 0, 'AUGMENT, +1AC, suffer 1 wound.');
/*Memorized Healing Potion											--Index 2322*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Memorized Healing Potion', 						'Potion', 'Emergency', 	1, -1, 0, 'AUGMENT, HEAL 1 for each spawning point that has been destroyed this game.');

/*SparkleBOOM														--Index 2323*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'SparkleBOOM', 									'Action', 'Offense', 	2, 3, 8, '8MA, BURST 1, KNOCKDOWN');
/*Fireworks															--Index 2324*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Fireworks', 										'Action', 'Offense', 	2, 3, 8, '8MA, +1R WILL, MASSIVE DAMAGE, IMPROVED CRITICAL');
/*Lights In Your Eyes												--Index 2325*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Lights In Your Eyes', 							'Action', 'Support', 	1, 3, 6, '6RG, +1G WILL, WILL vs. DEX HEX');
/*Glitter Bomb														--Index 2326*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Glitter Bomb', 									'Potion', 'Offense', 	1, 1, 4, 'DANGEROUS, 4MA, BURST 1');

/*Ice Fan															--Index 2327*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Ice Fan', 										'Action', 'Offense', 	2, 1, -1, '0SW, SWEEP 2, ICE');

/*Frozen Stiff														--Index 2328*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Frozen Stiff', 									'Action', 'Offense', 	2, 3, -1, '0MA, LANCE 4, ICE');

/*Ice King															--Index 2329*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Ice King', 										'Action', 'Support', 	2, -1, 3, '3RG, BURST 1, IMMOBILE');









--SDE
--2.0.3 
--Heroes


--Scarlett Cutlass --CardIndex 2354	--CharacterIndex 1201	--ExploreCharacterIndex 862
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Scarlett Cutlass', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Scarlett_Cutlass_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Scarlett_Cutlass_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Heroes/Scarlett_Cutlass.xhtml', 
'Hero', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (2354);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1201, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1201, 
'http://htkb.info/SDE/2.0/Cards/Heroes/Standies/Scarlett_Cutlass.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Standies/Scarlett_Cutlass_back.png',
'Feminine', 'Small', 'Freyjan Pirate', 6, 3, '3B', '3B', '2B', '2R', 5, 1);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (862, 1023); --Surefoot
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (862, 417); --9 Lives
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (862, 2314); --Top Sail Pounce
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (862, 2315); --Sanguine Blade
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (862, 2316); --Epic Duel
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (862, 2318); --Crimson Port
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (862, 4, 1); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (862, 2); --Armor

--Royal Academic --CardIndex 2355	--CharacterIndex 1202	--ExploreCharacterIndex 863
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Royal Academic', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Royal_Academic_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Royal_Academic_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Heroes/Royal_Academic.xhtml', 
'Hero', '2.0', '2.0 Core Set', 'Default', 
'Most academics explore their scholarly pursuits from the safe confines of their libraries, wizard towers, and universities.  Not so the Royal Academics.  This proud order of mages seek to experience and discover all that Crystalia has to offer firsthand.');
insert into Characters (CardIndex) VALUES (2355);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1202, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1202, 
'http://htkb.info/SDE/2.0/Cards/Heroes/Standies/Royal_Academic.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Standies/Royal_Academic_back.png',
'Masculine', 'Small', 'Human', 6, 3, '2B', '3B', '2R', '3B', 5, 2);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (863, 505); --Clever (Explore)
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (863, 506); --Clever (Arcade)
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (863, 2319); --Textbook Curse
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (863, 2320); --Let's Discuss Our Plan
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (863, 2321); --Ultra Caffeinated Cramming Potion
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (863, 2322); --Memorized Healing Potion
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (863, 3, 4); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (863, 2); --Armor

--Dazzled --CardIndex 2356	--CharacterIndex 1203	--ExploreCharacterIndex 864
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Dazzled', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Dazzled_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Dazzled_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Heroes/Dazzled.xhtml', 
'Hero', '2.0', '2.0 Core Set', 'Default', 
'Bright Magic is a very serious magical pursuit.  It is not the Dazzleds'' fault that it is very bright.  Very colorful.  Very sparkly.  And very exciting!  Most Dazzled don''t see very well anymore--all the more reason to make it even bigger and brighter!');
insert into Characters (CardIndex) VALUES (2356);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1203, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1203, 
'http://htkb.info/SDE/2.0/Cards/Heroes/Standies/Dazzled.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Standies/Dazzled_back.png',
'Masculine', 'Small', 'Human', 6, 3, '3B', '3B', '3B', '2B', 5, 1);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (864, 609); --Found a Shiny
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (864, 2323); --SparkleBOOM
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (864, 2324); --Fireworks
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (864, 2325); --Lights In Your Eyes
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (864, 2326); --Glitter Bomb
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (864, 3, 8); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (864, 2); --Armor








--SDE
--2.0.3 
--Pets


--Jawge --CardIndex 2357	--CharacterIndex 1204	--ExploreCharacterIndex 865
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Jawge',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Jawge_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Jawge_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Jawge.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (2357);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1204, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1204,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Jawge_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Jawge_2.0_back.png',
'Either', 'Small', '', 3, 1, '2R', '3B', '0ST', '1B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (865, 708); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (865, 678); --Immune: Knockdown
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (865, 2313); --Dun Dun, Nom Nom
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (865, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (865, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (865, 2, -1);


--SDE
--2.0.3 
--Booty


--name --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
--SDE
--2.0.3 
--Creeps


--name --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX






--SDE
--2.0.3 
--MiniBoss


--Dread Scarlett --CardIndex 2358	--CharacterIndex 1205	--ExploreCharacterIndex 865
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Dread Scarlett',
'http:/htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Dread_Scarlett_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Dread_Scarlett_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Minibosses/Dread_Scarlett.xhtml', 
'Miniboss', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2358);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1205, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1205,
'http:/htkb.info/SDE/2.0/Cards/Standies/Dread_Scarlett.png', 
'http:/htkb.info/SDE/2.0/Cards/Standies/Dread_Scarlett_back.png', 
'Feminine', 'Small', 'Freyjan Pirate', 6, 3, '3B', '3B 1R', '3B', '3R', 6, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (865, 417); --9 Lives
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (865, 451); --Backstabber
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (865, 1023); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (865, 2314); --Top Sail Pounce
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (865, 2315); --Sanguine Blade
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (865, 2316); --Epic Duel
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (865, 2317); --Run Red
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (865, 4, 1); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (865, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (865, 'Miniboss', 'Super', 4);--SDE
--2.0.3 
--Bosses


--name --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
--SDE
--2.0.3 
--Warband Monsters


--warband
--name --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
--SDE
--2.0.3 
--Arcade Booty


--name	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
--SDE
--2.0.3 
--Arcade Creeps


--name 	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex aXXX
--SDE
--2.0.3 
--MiniBosses


--name	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex aXXX
--SDE
--2.0.3
--Bosses


--Black-Handed Henry	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex aXXX
--SDE
--2.0.3 
--Warband Gangs


--warband
--name --CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex aXXX
--SDE
--2.0.3 
--Boss Spawns


--name     --CardIndex cXXX   --BossSpawnIndex bsXXX
--SDE
--2.0.3 
--Equipment


--Pie-Rat --CardIndex 2359 --EquipmentIndex 786
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Pie-Rat',
'http://htkb.info/SDE/2.0/Cards/Treasure/Specific/Card_Treasure_Pie_Rat_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Treasure/Specific/Card_Treasure_Pie_Rat_2.0_back.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Specific/Pie_Rat.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (786, 'Character Treasure', 'Top', '');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (786, 1153); --Serving Size
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (786, 1154); --Mystery Meat
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (786, 1125); --Dread Scarlett: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (786, 1134); --Dread Scarlett: Arcade











--SDE
--2.0.3 
--Utility Cards


--name --CardIndex cXXX --UtilityIndex uXXX --TerrainIndex tXXX
--SDE
--2.0.3 
--Utility Cards


--Arcade	--CardIndex cXXX --UtilityIndex uXXX
--SDE
--2.0.3 
--Plot Cards


--name	--CardIndex cXXX --PlotIndex piXXX--SDE
--2.0.3
--Challenge Cards


--name	--CardIndex cXXX --ChallengeIndex chXXX
--SDE
--2.0.3 
--Mighty Monster Cards


--name	--CardIndex cXXX --MightyMonsterIndex mmcXXX
--SDE
--2.0.3 
--Consul Power Up Cards


--Name	--CardIndex cXXX --ConsulPowerUpIndex cpuXXX
--SDE
--2.0.3 
--Difficulty Cards


--Name	--CardIndex cXXX --DifficultyIndex dXXX
