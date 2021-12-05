--Table Load 1
--1.0 
--Keywords
/*9 Lives 								--Index 0*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', '9 Lives', 'When a model with 9 Lives takes their last wound, immediately roll +1r . Remove one wound for every star rolled. If no stars are rolled the model is destroyed.');
/*Alchemy 							--Index 1*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Alchemy', 'Turn any hearts rolled into potions.');
/*Area Effects 						--Index 2*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Area Effects', 'Some abilities can hit multiple models all at the same time.<br>These are called, area effects. Area effects have a special set of<br>rules to govern how they function:<br>* First determine which models are in the squares that will be<br>affected by the area effect. This will vary depending on the<br>type of area effect being used.<br>• Burst X requires that you select a single model, in line of sight<br>to the model using the effect, as the action’s target. The area<br>effect is centered on that target.<br>• Cross X, Wave X, and Aura X are centered on the user. In this<br>case the user is considered the target but it is not affected by<br>its own area effect unless the effect states otherwise (such as<br>in the case of Augment).<br>•Lance X, Spray X, and Sweep X require that you choose one<br>square that is adjacent (but not diagonal) to the model using<br>the effect. Then determine the remaining squares affected<br>from the initial square chosen, using the area effect’s rules<br>and diagrams as a guide. Unlike other effects the initial square<br>chosen may be empty.<br>• If the area effect is part of an attack, make a single attack roll<br>and apply it to every model affected. Each model affected<br>makes their own defense roll, comparing their result to the<br>attack roll separately.<br>• All models affects by an area effect are considered to be hit<br>simultaneously.<br>• Friendly models, including the user, are not affected by area<br>effects unless the area effect specifies otherwise (such as in<br>the case of Augment).<br>• Area effects do not affect squares that the user cannot draw<br>line of sight to unless the area effect specifies otherwise.<br>• Some area effects cover a different area if the model using<br>them is on a large base. When this is the case, use the example<br>diagram as a guide.<br>• If a model is affected by two area effects simultaneously the<br>effects are cumaltive as long as the abilities are different --<br>even if their effects are the same.<br>• Some area effects replace the distance portion of a model’s<br>special ability ie Magic X, Missile X, or Range X. In this case<br>ignore the ‘X’ portion of the ability that allows them to target<br>distant models and replace it with the area effect. The model<br>may still use the attribute specified by that ability when<br>making an attack roll.');
/*Augment 							--Index 3*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Augment', 'Abilities with Augment may only target or affect friendly models that are hit, including the user.');
/*Aura 									--Index 4*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Aura', 'An Aura effect follows the same rules as Wave X with one important difference -- Auras remain in play, centered on and moving with the user, until the beginning of their next activation.');
/*Backlash 							--Index 5*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Backlash', 'If a model with Backlash exceeds an attack roll with their defense roll the attacker takes one wound. Wounds caused by Backlash do not advance the Power Gauge.');
/*Bane 									--Index 6*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Bane', 'A model suffering Bane discards the highest result rolled anytime it makes an offense roll.');
/*Berserk 								--Index 7*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Berserk', 'During its activation a model with Berserk may make a single a single Melee Attack costing no action points.');
/*Bind 									--Index 8*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Bind', 'A model or effect with bind places a bind counter on any model it damages. A model suffering bind may not use any of its Special Actions.');
/*Black Ice 							--Index 9*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Black Ice', 'Enemy models that end an activation within 2 squares of this model are moved two squares directly away from the model with Black Ice.');
/*Blessing 							--Index 10*/		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Blessing', 'A tile effect with Blessing bestows a positive effect, specified on the tile effect''s card, to models within the tile. Blessings only effect Hero, elite and minion models.');
/*Blood Drinker 					--Index 11*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Blood Drinker', 'When a model with Blood Dinker rolls a heart they gain one heart in exactly the same manor as a Hero.');
/*Bone Pile 							--Index 12*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Bone Pile', 'When this model is destroyed leave a Bone Pile counter in the same square it occupied. This counter is ignored for purposes of movement and line of sight. A model may spend two points of speed to stomp on a Bone Pile counter in their square to remove it from play.');
/*Boo!									--Index 13*/		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Boo!', 'You may not spawn Boo Booty.  Boo Booty may only enter play when the Boo Booty relic card is drawn from the Treasure Deck.');
/*Boo Booty 							--Index 14*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Boo Booty', 'Boo Booty cannot by spawned, instead they enter play when their treasure card is drawn.');
/*Born of Fire						--Index 15*/		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Born of Fire', 'Heroes that move into a square adjacent to any spawning point on the dungeon map immediately suffer Fire.');
/*Burning Blades					--Index 16*/		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Burning Blades', 'All minions and denizens gain the Fire ability as though it were printed on their stat card.');
/*Burrow 								--Index 17*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Burrow', 'Instead of moving normally this model may choose to Burrow. Remove all status effect counters. Place the model with Burrow in any empty square within six squares of its current square.');
/*Burst 								--Index 18*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Burst', 'A Burst effect occurs as part of a ranged attack or ability. When a target is hit by a ranged effect with Burst X,the effect hits the target and every model within X squares of the target.'); 
/*Burst 								--Index 19*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Burst', 'Determine a Burst effect’s target as normal using the model’s<br>inherent distance ability ( Magic X, Range X, Missile X) or the<br>one listed in the area effect action. After the target has been<br>selected it and every model within X squares of the target and<br>in the target’s line of sight are hit by the effect.<br>If a large model is targeted by a Burst effect choose one square<br>occupied by its base as the square targeted and determine who<br>is hit from it as normal.'); 
/*Choke 								--Index 20*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Choke', 'A model or effect with choke places a choke counter on any model it damages. A model suffering Choke may not use or benefit from the effect of Potions.'); 
/*Choke 								--Index 21*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Choke', 'A model or effect with Choke places a Choke counter<br>on any model it damages. A model suffering Choke<br>may not drink potions.'); 
/*Cola 									--Index 22*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Cola', 'Once per activation roll 1b. For every star rolled place a potion counter on Candy’s card.');
/*Cold 									--Index 23*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Cold', 'A model or effect with Cold places a Cold counter on any model it damages. A model suffering Cold discards the highest result rolled anytime it makes a roll using its DEX attribute.');
/*Cross 								--Index 24*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Cross', 'A Cross effect is centered on the user’s square and hits the user<br>and every model within X squares of the user, but does not affect<br>any diagonal squares. Crosses replace the distance portion (X) of a<br>distance effect, but do not replace any other aspect of the ability.');
/*Cursed								--Index 25*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Cursed', '[Equipment with Cursed] must be immediately equipped when drawn and cannote be discarded.');
/*Dangerous							--Index 26*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Dangerous', 'Abilities with Dangerous damage both enemy and friendly models that are hit.'); 
/*Difficult Terrain					--Index 27*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Difficult Terrain', 'Each square of difficult terrain a model enters costs two points of speed. If a model does not have enough speed remaining to move into a square with difficult terrain it may not do so.'); 
/*Distance Effects 					--Index 28*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Distance Effects', 'The abilities Magic X, Missile X, and Range X are called distance<br>effects. A model with a distance effect may target another<br>model up to X squares away with any of its actions. If a distance<br>effect is part of an attack it will specify an attribute you must<br>use when making your attack roll.<br>A model with a distance effect listed in its special abilities may<br>use the listed distance effect in combination with any actions it<br>makes, unless specified otherwise. For example: If a model has<br>a distance effect listed on their card (e.g. Missile) and an action<br>listed on their card uses a different distance effect (e.g. Magic),<br>then “Magic” (i.e. WILL) would be used for that action instead<br>of “Missile” (i.e. DEX).');
/*Dodge								--Index 29*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Dodge', 'A model with Dodge may use their Dex when making defense rolls unless they are suffering from Knockdown, Immobile, Slow.');
/*Each Egg Clutch comes with	--Index 30*/		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Each Egg Clutch comes with', '1 Egg Clutch (Spawning Point)<br>2 Hatchlings<br>2 Whelps<br>2 Wyrmlings');
/*Fiery Escape						--Index 31*/		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Fiery Escape', 'All models in a square adjacent to Starfire suffer Fire.');
/*Fire									--Index 32*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Fire', 'A model or effect with Fire places a Fire counter on any model it damages. A model suffering Fire takes one wound at the beginning of its activation every round until the Fire counter is removed. Wounds caused by Fire do not advance the Power Gauge.');
/*Fire Aura							--Index 33*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Fire Aura', 'Monsters with Citrine affinity that are within 2 squares of Lava Whirl gain Fire.');
/*Fixed Form							--Index 34*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Fixed Form', 'Once shapeshifted into X form it may not shapeshift back to its original form.'); 
/*											--Index 35*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('', '', '', ''); 
/*Fly										--Index 36*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Fly', 'A model with Fly may ignore and move through squares containing enemy models, difficult terrain, and tile effects.');
/*Forced Shift						--Index 37*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Forced Shift', 'Instead of being destroyed as normal it instead automatically Shapeshifts into its X Form.');
/*Fragile								--Index 38*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Fragile', 'A model or effect with Fragile places a Fragile counter on any model it damages. A model suffering fragile discards the highest result rolled anytime it makes a roll using its ARM attribute.');
/*Halloween							--Index 39*/		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Halloween', 'When Von Drakk enters play, replace all Bone Pile counters in the dungeon with Rattle-Bones as though they have been targeted by the Raise ability.  You may only Raise as many Rattle-Bones as you have models available, regardless of the number of Bone Pile counters in the dungeon.');
/*Heal									--Index 40*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Heal', 'A model affected by Heal may remove a number of wound counters or a number of status effect counters equal to the value of X.');
/*Healer								--Index 41*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Healer', 'When a model with Healer rolls a Heart on an attack roll they gain two Hearts instead of one if they successfully inflict a wound.');
/*Hidden Lever						--Index 42*/		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Hidden Lever', 'When a spawning point is destroyed, the Heroes must rotate the tile 90 degrees in a direction of their choosing.');
/*Holy									--Index 43*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Holy', 'A model with Holy may reroll a single dice when making an attack roll versus undead or demons.');
/*Hookshot							--Index 44*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Hookshot', 'A Hookshot is a special type of ranged ability that allows the user to target a model it does not have line of sight to.'); 
/*Hookshot							--Index 45*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Hookshot', 'Hookshot may be used in combination with any distance<br>effect. Hookshot allows the user to target a model it does not have line<br>of sight to.<br>'); 
/*Host									--Index 46*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Host', 'When a model with HOST is spawned you may immediately place an additional model with Host in an empty, adjacent square. You may activate two models with Host for every skull value. Each model must fully complete its activation before the second is activated.');
/*Hubris								--Index 47*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Hubris', 'Basic Melee Attack action against a Hero that is equipped with one or more pieces of equipment, and grants +1b STR per piece of equipment on the Hero.');
/*Immobile							--Index 48*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Immobile', 'A model or effect with Immobile places a Immobile counter on any model it damages. A model suffering Immobile may not move during its turn.'); 
/*Immobile							--Index 49*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Immobile', 'A model or ability with Immobile places an Immobile<br>counter on any model it damages. A model suffering<br>Immobile may not move during its turn. If a model<br>suffering from Immobile takes damage from any<br>source (even one that normally causes Immobile), it<br>gains Immune: Immobile until the beginning of it’s<br>next activation.'); 
/*Immune								--Index 50*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Immune', 'A model with immune ignores and imediately removes all counter or affects of the abilty listed as X.');
/*Immune: Bind					--Index 51*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Immune: Bind', 'A model with Immune: Bind ignores and immediately removes all counters and/or the affects of Bind.');
/*Immune: Choke					--Index 52*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Immune: Choke', 'A model with Immune: Choke ignores and immediately removes all counters and/or the affects of Choke.');
/*Immune: Cold					--Index 53*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Immune: Cold', 'A model with Immune: Cold ignores and immediately removes all counters and/or the affects of Cold.');
/*Immune: Fire						--Index 54*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Immune: Fire', 'A model with Immune: Fire ignores and immediately removes all counters and/or the affects of Fire.');
/*Immune: Fragile					--Index 55*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Immune: Fragile', 'A model with Immune: Fragile ignores and immediately removes all counters and/or the affects of Fragile.');
/*Immune: Immobile				--Index 56*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Immune: Immobile', 'A model with Immune: Immobile ignores and immediately removes all counters and/or the affects of Immobile.');
/*Immune: Knockdown 			--Index 57*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Immune: Knockdown', 'A model with Immune: Knockdown ignores and immediately removes all counters and/or the affects of Knockdown.');
/*Immune: Pacify					--Index 58*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Immune: Pacify', 'A model with Immune: Pacify ignores and immediately removes all counters and/or the affects of Pacify.');
/*Immune: Poison					--Index 59*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Immune: Poison', 'A model with Immune: Poison ignores and immediately removes all counters and/or the affects of Poison.');
/*Immune: Slow					--Index 60*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Immune: Slow', 'A model with Immune: Slow ignores and immediately removes all counters and/or the affects of Slow.');
/*Immune: Status Effects		--Index 61*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Immune: Status Effects', 'A model that is Immune: Status Effects can never suffer the negative effects of status effects.  If a model that is suffering a status effect gains Immune: Status Effects remove all status effect tokens immediately.'); 
/*Immune: Stun					--Index 62*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Immune: Stun', 'A model with Immune: Stun ignores and immediately removes all counters and/or the affects of Stun.');
/*Immune: Weak					--Index 63*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Immune: Weak', 'A model with Immune: Weak ignores and immediately removes all counters and/or the affects of Weak.');
/*Inferno								--Index 64*/		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Inferno', 'When Starfire enters play place a Fire counter on every Hero.');
/*Insignificant						--Index 65*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Insignificant', 'When a model inflicts a wound in melee against a model with insignificant, that model may immediately make a free melee attack. Inflicting a wound on an insignificant model does not advance the Power Gauge.');
/*Jagged Earth						--Index 66*/		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Jagged Earth', 'All squares adjacent to spawning points are considered Difficult Terrain for Heroes.');
/*Knockdown							--Index 67*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Knockdown', 'A model suffering Knockdown may not move or perform any other action until it spends all of its action points OR all of its movement points to remove the Knockdown counter.'); 
/*Knockdown							--Index 68*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Knockdown', 'A model suffering Knockdown may not move or perform any other action until it spends 1 action point or all of its movement points to remove the Knockdown token.'); 
/*Kobold Warrens comes with --Index 69*/		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Kobold Warrens comes with', '2 Kobold Warrens (Spawning Points)<br>1 Dragon Priest<br>2 Ironscales<br>2 Flingers<br>3 Knuckleheads<br>3 Gougers');
/*Lance									--Index 70*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Lance', 'A Lance effect draws a straight line directly away from the user''s square along a distance of X. Every model along this line is hit. Lance effects may not be used along diagonals.'); 
/*Lance									--Index 71*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Lance', 'A Lance effect draws a straight line directly away from the user’s<br>square along a distance of X. Every model along this line is hit. Lance<br>effects may not be used along diagonals and replace the distance<br>portion (X) of a distance effect, but do not replace any other aspect<br>of the ability.'); 
/*Lava									--Index 72*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Lava', 'A model entering a Lava square suffers Fire. Difficult Terrain.');
/*Lava Whirl comes with		--Index 73*/		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Lava Whirl comes with', '1 Lava Whirl (Spawning Point)<br>1 Blaze Beetle<br>2 Ember Hounds<br>3 Burning Gels<br>6 Fire Gels');
/*Line of Sight						--Index 74*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Line of Sight', 'Models require line of sight to target a model with their actions<br>and abilities. Models are considered to have line of sight to any<br>squares they are adjacent to. A model has Line of Sight when it can<br>draw a straight line from any point of its square to any point on<br>the intended targets square. This line cannot contact walls. (This<br>includes where walls meet squares on a corner. See line of sight<br>diagram below). Models and counters do not block line of sight.');
/*Little Splurt						--Index 75*/		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Little Splurt', 'Fire Gels cannot be spawned.  Instead they enter play as a result of the Burning Gel''s Splurt ability.<br>Fire Gels are Insignificant.');
/*Luck									--Index 76*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Luck', 'A model with Luck may gain a Potion instead of a Heart when rolled on the dice and vice versa. In addition when opening a treasure chest they may draw two cards from the treasure deck and equip one, discarding the other.');
/*Lycanthropy						--Index 77*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Lycanthropy', 'Wounded models that are not removed from play gain +1 red att and suffer Vulnerable Magic.');
/*Magic									--Index 78*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Magic', 'This ability allows a the model to attack an enemy up to X squares away. In addition a model making a Magic attack must use their WILL attribute when attacking. A model may use any of its ability or special actions using Magic X, unless specified otherwise.'); 
/*Magic									--Index 79*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Magic', 'A model with Magic X may target a model up to X squares<br>away. If a model is making an attack using Magic X they must use their<br>WILL attribute when making their attack roll, unless specified otherwise.'); 
/*Massive Damaage				--Index 80*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Massive Damage', 'When an attack with Massive Damage inflicts a wound it instead inflicts two wounds.');
/*Missile								--Index 81*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Missile', 'This ability allows the model to attack an enemy up to X squares away, as long as the model is not adjacent to an enemy model. In addition, a model making a Missile attack must use their DEX attribute when attacking. A model may use any of its abilities or special actions using missile X, unless specified otherwise.'); 
/*Missile								--Index 82*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Missile', 'A model with Missile X may target a model up to X squares<br>away. If a model is making an attack using Missile X they must use their<br>DEX attribute when making their attack roll, unless specified otherwise.'); 
/*Mob									--Index 83*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Mob', 'Add +1b ATT to this model''s melee attack for every other model with Mob in melee with the target, up to +3b ATT.');
/*Molten Core						--Index 84*/		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Molten Core', 'Roxor enters play in Rock Form.  At the beginning of every activation choose one form for Roxor to assume.  Roxor gains the form''s bonuses until the beginning of his next activation.');
/*Nice List								--Index 85*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Nice List', 'At the beginning of the game, shuffle all Hero cards except Kringle and draw one card.  The Hero drawn gains +1b on offensive rolls for the entire game.');
/*Offensive Potion					--Index 86*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Offensive Potion', 'Offensive Potions are indicated by a (Green Potion icon).\n\nAn Offensive Potion provides a model with a single use special action (Blue Action Icon) or special attack (Red Action Icon). These effects follow all normal rules for resolving special actions and attacks, including being able to target enemies and requiring attack and defense rolls (is the potion provides a special attack). They require no action points to use and are instead used by spending a potion token in the same manner as a normal potion, but may only be used during a models activation.');
/*Pacify									--Index 87*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Pacify', 'A model or effect with Pacify places a Pacify counter on any model it damages. A model suffering Pacify may not use any special Attacks.');
/*Pile-On								--Index 88*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Pile-On', '+1r ATT if target is suffering Knockdown.');
/*Pirate Hoard						--Index 89*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Pirate Hoard', 'This model may equip Loot and Treasure cards. When spawned, draw one Treasure card and equip it on this model. When defeated, Heroes gain all Loot and Treasure cards this model has equipped.');
/*Poison								--Index 90*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Poison', 'A model or effect with Poison places a Poison counter on any model it damages. A model suffering Poison loses one action point its activation.'); 
/*Potion								--Index 91*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Potion', 'When a model with Potion X enters play place a number of bonus potion counters on their card equal to X. The model may spend these counters in the same manner as normal potion counters, but once they have been spent they can not be regained by dice rolls.'); 
/*Pounce								--Index 92*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Pounce', 'Choose an enemy model anywhere within 5 squares, and line of sight. Place the model with Pounce adjacent to this target, then roll to attack as normal.');
/*Precious Metals					--Index 93*/		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Precious Metals', 'Once per round Heroes may discard two unequipped loot cards and immediately draw another.');
/*Privateer							--Index 94*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Privateer', 'If a Hero with Privateer destroys one or more enemies during its activation, the party draws one additional loot during power-up.');
/*Pull									--Index 95*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Pull', 'A model targeted by Pull may be moved a number of squares up to the value of X toward the attacker. A model moved by pull must end its move closer to the attacker than it began.'); 
/*Pull									--Index 96*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Pull', 'A model targeted by Pull may be moved a number of squares up<br>to the value of X towards the attacker. A model moved by Pull<br>must, after each square moved, be closer to the attacker than it<br>began. Once the two models are adjacent, the target model may<br>then be moved the remainder of X squares so to be still adjacent<br>to the attacker.'); 
/*Pumpkin Patch					--Index 97*/		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Pumpkin Patch comes with', '1 Pumpkin Patch (Spawning Point)<br>1 Crypt Spider<br>2 Curse Coven Witches<br>6 Skullbats');
/*Push									--Index 98*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Push', 'A model targeted by Push may be moved a number of squares up to the value of X away from the attacker. A model moved by Push must end its move farther away from the attacker than it began.'); 
/*Push									--Index 99*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Push', 'A model targeted by Push may be moved a number of squares up<br>to the value of X away from the attacker. A model moved by Push<br>must, after each square moved, be further away from the attacker<br>than it began.'); 
/*Push									--Index 100*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Push', 'A model targeted by Push may be moved a number of squares up to the value of X away from the model using Push. Each square moved must increase the distance between the two models. If the target model cannot be moved further away, such as from contact with a wall, the model immediately stops.'); 
/*Raise									--Index 101*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Raise', 'Replace target Bone Pile counter with a model with the Risen ability. The counter is then removed from play. If a model is in the same square as target counter Raise has no effect.');
/*Range								--Index 102*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Range', 'This ability allows the model to attack an enemy up to X squares away.'); 
/*Range								--Index 103*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Range', 'A model with Range X may target a model up to X squares<br>away. If a model is making an attack using Range X they must use their<br>ATT attribute when making their attack roll, unless specified otherwise.'); 
/*Reach								--Index 104*/	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Reach', 'This ability allows the model to target an enemy with a melee attack up to X squares away. A model may use any of its abilities or special actions using Reach X, unless specified otherwise.'); 
/*Regenerate						--Index 105*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Regenerate', 'Roll 1b dice for every wound token on the models card and remove one token for each star rolled.');
/*Remedy								--Index 106*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Remedy', 'A model affected by Remedy may immediately remove all status Effect counters.'); 
/*Remedy								--Index 107*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Remedy', 'A model affected by Remedy removes all status effect tokens.'); 
/*Resurrect							--Index 108*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Resurrect', 'Choose a model that has been destroyed. Roll 1b dice for every heart on its stat card. Remove one wound counter for every star rolled. After the roll, If the target model has more hearts than wound counters, return it to play adjacent to the start marker. The model retains any equipment and potions that it had when it was destroyed.');
/*Risen									--Index 109*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Risen', 'Models with the Risen ability may not be spawned. They may only enter play as a result of the Raise ability.');
/*Rock Pile comes with			--Index 110*/	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Rock Pile comes with', '2 Rock Piles (Spawning Points)<br>1 Crusher<br>2 Bombardiers<br>2 Rollers<br>6 Slowpokes');
/*Sentinel								--Index 111*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Sentinel', 'Models that are adjacent to a Sentinel structure add +1st to all defense rolls.');
/*Shadows & Fog					--Index 112*/	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Shadows & Fog', 'All ranged attacks and effects targeting spawn points reduce their range by 2.');
/*Shallow Grave comes with	--Index 113*/	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Shallow Grave comes with', '2 Shallow Graves (Spawning Points)<br>1 Dust Coven Necromancer<br>2 Dread Knights<br>2 Dust Mages<br>6 Boneheads<br>6 Rattle-Bones');
/*Shapeshift							--Index 114*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Shapeshift', 'Shapeshift basic action to transform into the X whenever it chooses.');
/*Sidestep								--Index 115*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Sidestep', 'Move 1 square anytime the model successfully makes a defense roll.');
/*Slow									--Index 116*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Slow', 'A model or effect with Slow places a Slow counter on any model it damages. A model suffering Slow halves its speed (Rounding Up) during its activation.'); 
/*Slow									--Index 117*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Slow', 'A model suffering Slow halves its Movement, rounding up.'); 
/*Small									--Index 118*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Small', 'Small models may only be targeted by melee attacks.');
/*Smoke								--Index 119*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Smoke', 'Squares affected by Smoke block line of sight. Models within a square affected by Smoke are considered to have Stealth.'); 
/*Smoke								--Index 120*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Smoke', 'Models affected by Smoke gain Stealth.');
/*Smooches							--Index 122*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Smooches', 'This model may Shapeshift back to is original form if a friendly model moves into an adjacent square and spends 1 Action Point to give it a kiss.');
/*Splurt								--Index 123*/	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Splurt', 'When Burning Gel is destroyed, before removing the model, place two Fire Gels into play in any adjacent empty squares.');
/*Spray									--Index 124*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Spray', 'A spray effect hits multiple models in a \"V\" pattern up to X squares away.'); 
/*Spray									--Index 125*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Spray', 'A Spray effect hits multiple models in a \"V\" pattern up to X<br>squares away. Spray effects may not be used along diagonals<br>and distance portion (X) of a distance effect, but do not replace<br>any other aspect of the ability.'); 
/*Squirrely							--Index 126*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Squirrely', 'When a model with Squirrely makes a defense roll, it may choose one of its dice and reroll it.');
/*Static Charge						--Index 127*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Static Charge', 'Static Charge grants +1b dice to both STR and ARM for every wound token on card.');
/*Status Effects						--Index 128*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Status Effects', 'Some attacks or abilities in the game will cause the models hit to<br>suffer status effects if they successfully deal damage to a model.<br>When a model suffers a status effect, place the appropriate<br>counter on their card. A model with a status effect counter suffers<br>its effects at all times until the counter is removed.<br>Sometimes a special action will cause a status effect. Since<br>special actions do not typically deal damage, instead any model<br>hit by the special action suffers the status effect listed. Note that,<br>unlike a special attack, a special action must specifically say that<br>it causes a status effect.<br>When a model gains a heart, they may choose to remove a status<br>effect counter from their card instead of removing a wound counter.<br>Typically, a model may only have one status effect counter of<br>each type on their card at once, but may have multiple status<br>effect counters.');
/*Steal									--Index 129*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Steal', 'When a model with Steal inflicts a wound, it may discard one random card from the party’s backpack.');
/*Stealth								--Index 130*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Stealth', 'When a model with Stealth is targeted by a ranged affect they may immediately make a DEX roll. Subtract the number of stars rolled from the attacker''s range. If the roll causes the attacker to be out of range the attack is considered to have failed.');
/*Stocked								--Index 131*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Stocked', 'A model with Stocked begins the game with its maximum number of potions.');
/*Structure							--Index 132*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Structure', 'Models cannot draw line of sight across or move through structures.');
/*Stun									--Index 133*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Stun', 'A model or effect with Stun places a Stun counter on any model it damages. A model suffering Stun discards the highest result rolled anytime it makes a roll using its WILL attribute.');
/*Sturdy								--Index 134*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Sturdy', 'A model with Sturdy may only be damaged by melee attacks. Wounds caused by Backlash do not advance the Power Gauge.'); 
/*Sturdy								--Index 135*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Sturdy', 'A model with Sturdy may only be damaged by melee attacks.'); 
/*Surefoot								--Index 136*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Surefoot', 'Each square of difficult terrain a made with Surefoot enters costs one speed instead of two.');
/*Sweep								--Index 137*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Sweep', 'A Sweep effect hits every model within X squares of a single side of the users square, along a straight line.'); 
/*Sweep								--Index 138*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Sweep', 'A Sweep effect hits every model within X squares of a single<br>side of the user’s square, along a straight line. Sweep effects<br>may not be used along diagonals and replace the distance<br>portion (X) of a distance effect, but do not replace any other<br>aspect of the ability.'); 
/*Tail Sweep							--Index 139*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Tail Sweep', 'During his activation King Starfire may make a single attack, costing no action points with the following profile: Sweep 2, Knockdown, Tail Sweep does not cause Fire.');
/*Teleport								--Index 140*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Teleport', 'A model that Teleports may move to any empty square within ten squares and line of sight of their current square.');
/*The First Stone					--Index 141*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'The First Stone', 'A model with The First Stone gains +1b to all offensive rolls for each wound it is suffering, to a maximum of +3b.');
/*The Red Stuff						--Index 142*/	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'The Red Stuff', 'All Heroes gain the following potion type:<br>Dragon''s Blood: Take one wound. +1R ATT, Fire');
/*Tough								--Index 143*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Tough', 'At the beginning of their activation a model with tough may remove a single wound counter before status Effects are resolved.');
/*Transfixing Gaze					--Index 144*/	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Transfixing Gaze', 'All Heroes within 3 squares of Von Drakk suffer Stun.');
/*Tremors								--Index 145*/	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Tremors', 'When Roxor enters play place a Slow counter on every Hero.');
/*Trophies								--Index 146*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Trophies', 'A model with Trophies gains +1st ARM for each Ghostflame in play. Once per turn, if there are four or more Ghostflames adjacent to a model with Trophies, the model may immediately equip one Relic Item.');
/*Turtle								--Index 147*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Turtle', 'When activated replace this model with a Shell, The Shell is considered the same model as the one it replaced for all purposes. The model gains +1 ARM and Immune: Status Effects. A Shell may not move, attack, or use special actions.<br><br>When a model with Turtle is require to make a defense roll it may immediately activate Turtle for free before making the roll.<br><br>If Turtle is active at the beginning of this model''s activation replace the Shell with its original model. The model may then act normally during its turn which may include reactivating Turtle.');
/*Virulent								--Index 148*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Virulent', 'Adds +1b dice to any offense roll they make if their target is suffering Poison.'); 
/*Virulent								--Index 149*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Virulent', 'Add +1b to this model''s offense rolls if its target is suffering from Poison.'); 
/*Vulnerable							--Index 150*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Vulnerable', 'If a model with vulnerable X is targeted by the ability listed as X, it immediately takes one wound in addition to any other effects of the ability.'); 
/*Vulnerable							--Index 151*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Vulnerable', 'Status Effect. If a model with Vulnerable X is targeted<br>by the ability listed as X, it must discard the highest result rolled of any<br>defense roll it makes against that ability.'); 
/*Vulnerable: Bind					--Index 152*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Vulnerable: Bind', 'A model with Vulnerable: Bind targeted by Bind must discard the highest result rolled of any defense roll it makes against an ability with Bind.');
/*Vulnerable: Choke				--Index 153*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Vulnerable: Choke', 'A model with Vulnerable: Choke targeted by Choke must discard the highest result rolled of any defense roll it makes against an ability with Choke.');
/*Vulnerable: Cold					--Index 154*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Vulnerable: Cold', 'A model with Vulnerable: Cold targeted by Cold must discard the highest result rolled of any defense roll it makes against an ability with Cold.');
/*Vulnerable: Fire					--Index 155*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Vulnerable: Fire', 'A model with Vulnerable: Fire targeted by Fire must discard the highest result rolled of any defense roll it makes against an ability with Fire.');
/*Vulnerable: Fragile				--Index 156*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Vulnerable: Fragile', 'A model with Vulnerable: Fragile targeted by Fragile must discard the highest result rolled of any defense roll it makes against an ability with Fragile.');
/*Vulnerable: Immobile			--Index 157*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Vulnerable: Immobile', 'A model with Vulnerable: Immobile targeted by Immobile must discard the highest result rolled of any defense roll it makes against an ability with Immobile.');
/*Vulnerable: Knockdown 		--Index 158*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Vulnerable: Knockdown', 'A model with Vulnerable: Knockdown targeted by Knockdown must discard the highest result rolled of any defense roll it makes against an ability with Knockdown.');
/*Vulnerable: Pacify				--Index 159*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Vulnerable: Pacify', 'A model with Vulnerable: Pacify targeted by Pacify must discard the highest result rolled of any defense roll it makes against an ability with Pacify.');
/*Vulnerable: Poison				--Index 160*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Vulnerable: Poison', 'A model with Vulnerable: Poison targeted by Poison must discard the highest result rolled of any defense roll it makes against an ability with Poison.');
/*Vulnerable: Slow				--Index 161*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Vulnerable: Slow', 'A model with Vulnerable: Slow targeted by Slow must discard the highest result rolled of any defense roll it makes against an ability with Slow.');
/*Vulnerable: Stun				--Index 162*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Vulnerable: Stun', 'A model with Vulnerable: Stun targeted by Stun must discard the highest result rolled of any defense roll it makes against an ability with Stun.');
/*Vulnerable: Weak				--Index 163*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Vulnerable: Weak', 'A model with Vulnerable: Weak targeted by Weak must discard the highest result rolled of any defense roll it makes against an ability with Weak.');
/*Wave									--Index 164*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Wave', 'A Wave effect is centered on the user''s square and hits the user and every model within X squares of the user. Waves replace the ranged effect of an ability but do not replace any other aspect of the ability.'); 
/*Wave									--Index 165*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Wave', 'A Wave effect is centered<br>on the user’s square and<br>hits the user and every<br>model within X squares of<br>the user. Waves replace the<br>distance portion (X) of a<br>distance effect, but do not<br>replace any other aspect of<br>the ability.');
/*Wave									--Index 166*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Wave', 'A Wave effect is centered on the user’s base and every square within X squares of the user.');
/*Weak									--Index 167*/ 	insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Weak', 'A model or effect with Weak places a Weak counter on any model it damages. A model suffering Weak discards the highest result rolled anytime it makes a roll using its ATT attribute.');
--Table Load 2
--1.0
--Abilities
/*Acorn Grenade 				--Index 0*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Acorn Grenade', 'Action', 'Offense', 2, 0, 6, 'Range 6, Burst 1, Knockdown, Dangerous');
/*Alluring							--Index 1*/		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Alluring', 'Action', 'Offense', 2, 3, 4, '+1R WILL, If successful Vandella immediately heals one wound.');
/*Arrow Storm					--Index 2*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Arrow Storm', 'Action', 'Offense', 2, 4, -1, 'DEX vs ARM, Spray 4');
/*Ash Cloud						--Index 3*/		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Ash Cloud', 'Action', 'Support', 1, -1, -1, 'Aura 1, Choke');
/*Astral Hammer 				--Index 4*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Astral Hammer', 'Action', 'Offense', 2, 0, 2, 'Cross 2, Knockdown');
/*Backblast						--Index 5*/		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Backblast', 'Action', 'Offense', 1, 0, -1, 'Wave 1, Push 2, Dangerous');
/*Backstab 						--Index 6*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Backstab', 'Action', 'Offense', 3, 0, 1, 'Massive Damage, +1G Attack');
/*Bamf! 							--Index 7*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Bamf!', 'Action', 'Support', 1, -1, -1, 'Wave 2, Smoke');
/*Bear Charge 					--Index 8*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Bear Charge', 'Action', 'Offense', 2, 0, 1, '+1R Attack, Knockdown');
/*Bear Hug 						--Index 9*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Bear Hug', 'Action', 'Offense', 2, 0, 1, 'Immobile, Weak');
/*Black Cat						--Index 10*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Black Cat', 'Action', 'Offense', 2, -1, -1, 'Wave 1, Fragile');
/*Bomb's Away 					--Index 11*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Bomb''s Away', 'Action', 'Offense', 2, 0, 6, 'Range 6, Burst 1, Knockdown, Dangerous');
/*Boomerang 					--Index 12*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Boomerang', 'Action', 'Support', 1, -1, 6, 'Range 6, Hookshot. Place target Treasure Chest in an empty square adjacent to Deeproot Scout');
/*Bow 								--Index 13*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Bow', 'Action', 'Offense', 1, 4, 8, 'Missile 8');
/*Briar Armor					--Index 14*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Briar Armor', 'Action', 'Support', 1, -1, -1, 'Backlash');
/*Broken Bones 				--Index 15*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Broken Bones', 'Action', 'Offense', 1, 3, -1, '+1B WILL, Fragile');
/*Burning Bile					--Index 16*/		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Burning Bile', 'Action', 'Offense', 2, 0, -1, 'Lance 6');
/*Burning Blade 				--Index 17*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Burning Blade', 'Action', 'Offense', 2, 0, -1, 'Sweep 1, +1R Attack, Fire'); --Hero Wyrm Claw Exemplar
/*Burning Blade 				--Index 18*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Burning Blade', 'Action', 'Offense', 2, 0, -1, 'Sweep 3, +1R Attack'); --Mini-Boss Ser Snapjaw
/*Burning Bloom 				--Index 19*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Burning Bloom', 'Potion', 'Support', 1, -1, -1, 'All non special attacks made by the affected Heor gain "Range 8, Fire".');
/*Burning Chitin				--Index 20*/		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Burning Chitin', 'Action', 'Support', 1, -1, -1, '+1R ARM, Backlash'); 
/*Cat & Mouse					--Index 21*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Cat & Mouse', 'Action', 'Support', 1, 3, 6, 'Range 6, WILL vs WILL, Compel 3');
/*Catnip 							--Index 22*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Catnip', 'Potion', 'Support', 0, -1, -1, 'Place 1 Potion counter on any Hero''s card.');
/*Catnip Bomb 					--Index 23*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Catnip Bomb', 'Potion', 'Support', 1, 0, 6, 'Bac Range 6, Burst 2, Pacify');
/*Cleave 							--Index 24*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Cleave', 'Action', 'Offense', 1, -1, -1, 'Sweep 1, Dangerous');
/*Come Hither					--Index 25*/		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Come Hither', 'Action', 'Support', 2,-1, -1, 'Wave 3, Compel 3');
/*Confuse							--Index 26*/		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Confuse', 'Action', 'Support', 2, -1, -1, 'Wave 2, Compel 1, Dangerous');
/*Corrosive Striked			--Index 27*/		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Corrosive Striked', 'Action', 'Offense', 2, 4, 8, 'Missle 6, Fire.');
/*Coup de Grace				--Index 28*/		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Coup de Grace', 'Action', 'Offense', 3, 0, 1, 'When Coup de Grace inflicts a wound it instead inflicts one wound for every star rolled by the attacker.  After the attack is resolved remove Dragon Lance from play regardless if damage was inflicted.');
/*Crack the Whip 				--Index 29*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Crack the Whip', 'Action', 'Support', 1, -1, -1, 'Compel 2');
/*Crippling Smash				--Index 30*/		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Crippling Smash', 'Action', 'Offense', 1, 0, 1, '+1G Attack, Massive Damage');
/*Cursed Blade 					--Index 31*/	 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Cursed Blade', 'Action', 'Offense', 2, 0, 1, '+1R Attack, Fragile'); 
/*Dark Aura						--Index 32*/		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Dark Aura', 'Action', 'Support', 1, -1, -1, '+1 Star Attack, Massive Damage');
/*Daystar 							--Index 33*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Daystar', 'Action', 'Offense', 2, 0, -1, 'Lance 8, Push 2');
/*Deep One Attack				--Index 34*/		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Deep One Attack', 'Action', 'Offense', 2, 3, -1, 'Magic, Cross 5, +1R WILL');
/*Dimensional Draught 		--Index 35*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Dimensional Draught', 'Potion', 'Support', 1, -1, -1, 'Hero affected by Dimensional Draught may immediately Teleport.');
/*Dive Bomb						--Index 36*/		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Dive Bomb', 'Action', 'Offense', 2, 0, 1, 'Pacify'); 
/*Dragon Breath				--Index 37*/		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Dragon Breath', 'Action', 'Offense', 2, 0, -1, 'Spray 5, Fire');
/*Dragon's Breath				--Index 38*/		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Dragon''s Breath', 'Action', 'Offense', 2, 0, -1, 'Spray 5, Fire, Dangerous');
/*Dragon Rage					--Index 39*/		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Dragon Rage', 'Action', 'Support', 1, -1, -1, 'Augment, Aura 3, All Kobolds gain +1B Attack'); 
/*Dwarven Curse 				--Index 40*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Dwarven Curse', 'Action', 'Support', 2, 0, -1, 'Wave 3, Pull 3, Attack vs WILL');
/*Elixir 								--Index 41*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Elixir', 'Potion', 'Support', 1, -1, -1, 'Heal 3, Remedy');
/*Elixir of Light 					--Index 42*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Elixir of Light', 'Potion', 'Support', 1, -1, -1, 'All melee attacks made by the affected Hero gain "Cross 1, Holy, Fire".');
/*Energy Blast 					--Index 43*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Energy Blast', 'Action', 'Offense', 2, 4, 8, 'Missile 8, Burst 1');
/*Enervating Bite				--Index 44*/		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Enervating Bite', 'Action', 'Offense', 2, 0, 1, '+1R Attack, Poison'); 
/*Feast								--Index 45*/		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Feast', 'Action', 'Offense', 2, 0, 1, '+1R Attack.  If Rock Gut inflicts a wound this attack he may immediately remove a wound counter.');
/*Fire Storm						--Index 46*/		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Fire Storm', 'Action', 'Support', 1, 0, -1, 'Wave 2, Fire, Dangerous');
/*Fire Water 						--Index 47*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Fire Water', 'Potion', 'Support', 1, -1, -1, '+1B Attack, Fire');
/*Fire Wave 						--Index 48*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Fire Wave', 'Action', 'Offense', 2, -1, -1, 'Wave 1');
/*Flicker							--Index 49*/		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Flicker', 'Action', 'Support', 1, -1, 0, 'Teleport (A model with Teleport may move to any empty square within ten squares and line of sight of their current square.)');
/*Flintlock							--Index 50*/		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Flintlock', 'Action', 'Offense', 1, 4, 6, 'Missle 6, +1R DEX');
/*Focused Shot 					--Index 51*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Focused Shot', 'Action', 'Offense', 2, 0, 8, '+3R Attack');
/*Fritz 								--Index 52*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Fritz', 'Potion', 'Support', 1, -1, -1, '+1B Attack, Knockdown');
/*Frozen Feet 					--Index 53*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Frozen Feet', 'Action', 'Offense', 1, 3, -1, '+1B WILL, Cold');
/*Furnace Vent					--Index 54*/		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Furnace Vent', 'Action', 'Offense', 3, -1, -1, 'Cross 3, Fire'); 
/*Fury's Blood					--Index 55*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Fury''s Blood', 'Potion', 'Support', 0, -1, -1, '+1B ARM, Backlash');
/*Ghastly Vigor					--Index 56*/		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Ghastly Vigor', 'Action', 'Support', 1, -1, -1, 'Augment, Aura 3, All Undead gain +1B Attack');
/*Ghost Form					--Index 57*/		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Ghost Form', 'Action', 'Support', 1, -1, 0, 'Teleport');
/*Halo Extract 					--Index 58*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Halo Extract', 'Potion', 'Support', 1, -1, -1, 'Aura 1, +1ST ARM');
/*Hammer of Judgement	--Index 59*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Hammer of Judgement', 'Action', 'Offense', 1, 0, -1, 'Cross 1, Push 1');
/*Happily Ever After 			--Index 60*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Happily Ever After', 'Potion', 'Support', 1, -1, -1, 'Discard a single drawn loot or relic card and immediately draw another.');
/*Healer							--Index 61*/		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Healer', '', '', 0, 0, 0, 'When a model with Healer rolls a Heart on an attack roll they gain two Hearts instead of one if they successfully inflict a wound.');
/*Heart Seeker					--Index 62*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Heart Seeker', 'Action', 'Offense', 2, 4, 8, 'Missle 8, +1R DEX, Hookshot');
/*Herbalist 						--Index 63*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Herbalist', 'Action', 'Support', 1, -1, -1, 'Augment, Range 6, Remedy');
/*Hero's Balm 					--Index 64*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Hero''s Balm', 'Potion', 'Support', 1, -1, -1, 'The current attack is applied to the Hero affected by Hero''s Balm as though they were the target of the attack instead.');
/*Hightower 						--Index 65*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Hightower', 'Action', 'Support', 2, -1, -1, 'Augment, Aura 3, +1ST ARM, Immune: Knockdown');
/*Hobbled Hands 				--Index 66*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Hobbled Hands', 'Action', 'Offense', 1, 3, -1, '+1B WILL< Weak');
/*Holy Oil 							--Index 67*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Holy Oil', 'Potion', 'Offense', 1, -1, 4, 'Rac Range 4, Burst 1, Holy, Fire');
/*Holy Water 					--Index 68*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Holy Water', 'Potion', 'Offense', 1, -1, 4, 'Bac Range 4, Burst 1, models hit suffer Vulnerable: Holy');
/*Hot Pot							--Index 69*/		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Hot Pot', 'Action', 'Offense', 1, 4, 6, '+1B DEX, Fire'); 
/*Iron Halo 						--Index 70*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Iron Halo', 'Action', 'Support', 1, -1, -1, 'Augment, Aura 3, +1B ARM');
/*Javelin							--Index 71*/		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Javelin', 'Action', 'Offense', 1, 4, 6, 'Missle 6, Fire.');
/*Just a Drop						--Index 72*/		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Just a Drop', 'Action', 'Support', 1, -1, 0, 'Augment, Immune: Status Effects');
/*Juxtapose						--Index 73*/		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Juxtapose', 'Action', 'Support', 1, 3, 4, 'WILL vs WILL.  Target model suffers Vulnerable: Magic.  Skullbat is destroyed (even if the action was unsuccessful).'); 
/*Lifesap							--Index 74*/		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Lifesap', 'Action', 'Offense', 1, -1, 1, 'Range 1.  Do not make an attack roll.  Target model takes one wound.  Death immediately heals one wound.');
/*Magma							--Index 75*/		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Magma', 'Action', 'Support', 1, -1, -1, 'Augment, Backlash');
/*Magma Strike 				--Index 76*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Magma Strike', 'Action', 'Offense', 2, 3, 8, '+3B WILL');
/*Maiden's Favor 				--Index 77*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Maiden''s Favor', 'Action', 'Support', 1, -1, 6, 'Augment, Range 6, +1B Attack');
/*Maiden's Kiss 					--Index 78*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Maiden''s Kiss', 'Action', 'Support', 1, -1, 2, 'Augment, Range 2, Heal 1');
/*Maiden's Token 				--Index 79*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Maiden''s Token', 'Action', 'Support', 1, -1, 6, 'Augment, Range 6, +1B WILL');
/*Mend Bones 					--Index 80*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Mend Bones', 'Action', 'Support', 1, -1, 6, 'Range 6, Raise'); 
/*Molotov							--Index 81*/		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Molotov', 'Action', 'Offense', 2, 0, -1, '+1G ATT, Lance 6, One Use Only - Discard Fireflow Brew after using Molotov');
/*Mr. Tomn 						--Index 82*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Mr. Tomn', 'Potion', 'Support', 1, -1, -1, 'Augment, Aura 3, +1B ARM');
/*Nourishing Berries			--Index 83*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Nourishing Berries', 'Potion', 'Support', 1, -1, -1, 'All Heroes gain Healer');
/*Pain								--Index 84*/		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Pain', 'Action', 'Offense', 1, 4, 8, 'Missile 8, Poison');
/*Pirate Snatch 					--Index 85*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Pirate Snatch', 'Action', 'Offense', 2, 0, 1, '+1R Attack, If Pirate Snatch inflicts a wound advance the Loot-O-Meter one additional space');
/*Pixie Dust 						--Index 86*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Pixie Dust', 'Potion', 'Support', 1, -1, -1, '+1B DEX, Stealth');
/*Portcullis Potion 				--Index 87*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Portcullis Potion', 'Potion', 'Support', 1, -1, -1, 'Place a Hero Effect Token next to any doorway.  The next monster to move through that doorway suffers an attack equal to the Exemplar''s current attack.  Then remove the token.');
/*POW! 							--Index 88*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'POW!', 'Action', 'Offense', 2, 0, 2, '+1R Attack, Massive Damage');
/*Purification 					--Index 89*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Purification', 'Action', 'Support', 1, -1, 2, 'Augment, Range 2, Heal 1'); --Hero Princess Malya
/*Purification 					--Index 90*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Purification', 'Action', 'Support', 1, -1, -1, 'Augment, Cross 2, Heal 1, Remedy'); --Hero Sister of Light
/*Purr 								--Index 91*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Purr', 'Action', 'Support', 1, -1, -1, 'Wave 1, Compel 2');
/*Rage 								--Index 92*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Rage', 'Action', 'Offense', 3, -1, -1, 'After every square you move this turn immediately make one melee attack.  You may not make a Berserk attack on a turn you Rage.  Barbarian''s ARM is reduced to 2B until her next activation.');
/*Rally Cry						--Index 93*/		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Rally Cry', 'Action', 'Support', 2, -1, -1, 'Augment, Wave 5, Pull 4');
/*Renewed Vigor				--Index 94*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Renewed Vigor', 'Action', 'Support', 2, -1, -1, 'Augment, Wave 2, Compel 3'); 
/*Rex Cuddle						--Index 95*/		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Rex Cuddle', 'Action', 'Offense', 2, 0, 2, 'Immobile, Weak');
/*Rex Smash						--Index 96*/		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Rex Smash', 'Action', 'Offense', 3, 0, 2, '+1G Attack, Massive Damage');
/*Riddle of Steel				--Index 97*/		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Riddle of Steel', 'Action', 'Offense', 2, 0, 6, 'Range 6, Weak');
/*Rook 								--Index 98*/ 		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Rook', 'Potion', 'Support', 1, -1, -1, 'Hero drinking Rook potion may immediately Teleport.');
/*Scratch 							--Index 99*/		insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Scratch', 'Potion', 'Offense', 1, -1, -1, 'Bac Wave 2, Slow');
/*Second Chance				--Index 100*/	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Second Chance', 'Action', 'Support', 1, -1, -1, 'Resurrect one destroyed Hero.  One use only - Discard Withered Ring after using Second Change.');
/*Serpent Coil					--Index 101*/	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Serpent Coil', 'Action', 'Offense', 2, 0, 1, 'Immobile, Weak');
/*Shadow Breath				--Index 102*/	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Shadow Breath', 'Action', 'Support', 2, -1, -1, 'Augment, Aura 5, All Kobolds gain Stealth'); 
/*Shag Fest 						--Index 103*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Shag Fest', 'Action', 'Offense', 1, 0, 1, 'Sweep 1, +1R Attack, Dangerous, Lycanthropy');
/*Shapeshift						--Index 104*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Shapeshift', 'Action', 'Support', 1, -1, 0, 'Angry Bear');
/*Shapeshift 						--Index 105*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Shapeshift', 'Action', 'Support', 1, -1, 0, 'Deeproot Druid');
/*Shapeshift						--Index 106*/	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Shapeshift', 'Action', 'Support', 1, -1, 0, 'Nocturne');
/*Shapeshift						--Index 107*/	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Shapeshift', 'Action', 'Support', 1, -1, 0, 'Von Drakk');
/*Shapeshift 						--Index 108*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Shapeshift', 'Action', 'Support', 1, -1, 0, 'Von Wilder');
/*Shapeshift 						--Index 109*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Shapeshift', 'Action', 'Support', 1, -1, 0, 'Von Wilding');
/*Shattered Sword 			--Index 110*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Shattered Sword', 'Action', 'Offense', 3, 0, 1, '+1G Attack, Massive Damage');
/*Shell Shock					--Index 111*/	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Shell Shock', 'Action', 'Support', 1, -1, 10, 'Augment, Range 10, Burst 2.  All Rocktops in the area of effect may immediately activate Turtle.'); 
/*Shield Bash					--Index 112*/	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Shield Bash', 'Action', 'Offense', 2, 0, 1, '+1 Star Attack, Massive Damage');
/*Shieldwall						--Index 113*/	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Shieldwall', 'Action', 'Support', 1, -1, 0, 'Augment, Aura 1, +1B ARM'); 
/*Shocking Bolt					--Index 114*/	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Shocking Bolt', 'Action', 'Offense', 2, 3, 6, '+1R WILL, Knockdown, Stun'); 
/*Silk Spinner					--Index 115*/	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Silk Spinner', 'Action', 'Support', 1, -1, -1, 'Spray 3, Slow, Dangerous'); 
/*Skully 							--Index 116*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Skully', 'Potion', 'Offense', 1, -1, 1, 'R Wave 2, +1R Attack, Dangerous');
/*Smite 							--Index 117*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Smite', 'Action', 'Offense', 2, 0, 1, '+1R Attack, Knockdown, Fire');
/*Smoke Pot						--Index 118*/	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Smoke Pot', 'Action', 'Support', 1, 0, -1, 'Burst 1, Smoke'); 
/*Snare							--Index 118*/	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Snare', 'Action', 'Support', 1, -1, -1, 'Pull 5');
/*Sneak Attack!					--Index 120*/	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Sneak Attack!', 'Action', 'Offense', 2, 0, 5, '+1R Attack, Knockdown, Pounce (Before making an attack roll, immediately Fly up to 5 squares.  The model must end this movement adjacent to an enemy model.)');
/*Solar Flare						--Index 121*/	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Solar Flare', 'Action', 'Offense', 2, 0, 8, 'Missile 8, Burst 1');
/*Soothe							--Index 122*/	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Soothe', 'Action', 'Support', 1, -1, 6, 'Augment, Range 6, Heal 1 (A model affected by Heal may remove a number of wound counters or a number of status effect counters equal to the value of X.)');
/*Soothing Soda				--Index 123*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Soothing Soda', 'Potion', 'Support', 1, -1, -1, 'Immune: Status Effects.');
/*Sparkle Burst 				--Index 124*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Sparkle Burst', 'Action', 'Offense', 2, -1, -1, 'Burst 1');
/*Spearhead 						--Index 125*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Spearhead', 'Action', 'Support', 1, 0, -1, 'Wave 3, Push 3, Attack vs WILL');
/*Splash							--Index 126*/	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Splash', 'Action', 'Offense', 2, 3, 6, 'Magic 6, Burst 1, Fire'); --Treasure Fire Gel Goo
/*Splash							--Index 127*/	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Splash', 'Action', 'Offense', 2, 0, 6, 'Range 6, Burst 1, +1R Attack'); --Warband Burning Gel 
/*Sprite Syrup 					--Index 128*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Sprite Syrup', 'Potion', 'Support', 0, -1, -1, '+1ac');
/*Star Shine 						--Index 129*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Star Shine', 'Action', 'Support', 1, -1, -1, 'Augment, Immune: Status Effects');
/*Sticky Tongue 				--Index 130*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Sticky Tongue', 'Action', 'Offense', 1, 4, 2, 'Missile 2, vs DEX.  If successful, Miserable Toad gains either one heart or one potion, in addition to any that are rolled.');
/*Stranglethorn					--Index 131*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Stranglethorn', 'Action', 'Offense', 2, -1, 6, 'Magic 6, Burst 1, Slow');
/*Sugar Rush					--Index 132*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Sugar Rush', 'Potion', 'Support', 3, 1, -1, '+2ac');
/*Swarm							--Index 133*/	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Swarm', 'Action', 'Offense', 1, 0, 1, '+1R Attack if target is suffering Knockdown'); 
/*Tail Sweep						--Index 134*/	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Tail Sweep', 'Action', 'Offense', 2, 0, -1, 'Sweep 2, Knockdown');
/*Teeth & Fur 					--Index 135*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Teeth & Fur', 'Action', 'Offense', 2, 0, 5, '+1R Attack, Knockdown, Pounce');
/*Terrifying Screech			--Index 136*/	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Terrifying Screech', 'Action', 'Offense', 2, 0, -1, 'Wave 3, Stun');
/*Thick Shell						--Index 137*/	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Thick Shell', 'Action', 'Support', 1, -1, 0, 'Augment, Immune: Status Effects'); 
/*Thwack!							--Index 138*/	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Thwack!', 'Action', 'Support', 1, -1, 1, 'Push target Shell up to six squares.  If the Shell moves into a square adjacent to a Hero its movement immediately stops.  The Roller then makes an attack roll against the Hero with 1B for every square the Shell moved.  This roll does not use the Roller''s Attack attribute.'); 
/*Thwomp							--Index 139*/	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Thwomp', 'Action', 'Offense', 1, -1, 1, 'Push 5');
/*Tide of Bones					--Index 140*/	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Tide of Bones', 'Action', 'Support', 2, -1, -1, 'Wave 2, Raise');
/*Transmogrify					--Index 141*/	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Transmogrify', 'Potion', 'Offense', 1, -1, 1, 'B Shapeshift target model in melee with Witch into Miserable Toad.  Remove Witch''s potion counter.'); 
/*Tremor Strike					--Index 142*/	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Tremor Strike', 'Action', 'Offense', 2, 0, -1, 'Wave 1');
/*Turtle Cannon				--Index 143*/	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Turtle Cannon', 'Action', 'Offense', 1, 0, 10, 'Range 10, Burst 2, +1B Attack'); 
/*Turtle Power					--Index 144*/	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Turtle Power', 'Action', 'Support', 1, -1, 0, 'Immediately activate Turtle.'); 
/*Turtle Tremor					--Index 145*/	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Turtle Tremor', 'Action', 'Offense', 2, 0, -1, 'Wave 3, +1B Attack for every Shell in the area of effect.'); 
/*Vending Machine			--Index 146*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Vending Machine', 'Action', 'Support', 1, -1, 6, 'Augment, Range 6. Remove a single potion counter from Candy''s card and place it on target Hero''s card.');
/*Volcano							--Index 147*/	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Volcano', 'Action', 'Offense', 2, 0, -1, 'Wave 3'); 
/*Whip Master 					--Index 148*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Whip Master', 'Action', 'Offense', 2, 4, 2, '+1 Attack, Pacify');
/*White Mage Potion 			--Index 149*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'White Mage Potion', 'Potion', 'Support', 1, -1, -1, 'Augment, Wave 5, Heal 1');
/*Wibble							--Index 150*/	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Wibble', 'Action', 'Offense', 1, 4, 8, 'Missle 8, Stun');
/*Wink								--Index 151*/	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Wink', 'Action', 'Offense', 2, 3, 4, 'Magic 4, Weak, Pacify');
/*Wizard Wings 				--Index 152*/ 	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Wizard Wings', 'Potion', 'Support', 1, -1, -1, '+1B WILL, Fly');
/*X Marks the Spot			--Index 153*/	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'X Marks the Spot', 'Action', 'Support', 2, -1, 0, 'Draw and equip 1 Loot card');
/*Zealotry							--Index 154*/	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Zealotry', 'Action', 'Support', 1, -1, -1, 'Augment, Aura 2, +1B Attack');
--Table Load 1
--1.0 Heroes
--Angry Bear --Index 0
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Angry Bear', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Angry_Bear_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Angry_Bear_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Angry_Bear.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default', 
'Some skilled Druids can take the form of a raging Totem Ursos - a mighty bearlike creature filled with nature''s wrath for the enemies of the Deeproot Tree.');
insert into Characters (CardIndex) VALUES (0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (0, 59); --Immune: Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (0, 57); --Immune: Knockdown
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (0, 8); --Bear Charge
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (0, 9); --Bear Hug
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (0, 105); --Shapeshift: Deeproot Druid
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (0, 83); --Nourishing Berries
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (0, 'Either', 'Large', 'Shapeshift', 6, 3, '2R', '2R', '1B1R', '2B', 5, 1);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (0, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (0, 2); --Armor
--Calico Kate --Index 1
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Calico Kate', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Calico_Kate_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Calico_Kate_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Calico_Kate.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'Explosion! Calico Kate bursts into Super Dungeon Explore to the boom of her trademark love of mass destruction.  Her pirating skill ensures that she can plunder the best loot from even the stingiest dungeon minions.');
insert into Characters (CardIndex) VALUES (1);
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (1, 11); --Bomb's Away
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (1, 85); --Pirate Snatch
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (1, 116); --Skully
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (1, 'Feminine', 'Small', 'Human Hero', 6, 3, '1B1R', '3B', '1B1R', '2B', 5, 1);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (1, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (1, 2); --Armor
--Candy & Cola --Index 2
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Candy & Cola', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Candy_And_Cola_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Candy_And_Cola_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Candy_And_Cola.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'No strangers to heroic adventure, the dynamic duo of Candy and Cola have come to the realm of Crystalia to deliver sugar fueled justice to the Consul and his villainous minions.  With a well stocked supply of soda there is no challenge too great or adversary that cannot be bested.  Adventuring has never been so sweet!');
insert into Characters (CardIndex) VALUES (2);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (2, 76); --Luck
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (2, 22); --Cola
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (2, 146); --Vending Machine
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (2, 123); --Soothing Soda
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (2, 132); --Sugar Rush
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (2, 'Feminine', 'Small', 'Human Hero', 6, 3, '2B', '3B', '2B', '1B1R', 5, 3);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (2, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (2, 2); --Armor
--Celestial Herald --Index 3
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Celestial Herald', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Celestial_Herald_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Celestial_Herald_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Celestial_Herald.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'For millennia Celestials have remained aloof from the world below.  As the Dark Consul''s power grows his shadow extends even across their sacred lands and at last they have begun to recognize that the threat concerns all the peoples of Crystalia.  The arrival of their Heralds signals that Celestia will not submit quietly.');
insert into Characters (CardIndex) VALUES (3);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (3, 36); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (3, 82); --Missile 6
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (3, 57); --Immune: Knockdown
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (3, 2); --Arrow Storm
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (3, 62); --Heart Seeker
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (3, 58); --Halo Extract
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (3, 'Feminine', 'Small', 'Celestial Hero', 7, 3, '2B', '3B', '1B1R', '2R', 5, 1);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (3, 0, 1); --Attack
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (3, 4, 6); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (3, 2); --Armor
--Claw Tribe Barbarian --Index 4
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Claw Tribe Barbarian', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Claw_Tribe_Barbarian_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Claw_Tribe_Barbarian_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Claw_Tribe_Barbarian.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'Born of fire and hardship, barbarians come from the edges of the Dragonback Peaks.  The hard lives they can scrape out of the rough earth and fiery landscape is meager at best, it is no wonder that many take to wandering.');
insert into Characters (CardIndex) VALUES (4);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (4, 7); --Berserk
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (4, 143); --Tough
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (4, 92); --Rage
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (4, 55); --Fury's Blood
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (4, 'Feminine', 'Small', 'Human Hero', 6, 3, '2R', '3B', '2B', '2B', 5, 1);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (4, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (4, 2); --Armor
--Codifier Kisa --Index 5
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Codifier Kisa', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Codifier_Kisa_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Codifier_Kisa_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Codifier_Kisa.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'Kisa is every bit at home in the world of Super Dungeon Explore as she is in the Last Galaxy.  Steeped in arcane lore and magical might, Kisa blasts and curses the dungeon''s monsters with glee and style.');
insert into Characters (CardIndex) VALUES (5);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (5, 76); --Luck
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (5, 79); --Magic 8
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (5, 136); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (5, 10); --Black Cat
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (5, 21); --Cat & Mouse
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (5, 99); --Scratch
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (5, 22); --Catnip
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (5, 'Feminine', 'Small', 'Freyjan Hero', 6, 3, '3B', '3B', '1B1R', '1B1R', 5, 2);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (5, 0, 1); --Attack
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (5, 3, 8); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (5, 2); --Armor
--Deeproot Druid --Index 6
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Deeproot Druid', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Deeproot_Druid_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Deeproot_Druid_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Deeproot_Druid.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'Sacred guardians of the Deeproot Tree, the Druids are fierce defenders of their revered realm.  Druids can assume animal forms when doing battle.  Often when magic and cunning have failed, animal rage can overcome.');
insert into Characters (CardIndex) VALUES (6);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (6, 90); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (6, 59); --Immune: Poison
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (6, 131); --Stranglethorn
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (6, 14); --Briar Armor
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (6, 105); --Shapeshift
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (6, 83); --Nourishing Berries
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (6, 'Masculine', 'Small', 'Half-Elf Hero', 7, 3, '3B', '1B1R', '1B1R', '2B', 5, 1);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (6, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (6, 2); --Armor
--Deeproot Scout --Index 7
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Deeproot Scout', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Deeproot_Scout_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Deeproot_Scout_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Deeproot_Scout.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'The threat of the Consul grows ever more dire as the Grim Heralds continue their implacable march into the heart of Crystalia.  With the Nether Rifts encroaching into the Fae Wood, the Deeproot Tree has begun to send her scouts in search of allies who can help stem the tide of darkness.');
insert into Characters (CardIndex) VALUES (7);
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (7, 12); --Boomerang
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (7, 13); --Bow
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (7, 0); --Acorn Grenade
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (7, 128); --Sprite Syrup
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (7, 'Either', 'Small', 'Elf Hero', 7, 3, '1B1R', '3B', '2B', '1B1R', 5, 1);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (7, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (7, 2); --Armor
--Ember Mage --Index 8
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ember Mage', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Ember_Mage_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Ember_Mage_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Ember_Mage.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'The soul of the mage will reflect the powers that they develop.  Ember Mages are quick to anger, and wield terrible blasts of fire and brimstone.  Their destructive magic is highly sought after by adventuring parties willing to take the risk.');
insert into Characters (CardIndex) VALUES (8);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (8, 79); --Magic 8
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (8, 54); --Fire
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (8, 48); --Fire Wave
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (8, 76); --Magma Strike
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (8, 149); --White Mage Potion
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (8, 47); --Fire Water
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (8, 'Feminine', 'Small', 'Human Hero', 6, 3, '2B', '3B', '2R', '1B1R', 5, 2);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (8, 0, 1); --Attack
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (8, 3, 8); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (8, 2); --Armor
--Glimmerdusk Ranger --Index 9
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Glimmerdusk Ranger', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Glimmerdusk_Ranger_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Glimmerdusk_Ranger_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Glimmerdusk_Ranger.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'Deadly archers, the Glimmerdusk Rangers patrol edges of the Fae Wood hunting any foolish enough to enter uninvited.  With the rise of the Consul and the Nether Rifts advancing into their lands, the Rangers have begun to venture from their woodland realm.  They offer their considerable skill to any who will take the fight to the Consul.');
insert into Characters (CardIndex) VALUES (9);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (9, 82); --Missile 8
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (9, 63); --Herbalist
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (9, 124); --Sparkle Burst
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (9, 86); --Pixie Dust
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (9, 'Feminine', 'Small', 'Elf Hero', 7, 3, '1B1R', '3B', '2B', '2R', 5, 1);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (9, 0, 1); --Attack
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (9, 4, 8); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (9, 2); --Armor
--Hearthsworn Fighter --Index 10
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Hearthsworn Fighter', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Hearthsworn_Fighter_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Hearthsworn_Fighter_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Hearthsworn_Fighter.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'Resilient and unflinching in the face of combat, the Dwarven Hearthsworn are warriors without peer.  Able to withstand injury that would fell any of the lesser races the Hearthsworn cleave through their adversaries bellowing insults and challenges to any foolish enough to face them.');
insert into Characters (CardIndex) VALUES (10);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (10, 57); --Immune: Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (10, 59); --Immune: Poison
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (10, 40); --Dwarven Curse
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (10, 24); --Cleave
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (10, 64); --Hero's Balm
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (10, 'Masculine', 'Small', 'Dwarf Hero', 6, 3, '2B1R', '2R', '2B', '2B', 6, 1);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (10, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (10, 2);--Armor
--Hexcast Sorceress --Index 11
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Hexcast Sorceress', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Hexcast_Sorceress_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Hexcast_Sorceress_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Hexcast_Sorceress.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'Trained in the dark art of hexes and curses the Hexcast Covens are uneasy allies to the rulers of Crystalia.  Nonetheless their potency in battle cannot be denied.  Slowing enemies, shattering armor, and weakening their foes a Hexcast Sorceress can lay even the mightest low.');
insert into Characters (CardIndex) VALUES (11);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (11, 79); --Magic 8
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (11, 53); --Frozen Feet
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (11, 66); --Hobbled Hands
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (11, 15); --Broken Bones
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (11, 152); --Wizard Wings
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (11, 'Feminine', 'Small', 'Human Hero', 6, 3, '2B', '3B', '1B1R', '1B1R', 5, 1);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (11, 0, 1); --Attack
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (11, 3, 8); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (11, 2); --Armor
--Miserable Toad --Index 12
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Miserable Toad', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Miserable_Toad_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Miserable_Toad_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Miserable_Toad.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'She said she wanted my honest opinion.....');
insert into Characters (CardIndex) VALUES (12);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (12, 29); --Dodge
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (12, 118); --Small
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (12, 122); --Smooches
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (12, 130); --Sticky Tongue
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (12, 'Either', 'Small', 'Shapeshift', 5, 3, '1B', '0', '2B', '3B', 5, 1);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (12, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (12, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (12, 4); --Dextrity
--Nyan-Nyan --Index 13
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Nyan-Nyan', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Nyan_Nyan_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Nyan_Nyan_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Nyan_Nyan.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'Meow!  Kitty got your tongue?');
insert into Characters (CardIndex) VALUES (13);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (13, 0); --9 Lives
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (13, 29); --Dodge
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (13, 76); --Luck
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (13, 135); --Teeth & Fur
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (13, 91); --Purr
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (13, 23); --Catnip Bomb
insert into ExploreCharacters (CharacterIndex, Gender,ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (13, 'Feminine', 'Small', 'Freyjan Hero', 7, 3, '3B', '3B', '2B', '2R', 5, 1);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (13, 0, 1);--! To look at later
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (13, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (13, 4); --Dexterity
--One Shot --Index 14
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('One Shot', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_One_Shot_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_One_Shot_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/One_Shot.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'With the crack of her rifle and the smell of gunpowder, One Shot brings her signature ranged warfare into Super Dungeon Explore with deadly effect.  Terrified monsters flee in panic, but they can''t run fast enough.  One Shot has them in her sights!');
insert into Characters (CardIndex) VALUES (14);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (14, 103); --Range 8
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (14, 33); --Daystar 
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (14, 51); --Focused Shot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (14, 52); --Fritz
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (14, 'Feminine', 'Small', 'Human Hero', 6, 3, '2R', '3B', '2B', '2B', 5, 1);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (14, 0, 8); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (14, 2); --Armor
--Princess Malya --Index 15
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Princess Malya', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Princess_Malya_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Princess_Malya_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Princess_Malya.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'Even a racing super-star has time to sit down to a game of Super Dungeon Explore.  Princess Malya brings her love of speed into the Last Galaxy''s favorite online game, zipping through the dungeon at a breakneck pace.  Malya slays monsters with glee, but is always willing to lend fellow adventurers a hand with the help of some creation magic.');
insert into Characters (CardIndex) VALUES (15);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (15, 29); --Dodge
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (15, 43); --Energy Blast
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (15, 89); --Purification
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (15, 82); --Mr. Tomn
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (15, 'Feminine', 'Small', 'Human Hero', 8, 3, '1B1R', '2B', '2B', '2R', 5, 1);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (15, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (15, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (15, 4); --Dexterity
--Princess Ruby --Index 16
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Princess Ruby', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Princess_Ruby_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Princess_Ruby_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Princess_Ruby.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'The eldest of five sisters, Princess Ruby, is heiress to the royal throne of Crystalia.  Her kindness and wisdom are matched only by her stubbornness.  Despite her father''s protests and fears for her safety, she remains determined to travel her realm before she is required to rule it.');
insert into Characters (CardIndex) VALUES (16);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (16, 79); --Magic 6
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (16, 29); --Dodge
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (16, 77); --Maiden's Favor
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (16, 79); --Maiden's Token
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (16, 78); --Maiden's Kiss
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (16, 60); --Happily Ever After
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (16, 'Feminine', 'Small', 'Human Hero', 6, 3, '2B', '3B', '3B', '2B1R', 5, 1);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (16, 0, 1); --Attack
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (16, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (16, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (16, 4); --Dexterity
--Riftling Rogue --Index 17
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Riftling Rogue', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Riftling_Rogue_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Riftling_Rogue_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Riftling_Rogue.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'Bred in the underworld, the Demonkin lend heroes to combat the Consul for their own closely guarded reasons.  Masters of striking from the shadows, the Riftling Guild adepts can find the chink in any armor.  More important to many though is their uncanny knack to find the most valuable treasure in any dungeon.');
insert into Characters (CardIndex) VALUES (17);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (17, 29); --Dodge
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (17, 76); --Luck
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (17, 130); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (17, 7); --Bamf!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (17, 6); --Backstab
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (17, 35); --Dimensional Draught
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (17, 'Feminine', 'Small', 'Demonkin Hero', 7, 3, '3B', '2B', '1B1R', '2R', 5, 1);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (17, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (17, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (17, 4); --Dexterity
--Royal Paladin --Index 18
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Royal Paladin', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Royal_Paladin_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Royal_Paladin_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Royal_Paladin.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'From the high citadels, the worshippers of light are champions against the spreading darkness.  Powerful warriors and healers, the Paladins have been at the front of the great confrontation with the Consul.');
insert into Characters (CardIndex) VALUES (18);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (18, 41); --Healer
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (18, 43); --Holy
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (18, 70); --Iron Halo
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (18, 117); --Smite
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (18, 41); --Elixir
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (18, 'Masculine', 'Small', 'Human Hero', 6, 3, '3B', '1B1R', '1B1R', '2B', 5, 1);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (18, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (18, 2); --Armor
--Sebastian Cross --Index 19
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sebastian Cross', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Sebastian_Cross_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Sebastian_Cross_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Sebastian_Cross.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'Few would suspect the dour Sebastian Cross to be an avid Super Dungeon Explore player.  Yet he is reknown for his cunning tactics and exceptional party management.  A party led by Sebastian is an unstoppable juggernaut, battering through the Consul''s minions with grim determination.');
insert into Characters (CardIndex) VALUES (19);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (19, 57); --Immune: Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (19, 43); --Holy
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (19, 110); --Shattered Sword
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (19, 125); --Spearhead
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (19, 98); --Rook
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (19, 'Masculine', 'Small', 'Human Hero', 5, 3, '2B1R', '2R', '2B', '2B', 6, 1);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (19, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (19, 2); --Armor
--Sister Of Light --Index 20
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sister Of Light', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Sister_Of_Light_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Sister_Of_Light_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Sister_Of_Light.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'Chapter Houses for the Order of Light can be found throughout Crystalia.  From their hallowed halls paladins, priests, and slayers are trained to bring light to the dark corners of Crystalia.  Sisters of Light are drawn from the order''s orphans who have lost their loved ones to the creatures of the night.  Their unique experiences give them not only the strength to seek vengeance but the empathy to assist others in need.');
insert into Characters (CardIndex) VALUES (20);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (20, 43); --Holy
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (20, 59); --Hammer of Judgement
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (20, 90); --Purification
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (20, 42); --Elixir of Light
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (20, 'Feminine', 'Small', 'Human Hero', 6, 3, '1B1R', '2R', '1B1R', '2B', 5, 1);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (20, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (20, 2); --Armor
--Star Guild Sapper --Index 21
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Star Guild Sapper', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Star_Guild_Sapper_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Star_Guild_Sapper_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Star_Guild_Sapper.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'Wherever the mountains touch the sky you can be sure to find dwarves of the Star Guild.  There, at the roof of the world, they dig great sunken amphitheaters open to the twinkling night sky.  With patience only a dwarf can muster, they wait for the very stars to fall from the heavens.  When such an event occurs, no force on Crystalia can prevent them from retrieving the precious celestial metals for use in their forges.');
insert into Characters (CardIndex) VALUES (21);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (21, 57); --Immune: Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (21, 104); --Reach 2
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (21, 4); --Astral Hammer
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (21, 88); --POW!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (21, 129); --Star Shine
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (21, 19); --Burning Bloom
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (21, 'Masculine', 'Small', 'Dwarf Hero', 6, 3, '2B1R', '1B1R', '2B', '2B', 6, 1);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (21, 0, 2); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (21, 2); --Armor
--Von Wilder --Index 22
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Von Wilder', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Von_Wilder_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Von_Wilder_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Von_Wilder.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'Through rigid study and discipline the Von Wildings seek to tasme their inner beast.  Though not entirely successful, they have become very adept at "Aiming" their Wilder side in the right direction.');
insert into Characters (CardIndex) VALUES (22);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (22, 143); --Tough
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (22, 151); --Vulnerable: Magic
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (22, 103); --Shag Fest
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (22, 108); --Shapeshift
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (22, 'Masculine', 'Large', 'Shapeshift', 6, 3, '2B1R', '1B1R', '2B', '2B', 6, 1);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (22, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (22, 2); --Armor
--Von Wilding --Index 23
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Von Wilding', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Von_Wilding_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Von_Wilding_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Von_Wilding.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'Generations ago the Von Wilding family saw the destruction of their family estate and a curse put on their entire line by Baron Von Drakk.  The family''s fate was meant as a grim warning to any noble family who dared oppose the Baron.  Now, sworn to the life of a slayer, successive generations of Von Wilding travel Crystalia searching for clues that will allow them to remove their curse and end Von Drakk''s blighted reign over their homeland.');
insert into Characters (CardIndex) VALUES (23);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (23, 104); --Reach 2
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (23, 148); --Whip Master
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (23, 29); --Crack the Whip
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (23, 109); --Shapeshift
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (23, 68); --Holy Water
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (23, 67); --Holy Oil
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (23, 'Feminine', 'Small', 'Human Hero', 6, 3, '1B1R', '3B', '1B1R', '2R', 5, 2);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (23, 0, 2); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (23, 2); --Armor
--Wyrm Claw Exemplar --Index 24
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Wyrm Claw Exemplar', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Wyrm_Claw_Exemplar_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Wyrm_Claw_Exemplar_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Wyrm_Claw_Exemplar.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'Wyrm Claw Exemplars are rigid adherents to the Cult of the Burning Star.  Where it serves the interest of their master, Exemplars range far from their lairs to recover artifacts of great value.  They will even grudgingly work alongside other Heroes - as long as they don''t look too closely under the Exemplar''s huge helmet.');
insert into Characters (CardIndex) VALUES (24);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (24, 57); --Immune: Knockdown
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (24, 17); --Burning Blade
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (24, 65); --Hightower
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (24, 87); --Portcullis Potion
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (24, 'Either', 'Small', 'Kobold Hero', 7, 3, '2B1R', '2R', '1B1R', '1B1R', 5, 1);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (24, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (24, 2); --Armor
















































--Table Load 4
--1.0 Booty
--Boo Boody --Index 25
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Boo Booty',
'http://htkb.info/SDE/1.0/Cards/Booty/Card_Booty_Boo_Booty_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Booty/Card_Booty_Boo_Booty_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Booty/Boo_Booty.xhtml', 
'Booty', '1.0', '1.0 Core Set', 'Explore',   
'Fiendish constructs, the Boo Booty masquerades as a normal treasure chest.  When a greedy hero strays too near it springs to life, devouring them equipment and all.');
insert into Characters (CardIndex) VALUES (25);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (25, 5); --Backlash
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (25, 134); --Sturdy
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (25, 13); --Boo!
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (25, 'Either', 'Small', 'Trap', 3, 1, '2R', '2R', '1B', '1B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (25, 0, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (25, 2);
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (25, 'Trap', '16 Bit', 1);--1.0
--Mini Boss (used Monster 2.0 Explore)
--Captain R --Index 26
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Captain R',
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Captain_R_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Captain_R_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/MiniBosses/Captain_R.xhtml', 
'MiniBoss', '1.0', '1.0 Core Set', 'Explore',
'ARRRRR, Tha Drowned Isles be a constant headache fer sailors an'' ships of tha Clockwork Cove.  Tha dreaded land mass be swarmin'' wit cutthroats an'' scaliwags ta spare an'' none be as successful as tha courageous, Cap''n R.  They say ''ees plied tha seas fer a hundred years an'' sent just as many ships to tha deep.  Riches will flow fer tha Hero who finally gets tha best of ''im because he who gets tha Cap''n gets ''is gold.');
insert into Characters (CardIndex) VALUES (26);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (26, 89); --Pirate Hoard
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (26, 50); --Flintlock
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (26, 34); --Deep One Attack
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (26, 153); --X Marks the Spot
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (26, 'Masculine', 'Small', 'Undead', 6, 3, '1B 2R', '2B 1R', '1B 1R', '1B 1R', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (26, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (26, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (26, 'MiniBoss', '16 bit', 4);
--Death Spectre --Index 27
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Death Spectre',
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Death_Spectre_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Death_Spectre_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/MiniBosses/Death_Spectre.xhtml', 
'MiniBoss', '1.0', '1.0 Core Set', 'Explore',
'Death comes to us all, but within the shrouded mists and fog of Glauerdoom Moor death is all too common.  One might even say that Death is a certainty.');
insert into Characters (CardIndex) VALUES (27);
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (27, 74); --Lifesap
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (27, 57); --Ghost Form
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (27, 'Either', 'Large', 'Undead', 1, 3, '1B', '2R', '2R', '2B', 4, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (27, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (27, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (27, 'MiniBoss', '16 bit', 4);
--Herald of Vulcanis --Index 28
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Herald of Vulcanis',
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Herald_of_Vulcanis_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Herald_of_Vulcanis_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/MiniBosses/Herald_of_Vulcanis.xhtml', 
'MiniBoss', '1.0', '1.0 Core Set', 'Explore',
'Lord Vulcanis was cast from the marble halls of Celestia due to his fiery temper and bellicose nature.  Since his fall he has focused his considerable might on destroying the Celestials'' realm.  Filled with fury at his continued failure he has sent his Heralds across Crystalia to rally the dark races to his banner and subjugate those who would oppose him.');
insert into Characters (CardIndex) VALUES (28);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (28, 54); --Immune: Fire
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (28, 71); --Javelin
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (28, 112); --Shield Bash
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (28, 'Masculine', 'Small', 'Dark Celestian', 6, 3, '1ST 2R', '2R', '2B', '1R 1B', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (28, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (28, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (28, 'MiniBoss', '16 bit', 4);
--Kaelly the Nether Strider --Index 29
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kaelly the Nether Strider',
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Kaelly_The_Nether_Strider_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Kaelly_The_Nether_Strider_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/MiniBosses/Kaelly_The_Nether_Strider.xhtml', 
'MiniBoss', '1.0', '1.0 Core Set', 'Explore',
'As the Nether Rifts encroach within the Fae Wood''s borders more and more of the elfin race falls into shadow, corrupted by the Consul''s malevolent influence.  The Nether Striders are his favored instruments of terror.  Wrapped in swirling darkness they are expert assassins, claiming the lives of generals, kings, and Heroes alike.');
insert into Characters (CardIndex) VALUES (29);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (29, 82); --Missile 8
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (29, 29); --Dodge
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (29, 90); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (29, 130); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (29, 27); --Corrosive Striked
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (29, 32); --Dark Aura
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (29, 'Feminine', 'Small', 'Nether Elf', 7, 3, '1B 1R', '3B', '3B', '3R', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (29, 0, 1); --Attack
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (29, 4, 8); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (29, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (29, 4); --Dodge
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (29, 'MiniBoss', '16 bit', 4);
--Kasaro To --Index 30
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kasaro To',
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Kasaro_To_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Kasaro_To_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/MiniBosses/Kasaro_To.xhtml', 
'MiniBoss', '1.0', '1.0 Core Set', 'Explore',
'Kasaro To has no love for heroics.  Lord Nozuki has corrupted the Super Dungeon Explore code, allowing his most favored servant to invade the Consul''s dungeons.  Kasaro To is prepared to wreak carnage and destruction upon the happless heroes of Crystalia.');
insert into Characters (CardIndex) VALUES (30);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (30, 7); --Berserk
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (30, 143); --Tough
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (30, 30); --Crippling Smash
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (30, 101); --Serpent Coil
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (30, 154); --Zealotry
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (30, 119); --Snare
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (30, 'Masculine', 'Large', 'Ogre', 6, 3, '1ST 3R', '2R', '3B', '2B', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (30, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (30, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (30, 'MiniBoss', '16 bit', 4);
--Rex --Index 31
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rex',
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Rex_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Rex_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/MiniBosses/Rex.xhtml', 
'MiniBoss', '1.0', '1.0 Core Set', 'Explore',
'Rex has collected more than a few new friends since going to work in the Consul''s dungeons.  Most are unwary adventurers not quite quick enough to get out of the reach of his enthusiastic hugs.');
insert into Characters (CardIndex) VALUES (31);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (31, 104); --Reach 2
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (31, 83); --Mob
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (31, 96); --Rex Smash
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (31, 95); --Rex Cuddle
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (31, 139); --Thwomp
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (31, 'Masculine', 'Large', 'Kobold Ogre', 5, 3, '2B 2R', '2R', '2B', '2B', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (31, 0, 2); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (31, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (31, 'MiniBoss', '16 bit', 4);
--Rock Gut --Index 32
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rock Gut',
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Rock_Gut_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Rock_Gut_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/MiniBosses/Rock_Gut.xhtml', 
'MiniBoss', '1.0', '1.0 Core Set', 'Explore',
'Rock Gut loves rock.  Rock Gut would marry rock if he could.  Sometimes Rock Gut talks to rock.  He finds rock very understanding and a good listener.  Mainly Rock Gut eats rock, digesting it in his fiery belly.  Unfortunately, to Rock Gut everything is "rock".  Even if you''re really a squirming Hero.');
insert into Characters (CardIndex) VALUES (32);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (32, 143); --Tough
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (32, 32); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (32, 54); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (32, 151); --Vulnerable: Cold
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (32, 45); --Feast
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (32, 17); --Burning Bile
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (32, 'Masculine', 'Large', 'Troll', 6, 3, '3B 1R', '1ST 1R', '1B', '2B', 4, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (32, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (32, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (32, 'MiniBoss', '16 bit', 4);
--Ser Snapjaw --Index 33
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ser Snapjaw',
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Ser_Snapjaw_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Ser_Snapjaw_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/MiniBosses/Ser_Snapjaw.xhtml', 
'MiniBoss', '1.0', '1.0 Core Set', 'Explore',
'Ser Snapjaw is the greatest Wyrm Claw Templar in an age.  So daring and grand are his exploits that he was granted special permission to found the Exemplars within the Wyrm Claw Templar Order.  Legendary among lesser Kobolds they rally to Ser Snapjaw with zeal, his cunning leadership allowing them to fight with discipline that matches the mightiest armies.');
insert into Characters (CardIndex) VALUES (33);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (33, 57); --Immune: Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (33, 32); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (33, 83); --Mob
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (33, 19); --Burning Blade
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (33, 65); --Hightower
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (33, 93); --Rally Cry
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (33, 'Masculine', 'Small', 'Kobold', 7, 3, '2B 1R', '2R', '1B 1R', '1B 1R', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (33, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (33, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (33, 'MiniBoss', '16 bit', 4);
--Succubus Vandella --Index 34
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Succubus Vandella',
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Succubus_Vandella_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Succubus_Vandella_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/MiniBosses/Succubus_Vandella.xhtml', 
'MiniBoss', '1.0', '1.0 Core Set', 'Explore',
'The Dark Tower''s shadow stretches across the whole of Crystalia and is a bleak reminder of the Consul''s strength and power.  Vandella represents a more subtle aspect of the Consul''s power, the power to corrpupt and beguile.  She delights in tormenting her prey and sowing chaos within even the most steadfast Hero''s heart.');
insert into Characters (CardIndex) VALUES (34);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (34, 29); --Dodge
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (34, 36); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (34, 79); --Magic 4
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (34, 87); --Pacify
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (34, 1); --Alluring
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (34, 25); --Come Hither
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (34, 'Feminine', 'Small', 'Demon', 7, 4, '1B 1R', '2B', '3B 1R', '3R', 4, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (34, 0, 1); --Will
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (34, 3, 4); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (34, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (34, 4); --Dexterity
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (34, 'MiniBoss', '16 bit', 3);--1.0
--Bosses (used Monster 2.0 Explore)
--Nocturne --Index 35
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Nocturne',
'http://htkb.info/SDE/1.0/Cards/Bosses/Card_Boss_Nocturne_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Bosses/Card_Boss_Nocturne_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Bosses/Nocturne.xhtml', 
'Boss', '1.0', '1.0 Core Set', 'Explore',
'Those who meet the gaze of Von Drakk say it is like staring into the soul of the beast.  None realize how correct they are.  When in the full throes of bloodlust Von Drakk is overtaken by a hideous transformation; his new form ideally suited to bringing carnage and ruin to his foes.');
insert into Characters (CardIndex) VALUES (35);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (35, 7); --Berserk
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (35, 11); --Blood Drinker
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (35, 36); --Fly
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (35, 136); --Terrifying Screech
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (35, 107); --Shapeshift
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (35, 'Masculine', 'Large', 'Shapeshift', 8, 4, '2ST 2B 2R', '2B 2R', '3R', '2R', 6, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (35, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (35, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (35, 'Boss', '8 bit', 4);
--Roxor --Index 36
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Roxor',
'http://htkb.info/SDE/1.0/Cards/Bosses/Card_Boss_Roxor_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Bosses/Card_Boss_Roxor_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Bosses/Roxor.xhtml', 
'Boss', '1.0', '1.0 Core Set', 'Explore',
'Lord of the Fire Flows, Roxor, seeks to create a molten paradise for his elemental brethren.  Harboring no empathy for the ""soft"" races he readily allies himself with the Dark Consul so long as their goals converge.');
insert into Characters (CardIndex) VALUES (36);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (36, 17); --Burrow
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (36, 54); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (36, 57); --Immune: Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (36, 84); --Molten Core
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (36, 75); --Magma
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (36, 97); --Riddle of Steel
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (36, 147); --Volcano
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (36, 'Masculine', 'Large', 'Elemental', 5, 4, '1ST 2R', '2ST 2R', '1R 2B', '3B', 10, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (36, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (36, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (36, 'Boss', 'Super', 4);
--Starfire --Index 37
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Starfire',
'http://htkb.info/SDE/1.0/Cards/Bosses/Card_Boss_Starfire_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Bosses/Card_Boss_Starfire_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Bosses/Starfire.xhtml', 
'Boss', '1.0', '1.0 Core Set', 'Explore',
'While dragons are not uncommon in Crystalia, none inspire the terror of Starfire.  From his volcanic mountain within the Dragonback Peaks he brings fire and destruction across the length and breadth of the realm.  Vast herds are consumed by his appetites and entire treasuries are claimed by his greed.');
insert into Characters (CardIndex) VALUES (37);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (37, 36); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (37, 54); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (37, 57); --Immune: Knockdown
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (37, 38); --Dragon Breath
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (37, 134); --Tail Sweep
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (37, 'Masculine', 'Large', 'Dragon', 6, 4, '1ST 2R 1G', '1B 1R 1G', '2R', '2R', 8, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (37, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (37, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (37, 'Boss', 'Super', 4);
--Von Drakk --Index 38
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Von Drakk',
'http://htkb.info/SDE/1.0/Cards/Bosses/Card_Boss_Von_Drakk_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Bosses/Card_Boss_Von_Drakk_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Bosses/Von_Drakk.xhtml', 
'Boss', '1.0', '1.0 Core Set', 'Explore',
'Von Drakk has despoiled his homeland like an eternal plague.  Once teeming with life the moorlands are now a haven for witches'' covens, foul swamp creatures, and the unquiet dead.  Von Drakk cares not, so long as his manor retains its splendor and his dark appetites remain sated.');
insert into Characters (CardIndex) VALUES (38);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (38, 11); --Blood Drinker
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (38, 29); --Dodge
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (38, 106); --Shapeshift
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (38, 56); --Ghastly Vigor
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (38, 140); --Tide of Bones
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (38, 'Masculine', 'Small', 'Undead Vampire', 8, 4, '2ST 4B', '2R', '1ST 2R', '3R', 6, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (38, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (38, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (38, 4); --Dexterity
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (38, 'Boss', 'Super', 4);
--1.0
--Warband Monsters
--Egg Clutch --Index 39
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Egg Clutch',
'http://htkb.info/SDE/1.0/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Egg_Clutch/Egg_Clutch.xhtml', 
'Warband', '1.0', '1.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (39); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (39, 61); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (39, 30); --Each Egg Clutch comes with
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (39, 'Neutral', 'Small', 'Spawning Point', 0, 0, '', '1st', '', '', 3, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (39, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (39, 'Spawning Point', 'Start', 0); 
--Hatchlings --Index 40
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Hatchlings',
'http://htkb.info/SDE/1.0/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_Hatchlings_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_Hatchlings_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Egg_Clutch/Hatchlings.xhtml', 
'Warband', '1.0', '1.0 Core Set', 'Explore',
'Even the smallest of drakes can be a serious threat in numbers.  Quick footed, sharp toothed, and very hungry, Hatchlings swarm over anything at their height and have made move than one quick meal of a wounded hero.');
insert into Characters (CardIndex) VALUES (40); 
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (40, 133); --Swarm
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (40, 'Either', 'Small', 'Drake', 6, 2, '2B', '0st', '2B', '3B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (40, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (40, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (40, 'Denizen', '8 Bit', 1); 
--Whelp --Index 41
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Whelp',
'http://htkb.info/SDE/1.0/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_Whelp_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_Whelp_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Egg_Clutch/Whelp.xhtml', 
'Warband', '1.0', '1.0 Core Set', 'Explore',
'Still too young ot earn their wings, Whelps must settle for chasing down their prey to make a meal.  This quickly weeds out the weakest of the clutch and ensures that only the strongest will survive.');
insert into Characters (CardIndex) VALUES (41); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (41, 68); --Knockdown
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (41, 'Either', 'Small', 'Drake', 6, 1, '2B 1R', '1st', '3B', '3B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (41, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (41, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (41, 'Denizen', '8 Bit', 1); 
--Wyrmling --Index 42
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Wyrmling',
'http://htkb.info/SDE/1.0/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_Wyrmling_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_Wyrmling_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Egg_Clutch/Wyrmling.xhtml', 
'Warband', '1.0', '1.0 Core Set', 'Explore',
'Wyrmlings have so far managed to not be eaten by kin or kobold and are nearing maturity.  They wheel around the caverns and their mountain hunting grounds, on newly sprouted wings, feeding on foolish trespassers.');
insert into Characters (CardIndex) VALUES (42); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (42, 36); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (42, 68); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (42, 57); --Immune: Knockdown
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (42, 133); --Swarm
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (42, 36); --Dive Bomb
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (42, 'Either', 'Small', 'Drake', 6, 2, '2B 1R', '1st', '3B', '3B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (42, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (42, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (42, 'Denizen', '8 Bit', 2); 
--Kobold Warrens --Index 43
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kobold Warrens',
'http://htkb.info/SDE/1.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Kobold_Warrens/Kobold_Warrens.xhtml', 
'Warband', '1.0', '1.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (43); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (43, 61); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (43, 69); --Kobold Warrens comes with
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (43, 'Neutral', 'Small', 'Spawning Point', 0, 0, '', '1st', '', '', 3, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (43, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (43, 'Spawning Point', 'Start', 0); 
--Dragon Priest --Index 44
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dragon Priest',
'http://htkb.info/SDE/1.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Dragon_Priest_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Dragon_Priest_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Kobold_Warrens/Dragon_Priest.xhtml', 
'Warband', '1.0', '1.0 Core Set', 'Explore',
'Often the leaders of warbands in the deep dark, Dragon Priests are granted arcane powers by their close communion with the dragon, Starfire.  Once bestowed these these gifts they never hesitate to use their favor to bully and cajole the lesser kobolds into fighting for them.');
insert into Characters (CardIndex) VALUES (44); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (44, 79); --Magic 8
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (44, 83); --Mob
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (44, 39); --Dragon Rage
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (44, 102); --Shadow Breath
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (44, 'Either', 'Small', 'Kobold', 7, 3, '2B', '1B 1R', '1B 1R', '1B 1R', 3, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (44, 0, 1); --Attack
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (44, 3, 8); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (44, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (44, 'Minion', '8 Bit', 3); 
--Flinger --Index 45
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Flinger',
'http://htkb.info/SDE/1.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Flinger_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Flinger_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Kobold_Warrens/Flinger.xhtml', 
'Warband', '1.0', '1.0 Core Set', 'Explore',
'Many young Kobolds emerge from their warrens having learned how to hunt bats and other denizens with nothing more than a strip of drakegut and a pouch full of stones.  Deadly accurate, they launch small clay pots of flaming lamp oil or inky smoke bombs to conceal their movement.');
insert into Characters (CardIndex) VALUES (45); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (45, 82); --Missile 6
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (45, 83); --Mob
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (45, 69); --Hot Pot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (45, 116); --Smoke Pot
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (45, 'Either', 'Small', 'Kobold', 7, 1, '2B', '0st', '2B', '1B 1R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (45, 0, 1); --Attack
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (45, 4, 6); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (45, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (45, 'Minion', '8 Bit', 1); 
--Gouger --Index 46
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Gouger',
'http://htkb.info/SDE/1.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Gouger_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Gouger_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Kobold_Warrens/Gouger.xhtml', 
'Warband', '1.0', '1.0 Core Set', 'Explore',
'Kobolds are not big on courage as lone fighters.  Their snarling growls are meager and their weapons blunt and rusted.  The Gouger''s long spears can effectively add weight to their kin''s attacks by stabbing at the desperately flailing heroes.');
insert into Characters (CardIndex) VALUES (46);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (46, 104); --Reach 2
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (46, 83); --Mob
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (46, 'Either', 'Small', 'Kobold', 7, 1, '2B', '0st', '2B', '1B 1R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (46, 0, 2); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (46, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (46, 'Minion', '8 Bit', 1); 
--Ironscale --Index 47
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ironscale',
'http://htkb.info/SDE/1.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Ironscale_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Ironscale_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Kobold_Warrens/Ironscale.xhtml', 
'Warband', '1.0', '1.0 Core Set', 'Explore',
'The strongest and largest of their kind, the Ironscales are draped in heavy armor and fight from behind immovable heavy shields.  Advancing with a rattling stomp, their kin swarm from behind their wall of protection to attack anyone foolish enough to stick around.');
insert into Characters (CardIndex) VALUES (47); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (47, 83); --Mob
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (47, 113); --Shieldwall
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (47, 'Either', 'Small', 'Kobold', 7, 2, '1B 1R', '2st', '2B', '1B 1R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (47, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (47, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (47, 'Minion', '8 Bit', 2); 
--Knucklehead --Index 48
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Knucklehead',
'http://htkb.info/SDE/1.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Knucklehead_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Knucklehead_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Kobold_Warrens/Knucklehead.xhtml', 
'Warband', '1.0', '1.0 Core Set', 'Explore',
'The Knuckleheads'' strength lies in large, deadly, mobs of its kin throwing themselves headlong into smaller bands of heroes.  They use their small shields and iron helmets to take blows, while frantically stabbing anything in reach with their crude weapons.');
insert into Characters (CardIndex) VALUES (48);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (48, 83); --Mob
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (48, 'Either', 'Small', 'Kobold', 7, 1, '3B', '1st', '2B', '1B 1R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (48, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (48, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (48, 'Minion', '8 Bit', 1); 
--Lava Whirl --Index 49
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Lava Whirl',
'http://htkb.info/SDE/1.0/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Lava_Whirl/Lava_Whirl.xhtml', 
'Warband', '1.0', 'Caverns of Roxor', 'Explore',
'Deep within the Dragonback Peaks beats the Molten Heart, the first source of fire on Crystalia.  From its magma chambers endless rivers of lava bubble and boil to the surface, cascading down the mountainsides forming the Fire Flows.<br>
The Fire Flows are surprsingly rich in life considering the harsh environment.  Packs of Ember Hounds stalk its shores, draggin down the weak to be consumed in clouds of ash.  Massive insects, their carapace glowing like steel from a forge, drink deep of the molten rock.  Drakes bathe in its heat, their scales shimmering in the fiery glow.<br>
Like most places of great magical power the life is not limited to mortal creatures.  Elemental gels are born by the thousands as volcanic eruptions ravage the landscape.<br>
Ruling over it all is the Molten Lord, Roxor.  Ancientas the mountains themselves, Roxor guards the heart and seeks to extend its fiery influence until all of Crystalia is consumed in flame.
');
insert into Characters (CardIndex) VALUES (49); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (49, 61); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (49, 73); --Lava Whirl comes with
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (49, 'Neutral', 'Small', 'Spawning Point', 0, 0, '', '1st', '', '', 3, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (49, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (49, 'Spawning Point', 'Start', 0);
--Blaze Beetle --Index 50
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Blaze Beetle',
'http://htkb.info/SDE/1.0/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_Blaze_Beetle_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_Blaze_Beetle_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Lava_Whirl/Blaze_Beetle.xhtml', 
'Warband', '1.0', 'Caveners of Roxor', 'Explore',
'Subsisting entirely on the molten rock of the Fire Flows, the Blaze Beetle is at home swimming through its magnificent lava rivers.  Blaze Beetles possess a remarkable sense of cruel cunning and they delight in burrowing beneath groups of Heroes to erupt from solid stone, bathing them in a shower of fire and rock.');
insert into Characters (CardIndex) VALUES (50); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (50, 17); --Burrow
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (50, 54); --Immune: Fire
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (50, 20); --Burning Chitin
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (50, 54); --Furnace Vent
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (50, 'Either', 'Large', 'Elemental', 6, 3, '1R 2B', '2st', '2B', '2B', 3, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (50, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (50, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (50, 'Denizen', '8 Bit', 3); 
--Burning Gel --Index 51
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Burning Gel',
'http://htkb.info/SDE/1.0/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_Burning_Gel_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_Burning_Gel_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Lava_Whirl/Burning_Gel.xhtml', 
'Warband', '1.0', 'Caveners of Roxor', 'Explore',
'Born of fire, Burning Gels prefer to lurk in any fire they can find, hoping to ambush passersby.  If no fire presents itself they are all too happy to start one themselves.  Not being truly alive the only way to actually extinguish a Burning Gel is to stomp it into too many pieces for it to cause any more mischief.');
insert into Characters (CardIndex) VALUES (51); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (51, 32); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (51, 54); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (51, 151); --Vulnerable: Cold
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (51, 123); --Splurt
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (51, 127); --Splash
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (51, 'Either', 'Large', 'Gel', 6, 2, '3B', '0st', '2B', '1B 1R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (51, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (51, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (51, 'Denizen', '8 Bit', 2); 
--Ember Hound --Index 52
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ember Hound',
'http://htkb.info/SDE/1.0/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_Ember_Hound_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_Ember_Hound_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Lava_Whirl/Ember_Hound.xhtml', 
'Warband', '1.0', 'Caveners of Roxor', 'Explore',
'Concealed in a cloak of ash, the Ember Hound stalks travelers whose campfires burn too brightly at night.');
insert into Characters (CardIndex) VALUES (52); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (52, 54); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (52, 130); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (52, 3); --Ash Cloud
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (52, 'Either', 'Small', 'Elemental', 8, 1, '1R 1B', '1st', '2B', '1R 1B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (52, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (52, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (52, 'Denizen', '8 Bit', 1); 
--Fire Gel --Index 53
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Fire Gel',
'http://htkb.info/SDE/1.0/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_Fire_Gel_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_Fire_Gel_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Lava_Whirl/Fire_Gel.xhtml', 
'Warband', '1.0', 'Caveners of Roxor', 'Explore',
'Fire Gels may be half the size of Burning Gels but they''re twice as angry.  They delight in catching the unwary Hero off guard, lighting their bootlaces on fire and singeing their hair with malicious glee.');
insert into Characters (CardIndex) VALUES (53); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (53, 32); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (53, 54); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (53, 151); --Vulnerable: Cold
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (53, 75); --Little Splurt
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (53, 65); --Insignificant
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (53, 'Either', 'Small', 'Gel', 6, 1, '3B', '0st', '3B', '2B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (53, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (53, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (53, 'Denizen', '8 Bit', 1); 
--Pumpkin Patch --Index 54
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pumpkin Patch',
'http://htkb.info/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Card_Warband_Pumpkin_Patch_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Card_Warband_Pumpkin_Patch_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Pumpkin_Patch.xhtml', 
'Warband', '1.0', 'Von Drakk Manor', 'Explore',
'Long ago the inhabitants of the Glauerdoom used pumpkins to carve jack-o-lanterns to trick the restless spirits of the moor to pass by their homes at night.  In time the spirits grew wise to this deception and decided to play a trick of their own.  Now pumpkin patches are grim, haunted, places where the creatures that go bump in the night lurk, waiting for their prey.<br><br>
Beneath the dark boughs of the Witches'' Weald pumpkins grow wild and the orange globes pulse with strange energies as the withc covens practice their own special brand of dark magic -- poisons, necromancy, enchantment, curses, no subject is taboo.  The covens find great favor with both the Dark Consul and Von Drakk Manor.  Both often have need of the witches'' unique abilities when dealing with self righteous Heroes who seek to thwart them.');
insert into Characters (CardIndex) VALUES (54); --! To look at later
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (54, 61); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (54, 97); --Pumpkin Patch comes with
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (54, 'Neutral', 'Small', 'Spawning Point', 0, 0, '', '1st', '', '', 3, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (54, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (54, 'Spawning Point', 'Start', 0); 
--Crypt Spider --Index 55
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Crypt Spider',
'http://htkb.info/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Card_Warband_Pumpkin_Patch_Crypt_Spider_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Card_Warband_Pumpkin_Patch_Crypt_Spider_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Crypt_Spider.xhtml', 
'Warband', '1.0', 'Von Drakk Manor', 'Explore',
'Spiders are favored guardians of the many crypts and barrows in the Glauerdoom.  They have no interest in the dead nor in their treasures.  Cruel, cunning, and immeasurably patient they wait in elaborately spun webs.  They know the lure of treasure and plunder is irresistable to the living.  Soon enough foolish Heroes will come and then it will feast.');
insert into Characters (CardIndex) VALUES (55); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (55, 136); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (55, 44); --Enervating Bite
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (55, 115); --Silk Spinner
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (55, 'Either', 'Large', 'Spider', 6, 3, '2R', '3B', '2B', '1B 1R', 3, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (55, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (55, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (55, 'Denizen', '8 Bit', 3); 
--Curse Coven Witch --Index 56
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Curse Coven Witch',
'http://htkb.info/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Card_Warband_Pumpkin_Patch_Curse_Coven_Witch_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Card_Warband_Pumpkin_Patch_Curse_Coven_Witch_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Curse_Coven_Witch.xhtml', 
'Warband', '1.0', 'Von Drakk Manor', 'Explore',
'The Curse Coven is a favorite of witches far and wide.  Indeed, most witches have dabbled in curses.  It is easy to find great pleasure in curdling toddlers'' milk, giving a fussy aunt the farts, or just turning someone into a good old fashioned miserable toad');
insert into Characters (CardIndex) VALUES (56); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (56, 36); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (56, 79); --Magic 6
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (56, 91); --Potion 1
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (56, 114); --Shocking Bolt
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (56, 141); --Transmogrify
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (56, 'Feminine', 'Small', 'Witch', 8, 2, '2B', '2B', '2B 1R', '2R', 2, 1);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (56, 0, 1); --Attack
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (56, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (56, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (56, 'Denizen', '8 Bit', 2); 
--Skullbat --Index 57
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Skullbat',
'http://htkb.info/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Card_Warband_Pumpkin_Patch_Skullbat_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Card_Warband_Pumpkin_Patch_Skullbat_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Skullbat.xhtml', 
'Warband', '1.0', 'Von Drakk Manor', 'Explore',
'When one dies in the moorlands it is customary to bury them head first.  Failing that, it is practical to secure a good solid helmet on the deceased''s head.  One wouldn''t want it to sprout wings and fly away after all');
insert into Characters (CardIndex) VALUES (57); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (57, 46); --Host
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (57, 36); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (57, 79); --Magic 4
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (57, 65); --Insignificant
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (57, 73); --Juxtapose
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (57, 'Either', 'Small', 'Undead Bat', 6, 1, '1B', '0st', '2B', '2B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (57, 0, 1); --Attack
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (57, 3, 4); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (57, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (57, 'Denizen', '8 Bit', 1); 
--Rock Pile --Index 58
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rock Pile',
'http://htkb.info/SDE/1.0/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Rock_Pile/Rock_Pile.xhtml', 
'Warband', '1.0', 'Caverns of Roxor', 'Explore',
'Rocktops can be found throughout Crystalia, wherever the earth is rocky and barren.  Due ot their natural predilection to tunnel Rocktops are superb miners.  A trait the Dark Consul readily exploits, sending his minions into Rocktop lairs ot pick up the wealth of ore, gems, and precious metals the Rocktops have uncovered.<br>
Like many of the Consul''s minions Rocktop society is ruled by strength and size.  At the top of the hierarchy stands the migty Crusher.  Dimwitted and brutish, Crushers spend most of their waking hours smashing rock to increase the size of the tunnel systems they claim as theirs.
In contrast, Rollers and Bombardiers are surprisingly jovial creatures.  Relishing mischief and mayhem they delight in the noise and spectacle as rocks, Heroes, or anything smaller than them are smashed, smushed, crushed, crunched, or exploded.<br>
Below them all are the hapless Slowpokes.  Simple creatures who, if they had a say in it, would be perfectly content moving rocks from one side of a cave to another and back again.');
insert into Characters (CardIndex) VALUES (58); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (58, 61); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (58, 110); --Rock Pile comes with
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (58, 'Neutral', 'Small', 'Spawning Point', 0, 0, '', '1st', '', '', 3, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (58, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (58, 'Spawning Point', 'Start', 0);
--Bombardier --Index 59
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bombardier',
'http://htkb.info/SDE/1.0/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Bombardier_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Bombardier_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Rock_Pile/Bombardier.xhtml', 
'Warband', '1.0', 'Caverns of Roxor', 'Explore',
'Delighting in explosions, Bombardiers happily fire their cannons into the midst of any combat, hitting friend and foe alike.  Because of this, bombardiers do not have many friends, not even other Rocktops, who quickly tuck themselves safely into their shells at the first booming report of the Bombardier''s cannon.');
insert into Characters (CardIndex) VALUES (59); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (59, 147); --Turtle
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (59, 144); --Turtle Power
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (59, 111); --Shell Shock
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (59, 143); --Turtle Cannon
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (59, 'Either', 'Small', 'Rocktop', 5, 1, '3B', '0st', '3B', '2B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (59, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (59, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (59, 'Minion', '8 Bit', 1); 
--Crusher --Index 60
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Crusher',
'http://htkb.info/SDE/1.0/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Crusher_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Crusher_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Rock_Pile/Crusher.xhtml', 
'Warband', '1.0', 'Caverns of Roxor', 'Explore',
'Crushers are the premier miners in Crystalia.  Their ability to grind through rock and soil make even the proudest dwarf blush.  The constant pounding and pulverizing takes a toll on their attitude however, leaving them belligerent and unwelcoming when hapless Heroes wander into their homes.');
insert into Characters (CardIndex) VALUES (60); 
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (60, 145); --Turtle Tremor
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (60, 137); --Thick Shell
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (60, 'Either', 'Large', 'Rocktop', 5, 3, '2B 1R', '1st 1R', '3B', '2B', 4, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (60, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (60, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (60, 'Minion', '8 Bit', 3); 
--Roller --Index 61
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Roller',
'http://htkb.info/SDE/1.0/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Roller_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Roller_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Rock_Pile/Roller.xhtml', 
'Warband', '1.0', 'Caverns of Roxor', 'Explore',
'Rollers love a good bit of sport.  Stomping through the tunnels they happilly line Slowpokes up for a game of Nineshells, chortling merrily as an expert shot sends shells rebounding and ricocheting throughout the mines.');
insert into Characters (CardIndex) VALUES (61); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (61, 147); --Turtle
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (61, 138); --Thwack!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (61, 144); --Turtle Power
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (61, 'Either', 'Small', 'Rocktop', 5, 2, '1B 1R', '1st', '3B', '2B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (61, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (61, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (61, 'Minion', '8 Bit', 2); 
--Slowpoke --Index 62
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Slowpoke',
'http://htkb.info/SDE/1.0/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Slowpoke_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Slowpoke_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Rock_Pile/Slowpoke.xhtml', 
'Warband', '1.0', 'Caverns of Roxor', 'Explore',
'');
insert into Characters (CardIndex) VALUES (62); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (62, 147); --Turtle
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (62, 144); --Turtle Power
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (62, 'Either', 'Small', 'Rocktop', 5, 1, '3B', '0st', '3B', '2B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (62, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (62, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (62, 'Minion', '8 Bit', 1); 
--Shallow Grave --Index 63
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Shallow Grave',
'http://htkb.info/SDE/1.0/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Shallow_Grave/Shallow_Grave.xhtml', 
'Warband', '1.0', 'Von Drakk Manor', 'Explore',
'Baron Von Drakk makes great claims to being the lord of both life and death.  Within the confines of his realm it is a claim that is all too true.<br><br>
The Glauerdoom Moor is a grim and foreboding place by any measure.  Its fetid fens and marshes remain perpetually shrouded beneath a grey fog.  Its great cities have long since faded, their glory reduced to crumbling ruins and sinking towers.  The landscape is dotted by vast mausoleums and endless crypts built to house the ever dwindling populations'' dead.<br><br>
Tragically the dead do not rest long.  The dark power of necromancy infuses the land and the dead sleep uneasily.  Their slumber is but a brief respite.  Soon their master bids them to rise and take their place in his macabre host.
');
insert into Characters (CardIndex) VALUES (63);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (63, 61); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (63, 113); --Shallow Grave comes with
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (63, 'Neutral', 'Small', 'Spawning Point', 0, 0, '', '1st', '', '', 3, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (63, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (63, 'Spawning Point', 'Start', 0);
--Bone Head --Index 64
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bone Head',
'http://htkb.info/SDE/1.0/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Bone_Head_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Bone_Head_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Shallow_Grave/Bone_Head.xhtml', 
'Warband', '1.0', 'Von Drakk Manor', 'Explore',
'Boneheads make up the ranks of Von Drakk''s and the Dark Consul''s undead legions.  Drawn from the lucky few Rattle-Bones who survive their first engagement with heroic adventurers, they are clad in the rusty and battered armor of those who have fallen before them, to hopefully survive their second.');
insert into Characters (CardIndex) VALUES (64); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (64, 12); --Bone Pile
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (64, 'Either', 'Small', 'Undead Skeleton', 6, 1, '3B', '1st', '2B', '1B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (64, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (64, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (64, 'Minion', '8 Bit', 1); 
--Dread Knight --Index 65
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dread Knight',
'http://htkb.info/SDE/1.0/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Dread_Knight_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Dread_Knight_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Shallow_Grave/Dread_Knight.xhtml', 
'Warband', '1.0', 'Von Drakk Manor', 'Explore',
'In life Dread Knights were vaunted warriors, serving their lords with steadfast devotion.  Their loyalty continues even into death and they remain highly prized as some of the Dark Consul''s deadliest minions.');
insert into Characters (CardIndex) VALUES (65); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (65, 12); --Bone Pile
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (65, 23); --Cold
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (65, 31); --Cursed Blade
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (65, 'Either', 'Small', 'Undead Skeleton', 6, 2, '1B 1R', '1st', '2B', '1B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (65, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (65, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (65, 'Minion', '8 Bit', 2); 
--Dust Coven Necromancer --Index 66
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dust Coven Necromancer',
'http://htkb.info/SDE/1.0/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Dust_Coven_Necromancer_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Dust_Coven_Necromancer_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Shallow_Grave/Dust_Coven_Necromancer.xhtml', 
'Warband', '1.0', 'Von Drakk Manor', 'Explore',
'Dust Coven Necromancers can often be seen lurking among the many crypts and mausoleums dotting the land, cackling madly as they go about their grim work.  So inevitable is the reanimation of the dead in the moorlands that many wealthy families empploy their own necromancers.  Ensuring that if their ancestors are to be counted amoung the waking dead at least they will remain in service to their kith and kin.');
insert into Characters (CardIndex) VALUES (66); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (66, 79); --Magic 6
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (66, 80); --Mend Bones
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (66, 140); --Tide of Bones
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (66, 94); --Renewed Vigor
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (66, 'Either', 'Small', 'Witch', 6, 3, '2B', '1B 1R', '2B', '2B', 3, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (66, 0, 1); --Attack
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (66, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (66, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (66, 'Minion', '8 Bit', 3);
--Dust Mage --Index 67
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dust Mage',
'http://htkb.info/SDE/1.0/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Dust_Mage_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Dust_Mage_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Shallow_Grave/Dust_Mage.xhtml', 
'Warband', '1.0', 'Von Drakk Manor', 'Explore',
'The death of a Dust Coven Necromancer does not mean an end to them entirely.  The dark magic of necromany clings to their bones like bitter frost.  They are reborn as the cruel Dust Mages, cursed to be bound to another necromancer''s evil desires.');
insert into Characters (CardIndex) VALUES (67); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (67, 8); --Bind
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (67, 12); --Bone Pile
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (67, 79); --Magic 6
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (67, 80); --Mend Bones
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (67, 'Either', 'Small', 'Undead Skeleton', 6, 1, '2B', '0st', '1B 1R', '1B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (67, 0, 1); --Attack
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (67, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (67, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (67, 'Minion', '8 Bit', 1); 
--Rattle Bone --Index 68
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rattle Bone',
'http://htkb.info/SDE/1.0/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Rattle_Bone_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Rattle_Bone_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Shallow_Grave/Rattle_Bone.xhtml', 
'Warband', '1.0', 'Von Drakk Manor', 'Explore',
'Rattle-Bones are the plague of the moorlands and the favorite party trick of up-and-coming necromancers.  Easy to raise, easy to destroy, easy to raise again.  They are an unceasing nuisance to even the most powerful of Heroes.  The only true way to keep them down is to stomp their bones to dust.');
insert into Characters (CardIndex) VALUES (68); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (68, 12); --Bone Pile
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (68, 83); --Mob
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (68, 109); --Risen
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (68, 'Either', 'Small', 'Undead Skeleton', 6, 1, '3B', '0st', '2B', '1B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (68, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (68, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (68, 'Minion', '8 Bit', 1); 
--1.0
--Boss Spawns
--Roxor --BossSpawnIndex 0  --CardIndex 69
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Roxor', 
'http://htkb.info/SDE/1.0/Cards/Boss_Spawns/Card_Boss_Spawn_Roxor_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Boss_Spawns/Card_Boss_Spawn_Roxor_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Boss_Spawns/Roxor.xhtml', 
'Boss Spawn', '1.0', '1.0 Core Set', 'Default',   
'');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating) VALUES (69, 'Jagged Earth: All squares adjacent to spawning points are considered Difficult Terrain for Heroes.  Precious Metals:  Once per round Heroes may discard two unequipped loot cards and immediately draw another.', 'Molton Core:  Roxor enters play in Rock Form.  At the beginning of every activation choose one form for Roxor to assume.  Roxor gains the form''s gonuses until the beginning of his next activation:  Rock Form:  +1G Armor, Immune:  Status Effects, Fire Form:  +1G Attack, Fire, Tremors:  When Roxor enters paly place a Slow counter on every Boss Spawn.', 'Earthquake: Place a Knockdown counter on every Boss Spawn.  Summon: 1 Blaze Beetle, 2 Ember Hounds, 3 Burning Gels', '');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (0, 36); 
--Starfire --BossSpawnIndex 1  --CardIndex 70
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Starfire', 
'http://htkb.info/SDE/1.0/Cards/Boss_Spawns/Card_Boss_Spawn_Starfire_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Boss_Spawns/Card_Boss_Spawn_Starfire_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Boss_Spawns/Starfire.xhtml', 
'Boss Spawn', '1.0', '1.0 Core Set', 'Default',   
'');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating) VALUES (70, 'Born of Fire:  Heroes that move into a square adjacent to any spawning point on the dungeon map immediately suffer fire.  The Red Stuff:  All Heroes gain the following potion type:  Dragon''s Blood:  Take one wound.  1R Attack, Fire', 'Inferno:  When Starfire enters play place a Fire counter on every Boss Spawn.  Burning Blades:  All minions and denizens gain the Fire ability as though it were printed on their stat card.', 'Fiery Escape:  All models in a quare adjacent to Starfire suffer Fire.  Summon: 2 Wyrmlings, 2 Whelps, 2 Hatchlings', '');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (1, 37); 
--Von Drakk --BossSpawnIndex 2  --CardIndex 71
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Von Drakk', 
'http://htkb.info/SDE/1.0/Cards/Boss_Spawns/Card_Boss_Spawn_Von_Drakk_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Boss_Spawns/Card_Boss_Spawn_Von_Drakk_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Boss_Spawns/Von_Drakk.xhtml', 
'Boss Spawn', '1.0', '1.0 Core Set', 'Default',   
'');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating) VALUES (71, 'Shadows and Fog:  All ranged attacks and effects targeting spawning points reduce their range by 2.  Hidden Lever:  When a spawning point is destroyed, the Heroes must rotate the tile 90 degrees in a direction of their choosing.', 'Halloween:  When Von Drakk enters play, replace all Bone Pile counters in the dungeon with Rattle-Bones as though they have been targeted by the Raise ability.  You may only Raise as many Rattle-Bones as you have models available, regardless of the number of Bone Pile counters in the dungeon.', 'Von Drakk (or Nocturne) only triggers a Timeout Effect the first time he is reduced to half of his wounds.  Transfixing Gaze:  All Heroes within 3 squares of Von Drakk suffer Stun.  Summon: 2 Dread Knights, 2 Dust Mages, 4 Boneheads', '');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (2, 3); --1.0 Equipment
--Assassin's Crossbow --EquipmentIndex 0 --CardIndex 72
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Assassin''s Crossbow',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Assassins_Crossbow_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Assassins_Crossbow.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'I always get my prey.');
insert into Equipment (CardIndex, Position, Effect) VALUES (72, 'Top', '+1G DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (0, 84); --Pain
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (0, 29); --Kaelly
--Bat Winged Key --EquipmentIndex 1 --CardIndex 73
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bat Winged Key!',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Bat_Winged_Key_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Bat_Winged_Key.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Flap, Flap, Flap, Flap, Flap, Flap, Flap');
insert into Equipment (CardIndex, Position, Effect) VALUES (73, 'Top', '+1R DEX, A model with Luck may gain a Potion instead of a Heart when rolled on the dice and vice versa.  In addition, when opening a treasure chest they may draw two cards, from the treasure deck and equip one, discarding the other.');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (1, 76); --Luck
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (1, 36); --Fly
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (1, 38); --Von Drakk
--Bejeweled Shield --EquipmentIndex 2 --CardIndex 74
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bejeweled Shield',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Bejeweled_Shield_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Bejeweled_Shield.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'It burns us!');
insert into Equipment (CardIndex, Position, Effect) VALUES (74, 'Top', '+1R Armor');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (2, 5); --Backlash
--Berserker's Helm --EquipmentIndex 3 --CardIndex 75
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Berserker''s Helm',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Berserkers_Helm_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Berserkers_Helm.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'ANGRY!');
insert into Equipment (CardIndex, Position, Effect) VALUES (75, 'Right', '+1B Attack');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (3, 58); --Immune: Pacify
--Bewitched Wand --EquipmentIndex 4 --CardIndex 76
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bewitched Wand',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Bewitched_Wand_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Bewitched_Wand.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Chilled to the bone.');
insert into Equipment (CardIndex, Position, Effect) VALUES (76, 'Top', '+1G WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (4, 23); --Cold
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (4, 151); --Vulnerable: Fire
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (4, 38); --Von Drakk
--Black Spot --EquipmentIndex 5 --CardIndex 77
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Black Spot',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Black_Spot_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Black_Spot.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Ye be far too reckless fer me liking.');
insert into Equipment (CardIndex, Position, Effect) VALUES (77, 'Top', '+1G Attack, When drawn a Hero must equip Black Spot.  Anytime this model makes a defense roll discard the highest result rolled.');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (5, 26); --Captain R
--Blazing Blade --EquipmentIndex 6 --CardIndex 78
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Blazing Blade',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Blazing_Blade_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Blazing_Blade.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Hot!  Hot!  Hot!');
insert into Equipment (CardIndex, Position, Effect) VALUES (78, 'Left', '+1B Attack');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (6, 32); --Fire
--Boo Booty! --EquipmentIndex 7 --CardIndex 79
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Boo Booty!',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Boo_Booty_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Boo_Booty.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, Position, Effect) VALUES (79, 'None', 'Replace the opened treasure chest model with a Boo Booty model.  The Consul may activate the Boo Booty as normal during his turn.  When the Boo Booty is destroyed the Heroes may draw a relic card from the Treasure Deck.');
--Burning Horn --EquipmentIndex 8 --CardIndex 80
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Burning Horn',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Burning_Horn_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Burning_Horn.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'You''re blowing on the wrong end.');
insert into Equipment (CardIndex, Position, Effect) VALUES (80, 'Top', '+1G');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (8, 37); --Starfire
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (8, 38); --Dragon's Breath
--Caltrop Dagger --EquipmentIndex 9 --CardIndex 81
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Caltrop Dagger',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Caltrop_Dagger_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Caltrop_Dagger.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Ouch!');
insert into Equipment (CardIndex, Position, Effect) VALUES (81, 'Left', '+1B DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (9, 49); --Immobile
--Cat's Paw --EquipmentIndex 10 --CardIndex 82
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cat''s Paw',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Cats_Paw_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Cats_Paw.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Bad kitty!');
insert into Equipment (CardIndex, Position, Effect) VALUES (82, 'Top', '+1R DEX');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (10, 13); --Nyan Nyan (Not Chaos Kitty)
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (10, 120); --Sneak Attack!
--Cloak of Shadows --EquipmentIndex 11 --CardIndex 83
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cloak of Shadows',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Cloak_Of_Shadows_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Cloak_Of_Shadows.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Uh, did you see something just move?');
insert into Equipment (CardIndex, Position, Effect) VALUES (83, 'Top', '+1R DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (11, 130); --Stealth
--Corpse Hand --EquipmentIndex 12 --CardIndex 84
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Corpse Hand',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Corpse_Hand_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Corpse_Hand.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Ahh... Ahh... rouragraallal... arougraaluraaa');
insert into Equipment (CardIndex, Position, Effect) VALUES (84, 'Bottom', '+1B Attack');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (12, 21); --Choke
--Coward's Boots --EquipmentIndex 13 --CardIndex 85
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Coward''s Boots',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Cowards_Boots_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Cowards_Boots.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Those who run away, live to fight another day.');
insert into Equipment (CardIndex, Position, Effect) VALUES (85, 'Right', '+1B DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (13, 49); --Immune: Immobile
--Cursed Talisman --EquipmentIndex 14 --CardIndex 86
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cursed Talisman',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Cursed_Talisman_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Cursed_Talisman.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'You will pay for my protection.');
insert into Equipment (CardIndex, Position, Effect) VALUES (86, 'Top', '+1G Armor, Cursed Talisman must be immediately equipped when drawn and cannot be discarded.  Anytime this model makes a roll using its Attack attribute discard the highest result rolled.');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (14, 38); --Von Drakk
--Diamond Shield --EquipmentIndex 15 --CardIndex 87
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Diamond Shield',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Diamond_Shield_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Diamond_Shield.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Nothing harder.');
insert into Equipment (CardIndex, Position, Effect) VALUES (87, 'Right', '+1B Attack');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (15, 38); --Immune: Fragile
--Dragon Bow --EquipmentIndex 16 --CardIndex 88
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dragon Bow',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Dragon_Bow_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Dragon_Bow.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Get down!');
insert into Equipment (CardIndex, Position, Effect) VALUES (88, 'Top', '+1G DEX');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (16, 37); --Starfire
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (16, 121); --Solar Flare
--Dragon Lance --EquipmentIndex 17 --CardIndex 89
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dragon Lance',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Dragon_Lance_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Dragon_Lance.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Goddess, let my aim be true.');
insert into Equipment (CardIndex, Position, Effect) VALUES (89, 'Top', '');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (17, 37); --Starfire
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (17, 28); --Coup de Grace
--Dragon Scale Cloak --EquipmentIndex 18 --CardIndex 90
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dragon Scale Cloak',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Dragon_Scale_Cloak_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Dragon_Scale_Cloak.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'oooh, it shimmers when I walk.');
insert into Equipment (CardIndex, Position, Effect) VALUES (90, 'Top', '+1G Armor');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (18, 54); --Immune: Fire
--Drunken Dwarf Plate --EquipmentIndex 19 --CardIndex 91
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Drunken Dwarf Plate',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Drunken_Dwarf_Plate_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Drunken_Dwarf_Plate.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Dwarf tested, dwarf approved.');
insert into Equipment (CardIndex, Position, Effect) VALUES (91, 'Right', '+1B Armor');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (19, 57); --Immune: Knockdown
--Elfin Boots --EquipmentIndex 20 --CardIndex 92
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Elfin Boots',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Elfin_Boots_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Elfin_Boots.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Nothing slows me down when I wear my dancin'' shoes!');
insert into Equipment (CardIndex, Position, Effect) VALUES (92, 'Right', '+1B DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (20, 60); --Immune: Slow
--Exemplar Shield --EquipmentIndex 21 --CardIndex 93
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Exemplar Shield',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Exemplar_Shield_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Exemplar_Shield.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Glory to the Burning Star!');
insert into Equipment (CardIndex, Position, Effect) VALUES (93, 'Top', '+1R Attack, +2Star Armor');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (21, 57); --Immune: Knockdown
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (21, 33); --Ser Snapjaw
--Fire Gel Goo --EquipmentIndex 22 --CardIndex 94
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Fire Gel Goo',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Fire_Gel_Goo_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Fire_Gel_Goo.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Oh gross!');
insert into Equipment (CardIndex, Position, Effect) VALUES (94, 'Top', '+1G WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (22, 54); --Immune: Fire
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (22, 126); --Fire Gel Goo
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (22, 36); --Roxor
--Fireflow Brew --EquipmentIndex 23 --CardIndex 95
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Fireflow Brew',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Fireflow_Brew_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Fireflow_Brew.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Shake it up and point away from face.');
insert into Equipment (CardIndex, Position, Effect) VALUES (95, 'Top', '2R Molotov: +1G Attack, Lance 6, One Use Only - Discard Fireflow Brew after using Molotov.');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (23, 32); --Fire
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (23, 81); --Molotov
--Fool's Gold --EquipmentIndex 24 --CardIndex 96
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Fool''s Gold',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Fools_Gold_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Fools_Gold.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Better lucky than smart, I always say.');
insert into Equipment (CardIndex, Position, Effect) VALUES (96, 'Top', 'At the end of each of this model''s activations draw one loot card.  Anytime this model makes a roll using its WILL attribute discard the highest result rolled.');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (24, 36); --Roxor
--Frozen Falchion --EquipmentIndex 25 --CardIndex 97
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Frozen Falchion',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Frozen_Falchion_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Frozen_Falchion.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Hypothermia, guaranteed!');
insert into Equipment (CardIndex, Position, Effect) VALUES (97, 'Left', '+1B Attack');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (25, 23); --Cold
--Fur-Lined Gauntlets --EquipmentIndex 26 --CardIndex 98
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Fur-Lined Gauntlets',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Fur_Lined_Gauntlets_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Fur_Lined_Gauntlets.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Mmmmm soft, luxurious, and warm.');
insert into Equipment (CardIndex, Position, Effect) VALUES (98, 'Right', '+1B Attack');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (26, 53); --Immune: Cold
--Gem of Greed --EquipmentIndex 27 --CardIndex 99
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Gem of Greed',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Gem_Of_Greed_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Gem_Of_Greed.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Mine, it''s all mine!');
insert into Equipment (CardIndex, Position, Effect) VALUES (99, 'Top', 'A Hero with the Gem of Greed may equip two loot cards to every equipment slot except relics.');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (27, 37); --Starfire
--Glass Hammer --EquipmentIndex 28 --CardIndex 100
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Glass Hammer',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Glass_Hammer_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Glass_Hammer.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'I think I broke it boss.');
insert into Equipment (CardIndex, Position, Effect) VALUES (100, 'Left', '+1B Armor');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (28, 38); --Fragile
--Grimy Grim Granite Greaves --EquipmentIndex 29 --CardIndex 101
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Grimy Grim Granite Greaves',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Grimy_Grim_Granite_Greaves_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Grimy_Grim_Granite_Greaves.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Three times strong!');
insert into Equipment (CardIndex, Position, Effect) VALUES (101, 'Top', '+1R Armor, At then end of each of this model''s activations draw one loot card.  Anytime this model makes a roll using its WILL attribute discard the highest result rolled.');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (29, 57); --Immune: Knockdown
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (29, 60); --Immune: Slow
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (29, 56); --Immune: Immobile
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (29, 36); --Roxor
--Guttering Candle --EquipmentIndex 30 --CardIndex 102
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Guttering Candle',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Guttering_Candle_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Guttering_Candle.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Behind you!');
insert into Equipment (CardIndex, Position, Effect) VALUES (102, 'Top', '+1R WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (30, 49); --Flicker
--Hero's Regalia --EquipmentIndex 31 --CardIndex 103
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Hero''s Regalia',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Heros_Regalia_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Heros_Regalia.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Clothing makes the hero.');
insert into Equipment (CardIndex, Position, Effect) VALUES (103, 'Top', '+1R Attack, +1R Armor');
--Horned Mace --EquipmentIndex 32 --CardIndex 104
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Horned Mace',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Horned_Mace_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Horned_Mace.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Like being hit by a charging bull.');
insert into Equipment (CardIndex, Position, Effect) VALUES (104, 'Left', '+1B Armor');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (32, 68); --Knockdown
--Intimidating Axe --EquipmentIndex 33 --CardIndex 105
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Intimidating Axe',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Intimidating_Axe_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Intimidating_Axe.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'I wouldn''t do that if I were you.');
insert into Equipment (CardIndex, Position, Effect) VALUES (105, 'Left', '+1B Attack');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (33, 87); --Pacify
--Miner's Helm --EquipmentIndex 34 --CardIndex 106
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Miner''s Helm',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Miners_Helm_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Miners_Helm.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'It''s dark in here.');
insert into Equipment (CardIndex, Position, Effect) VALUES (106, 'Top', '+1R Armor');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (34, 62); --Immune: Stun
--Molten Shield --EquipmentIndex 35 --CardIndex 107
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Molten Shield',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Molten_Shield_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Molten_Shield.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'It''s really hot, so I don''t have to be.');
insert into Equipment (CardIndex, Position, Effect) VALUES (107, 'Right', '+1B Attack');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (35, 54); --Immune: Fire
--Mournful Vial --EquipmentIndex 36 --CardIndex 108
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mournful Vial',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Mournful_Vial_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Mournful_Vial.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Mmmm, raspberry!');
insert into Equipment (CardIndex, Position, Effect) VALUES (108, 'Top', '+1R WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (36, 41); --Healer
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (36, 72); --Just a Drop
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (36, 38); --Von Drakk
--Pegasus Feather --EquipmentIndex 37 --CardIndex 109
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pegasus Feather',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Pegasus_Feather_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Pegasus_Feather.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'I can fly!');
insert into Equipment (CardIndex, Position, Effect) VALUES (109, 'Top', '+1R DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (37, 36); --Fly
--Petrified Dragon Heart --EquipmentIndex 38 --CardIndex 110
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Petrified Dragon Heart',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Petrified_Dragon_Heart_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Petrified_Dragon_Heart.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Let my vitality become your own.');
insert into Equipment (CardIndex, Position, Effect) VALUES (110, 'Top', '+2 Heart');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (38, 41); --Healer
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (38, 37); --Starfire
--Priest's Vestments --EquipmentIndex 39 --CardIndex 111
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Priest''s Vestments',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Priests_Vestments_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Priests_Vestments.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Rub some dirt on it.');
insert into Equipment (CardIndex, Position, Effect) VALUES (111, 'Top', '+1R WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (39, 122); --Soothe
--Possessed Cloak --EquipmentIndex 40 --CardIndex 112
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Possessed Cloak',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Possessed_Cloak_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Possessed_Cloak.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'...who are you?');
insert into Equipment (CardIndex, Position, Effect) VALUES (112, 'Top', '+1B Attack');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (40, 26); --Confuse
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (40, 38); --Von Drakk
--Resurrection Charm --EquipmentIndex 41 --CardIndex 113
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Resurrection Charm',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Resurrection_Charm_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Resurrection_Charm.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'It lives!');
insert into Equipment (CardIndex, Position, Effect) VALUES (113, 'Bottom', 'At the beginning of the round Resurrect one model and then remove this card from play.  If the Consul draws this card shuffle it back into the Loot Deck and draw again.');
--Roxor's Bane --EquipmentIndex 42 --CardIndex 114
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Roxor''s Bane',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Roxors_Bane_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Roxors_Bane.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Lets get frosty!');
insert into Equipment (CardIndex, Position, Effect) VALUES (114, 'Top', '+1R Attack, +1R Armor');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (42, 23); --Cold
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (42, 36); --Roxor
--Rumble & Ruckus --EquipmentIndex 43 --CardIndex 115
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rumble & Ruckus',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Rumble_And_Ruckus_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Rumble_And_Ruckus.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Few can stand when Rumble and Ruckus shake the ground.');
insert into Equipment (CardIndex, Position, Effect) VALUES (115, 'Top', '+1R Attack');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (43, 68); --Knockdown
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (43, 142); --Tremor Strike
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (43, 36); --Roxor
--Rune of Better Defense --EquipmentIndex 44 --CardIndex 116
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rune of Better Defense',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Rune_Of_Better_Defense_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_Of_Better_Defense.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Nothing protects like Better Defense.');
insert into Equipment (CardIndex, Position, Effect) VALUES (116, 'Right', '+1R Armor');
--Rune of Defense --EquipmentIndex 45 --CardIndex 117
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rune of Defense',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Rune_Of_Defense_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_Of_Defense.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Stop hitting me!');
insert into Equipment (CardIndex, Position, Effect) VALUES (117, 'Right', '+1B Armor');
--Rune of Focus --EquipmentIndex 46 --CardIndex 118
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rune of Focus',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Rune_Of_Focus_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_Of_Focus.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'I think I can.  I think I can.');
insert into Equipment (CardIndex, Position, Effect) VALUES (118, 'Bottom', '+1B WILL');
--Rune of Haste --EquipmentIndex 47 --CardIndex 119
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rune of Haste',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Rune_Of_Haste_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_Of_Haste.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'I''m the best around.');
insert into Equipment (CardIndex, Position, Effect) VALUES (119, 'Bottom', '+1AC'); 
--Rune of Health --EquipmentIndex 48 --CardIndex 120
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rune of Health',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Rune_Of_Health_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_Of_Health.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Nothing is going to keep me down.');
insert into Equipment (CardIndex, Position, Effect) VALUES (120, 'Bottom', '+1He'); 
--Rune of Meditation --EquipmentIndex 49 --CardIndex 121
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rune of Meditation',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Rune_Of_Meditation_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_Of_Meditation.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'I think therefore I am.');
insert into Equipment (CardIndex, Position, Effect) VALUES (121, 'Bottom', '+1R WILL');
--Rune of Mithril --EquipmentIndex 50 --CardIndex 122
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rune of Mithril',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Rune_Of_Mithril_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Rune_Of_Mithril.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'There is no mere metal.');
insert into Equipment (CardIndex, Position, Effect) VALUES (122, 'Top', '+1G Armor');
--Rune of Quicksilver --EquipmentIndex 51 --CardIndex 123
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rune of Quicksilver',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Rune_Of_Quicksilver_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Rune_Of_Quicksilver.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Dodge, Dip, Duck, Dive');
insert into Equipment (CardIndex, Position, Effect) VALUES (123, 'Top', '+1G DEX');
--Rune of Rage --EquipmentIndex 52 --CardIndex 124
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rune of Rage',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Rune_Of_Rage_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_Of_Rage.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'RAAAAARGH!');
insert into Equipment (CardIndex, Position, Effect) VALUES (124, 'Left', '+1Star Attack');
--Rune of Strength --EquipmentIndex 53 --CardIndex 125
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rune of Strength',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Rune_Of_Strength_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_Of_Strength.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Might makes right.');
insert into Equipment (CardIndex, Position, Effect) VALUES (125, 'Left', '+1B Attack');
--Rune of Super Defense --EquipmentIndex 54 --CardIndex 126
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rune of Super Defense',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Rune_Of_Super_Defense_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_Of_Super_Defense.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'When I need armor I get Super!');
insert into Equipment (CardIndex, Position, Effect) VALUES (126, 'Right', '+1Star Armor');
--Rune of the Archmage --EquipmentIndex 55 --CardIndex 127
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rune of the Archmage',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Rune_Of_The_Archmage_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Rune_Of_The_Archmage.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'The world is mine to command.');
insert into Equipment (CardIndex, Position, Effect) VALUES (127, 'Top', '+1G WILL');
--Rune of the Lynx --EquipmentIndex 56 --CardIndex 128
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rune of the Lynx',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Rune_Of_The_Lynx_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_Of_The_Lynx.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Quick and sure.');
insert into Equipment (CardIndex, Position, Effect) VALUES (128, 'Bottom', '+1Star DEX');
--Rune of the Ogre --EquipmentIndex 57 --CardIndex 129
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rune of the Ogre',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Rune_Of_The_Ogre_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_Of_The_Ogre.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Bigger and uglier.');
insert into Equipment (CardIndex, Position, Effect) VALUES (129, 'Left', '+1R Attack');
--Rune of the Panther --EquipmentIndex 58 --CardIndex 130
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rune of the Panther',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Rune_Of_The_Panther_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_Of_The_Panther.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Silence and grace.');
insert into Equipment (CardIndex, Position, Effect) VALUES (130, 'Bottom', '+1R DEX');
--Rune of the Sage --EquipmentIndex 59 --CardIndex 131
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rune of the Sage',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Rune_Of_The_Sage_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_Of_The_Sage.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'There is no spoon.');
insert into Equipment (CardIndex, Position, Effect) VALUES (131, 'Bottom', '+1Star WILL');
--Rune of the Stray --EquipmentIndex 60 --CardIndex 132
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rune of the Stray',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Rune_Of_The_Stray_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_Of_The_Stray.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Nice kitty.');
insert into Equipment (CardIndex, Position, Effect) VALUES (132, 'Bottom', '+1B DEX');
--Rune of the Titans --EquipmentIndex 61 --CardIndex 133
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rune of the Titans',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Rune_Of_The_Titans_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Rune_Of_The_Titans.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'None shall stand before us.');
insert into Equipment (CardIndex, Position, Effect) VALUES (133, 'Top', '+1G Attack');
--Runic Cloak --EquipmentIndex 62 --CardIndex 134
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Runic Charm',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Runic_Cloak_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Runic_Cloak.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'No magic shall unbind these wards.');
insert into Equipment (CardIndex, Position, Effect) VALUES (134, 'Top', '+1R Armor');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (62, 61); --Immune: Status Effects
--Sapper's Axe --EquipmentIndex 63 --CardIndex 135
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sapper''s Axe',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Sappers_Axe_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Sappers_Axe.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Your strength is now mine.');
insert into Equipment (CardIndex, Position, Effect) VALUES (135, 'Left', '+1B Attack');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (63, 167); --Weak
--Serpent Plate --EquipmentIndex 64 --CardIndex 136
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Serpent Plate',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Serpent_Plate_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Serpent_Plate.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Fear not the coiled serpent.');
insert into Equipment (CardIndex, Position, Effect) VALUES (136, 'Right', '+1B Armor');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (64, 59); --Immune: Poison
--Serpent Sword --EquipmentIndex 65 --CardIndex 137
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Serpent Sword',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Serpent_Sword_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Serpent_Sword.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'The favored weapon of the unsavory.');
insert into Equipment (CardIndex, Position, Effect) VALUES (137, 'Left', '+1B Attack');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (65, 90); --Poison
--Silver Torq --EquipmentIndex 66 --CardIndex 138
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Silver Torq',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Silver_Torq_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Silver_Torq.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'This round is on me.');
insert into Equipment (CardIndex, Position, Effect) VALUES (138, 'Bottom', '+1B Armor');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (66, 52); --Immune: Choke
--Sneaky Stilletto --EquipmentIndex 67 --CardIndex 139
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sneaky Stilletto',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Sneaky_Stilletto_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Sneaky_Stilletto.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'If we move really, really, slowly maybe they won''t see us.');
insert into Equipment (CardIndex, Position, Effect) VALUES (139, 'Left', '+1B DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (67, 117); --Slow
--Sorcerer's Cowl --EquipmentIndex 68 --CardIndex 140
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sorcerer''s Cowl',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Sorcerers_Cowl_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Sorcerers_Cowl.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Lead-lined for maximum lightning protection.');
insert into Equipment (CardIndex, Position, Effect) VALUES (140, 'Right', '+1B WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (68, 62); --Immune: Stun
--Sorcerer's Stave --EquipmentIndex 69 --CardIndex 141
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sorcerer''s Stave',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Sorcerers_Stave_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Sorcerers_Stave.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Zzzot!');
insert into Equipment (CardIndex, Position, Effect) VALUES (141, 'Left', '+1B WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (69, 133); --Stun
--Spiked Gauntlets --EquipmentIndex 70 --CardIndex 142
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Spiked Gauntlets',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Spiked_Gauntlets_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Spiked_Gauntlets.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'They make me punch harder and longer!');
insert into Equipment (CardIndex, Position, Effect) VALUES (142, 'Right', '+1B Attack');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (70, 63); --Immune: Weak
--Sword of Alacrity --EquipmentIndex 71 --CardIndex 143
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sword of Alacrity',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Sword_Of_Alacrity_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Sword_Of_Alacrity.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Parry, Parry, Thrust, Thrust!');
insert into Equipment (CardIndex, Position, Effect) VALUES (143, 'Top', '+1R Attack, +1Star');
--Temptress Perfume --EquipmentIndex 72 --CardIndex 144
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Temptress Perfume',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Temptress_Perfume_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Temptress_Perfume.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'A heady aroma.');
insert into Equipment (CardIndex, Position, Effect) VALUES (144, 'Top', '+1R WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (72, 58); --Immune: Pacify
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (72, 151); --Wink
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (72, 34); --Succubus Vandella
--Vulcanis' Maul --EquipmentIndex 73 --CardIndex 145
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Vulcanis'' Maul',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Vulcanis_Maul_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Vulcanis_Maul.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'It is said even the toys Vulcanis made for his sons have the power to move mountains.');
insert into Equipment (CardIndex, Position, Effect) VALUES (145, 'Top', '+1R Attack');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (73, 3); --Fire
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (73, 5); --Backblast
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (73, 28); --Herald of Vulcanis
--Withered Ring --EquipmentIndex 74 --CardIndex 146
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Withered Ring',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Withered_Ring_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Withered_Ring.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Second chances are seldom earned.');
insert into Equipment (CardIndex, Position, Effect) VALUES (146, 'Top', '+1R WILL');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (74, 38); --Von Drakk
--Wizarding Wand --EquipmentIndex 75 --CardIndex 147
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Wizarding Wand',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Wizarding_Wand_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Wizarding_Wand.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'I would prefer if you didn''t do that.');
insert into Equipment (CardIndex, Position, Effect) VALUES (147, 'Left', '+1B WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (75, 8); --Bind
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (75, 100); --Second Chance
--Wizard's Robes --EquipmentIndex 76 --CardIndex 148
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Wizard''s Robes',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Wizards_Robes_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Wizards_Robes.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'I think not.');
insert into Equipment (CardIndex, Position, Effect) VALUES (148, 'Left', '+1B WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (76, 3); --Immune: Bind
--Wobbling Stalactite --EquipmentIndex 77 --CardIndex 149
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Wobbling Stalactite',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Wobbling_Stalactite_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Wobbling_Stalactite.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Wibble-Wobble, Wibble-Wobble, Watch Out!');
insert into Equipment (CardIndex, Position, Effect) VALUES (149, 'Top', '+1G DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (77, 150); --Wibble
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (77, 36); --Roxor
--Wyrm Scale --EquipmentIndex 78 --CardIndex 150
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Wyrm Scale',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Wyrm_Scale_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Wyrm_Scale.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Woooosh!');
insert into Equipment (CardIndex, Position, Effect) VALUES (150, 'Top', '+1G Armor');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (78, 46); --Fire Storm
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (78, 37); --Starfire--1.0 Terrain Cards
--Difficult Terrain --CardIndex 151	--UtilityIndex 1	--TerrainIndex 1
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Difficult Terrain',
'http://htkb.info/SDE/1.0/Cards/Utility/Card_Utility_Terrain_Difficult_Terrain_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Utility/Card_Utility_Terrain_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Utility/Difficult_Terrain.xhtml', 
'Terrain', '1.0', '1.0 Core Set', 'Default', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (151, '');
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (1, 498); --Difficult Terrain

--Lava --CardIndex 152	--UtilityIndex 2	--TerrainIndex 2
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Lava',
'http://htkb.info/SDE/1.0/Cards/Utility/Card_Utility_Terrain_Lava_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Utility/Card_Utility_Terrain_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Utility/Lava.xhtml', 
'Terrain', '1.0', '1.0 Core Set', 'Default', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (152, 'A model entering a Lava square suffers Fire.'); 
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (2, 498); --Fire--1.0 Utility Cards
--Rules Addendum and Errata
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Rules Addendum and Errata',
'http://htkb.info/SDE/1.0/Cards/Utility/Card_Utility_Addendums_Errata_Rules_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Utility/Card_Utility_Terrain_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Utility/Addendums_Errata_Rules.xhtml', 
'Utility', '1.0', '1.0 Core Set', 'Default', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (153, 'Offensive Potions:<br>Offensive Potions: are indicated by a green potion icon.<br><br>An Offensive Potion provides a model with a single use special action blue or special attack red.  These effects follow all normal rules for resolving special actions and attacks, including being able to target enemies and requiring attack and defense rolls (if the potion provides special attack).  They require no action points to use and are instead used by spending a potion token in the same manner as a normal potion, but may only be used during a model''s activation.<br><br>Vulnerable: X<br>Status Effect:  A model suffering Vulnerable X must discard the highest result rolled anytime it makes a defense roll against an attack or action which includes or uses the ability listed as X.'); 
