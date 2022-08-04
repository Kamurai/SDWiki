--SDE
--2.0.2
--Keywords


/*Bouncing Betty				--Index 1106*/	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('2.0', 'Arcade', 'Bouncing Betty', 'A model with Bouncing Betty may enter squares occupied by other models (and other models may enter squares containing a model with Bouncing Betty).  As soon as a model with Bouncing Betty shares a square with an enemy model, destroy it and trigger Volatile.  When a model with Bouncing Betty receives a Move command, roll 1R and move it a number of squares equal to the number of stars rolled towards the closest Hero.  If there are ever 12 models with Bouncing Betty in play, immediately destroy all of them (this triggers Volatile).');

/*Catastrophic Failure			--Index 1107*/	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('2.0', 'Default', 'Catastrophic Failure', 'Should this model suffer more than 1 damage in a round of combat, Catastrophic Failure automatically triggers Vent Steam.');

/*Exorcist						--Index 1108*/	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('2.0', 'Default', 'Exorcist', '');

/*Eye is Open, The				--Index 1109*/	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('2.0', 'Arcade', 'Eye is Open, The', 'Each time a Hero enters a square within range of LOS of a model with The Eye is Open, roll 1B.  If any stars are rolled, the model with The Eye is Open makes a STR 4ST attack against the Hero.');

/*Familiar						--Index 1110*/	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('2.0', 'Default', 'Familiar', 'This card is equipped at the start of the game like normal equipment. This card is ALWAYS equipped.');

/*Gatekeeper					--Index 1111*/	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('2.0', 'Arcade', 'Gatekeeper', 'When a model with Gatekeeper is spawned, select the closest doorway to the spawning point that connects two tiles.  The model with Gatekeeper is spawned in the selected doorway.  Move any models in the way up to one space.  Then, all Heroes adjacent to the Gatekeeper suffer a STR +4ST attack.');
/*Greed							--Index 1112*/	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('2.0', 'Default', 'Greed', '');

/*Heart Attack					--Index 1113*/	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('2.0', 'Default', 'Heart Attack', 'When making an offense roll, a model with Heart Attack counts any hearts rolled as two hearts.');

/*Smuggler						--Index 1114*/	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('2.0', 'Default', 'Smuggler', 'This allows the hero draw three LOOT and one TREASURE card at the start of the game. If this model is removed from play, you can choose to discard the cards in place of using a princess coin. If you haven''t discarded these cards, you may choose to draw and equip any of them when the Boss is spawned.');

/*Thwomp						--Index 1115*/	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('2.0', 'Arcade', 'Thwomp', 'Enemy models may attempt to move through a space containing a model with THWOMP.  If they do, the model with THWOMP immediately makes a STR 4ST attack against the enemy before the enemy moves through its space.  If the attack is successful, the enemy may not move through the space.  If the attack fails, the enemy model may move freely through all spaces containing the model with THWOMP (though it may not stop in the spaces).');

