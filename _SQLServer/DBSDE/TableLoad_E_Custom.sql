--Custom Keywords
/*Ball						--Index kXXX*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('Custom', 'Default', 'Ball', 'See Ball Card for more information.');
/*Bouncing					--Index kXXX*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('Custom', 'Default', 'Bouncing', 'Whenever this model is moved by other models, when it ends its movement, roll 1G.<br><br>Number of Stars:<br><br>1: 1 space left.<br>2: 1 space forward-left<br>3: 1 space forward.<br>4: 1 space forward-right.<br>5: 1 space right.<br>else: 1 space backwards. ');
/*Immortal					--Index kXXX*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('Custom', 'Default', 'Immortal', 'This model is never destroyed, killed, or truly removed from the board.');
/*Return Me					--Index kXXX*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('Custom', 'Default', 'Return Me', 'If this model is ever "removed" from the board, then determine the nearest outer wall section and roll WILL.  For every star rolled, move the ball in 1 space, minimum of 1 space.');






















---Custom Abilities

/*Full Bombardment												--Index kXXX*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('Custom', 'Default', 'Full Bombardment', 'Action', 'Offense', 4, 4, 8, '2 attacks: 8MI, Burst 1');
/*Power Laser													--Index kXXX*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('Custom', 'Default', 'Power Laser', 'Action', 'Offense', 2, 4, -1, 'MI, Lance 6, Push 3');
/*Grenade Launcher												--Index kXXX*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('Custom', 'Default', 'Grenade Launcher', 'Action', 'Offense', 2, 4, 6, '6MI, Burst 1, KNOCKDOWN');




