--Table Load 1
--NAS
--Keywords
/*Combat Results 							--Index   0*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Combat Results', 					'Air: The attacker may move the defender up to 3 spaces in any direction.<br><br>Earth: The defender is Stunned.<br><br>Fire: All models in the attacker''s influence zone, including the attacker, are Stunned.<br><br>Spirit: The attacker is Injured.<br><br>Void: The defender is Injured.<br><br>Water: The player who picked Water as the result may move the attacker up to 3 spaces in any direction.  The defending player then places the defender in the attacker''s front influence zone.');

/*1000-Hand Slap 							--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', '1000-Hand Slap', 				'Yokozuna may spend his action to attack every enemy model in his front influence zone.  Make a single attack roll against the enemy model in the influence zone with the highest DEFENSE, and then apply the result of the attack to every enemy model in the zone.  Yokozuna gets -2 ATTACKS for this attack.');

/*9 Tails		 							--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', '9 Tails', 						'At the beginning of the round, if Uzumaki is not Slowed, he may become Moon Powered.  At the end of the round, Uzumaki is Slowed twice.');

/*Accurate		 							--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Accurate', 					'When a model with Accurate makes a ranged attack, it gets +1 ATTACK.');

/*Air Dragon's Breath						--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Air Dragon''s Breath', 		'Instead of attacking normally, Zenyo Ryu may make three Ranged 5 attacks.  At the end of Zenyo Ryu''s activation, she is Stunned.');

/*Air Mastery								--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Air Mastery',					'While in Stealth, Hanzo does not have to make an affinity check to leave a space in an enemy model''s influence zone.  Additionally, Hanzo gets +2 ATTACK when attacking from Stealth instead of +1.');

/*Allure		 							--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Allure', 						'At the beginning of each round, choose one enemy model.  Until the end of the round, the chosen model cannot dodge while in Tamamo No Mae''s influence zone.');

/*Amazing Awareness							--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Amazing Awareness', 			'Mizaru may use his action to have any model within eight spaces lose Stealth.  No LOS is required.');

/*Backstab		 							--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Backstab', 					'A model with Backstab gets +2ATTACK, instead of +1ATTACK, when making a back strike.');
/*Banzai		 							--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Banzai', 						'When Yagyu Jubei attacks, he may move one space before attacking, ignoring influence zones.');

/*Best Friends	 							--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Best Friends', 				'Choose a model on your team before the game begins.  Whenver Inu Clan Kaiken gives or gets an assist bonus due to the chosen model, the assist bonus is +2 instead of +1.');

/*Binding Bride	 							--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Binding Bride', 				'When an enemy model enters the Jorogumo''s influence zone, the model must immediately stop moving.  The model may not move until its next activation.');

/*Blink			 							--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Blink', 						'Before a model with Blink moves, it may make an affinity test.  If the test is successful, the model ignores all models, terrain, and influence zones when moving.  The model must end its movement in a legal space.  If the test fails, then the model halves its movement, rounding down.');

/*Close Combat Master						--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Close Combat Master',			'A model with Close Combat Master may reroll one of its dice when making a combat roll.');
/*Cobra Strike								--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Cobra Strike',					'When Arashikage is on elevated terrain and makes a non-ranged attack against a model that is not on elevated terrain, he gets +2 ATTACK.');

/*Combined Attack							--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Combined Attack',				'When a model with Combined Attack assists a friendly model that is attacking, the attacker gets +2 ATTACK instead of +1 ATTACK.');

/*Crusha	 								--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Crusha',						'Hanzo may attack lanterns and shrines.  If he rolls two or more EARTH the shrine or lantern is destroyed.');
/*Dauntless	 								--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Dauntless',					'When a model with Dauntless defends, if its Defense is lower than the attacker''s Attack after any bonuses, the defender rolls the same number of dice as the attacker.');
/*Deadly Poison								--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Deadly Poison',				'Ranged 6.  If a Spirit is rolled by Dark Kitsune, the taret is Poisoned, regardless of the result chosen.');

/*Dimension Door							--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Dimension Door',				'Hanzo may spend his action to make an affinity test.  If successful, place Hanzo in any unoccupied space in any friendly influence zone.  No LOS is required.');

/*Dragon's Breath							--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Dragon''s Breath',				'Ryu may spend his action to have all models that are in Ryu''s front influence zone take an affinity test.  If a model fails the test, they are Stunned.');

/*Dirty Fighter								--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Dirty Fighter',				'When a model with Dirty Fighter attacks, after eliminations, the defender must have at least two more dice than the attacker in order to choose the result of the attack.');

/*Drown										--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Drown',						'A model with Drown may use its action to make an affinity test.  If the test is successful, any enemy model in its influence zone is Slowed.');

/*Earth Mastery								--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Earth Mastery',				'Once per round, after a model with Earth Mastery makes a roll, it may reroll any dice that did not result in Earth.');

/*Emptiness	 								--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Emptiness',					'A model with Emptiness gets +1 ATTACK if the model they are attacking gets an assist bonus and it does not.');

/*Engulf	 								--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Engulf',						'When a model with Engulf attacks, if there is a Fire element in the dice pool that was not chosen as the combat result, the defender is Poisoned.');
/*Entangle	 								--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Entangle',						'A model with Entangle has an influence zone that extends two spaces away from its base.  The model can only attack and assist adjacent models.  Their front and back influence zones are shown on the Entangle diagram in the rulebook.');

/*Elixir of Courage							--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Elixir of Courage',			'If the Komuso successfully makes an affinity test for Tough, it may give the Protection token to another model within four spaces.');

/*Fire Mastery 								--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Fire Mastery',					'Once per round, after a model with Fire Mastery makes a roll, it may reroll any dice that did not result in Fire.');

/*Firearm Flurry 							--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Firearm Flurry',				'If Mochizuki is not Stunned, instead of attacking normally, she may make four ranged attacks.  At the end of Mochizuki''s activation, she is Stunned and rolls no defense dice for the remainder of the round.');

/*Flashing Spear							--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Flashing Spear',				'Mizuchi cannot be targeted by ranged attacks.');
/*Focus	 									--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Focus',						'A model with Focus may give up moving to roll an additional die when it attacks in the same turn.');

/*Force of a Great Typhoon, The				--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Force of a Great Typhoon, The',	'Hanzo may spend his action to make an affinity test.  If successful, move every model in his influence zone up to 3 spaces ignoring terrain and influence zones.');
/*Fortune 									--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Fortune',						'At the beginning of its activation, a model with Fortune may make an affinity test.  If the test is successful, the model may get a Lucky token, or give a Lucky token to any friendly model within their influence zone.');

/*From the Deep								--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'From the Deep',				'If Kappa attacks when in Stealth, it gets +2 ATTACK.');

/*Gale of Blows								--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Gale of Blows',				'After a model with Gale of Blows attacks, it can make a second attack at -2 ATTACK.  It may continue to make attacks at an additional -2 ATTACK per attack, until its Attack attribute reaches 0.');
/*Guard	 									--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Guard',						'When a model with Guard assists a friendly model that is defending, the defending model gets +2 DEFENSE instead of +1 DEFENSE.');

/*Hero		 								--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Hero',							'Models with Hero cannot gain XP, cannot inccrease their attributes, and cannot get new Keywords during league play.  Heroes are unique characters.  Duplicates of the same Hero may not be recurited to the same team.');
/*Healing	 								--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Healing',							'A model with Healing may use its action to make an affinity test.  If the test is succesful, the model may remove all status effect tokens from one friendly model in its influence zone.');

/*Honor		 								--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Honor',							'The Sun Empire Wandering Samurai cannot attack a model while in its back influence zone.');

/*Ijin's Horns		 						--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Ijin''s Horns',				'If a model with Ijin''s Horns moves three or more spaces before attacking, it gets +1ATTACK.');

/*Immovable	 								--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Immovable',					'If Benkei has not activated during the round, he gets +2 DEFENSE');

/*Indomitable 								--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Indomitable',					'The first time that Miyamoto Musashi is Injured in a round, he is Stunned instead.');

/*Leap		 								--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Leap',							'While moving, once per turn, a model with Leap may move onto elevated terrain by spending only one movement point.');
/*Long Shot	 								--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Long Shot',					'A model with Long Shot can spend its entire movement to increase the range of any Ranged Attacks it makes during that activation by +2.');
/*Lucky		 								--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Lucky',						'Son Goku gets a Luck token at the beginning of each of his activations.');

/*Master Assassin							--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Master Assassin',				'While in Stealth, Hanzo does not have to make affinity check to leave a space in an enemy model''s influence zone.  Additionally, Hanzo gets +2 ATTACK when attacking from Stealth instead of +1.');

/*Master Swordsman							--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Master Swordsman',				'Models attacking Howl and Yip cannot get assists or back strike bonuses.');

/*Movement Rig								--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Movement Rig',					'While moving, Karura ignores models, influence zones, and terrain.');

/*Mysterious as the Dark Side of the Moon	--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Mysterious as the Dark Side of the Moon',	'At the beginning of Hanzo''s activation he makes an affinity test.  If successful, Poison an enemy model.  No LOS required.');

/*Nimble		 							--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Nimble',						'When a model with Nimble dodges, it may reroll any of its dice.');

/*Ondori's Beak	 							--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Ondori''s Beak',				'If Ondori Clan Kaiken has not been activated this round and an enemy model moves into its influence zone, it may immediately attack the moving model.  Once the combat is resolved, the moving model may continue their activation.');


/*Precision Strike 							--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Precision Strike',				'When a model with Precision Strike chooses Fire as the combat result, only enemy models within the attacker''s influence zone get Stunned.');

/*Ranged		 							--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Ranged',						'This model may attack up to X spaces away.');
/*Ranged Master 							--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Ranged Master',				'A model with Ranged Master may reroll one of its dice when taking a Ranged Attack action.');

/*Redirection	 							--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Redirection',					'When a model with Redirection is targeted by a Ranged Attack, it may make an affinity test.  If the test is successful, the model may pick any friendly or enemy model within range of the attacker as the new target of the attack.');

/*Redistrbution	 							--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Redistrbution',				'Whenever Goemon injures an enemy model, its player loses one Koban from their treasury and Goemon''s player adds one Koban to their treasury.  Redistribution does not trigger if the enemy treasury is zero.');


/*Regeneration	 							--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Regeneration',					'When a model with Regeneration is in the Healing House, at the end of the round it makes an affinity test before models are moved into the Training Ground.  If the test is successful, it is moved into the Training Ground in addition to any other models.');
/*Resilent		 							--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Resilent',						'When a model with Resilent is Injured or Stunned by an effect caused by an enemy, roll a die.  If any of the model''s affinities are rolled, then Injured is downgraded to Stunned, or Stunned is downgraded to nothing happening to the Resilent model.');
/*Resilent: Moon Princess					--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Resilent: Moon Princess',		'While the Moon Princess has Affinity with all elements, Resilient checks only succeed when Spirit, Air, or Earth are rolled.');

/*Resolute Melody 							--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Resolute Melody',				'Friendly models within the Komuso''s influence zone get +1 DEFENSE.');


/*The Ring			 						--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Ring, The',					'Onryo may spend her action to Curse all enemy models in her influence zone.');

/*Ronin			 							--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Ronin',						'Models with Ronin follow all of the rules for models with Hero.  Additionally, a team must pay Ronin a fee after each game, before rolls are made on the downtime table, in order for the Ronin to remain on the team.  If a team cannot or does not want to pay a Ronin''s upkeep, the Ronin leaves the team and is erased from the roster.  A Ronin''s upkeep must be paid after every game for it to stay on the tream, even if the Ronin had to miss the game.  This fee is the number of Koban listed after the slash on the model''s cost.');

/*Samurai Sentry 							--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Samurai Sentry',				'Samurai Sentries may use any Affinity of a model on the team of the player that activated or is controlling the sentry.');

/*Sensei		 							--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Sensei',						'Once per round, one die rolled by any model on the same team as the model with Sensei may be rerolled.');

/*Shrewd Negotiator							--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Shrewd Negotiator',			'If Shojo is in the Healing House at the end of a game, her team makes two additional Koban.');


/*Sicken		 							--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Sicken',						'A model with Sicken may use its action to make an affinity test.  If the test is successful, every enemy model with in its influence zone is Poisoned.');

/*Smooth Moves	 							--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Smooth Moves',					'Bakusho Mondai may spend his action to rearrange all of the models in his influence zone, including himself.  Models may be moved to any other space in Bakusho Mondai''s influence zone.  If Bakusho Mondai is moved, all models that are moved by Smooth Moves must still be placed in spaces that were part of his original influence zone before he was moved.  Dodge rolls are not required for any model that is moved.');

/*Sneaky		 							--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Sneaky',						'A model with Sneaky begins the game in Stealth, regardless of the challenge''s special rules.  A model with Sneaky may go into Stealth by spending either all of tis movement or its action.');
/*Sparkleburst	 							--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Sparkleburst',					'When Cola injures an enemy model, all enemy models within Cola''s influence zone must take an affinity test.  Any model that fails the affinity test is Slowed.');

/*Spirit Hunter 							--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Spirit Hunter',				'When attacking or defending against a model with Spirit or Void affinity, Momotaro gets +1 ATTACK if attacking or +1 DEFENSE if defending.');

/*Spirit Mastery 							--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Spirit Mastery',				'Once per round, after a model with Spirit Mastery makes a roll, it may reroll any dice that did not result in Spirit.');

/*Spider Legs	 							--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Spider Legs',					'The Jorogumo only pays one movement point to move onto elevated terrain.');

/*Sprint		 							--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Sprint',						'When a model with Sprint runs, it may move an additional +2 spaces, i.e. double movement +2 spaces.');

/*Strength of a Ragining Fire				--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Strength of a Ragining Fire',	'When Hanzo attacks, for every FIRE he has left after cancellation Stun an enemy model within 2 spaces of him in addition to the normal resolution of the attack.');

/*Supreme Master of the Fist				--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Supreme Master of the Fist',	'If an enemy model on the board has an Attack or Defense attribute equal to or greater than Yobuko''s Attack attribute, that model is his rival, and he must move toward and attack the model during each of his activations.  Toward means closer, but moving in a straight line is not required.  While Yobuko must attempt to get closer to his rival, he does not have to move into or through enemy influence zones if his player does not wish him to do so.  Yobuko gets +1 ATTACK when attacking his rival.  If there are multiple models that are Yobuko''s rivals, Yobuko''s player may decide which one Yobuko moves toward and attempts to attack during each activation.  If Yobuko cannot attack a rival after moving, then he may take whatever action his player wishes.');

/*Surefoot		 							--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Surefoot',						'A model with Surefoot only spends one movement to move onto a rough terrain space and may move through foliage and remain in Stealth.');

/*Swift as a Coursing River		 			--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Swift as a Coursing River',	'Every space within 2 spaces of Hanzo counts as difficult terrain for enemy models.');

/*Tanchyo's Wings							--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Tanchyo''s Wings',				'A model with Tanchyo''s Wings can move through spaces that are occupied by other models.  If it attempts to move across an enemy model''s space, it must attempt to dodge.  If the model fails to dodge, it is placed in an empty space in the enemy model''s influence zone that is chosen by the enemy model''s player, and get Stunned.  A model with Tanchyo''s Wings cannot end its movement in a space occupied by another model.');

/*Tora's Claws	 							--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Tora''s Claws', 				'A model with Tora''s Claws gets +1 ATTACK when attacking models with a Stun token.');
/*Tough		 								--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Tough',						'At the beginning of its activation, a model with Tough may make an affinity test.  If the test is successful, it gets a Protect token.');

/*Uncanny Awareness							--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Uncanny Awareness', 			'For all purposes, the Blind Swordsman treats models that are in Stealth as though they were not in Stealth.');


/*Vault			 							--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Vault', 						'Byakko may move through spaces occupied by other models.');

/*Void Mastery	 							--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Void Mastery', 				'Once per round, after a model with Void Mastery makes a roll, it may reroll any dice that did not result in Void.');


/*Water Mastery 							--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Water Mastery', 				'Once per round, after a model with Water Mastery makes a roll, it may reroll any dice that did not result in Water.');


/*Whirlwind		 							--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Whirlwind', 					'Bomechan may use her action to attack every enemy model in her influence zone.  Resolve the attack against each model completely before attacking the next model.  If Bomechan chooses Void, then the target is Stunned instead of Injured.  If Bomechan is Injured or gets Stunned, the she stops attacking and does not continue to a new target.');
/*Wind Gust		 							--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Wind Gust', 					'For the first round of the game, every model on the Tengu''s team getrs +2 MOVEMENT.');

/*Yamazaru's Tail 							--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Yamazaru''s Tail', 			'Attacks made against a model with Yamazaru''s Tail do not get back strike bonuses.');
/*Yatta			 							--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Yatta', 						'When Candy Injures or Stuns an enemy model, she may move up to two spaces ignoring terrain and enemy influence zones.');

/*Yopparai									--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Yopparai',						'At the beginning of each round, choose Attack or Defense.  Shojo gets +2 to the chosen attribute until the end of the round.');


/*Zenith		 							--Index   kXXX*/ 		insert into Keywords (KeywordVersion, PlayMode, Name, KeywordDescription) VALUES ('1.0', 'Default', 'Zenith', 						'At the beginnning of any round that the phase of the moon is a Spirit Moon, the Moon Princess gets a Moon Power token.  The Moon Princess may give the Moon Power token to any model in her influence zone instead of taking it for herself.');





















