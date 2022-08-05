--SDE
--1.0 Custom
--Keywords


/*9 Lives 							--Index   0*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', '9 Lives', 'When a model with 9 Lives takes their last wound, immediately roll +1r . Remove one wound for every star rolled. If no stars are rolled the model is destroyed.');







--SDE
--1.0 Custom
--Abilities


/*Buckaroo 				--Index 2170*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0 Custom', 'Default', 'Buckaroo', 'Action', 'Offense', 2, 0, -1, 'Wave 1, DANGEROUS, IMMUNE: Mob');
/*Stampede 				--Index 2171*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0 Custom', 'Default', 'Stampede', 'Action', 'Offense', 3, 0, 0, 'ATT vs. DEX, TRAMPLE');
/*Haymaker 				--Index 2172*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0 Custom', 'Default', 'Haymaker', 'Action', 'Offense', 3, 0, 0, '+1R ATT, Stun');
/*Applesauce			--Index 2173*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0 Custom', 'Default', 'Applesauce', 'Potion', 'Support', 1, -1, 0, '+1B ARM');

