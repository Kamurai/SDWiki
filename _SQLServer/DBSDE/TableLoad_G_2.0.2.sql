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





---2.0.2 Abilities
--2.0.2
/*At Your Back													--Index kXXX*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'At Your Back', 								'Action', 'Support', 	1, -1, 4, 'AUGMENT, 4RG.  Switch places with target Hero.');
/*Black Powder													--Index kXXX*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Black Powder', 								'Potion', 'Emergency', 	1, -1, 0, 'AUGMENT, Volatile');



/*Blade Wall													--Index kXXX*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Explore', 'Blade Wall', 								'Action', 'Support', 	1, -1, -1, 'AUGMENT, Aura 3.  All models in range gain +1R to defense rolls due to Discipline instead of +1B.');
/*Blade Wall													--Index kXXX*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Arcade', 'Blade Wall', 									'Action', 'Support', 	0, -1, -1, 'AUGMENT, Aura 3.  +2ST ARM');






/*Boarding Action												--Index kXXX*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Explore', 'Boarding Action', 							'Action', 'Support', 	1, -1, -1, 'All other friendly Pirates on this tile may immediately make one basic offensive action.');
/*Boarding Action												--Index kXXX*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Arcade', 	'Boarding Action', 							'Action', 'Support', 	1, -1, -1, 'All other friendly Pirates on this tile may immediately make one basic offensive action.');
/*Bow Bomb														--Index kXXX*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Bow Bomb', 									'Action', 'Offense', 	2, 4, 6, '6MI, Burst 1, +1B DEX');

/*Bubbles!														--Index kXXX*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Bubbles!', 									'Potion', 'Support', 	1, -1, 0, 'AUGMENT, Roll 5B.  Heal 1 for each heart rolled.');

/*Cantina Coffee												--Index kXXX*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Cantina Coffee', 							'Potion', 'Emergency', 	1, 2, 0, 'AUGMENT, +1B ARM, Protector');

/*Crab Juice													--Index kXXX*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Crab Juice', 								'Potion', 'Emergency', 	1, 2, 0, 'AUGMENT, +1G ARM');


/*Dance of the Dead, The										--Index kXXX*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Dance of the Dead, The', 					'Action', 'Offense', 	2, 4, -1, '0MI, Wave 1, POISON');
/*Double Cross													--Index kXXX*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Explore', 'Double Cross', 								'Action', 'Offense', 	1, -1, -1, '6RG.  Target enemy model and this model trade places in the dungeon.  Then this model may make one basic offensive action.  This action may only be taken once per turn.');
/*Double Cross													--Index kXXX*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Arcade', 	'Double Cross', 							'Action', 'Support', 	0, -1, -1, 'This model and the Hero with the least wrath immediately trade places in the dungeon.');
/*Essence of Vampire											--Index kXXX*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 	'Essence of Vampire', 						'Potion', 'Offense', 	1, -1, 0, 'AUGMENT.  Whenever this model deals a wound, it Heals 1.');
/*Extra Powder													--Index kXXX*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Explore', 	'Extra Powder', 							'Action', 'Offense', 	2, 4, 6, '6MI, Massive Damage, Brutal Strike');
/*Extra Powder													--Index kXXX*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Arcade', 	'Extra Powder', 							'Action', 'Offense', 	0, 1, 6, 'Massive Damage');
/*Fancy Sword Work												--Index kXXX*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 	'Fancy Sword Work', 						'Action', 'Offense', 	2, 1, -1, '0SW, Wave 1');
/*Fireworks														--Index kXXX*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 	'Fireworks', 								'Action', 'Offense', 	2, 3, 8, '8MA, Burst 1, KNOCKDOWN');
/*Flash of Blades												--Index kXXX*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Explore', 	'Flash of Blades', 							'Action', 'Offense', 	2, 1, -1, '0SW, Wave 2, +1B STR');

/*Go.  Go.  Grabby Claws										--Index kXXX*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 	'Go.  Go.  Grabby Claws', 					'Action', 'Offense', 	2, 1, 4, '4SW, +2 STR, Pull 3, This action may Pull spawning points.');

/*Glitter Bomb													--Index kXXX*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 	'Glitter Bomb', 							'Potion', 'Offense', 	1, 3, 4, 'DANGEROUS.  4MA, Burst 1');
/*I Just Stuffed Some Cutlery In There...						--Index kXXX*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'I Just Stuffed Some Cutlery In There...', 	'Action', 'Offense', 	2, 4, -1, 'DANGEROUS, 0MI, Wave 8');
/*I Know														--Index kXXX*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'I Know', 									'Action', 'Offense', 	1, -1, 1, 'AUGMENT, Range 1, Remedy');

/*Lead With The Beard											--Index kXXX*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Lead With The Beard', 						'Action', 'Offense', 	2, 1, -1, '0SW, Lance 5, Charge');



/*Lights In Your Eyes											--Index kXXX*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Lights In Your Eyes', 						'Action', 'Support', 	1, 3, 6, '1RG, +1G WILL, WILL Vs. DEX, HEX');
/*Look Into My Eyes												--Index kXXX*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Look Into My Eyes', 							'Action', 'Support', 	1, 3, 6, 'DANGEROUS, 6RG, WILL Vs. WILL, Compel 6');
/*Mage Push														--Index kXXX*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Mage Push', 									'Action', 'Offense', 	2, 3, -1, '0MA, Wave 1, Push 1.  Any model that ends this push adjacent to a Wall or Structure Terrain suffers an additional Wound.');
/*Master Push													--Index kXXX*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Master Push', 								'Action', 'Offense', 	2, 3, 3, '3MA, Push 6, KNOCKDOWN.  Any model that ends this push adjacent to a Wall or Structure Terrain suffers and additional Wound.');
/*Mind Trick													--Index kXXX*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Mind Trick', 								'Action', 'Support', 	1, 3, 3, '3RG, WILL vs WILL, Compel 6');
/*MORE POWDER!													--Index kXXX*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'MORE POWDER!', 								'Action', 'Offense', 	2, 4, 10, '10MI, MASSIVE DAMAGE, IMPROVED CRITICAL, BRUTAL STRIKE.  If this attack misses, this model suffers one wound.');
/*Night's Mercy, The											--Index kXXX*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Night''s Mercy, The', 						'Action', 'Offense', 	2, 1, 2, '2SW, +1G STR, Massive Damage');

/*Pinch And Tear												--Index kXXX*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Pinch And Tear', 							'Action', 'Offense', 	2, 1, 2, '2STR, +1R STR, Massive Damage');


/*Power of Prayer, The											--Index kXXX*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Power of Prayer, The', 						'Action', 'Support', 	1, -1, 6, 'AUGMENT, 6RG, The target Heals 1 for each Prayer Slip this model has equipped.  This action may only be taken once per turn.');
/*Purifying Water												--Index kXXX*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Purifying Water', 							'Potion', 'Support', 	1, -1, 0, 'AUGMENT.  DISCIPLINE');
/*Rum															--Index kXXX*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Rum', 										'Potion', 'Emergency', 	1, -1, 0, 'AUGMENT, roll 1G and Heal 1 for each star rolled.  If no stars are rolled, suffer BANE.');
/*Scoundrel Slushie												--Index kXXX*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Scoundrel Slushie', 							'Potion', 'Support', 	1, -1, -1, 'AUGMENT, Luck, Immediately open an adjacent treasure chest.');
/*Shoot First													--Index kXXX*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Shoot First', 								'Potion', 'Support', 	2, 4, 8, '8MI, +1R DEX, Brutal Strike, Massive Damage');

/*Seal The Hatches												--Index kXXX*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Seal The Hatches', 							'Action', 'Support', 	2, -1, -1, 'AUGMENT, Wave 2, Remedy');

/*Skuttle														--Index kXXX*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Skuttle', 									'Action', 'Support', 	1, -1, 0, 'AUGMENT, Move 3.');
/*Soulmark														--Index kXXX*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Soulmark', 									'Action', 'Offense', 	2, 3, 6, '6MA, BANE');
/*Soul Tether													--Index kXXX*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Soul Tether', 								'Action', 'Offense', 	2, 3, 6, '6MA.  If this destroys its target, this model may equip one Prayer Slip to a slot that does not already have one.');
/*SparkleBOOM													--Index kXXX*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'SparkleBOOM', 								'Action', 'Offense', 	2, 3, 8, '8MA, +1R WILL, MASSIVE DAMAGE, IMPROVED CRITICAL');

/*Stink Beard Bark													--Index 1756*/	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Stink Beard Bark', 'Action', 'Offense', 1, 0, -1, '0SW, Sweep 1, POISON');