/*Volatile						--Index 1116*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('2.0', 'Arcade', 'Volatile', 'When a model with Volatile is destroyed, before removing the model, resolve the following action: 0AC Wave 4, STR 4ST');

/*Keep the Rum Flowing			--Index 1117*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('2.0', 'Default', 'Keep the Rum Flowing', 'TBD');

/*???							--Index 1118*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('2.0', 'Default', 'TBD', 'TBD');

/*Master Gains: Grabby			--Index 1119*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('2.0', 'Default', 'Master Gains: Grabby (X)', 'The model controlling this model gains the ability "Grabby" when they are within X spaces of one another.');

/*Potion Pirate					--Index 1120*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('2.0', 'Default', 'Potion Pirate', 'TBD.');

/*A Curse On You!				--Index 1121*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('2.0', 'Default', 'Curse On You!, A', 'TBD.');

/*Spawning Pool					--Index 1122*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('2.0', 'Explore', 'Spawning Pool', '1x Crow''s Nest (Spawning Point)<br>1x Bosun<br>2x Cursed Pirate<br>2x The Walking Cursed');

/*Cursed Crown					--Index 1123*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('2.0', 'Default', 'Cursed Crown', 'TBD.');

/*Spawning Pool					--Index 1124*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('2.0', 'Arcade', 'Spawning Pool', '1x Crow''s Nest (Spawning Point)<br>1x Bosun<br>2x Cursed Pirate<br>2x The Walking Cursed<br><br>Cards:<br>The Lost Souls');

/*Run Down						--Index 1125*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('2.0', 'Default', 'Run Down', 'Once per activation, a model with Run Down may move onto the same square as an enemy model.  The enemy model suffers Compel 2 and one wound.');








--SDE
--2.0.2
--Abilities


/*Bubbles!														--Index 2109*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Bubbles!', 									'Potion', 'Support', 	1, -1, 0, 'AUGMENT, Roll 5B.  Heal 1 for each heart rolled.');

/*Cantina Coffee												--Index 2110*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Cantina Coffee', 							'Potion', 'Emergency', 	1, 2, 0, 'AUGMENT, +1B ARM, Protector');
/*Crab Juice													--Index 2111*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Crab Juice', 								'Potion', 'Emergency', 	1, 2, 0, 'AUGMENT, +1G ARM');

/*Dance of the Dead, The										--Index 2112*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Dance of the Dead, The', 					'Action', 'Offense', 	2, 4, -1, '0MI, Wave 1, POISON');
/*Double Cross													--Index 2113*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Explore', 'Double Cross', 								'Action', 'Offense', 	1, -1, -1, '6RG.  Target enemy model and this model trade places in the dungeon.  Then this model may make one basic offensive action.  This action may only be taken once per turn.');
/*Double Cross													--Index 2114*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Arcade', 	'Double Cross', 							'Action', 'Support', 	0, -1, -1, 'This model and the Hero with the least wrath immediately trade places in the dungeon.');

/*Essence of Vampire											--Index 2115*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 	'Essence of Vampire', 						'Potion', 'Offense', 	1, -1, 0, 'AUGMENT.  Whenever this model deals a wound, it Heals 1.');
/*Extra Powder													--Index 2116*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Explore', 	'Extra Powder', 							'Action', 'Offense', 	2, 4, 6, '6MI, Massive Damage, Brutal Strike');
/*Extra Powder													--Index 2117*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Arcade', 	'Extra Powder', 							'Action', 'Offense', 	0, 1, 6, 'Massive Damage');

/*Fancy Sword Work												--Index 2118*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 	'Fancy Sword Work', 						'Action', 'Offense', 	2, 1, -1, '0SW, Wave 1');
/*Fireworks														--Index 2119*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 	'Fireworks', 								'Action', 'Offense', 	2, 3, 8, '8MA, Burst 1, KNOCKDOWN');
/*Flash of Blades												--Index 2120*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Explore', 	'Flash of Blades', 							'Action', 'Offense', 	2, 1, -1, '0SW, Wave 2, +1B STR');

/*Go.  Go.  Grabby Claws										--Index 2121*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 	'Go.  Go.  Grabby Claws', 					'Action', 'Offense', 	2, 1, 4, '4SW, +2 STR, Pull 3, This action may Pull spawning points.');
/*Glitter Bomb													--Index 2122*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 	'Glitter Bomb', 							'Potion', 'Offense', 	1, 3, 4, 'DANGEROUS.  4MA, Burst 1');

/*I Just Stuffed Some Cutlery In There...						--Index 2123*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'I Just Stuffed Some Cutlery In There...', 	'Action', 'Offense', 	2, 4, -1, 'DANGEROUS, 0MI, Wave 8');
/*I Know														--Index 2124*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'I Know', 									'Action', 'Offense', 	1, -1, 1, 'AUGMENT, Range 1, Remedy');

/*Lead With The Beard											--Index 2125*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Lead With The Beard', 						'Action', 'Offense', 	2, 1, -1, '0SW, Lance 5, Charge');
/*Lights In Your Eyes											--Index 2126*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Lights In Your Eyes', 						'Action', 'Support', 	1, 3, 6, '1RG, +1G WILL, WILL Vs. DEX, HEX');
/*Look Into My Eyes												--Index 2127*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Look Into My Eyes', 							'Action', 'Support', 	1, 3, 6, 'DANGEROUS, 6RG, WILL Vs. WILL, Compel 6');

/*Mage Push														--Index 2128*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Mage Push', 									'Action', 'Offense', 	2, 3, -1, '0MA, Wave 1, Push 1.  Any model that ends this push adjacent to a Wall or Structure Terrain suffers an additional Wound.');
/*Master Push													--Index 2129*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Master Push', 								'Action', 'Offense', 	2, 3, 3, '3MA, Push 6, KNOCKDOWN.  Any model that ends this push adjacent to a Wall or Structure Terrain suffers and additional Wound.');
/*Mind Trick													--Index 2130*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Mind Trick', 								'Action', 'Support', 	1, 3, 3, '3RG, WILL vs WILL, Compel 6');
/*MORE POWDER!													--Index 2131*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'MORE POWDER!', 								'Action', 'Offense', 	2, 4, 10, '10MI, MASSIVE DAMAGE, IMPROVED CRITICAL, BRUTAL STRIKE.  If this attack misses, this model suffers one wound.');

/*Night's Mercy, The											--Index 2132*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Night''s Mercy, The', 						'Action', 'Offense', 	2, 1, 2, '2SW, +1G STR, Massive Damage');

/*Pinch And Tear												--Index 2133*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Pinch And Tear', 							'Action', 'Offense', 	2, 1, 2, '2STR, +1R STR, Massive Damage');
/*Power of Prayer, The											--Index 2134*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Power of Prayer, The', 						'Action', 'Support', 	1, -1, 6, 'AUGMENT, 6RG, The target Heals 1 for each Prayer Slip this model has equipped.  This action may only be taken once per turn.');
/*Purifying Water												--Index 2135*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Purifying Water', 							'Potion', 'Support', 	1, -1, 0, 'AUGMENT.  DISCIPLINE');

/*Rum															--Index 2136*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Rum', 										'Potion', 'Emergency', 	1, -1, 0, 'AUGMENT, roll 1G and Heal 1 for each star rolled.  If no stars are rolled, suffer BANE.');

/*Scoundrel Slushie												--Index 2137*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Scoundrel Slushie', 							'Potion', 'Support', 	1, -1, -1, 'AUGMENT, Luck, Immediately open an adjacent treasure chest.');
/*Shoot First													--Index 2138*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Shoot First', 								'Potion', 'Support', 	2, 4, 8, '8MI, +1R DEX, Brutal Strike, Massive Damage');
/*Seal The Hatches												--Index 2139*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Seal The Hatches', 							'Action', 'Support', 	2, -1, -1, 'AUGMENT, Wave 2, Remedy');
/*Skuttle														--Index 2140*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Skuttle', 									'Action', 'Support', 	1, -1, 0, 'AUGMENT, Move 3.');
/*Soulmark														--Index 2141*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Soulmark', 									'Action', 'Offense', 	2, 3, 6, '6MA, BANE');
/*Soul Tether													--Index 2142*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Soul Tether', 								'Action', 'Offense', 	2, 3, 6, '6MA.  If this destroys its target, this model may equip one Prayer Slip to a slot that does not already have one.');
/*SparkleBOOM													--Index 2143*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'SparkleBOOM', 								'Action', 'Offense', 	2, 3, 8, '8MA, +1R WILL, MASSIVE DAMAGE, IMPROVED CRITICAL');
/*Stink Beard Bark												--Index 2144*/	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Stink Beard Bark', 'Action', 'Offense', 1, 0, -1, '0SW, Sweep 1, POISON');
/*Storm of Blades												--Index 2145*/	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Storm of Blades', 'Action', 'Support', 1, -1, -1, 'AUGMENT, Aura 3, All models in range gain +1R to offense rolls due to Discipline instead of +1B.');

/*Taste of You, A												--Index 2146*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Taste of You, A', 							'Action', 'Support', 	2, 3, 1, '1MA, +1R WILL.  Place a crystal token on the target if this action succeeds.  The next time the target activates, discard the token and this model controls the target''s first action of the activation.');
/*Tear Your Arms Off											--Index 2147*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Tear Your Arms Off', 						'Action', 'Support', 	1, 1, 2, '2SW, +1R STR, Massive Damage');
/*Tears of the Moon												--Index 2148*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Tears of the Moon', 							'Potion', 'Emergency', 	1, -1, 0, 'AUGMENT, Defender');
/*This Way To Treasures!										--Index 2149*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'This Way To Treasures!', 					'Action', 'Support', 	1, -1, 12, '12RG, move target Treasure Chest up to 6 squares.');

/*Vent Steam													--Index 2150*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Vent Steam', 								'Action', 'Offense', 	2, 1, -1, 'DANGEROUS, 0SW, +1B STR, Wave 1');
/*Viper''s Strike												--Index 2151*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Viper''s Strike', 							'Action', 'Offense', 	1, 1, 2, '2SW, +1B STR, Pounce.  This action may only be taken once per activation.');

/*At Your Back													--Index 2152*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'At Your Back', 								'Action', 'Support', 	1, -1, 4, 'AUGMENT, 4RG.  Switch places with target Hero.');

/*Black Powder													--Index 2153*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 	'Black Powder', 							'Potion', 'Emergency', 	1, -1, 0, 'AUGMENT, Volatile');
/*Blade Wall													--Index 2154*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Explore', 	'Blade Wall', 								'Action', 'Support', 	1, -1, -1, 'AUGMENT, Aura 3.  All models in range gain +1R to defense rolls due to Discipline instead of +1B.');
/*Blade Wall													--Index 2155*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Arcade', 	'Blade Wall', 								'Action', 'Support', 	0, -1, -1, 'AUGMENT, Aura 3.  +2ST ARM');
/*Boarding Action												--Index 2156*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Explore', 	'Boarding Action', 							'Action', 'Support', 	1, -1, -1, 'All other friendly Pirates on this tile may immediately make one basic offensive action.');
/*Boarding Action												--Index 2157*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Arcade', 	'Boarding Action', 							'Action', 'Support', 	1, -1, -1, 'All other friendly Pirates on this tile may immediately make one basic offensive action.');
/*Bow Bomb														--Index 2158*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 	'Bow Bomb', 								'Action', 'Offense', 	2, 4, 6, '6MI, Burst 1, +1B DEX');

/*Black Coffee													--Index 2159*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Black Coffee', 								'Potion', 'Support', 	1, 4, 3, 'DANGEROUS, 3MI, Burst 1, FIRE');
/*Garlic Breath													--Index 2160*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Garlic Breath', 								'Potion', 'Offense', 	1, -1, 0, 'AUGMENT, +1AC');
/*Minty Fortress												--Index 2161*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Minty Fortress', 							'Potion', 'Emergency', 	1, 2, 0, 'AUGMENT, +1R ARM');

/*Polly Wants a Potion											--Index 2162*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Polly Wants a Potion', 						'Action', 'Offense', 	1, 4, 1, '1MI.  If this attack succeeds, place a potion token on this model''s card.');
/*Master Got a Potion											--Index 2163*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Master Got a Potion', 						'Action', 'Support', 	1, -1, 1, 'AUGMENT, 1RG.  Remove a potion token from this model''s card and give it to friendly model.');

/*Plugged Barrel												--Index 2164*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Plugged Barrel', 							'Action', 'Offense', 	1, 4, -1, '0MI, Wave 2, +1R DEX, Massive Damage.  Destroy this model.');

/*Man The Cannons!  Extra Shot!									--Index 2165*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Man The Cannons!  Extra Shot!', 				'Action', 'Offense', 	1, 4, 6, '6MI, +1G DEX, Massive Damage.  This model must destroy an adjacent Loose Cannon to take this action.');
/*New Brew														--Index 2166*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'New Brew', 									'Action', 'Support', 	1, 4, 0, 'AUGMENT,  Discard a Potion Token to equip one Relic Item.');
/*Feathered Friend												--Index 2167*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Feathered Friend', 							'Action', 'Support', 	1, -1, 3, 'If Potion Parrot is not in play, spawn Potion Parrot within three squares of this model.');
/*Soul Jar														--Index 2168*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Soul Jar', 									'Potion', 'Support', 	1, -1, 0, 'AUGMENT, Heal 1 for each unused Princess Coin the Heroes have remaining.');


/*All Hands On Deck!											--Index 2169*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'All Hands On Deck!', 						'Action', 'TBD', 		1, -1, 0, 'TBD.');





--SDE
--2.0.2 
--Heroes


--Black-Handed Henry --CardIndex 2228	--CharacterIndex 1106	--ExploreCharacterIndex 774
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Black-Handed Henry', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Black_Handed_Henry_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Black_Handed_Henry_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Heroes/Black_Handed_Henry.xhtml', 
'Hero', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (2228);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1106, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1106, 
'http://htkb.info/SDE/2.0/Cards/Heroes/Standies/Black_Handed_Henry_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Standies/Black_Handed_Henry_2.0_back.png',
'Masculine', 'Small', 'Dwarf Pirate', 6, 3, '2B', '3B', '3B', '2R', 6, 2);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (774, 1117); --Keep the Rum Flowing
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (774, 798); --Pet: Polly
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (774, 2116); --Extra Powder
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (774, 2160); --Garlic Breath
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (774, 2159); --Black Coffee
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (774, 2161); --Minty Fortress
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (774, 4, 6); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (774, 2); --Armor

--Cheeto --CardIndex 2229	--CharacterIndex 1107	--ExploreCharacterIndex 775
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Cheeto', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Cheeto_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Cheeto_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Heroes/Cheeto.xhtml', 
'Hero', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (2229);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1107, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1107, 
'http://htkb.info/SDE/2.0/Cards/Heroes/Standies/Cheeto_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Standies/Cheeto_2.0_back.png',
'Masculine', 'Large', 'Bugbear', 5, 3, '2B 1R', '2R', '2B', '2B', 6, 1);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (775, 1020); --Sturdy
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (775, 1110); --Familiar: Colo
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (775, 2158); --Bow Bomb
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (775, 2147); --Tear Your Arms Off
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (775, 2137); --Scoundrel Slushie
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (775, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (775, 2); --Armor

--D'Shaun (Alt) --CardIndex 2230	--CharacterIndex 1108	--ExploreCharacterIndex 776
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('D''Shaun', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_D_Shaun_alt_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_D_Shaun_alt_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Heroes/D_Shaun_alt.xhtml', 
'Hero', '2.0', '2.0 Core Set', 'Default', 
'Growing up D''Shaun was an unabashed pirate fan. Every halloween costume was a pirate and every school report detailed his newest favorite cutthroat of the high seas. As the Cursed Captain, D''Shaun continues his obsession in his favorite video game.');
insert into Characters (CardIndex) VALUES (2230);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1108, 3); --Ruby
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1108, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1108, 
'http://htkb.info/SDE/2.0/Cards/Heroes/Standies/D_Shaun_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Standies/D_Shaun_2.0_back.png',
'Masculine', 'Small', 'Human', 6, 3, '3B', '3B', '1B 1R', '1B 1R', 5, 1);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (776, 673); --Immune: Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (776, 679); --Immune: Poison
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (776, 1147); --Flintlock
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (776, 1352); --Kraken
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (776, 1863); --Treasure Map
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (776, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (776, 2); --Armor

--Deepwater Diver --CardIndex 2231	--CharacterIndex 1109	--ExploreCharacterIndex 777
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('D''Shaun', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Deepwater_Diver_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Deepwater_Diver_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Heroes/Deepwater_Diver.xhtml', 
'Hero', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (2231);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1109, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1109, 
'http://htkb.info/SDE/2.0/Cards/Heroes/Standies/Deepwater_Diver_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Standies/Deepwater_Diver_2.0_back.png',
'Either', 'Large', 'Gnome Construct', 5, 3, '2R', '3B 1R', '2B', '1B', 5, 1);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (777, 636); --Grabby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (777, 676); --Immune: Ice
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (777, 2125); --Lead With The Beard
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (777, 2121); --Go.  Go.  Grabby Claws
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (777, 2139); --Seal The Hatches
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (777, 2109); --Bubbles!
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (777, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (777, 2); --Armor

--Eiko Ando --CardIndex 2232	--CharacterIndex 1110	--ExploreCharacterIndex 778
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Eiko Ando', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Eiko_Ando_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Eiko_Ando_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Heroes/Eiko_Ando.xhtml', 
'Hero', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (2232);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1110, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1110, 
'http://htkb.info/SDE/2.0/Cards/Heroes/Standies/Eiko_Ando_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Standies/Eiko_Ando_2.0_back.png',
'Feminine', 'Small', 'Human', 6, 3, '2B', '3B', '3B', '2B', 5, 1);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (778, 1108); --Exorcist
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (778, 2134); --Power of Prayer, The
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (778, 2135); --Purifying Water
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (778, 2141); --Soulmark
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (778, 2142); --Soul Tether
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (778, 3, 8); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (778, 2); --Armor

--Hermit Swordmage --CardIndex 2233	--CharacterIndex 1111	--ExploreCharacterIndex 779
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Hermit Swordmage', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Hermit_Swordmage_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Hermit_Swordmage_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Heroes/Hermit_Swordmage.xhtml', 
'Hero', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (2233);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1111, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1111, 
'http://htkb.info/SDE/2.0/Cards/Heroes/Standies/Eiko_Ando_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Standies/Eiko_Ando_2.0_back.png',
'Masculine', 'Small', 'Human', 6, 3, '3B', '2R', '2B 1R', '3B', 5, 1);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (779, 796); --Pep Talk
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (779, 1007); --Steady
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (779, 2128); --Mage Push
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (779, 2129); --Master Push
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (779, 2130); --Mind Trick
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (779, 2110); --Cantina Coffee
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (779, 3, 1); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (779, 2); --Armor

--Magoichi --CardIndex 2234	--CharacterIndex 1112	--ExploreCharacterIndex 780
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Magoichi', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Magoichi_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Magoichi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Heroes/Magoichi.xhtml', 
'Hero', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (2234);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1112, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1112, 
'http://htkb.info/SDE/2.0/Cards/Heroes/Standies/Magoichi_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Standies/Magoichi_2.0_back.png',
'Masculine', 'Small', 'Human', 6, 3, '3B', '2R', '1B', '2R', 5, 1);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (780, 557); --Discipline
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (780, 843); --Reckless
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (780, 2153); --Black Powder
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (780, 2123); --I Just Stuffed Some Cutlery In There...
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (780, 2131); --MORE POWDER!
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (780, 4, 10); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (780, 2); --Armor

--Pirate Captain --CardIndex 2235	--CharacterIndex 1113	--ExploreCharacterIndex 781
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Pirate Captain', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Pirate_Captain_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Pirate_Captain_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Heroes/Pirate_Captain.xhtml', 
'Hero', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (2235);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1113, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1113, 
'http://htkb.info/SDE/2.0/Cards/Heroes/Standies/Pirate_Captain_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Standies/Pirate_Captain_2.0_back.png',
'Masculine', 'Small', 'Pirate Human', 6, 3, '2R', '3B', '2B', '3B', 5, 1);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (781, 794); --Parry
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (781, 2116); --Extra Powder
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (781, 2118); --Fancy Sword Work
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (781, 2113); --Double Cross
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (781, 2136); --Rum
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (781, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (781, 4, 6); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (781, 2); --Armor

--Skuttle Knight --CardIndex 2236	--CharacterIndex 1114	--ExploreCharacterIndex 782
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Skuttle Knight', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Skuttle_Knight_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Skuttle_Knight_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Heroes/Skuttle_Knight.xhtml', 
'Hero', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (2236);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1114, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1114, 
'http://htkb.info/SDE/2.0/Cards/Heroes/Standies/Skuttle_Knight_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Standies/Skuttle_Knight_2.0_back.png',
'Masculine', 'Large', 'Gnome', 3, 4, '2R', '2B 1R', '3B', '2B', 5, 1);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (782, 1023); --Surefoot
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (782, 1107); --Catastrohpic Failure
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (782, 2133); --Pinch And Tear
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (782, 2150); --Vent Steam
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (782, 2140); --Skuttle
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (782, 2111); --Crab Juice
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (782, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (782, 2); --Armor












--SDE
--2.0.2 
--Pets


--Polly --CardIndex 2237	--CharacterIndex 1115	--ExploreCharacterIndex 783
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Polly',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Polly_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Polly_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Polly.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (2237);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1115, -1); --???
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1115,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Polly_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Polly_2.0_back.png',
'Either', 'Small', '', 10, 2, '1B', '3B', '1B', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (783, 1118); --???
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (783, 2162); --Polly Wants a Potion
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (783, 2163); --Master Got a Potion
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (783, 4, 1); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (783, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (783, 3, -1);

--Mister Pinchers --CardIndex 2238	--CharacterIndex 1116	--ExploreCharacterIndex 784
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Mister Pinchers',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Mister_Pinchers_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Mister_Pinchers_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Mister_Pinchers.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (2238);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1116, -1); --???
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1116,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Mister_Pinchers_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Mister_Pinchers_2.0_back.png',
'Either', 'Small', '', 3, 1, '2B 1R', '3R', '0ST', '0ST', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (784, 1023); --Surefoot
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (784, 1119); --Master Gains: Grabby (3)
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (784, 2140); --Skuttle
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (784, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (784, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (784, 2, 3);

--Lord Gruff v2 --CardIndex 2239	--CharacterIndex 1117	--ExploreCharacterIndex 785
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Lord Gruff v2',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Lord_Gruff_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Lord_Gruff_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Lord_Gruff.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Your average goat in Crystalia is blissfully ignorant of the Dark Consul. They are content to chew on plants and knock over fences. Not Lord Gruff. He learned of the forces of darkness when his pasture was overrun with possessed field mice. At least, he was certain they were possessed. They were not very friendly. When the other goats failed to understand the danger, or properly admire his self-appointed lordship, he set off to find a Hero worthy of his company.');
insert into Characters (CardIndex) VALUES (2239);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1117, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1117,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Lord_Gruff_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Lord_Gruff_2.0_back.png',
'Either', 'Small', '', 6, 1, '3B', '2R 1B', '1ST', '1ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (785, 709); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (785, 739); --Master Gains Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (785, 903); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (785, 1238); --Grump
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (785, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (785, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (785, 2, 2);

--Madam Hilde --CardIndex 2240	--CharacterIndex 1118	--ExploreCharacterIndex 786
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Madam Hilde v2',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Madam_Hilde_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Madam_Hilde_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Madam_Hilde.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'After winning best in show at the village fair, Madam Hilde knew that she could do anything. After all, how many other singing pigs were there? She had to put her talents to good use. She knew she was destined for big things, so she set out for adventure, and the occasional mud bath.');
insert into Characters (CardIndex) VALUES (2240);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1118, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1118,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Madam_Hilde_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Madam_Hilde_2.0_back.png',
'Either', 'Small', '', 6, 1, '1R 1B', '2R 1B', '1ST', '1ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (786, 455); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (786, 748); --Master Gains Soprano
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (786, 903); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (786, 1713); --Soprano
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (786, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (786, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (786, 2, 3);

--Miss G. Snorts --CardIndex 2241	--CharacterIndex 1119	--ExploreCharacterIndex 787
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Miss G. Snorts v2',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Miss_G_Snorts_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Miss_G_Snorts_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Miss_G_Snorts.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Her bark strikes fear into the hearts of all who follow the Dark Consul. Her breath reeks of doom, doom for all forces of darkness. Her bite is justice. Her muddy paw prints mark the way to the Light of Crystalia. She is Miss G. Snorts, and she is the best pet a hero could have.');
insert into Characters (CardIndex) VALUES (2241);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1119, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1119,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Miss_G_Snorts_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Miss_G_Snorts_2.0_back.png',
'Either', 'Small', '', 6, 1, '3B', '2ST', '2ST', '2ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (787, 742); --Master Gains Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (787, 807); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (787, 903); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (787, 2144); --Stink Beard Bark
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (787, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (787, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (787, 2, 2);

--Pet Demolitions Expert --CardIndex 2242	--CharacterIndex 1120	--ExploreCharacterIndex 788
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pet Demolitions Expert',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Demolitions_Expert_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Demolitions_Expert_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Demolitions_Expert.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Accidents are known to happen.');
insert into Characters (CardIndex) VALUES (2242);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1120, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1120,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Demolitions_Expert_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Demolitions_Expert_2.0_back.png',
'Either', 'Small', '', 5, 1, '2B', '0ST', '2B', '1B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (788, 678); --Immune: Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (788, 680); --Immune: Slow
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (788, 709); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (788, 903); --Small
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (788, 750); --Master Gains Volatile
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (788, 1060); --Volatile
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (788, 1340); --Kaboom
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (788, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (788, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (788, 2, 8);

--Scooter --CardIndex 2243	--CharacterIndex 1121	--ExploreCharacterIndex 789
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Scooter',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Scooter_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Scooter_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Scooter.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (2243);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1121, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1121,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Scooter_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Scooter_2.0_back.png',
'Either', 'Small', '', 4, 1, '3B', '3R', '0ST', '0ST', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (789, 1023); --Surefoot
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (789, 739); --Master Gains: KNOCKDOWN (3)
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (789, 2140); --Skuttle
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (789, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (789, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (789, 2, 3);





--2.0.2 
--Booty
--Boo Boody --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
--SDE
--2.0.2 
--Creeps


--Loose Cannon --CardIndex 2244	--CharacterIndex 1122	--ExploreCharacterIndex 790
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Loose Cannon',
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Loose_Cannon_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Loose_Cannon_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Creeps/Loose_Cannon.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (2244);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1122, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1122,
'http://htkb.info/SDE/2.0/Cards/Standies/Loose_Cannon_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Loose_Cannon_2.0_back.png',
'Neither', 'Small', 'Cannon', 3, 1, '1B', '3ST', '0ST', '2R', 1, 0);
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (790, 2164); --Plugged Barrel
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (790, 4, 10); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (790, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (790, '', '8 Bit', 1);

--Potion Parrot --CardIndex 2245	--CharacterIndex 1123	--ExploreCharacterIndex 791
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Potion Parrot',
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Potion_Parrot_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Potion_Parrot_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Creeps/Potion_Parrot.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (2245);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1123, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1123,
'http://htkb.info/SDE/2.0/Cards/Standies/Potion_Parrot_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Potion_Parrot_2.0_back.png',
'Either', 'Small', 'Parrot', 10, 2, '1B', '3ST', '1B', '3R', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (791, 596); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (791, 471); --Bonded Creep: Black-Handed Henry
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (791, 2162); --Polly Got a Potion
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (791, 2163); --Master Got a Potion
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (791, 4, 1); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (791, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (791, '', '8 Bit', 1);





--SDE
--2.0.2 
--MiniBoss


--Jolly Sparrow --CardIndex 2246	--CharacterIndex 1124	--ExploreCharacterIndex 792
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Arachne',
'http:/htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Jolly_Sparrow_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Jolly_Sparrow_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Minibosses/Jolly_Sparrow.xhtml', 
'Miniboss', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2246);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1124, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1124,
'http:/htkb.info/SDE/2.0/Cards/Standies/Jolly_Sparrow_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Standies/Jolly_Sparrow_2.0_back.png', 
'Masculine', 'Small', 'Human Pirate', 6, 3, '3R', '1B 2R', '3B', '1B 2R', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (792, 1112); --Greed
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (792, 794); --Parry
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (792, 2116); --Extra Powder
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (792, 2120); --Flash of Blades
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (792, 2113); --Double Cross
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (792, 2156); --Boarding Action
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (792, 1, 2); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (792, 4, 6); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (792, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (792, 'Miniboss', 'Super', 4);--SDE
--2.0.2 
--Bosses


--Black-Handed Henry --CardIndex 2247 --CharacterIndex 1125 --ExploreCharacterIndex 793
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Black-Handed Henry',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Black_Handed_Henry_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Black_Handed_Henry_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Bosses/Black_Handed_Henry.xhtml', 
'Boss', '2.0 Devil''s Island', '2.0 Devil''s Island', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2247);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1125, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1125,
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Black_Handed_Henry_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Black_Handed_Henry_2.0_back.png', 
'Masculine', 'Small', 'Dwarf Pirate', 6, 4, '2R', '3R', '2R', '4B 1G', 8, 2);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (793, 814); --Potion Stash 2
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (793, 1120); --Potion Pirate
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (793, 2116); --Extra Powder
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (793, 2165); --Man The Cannons!  Extra Shot!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (793, 2166); --New Brew
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (793, 2167); --Feathered Friend
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (793, 2168); --Soul Jar
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (793, 1, 2); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (793, 4, 6); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (793, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (793, 'Boss', 'Super', 4);--SDE
--2.0.2 
--Warband Monsters


--Crow's Nest
--Crow's Nest --CardIndex 2248 --CharacterIndex 1126 --ExploreCharacterIndex 794
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Crow''s Nest',
'http://htkb.info/SDE/2.0/Cards/Warbands/Crows_Nest/Card_Warband_Crows_Nest_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Crows_Nest/Card_Warband_Crows_Nest_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Crows_Nest/Crows_Nest.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'In the dry and barren lands of Arcadia spiders have been forced to adapt to protect themselves from the harsh climate, as well as their methods when hunting for food.  Lacking natural terrain in which to build webs, Trapdoor Spiders build covered burrows near sources of water, bursting from the ground when prey grows near.  Others, such as the Leaping Spider, rely on pure speed.  Able to outpace even even horses, these speedy spiders are terrifying predators of the dunes.');
insert into Characters (CardIndex) VALUES (2248); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1126, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1126,
'http://htkb.info/SDE/2.0/Cards/Warbands/Crows_Nest/Standies/Crows_Nest_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Crows_Nest/Standies/Crows_Nest_2.0_back.png', 
'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (794, 681); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (794, 1121); --A Curse On You!
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (794, 1122); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (794, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (794, 'Spawning Point', 'Start', 0);

--Bosun --CardIndex 2249 --CharacterIndex 1127 --ExploreCharacterIndex 795
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Bosun',
'http://htkb.info/SDE/2.0/Cards/Warbands/Crows_Nest/Card_Warband_Crows_Nest_Bosun_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Crows_Nest/Card_Warband_Crows_Nest_Bosun_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Crows_Nest/Bosun.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2249);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1127, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1127,
'http://htkb.info/SDE/2.0/Cards/Warbands/Crows_Nest/Standies/Bosun_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Crows_Nest/Standies/Bosun_2.0_back.png', 
'Masculine', 'Small', 'Human Pirate', 6, 3, '2B 1R', '2ST', '3B', '3B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (795, 1123); --Cursed Crown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (795, 1112); --Greed
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (795, 2116); --Extra Powder
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (795, 2169); --All Hands On Deck!
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (795, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (795, 4, 6); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (795, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (795, 'Elite', '16 Bit', 3);

--Cursed Pirate --CardIndex 2250 --CharacterIndex 1128 --ExploreCharacterIndex 796
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Cursed Pirate',
'http://htkb.info/SDE/2.0/Cards/Warbands/Crows_Nest/Card_Warband_Crows_Nest_Cursed_Pirate_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Crows_Nest/Card_Warband_Crows_Nest_Cursed_Pirate_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Crows_Nest/Cursed_Pirate.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2250); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1128, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1128,
'http://htkb.info/SDE/2.0/Cards/Warbands/Crows_Nest/Standies/Cursed_Pirate_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Crows_Nest/Standies/Cursed_Pirate_2.0_back.png', 
'Masculine', 'Small', 'Human Pirate', 6, 1, '2R', '0ST', '3B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (796, 1123); --Cursed Crown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (796, 1112); --Greed
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (796, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (796, 4, 6); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (796, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (796, '', '8 Bit', 2);

--The Walking Cursed --CardIndex 2251 --CharacterIndex 1129 --ExploreCharacterIndex 797
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Walking Cursed, The',
'http://htkb.info/SDE/2.0/Cards/Warbands/Crows_Nest/Card_Warband_Crows_Nest_Walking_Cursed_The_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Crows_Nest/Card_Warband_Crows_Nest_Walking_Cursed_The_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Crows_Nest/Walking_Cursed_The.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2251); 
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1129, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1129,
'http://htkb.info/SDE/2.0/Cards/Warbands/Crows_Nest/Standies/Walking_Cursed_The_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Crows_Nest/Standies/Walking_Cursed_The_2.0_back.png', 
'Either', 'Small', 'Undead Pirate', 4, 1, '3B', '0ST', '0ST', '0ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (797, 1112); --Greed
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (797, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (797, 4, 4); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (797, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (797, '', '8 Bit', 1); 

--2.0.2 
--Arcade Booty
--Boody Biter	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
--SDE
--2.0.2 
--Arcade Creeps


--Kabomb 	--CardIndex 2252	--CharacterIndex 1130	--ArcadeCharacterIndex 798
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Kabomb',
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Kabomb_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Kabomb_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Creeps/Kabomb.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (2252);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1130, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1130, 3); --Ruby
--GangMemberIndex 868
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (798, 0, 'Kabomb', 'Construct', 'Creep', 7, 1, 1, 496);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (868, 475); --Bouncing Betty
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (868, 692); --Insignificant
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (868, 1116); --Volatile

--Loose Cannon	--CardIndex 2253	--CharacterIndex 1131	--ArcadeCharacterIndex 799
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Loose Cannon',
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Chochin_Obake_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Chochin_Obake_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Creeps/Chochin_Obake.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (2253);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1131, 170, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1131, 4); --Sapphire
--GangMemberIndex 869
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (799, 0, 'Loose Cannon', 'Cannon', 'Creep', 3, 1, 3, 790);
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (869, 2164); --Plugged Barrel

--Potion Parrot	--CardIndex 2254	--CharacterIndex 1132	--ArcadeCharacterIndex 800
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Potion Parrot',
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Potion_Parrot_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Potion_Parrot_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Creeps/Potion_Parrot.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (2254);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1132, 151, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1132, 4); --Sapphire
--GangMemberIndex 870
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (800, 0, 'Potion Parrot', 'Parrot', 'Creep', 10, 2, 3, 791);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (870, 453); --Bane
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (870, 2162); --Polly Wants A Potion









--SDE
--2.0.2 
--MiniBosses


--Jolly Sparrow	--CardIndex 2255	--CharacterIndex 1133	--ArcadeCharacterIndex 801
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Jolly Sparrow',
'http:/htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Jolly_Sparrow_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Jolly_Sparrow_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/MiniBosses/Jolly_Sparrow.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (2255);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1133, 376, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1133, 2); --Emerald
--GangMemberIndex 871
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (801, 0, 'Jolly Sparrow', 'Human Pirate', 'MiniBoss', 6, 3, 3, 792);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (871, 1112); --Greed
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (871, 794); --Parry
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (871, 2117); --Extra Powder
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (871, 2114); --Double Cross
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (871, 2157); --Boarding Action
--SDE
--2.0.2
--Bosses


--Black-Handed Henry	--CardIndex 2256	--CharacterIndex 1134	--ArcadeCharacterIndex 802
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Black-Handed Henry',
'http://htkb.info/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Black_Handed_Henry_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Black_Handed_Henry_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Bosses/Black_Handed_Henry.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (2256);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1134, 496, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1134, 4); --Sapphire
--GangMemberIndex 872
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (802, 0, 'Black-Handed Henry', 'Dwarf Pirate', 'Boss', 6, 9, 4, 793);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (872, 563); --New Brew
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (872, 524); --Here Polly
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (872, 212); --Man The Cannons!  Extra Shot!
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (872, 253); --Extra Powder
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (872, 495); --Soul Jar--SDE
--2.0.2 
--Warband Gangs


--Crow's Nest
--Crow's Nest --CardIndex 2257	--CharacterIndex 1135	--ArcadeCharacterIndex 803
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Crow''s Nest',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Crows_Nest/Card_Arcade_Warband_Crows_Nest_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Crows_Nest/Card_Arcade_Warband_Crows_Nest_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Crows_Nest/Crows_Nest.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (2257);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1135, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1135, 2); --Emerald
--GangMemberIndex 873
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (803, 0, 'Crow''s Nest', 'Spawning Point', '', 0, 3, 1, 794);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (873, 681); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (873, 1121); --A Curse On You!
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (873, 1124); --Spawning Pool

--The Lost Souls	--CardIndex 2258	--CharacterIndex 1136	--ArcadeCharacterIndex 804
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Lost Souls, The',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Crows_Nest/Card_Arcade_Warband_Crows_Nest_Lost_Souls_The_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Crows_Nest/Card_Arcade_Warband_Crows_Nest_Lost_Souls_The_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Crows_Nest/Lost_Souls_The.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (2258);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1136, 352, 586);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1136, 4); --Sapphire
--GangMemberIndex 874
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (804, 0, 'Bosun', 'Human Pirate', '', 6, 2, 1, 795);
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (874, 2117); --Extra Powder
--GangMemberIndex 875
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (804, 1, 'Cursed Pirate', 'Human Pirate', '', 6, 1, 0, 796);
--GangMemberIndex 876
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (804, 1, 'Walking Cursed, The', 'Undead Pirate', '', 6, 1, 0, 797);

--SDE
--2.0.2 
--Boss Spawns


--Black-Handed Henry     --CardIndex 2259   --BossSpawnIndex 32
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Black-Handed Henry', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Black_Handed_Henry_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Black_Handed_Henry_2.0_back.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Boss_Spawns/Black_Handed_Henry.xhtml', 
'Boss Spawn', '2.0', '2.0 Core Set', 'Default',   
'');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating) 
VALUES (2259, '',
'Here Polly:  Spawn a Potion Parrot within 3 squares of the dungeon boss.  Then spawn Loose Cannons anywhere in the dungeon until there are four in play.', 
'Cannons On Deck!:  Spawn Loose Cannons anywhere in the dungeon until there are four in play.',
'');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (32, 1125); --Black-Handed Henry: Explore
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (32, 1134); --Black-Handed Henry: Arcade
--insert into KeywordAssignments (BossSpawnIndex, KeywordIndex) VALUES (32, kXXX); --Here Polly
--insert into KeywordAssignments (BossSpawnIndex, KeywordIndex) VALUES (32, kXXX); --Cannons On Deck!--SDE
--2.0.2 
--Equipment


--Cannon Ball --CardIndex 2260 --EquipmentIndex 777
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Cannon Ball',
'http://htkb.info/SDE/2.0/Cards/Treasure/Specific/Card_Treasure_Cannon_Ball_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Treasure/Specific/Card_Treasure_Cannon_Ball_2.0_back.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Specific/Cannon_Ball.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2260, 'Character Treasure', 'Right', '');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (777, 1125); --Black-Handed Henry: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (777, 1134); --Black-Handed Henry: Arcade

--Colo --CardIndex 2261 --EquipmentIndex 778
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Colo',
'http://htkb.info/SDE/2.0/Cards/Treasure/Specific/Card_Familiar_Colo_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Treasure/Specific/Card_Familiar_Colo_2.0_back.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Familiar/Colo.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2261, 'Character Loot', 'Top', '');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (778, 1107); --Cheeto
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (778, 1110); --Familiar
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (778, 1114); --Smuggler
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (778, 2138); --Shoot First
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (778, 2124); --I Know

--Cutlass --CardIndex 2262 --EquipmentIndex 779
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Cutlass',
'http://htkb.info/SDE/2.0/Cards/Treasure/Specific/Card_Treasure_Cutlass_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Treasure/Specific/Card_Treasure_Cutlass_2.0_back.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Specific/Cutlass.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2262, 'Character Treasure', 'Bottom', '');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (779, 1125); --Black-Handed Henry: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (779, 1134); --Black-Handed Henry: Arcade

--Eye Patch --CardIndex 2263 --EquipmentIndex 780
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Eye Patch',
'http://htkb.info/SDE/2.0/Cards/Treasure/Specific/Card_Treasure_Eye_Patch_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Treasure/Specific/Card_Treasure_Eye_Patch_2.0_back.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Specific/Eye_Patch.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2263, 'Character Treasure', 'Bottom', '');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (780, 1125); --Black-Handed Henry: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (780, 1134); --Black-Handed Henry: Arcade

--Invulnerability Potion --CardIndex 2264 --EquipmentIndex 781
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Invulnerability Potion',
'http://htkb.info/SDE/2.0/Cards/Loot/Specific/Card_Treasure_Invulnerability_Potion_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Loot/Specific/Card_Treasure_Invulnerability_Potion_2.0_back.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Loot/Specific/Invulnerability_Potion.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2264, 'Character Loot', '', '');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (781, 1125); --Black-Handed Henry: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (781, 1134); --Black-Handed Henry: Arcade

--Magic Compass --CardIndex 2265 --EquipmentIndex 782
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Magic Compass',
'http://htkb.info/SDE/2.0/Cards/Treasure/Specific/Card_Treasure_Magic_Compass_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Treasure/Specific/Card_Treasure_Magic_Compass_2.0_back.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Specific/Magic_Compass.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Bring me that horizon.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2265, 'Character Treasure', 'Top', '+1G WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (782, 2149); --This Way to Treasure!
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (782, 1124); --Jolly Sparrow
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (782, 1133); --Jolly Sparrow

--Peg Leg --CardIndex 2266 --EquipmentIndex 783
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Peg Leg',
'http://htkb.info/SDE/2.0/Cards/Treasure/Specific/Card_Treasure_Peg_Leg_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Treasure/Specific/Card_Treasure_Peg_Leg_2.0_back.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Specific/Peg_Leg.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Watch for Woodworm.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2266, 'Character Treasure', 'Left', '-1MO +1R ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (783, 1125); --Run Down
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (783, 1125); --Black-Handed Henry: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (783, 1134); --Black-Handed Henry: Arcade

--Pirate Hat --CardIndex 2267 --EquipmentIndex 784
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Pirate Hat',
'http://htkb.info/SDE/2.0/Cards/Treasure/Specific/Card_Treasure_Pirate_Hat_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Treasure/Specific/Card_Treasure_Pirate_Hat_2.0_back.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Specific/Pirate_Hat.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2267, 'Character Treasure', 'Top', '');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (784, 1125); --Black-Handed Henry: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (784, 1134); --Black-Handed Henry: Arcade

--Pirate Map --CardIndex 2268 --EquipmentIndex 785
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Pirate Map',
'http://htkb.info/SDE/2.0/Cards/Treasure/Specific/Card_Treasure_Pirate_Map_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Treasure/Specific/Card_Treasure_Pirate_Map_2.0_back.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Specific/Pirate_Map.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2268, 'Character Treasure', 'Top', '');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (785, 1125); --Black-Handed Henry: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (785, 1134); --Black-Handed Henry: Arcade















--2.0.2 
--Utility Cards
--Chasm --CardIndex cXXX --UtilityIndex uXXX --TerrainIndex tXXX
--2.0.2 
--Utility Cards
--Arcade	--CardIndex cXXX --UtilityIndex uXXX
--2.0.2 
--Plot Cards
--Acid Fog	--CardIndex cXXX --PlotIndex pXXX--SDE
--2.0.2
--Challenge Cards


--Cannons On Deck!	--CardIndex 2269 --ChallengeIndex 156
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Cannons On Deck!',
'http://htkb.info/SDE/2.0/Cards/Arcade/Challenges/Boss/Challenges/Black_Handed_Henry/Card_Boss_Challenge_Cannons_On_Deck_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Challenges/Boss/Challenges/Backs/Card_Boss_Challenge_Yellow_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Challenges/Boss/Challenges/Black_Handed_Henry/Cannons_On_Deck.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2269, 
'', 
'');
insert into ChallengeAssignments (CharacterIndex, ChallengeIndex) VALUES (1134, 156); --Black-Handed Henry: Arcade

--Fire Breath Potion	--CardIndex 2270 --ChallengeIndex 157
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Fire Breath Potion',
'http://htkb.info/SDE/2.0/Cards/Arcade/Challenges/Boss/Challenges/Black_Handed_Henry/Card_Boss_Challenge_Fire_Breath_Potion_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Challenges/Boss/Challenges/Backs/Card_Boss_Challenge_Yellow_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Challenges/Boss/Challenges/Black_Handed_Henry/Fire_Breath_Potion.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Default', 
'I met a savage monkey king in the jungles of Celestia who''s spirit was fire itself.  An exceptional cook, he laid me low with his spicy garlic sauce which forms the base of this particular concoction.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2270, 
'All monsters perform the Unique command.  Then the dungeon boss performs the following action:  0AC Garlic Breath: Wave 3, FIRE', 
'All monster commands target the Hero with the least wrath.');
insert into ChallengeAssignments (CharacterIndex, ChallengeIndex) VALUES (1134, 157); --Black-Handed Henry: Arcade

--Icy Armor Potion	--CardIndex 2271 --ChallengeIndex 158
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Icy Armor Potion',
'http://htkb.info/SDE/2.0/Cards/Arcade/Challenges/Boss/Challenges/Black_Handed_Henry/Card_Boss_Challenge_Icy_Armor_Potion_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Challenges/Boss/Challenges/Backs/Card_Boss_Challenge_Yellow_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Challenges/Boss/Challenges/Black_Handed_Henry/Icy_Armor_Potion.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2271, 
'', 
'');
insert into ChallengeAssignments (CharacterIndex, ChallengeIndex) VALUES (1134, 158); --Black-Handed Henry: Arcade

--Invulnerability Potion	--CardIndex 2272 --ChallengeIndex 159
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Invulnerability Potion',
'http://htkb.info/SDE/2.0/Cards/Arcade/Challenges/Boss/Challenges/Black_Handed_Henry/Card_Boss_Challenge_Invulnerability_Potion_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Challenges/Boss/Challenges/Backs/Card_Boss_Challenge_Yellow_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Challenges/Boss/Challenges/Black_Handed_Henry/Invulnerability_Potion.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2272, 
'', 
'');
insert into ChallengeAssignments (CharacterIndex, ChallengeIndex) VALUES (1134, 159); --Black-Handed Henry: Arcade

--Speed Potion	--CardIndex 2273 --ChallengeIndex 160
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Speed Potion',
'http://htkb.info/SDE/2.0/Cards/Arcade/Challenges/Boss/Challenges/Black_Handed_Henry/Card_Boss_Challenge_Speed_Potion_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Challenges/Boss/Challenges/Backs/Card_Boss_Challenge_Yellow_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Challenges/Boss/Challenges/Black_Handed_Henry/Speed_Potion.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Default', 
'Ah, I thought up this recipe when I summoned the wind''s breath in the wilds of Kagejima.  A sly Kistune Clan spirit was a Halo of pure light that sped along its currents.  I managed to snatch a few hairs from their tail to create this brew.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2273, 
'All monsters perform the Unique command.  Then the dungeon boss performs the following action:  0AC Hurricane Winds:  Wave 3, Push 3, KNOCKDOWN', 
'Only a single Hero may activate.');
insert into ChallengeAssignments (CharacterIndex, ChallengeIndex) VALUES (1134, 160); --Black-Handed Henry: Arcade








--2.0.2 
--Mighty Monster Cards
--Bonus ARM	--CardIndex cXXX --MightyMonsterIndex mXXX
--2.0.2 
--Consul Power Up Cards
--Fight Through the Pain	--CardIndex cXXX --ConsulPowerUpIndex cpuXXX
--2.0.2 
--Difficulty Cards
--Bounty	--CardIndex cXXX --DifficultyIndex dXXX