/*Storm of Blades												--Index kXXX*/	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Storm of Blades', 'Action', 'Support', 1, -1, -1, 'AUGMENT, Aura 3, All models in range gain +1R to offense rolls due to Discipline instead of +1B.');


/*Taste of You, A												--Index kXXX*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Taste of You, A', 							'Action', 'Support', 	2, 3, 1, '1MA, +1R WILL.  Place a crystal token on the target if this action succeeds.  The next time the target activates, discard the token and this model controls the target''s first action of the activation.');
/*Tear Your Arms Off											--Index kXXX*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Tear Your Arms Off', 						'Action', 'Support', 	1, 1, 2, '2SW, +1R STR, Massive Damage');
/*Tears of the Moon												--Index kXXX*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Tears of the Moon', 							'Potion', 'Emergency', 	1, -1, 0, 'AUGMENT, Defender');

/*This Way To Treasures!										--Index kXXX*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'This Way To Treasures!', 					'Action', 'Support', 	1, -1, 12, '12RG, move target Treasure Chest up to 6 squares.');

/*Vent Steam													--Index kXXX*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Vent Steam', 								'Action', 'Offense', 	2, 1, -1, 'DANGEROUS, 0SW, +1B STR, Wave 1');



/*Viper''s Strike												--Index kXXX*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('2.0', 'Default', 'Viper''s Strike', 							'Action', 'Offense', 	1, 1, 2, '2SW, +1B STR, Pounce.  This action may only be taken once per activation.');





