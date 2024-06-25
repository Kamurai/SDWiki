--drop table Affinities, Attributes, Teams, Keywords, Cards, Shinobi, MoonCards, Utilities, AffinityAssignments, KeywordAssignments, TeamAssignments, Components, CustomComponents;

create table Affinities (AffinityIndex bigint IDENTITY(0,1) PRIMARY KEY, AffinityType varchar(50) not null);
insert into Affinities (AffinityType) VALUES ('Air'); --0
insert into Affinities (AffinityType) VALUES ('Earth'); --1
insert into Affinities (AffinityType) VALUES ('Fire'); --2
insert into Affinities (AffinityType) VALUES ('Spirit'); --3
insert into Affinities (AffinityType) VALUES ('Void'); --4
insert into Affinities (AffinityType) VALUES ('Water'); --5

create table Attributes (AttributeIndex bigint IDENTITY(0,1) PRIMARY KEY, Attribute varchar(50) not null);
insert into Attributes (Attribute) VALUES ('Movement'); --0
insert into Attributes (Attribute) VALUES ('Attack'); --1
insert into Attributes (Attribute) VALUES ('Defense'); --2
insert into Attributes (Attribute) VALUES ('Koban'); --3

--Components
CREATE TABLE Components (ComponentIndex bigint IDENTITY(0,1) PRIMARY KEY, Link varchar(150) /*not null*/);

--Teams
create table Teams (TeamIndex bigint IDENTITY(0,1) PRIMARY KEY, TeamName varchar(20) not null, Quickplay varchar(100) not null);

--Keywords
create table Keywords (KeywordIndex bigint IDENTITY(0,1) PRIMARY KEY, KeywordVersion varchar(20) not null, KeywordName varchar(50) not null, KeywordDescription varchar(1000) not null);

--Cards
create table Cards (CardIndex bigint IDENTITY(0,1) PRIMARY KEY, CardName varchar(50) not null, PictureFront varchar(150) not null, PictureBack varchar(150) not null, Link varchar(125) not null, CardType varchar(20) not null, ProductSet varchar(20) not null, ProductModule varchar(20) not null, Flavor varchar(1250));

--Shinobi
create table Shinobi (ShinobiIndex bigint IDENTITY(0,1) PRIMARY KEY, CardIndex bigint not null, StandieFront varchar(150) not null, StandieBack varchar(150) not null, Gender varchar(50) not null, ModelSize varchar(50) not null, RankType varchar(50) not null, Movement int not null, Attack int not null, Defense int not null, Koban int not null, Upkeep int not null, AttackRange int not null, RangedDescription varchar(50));

--Moon Cards
create table MoonCards (MoonCardIndex bigint IDENTITY(0,1) PRIMARY KEY, CardIndex bigint not null, MoonCardCondition varchar(1000) not null, MoonCardAffinityMatch varchar(1000) not null );

create table Utilities (UtilityIndex bigint IDENTITY(0,1) PRIMARY KEY, CardIndex bigint not null, UtilityDescription varchar(1000) not null);

--Assignments
create table AffinityAssignments (AffinityAssignmentIndex bigint IDENTITY(0,1) PRIMARY KEY, AffinityIndex bigint not null, ShinobiIndex bigint, TeamIndex bigint, MoonCardIndex bigint);
create table KeywordAssignments (KeywordAssignmentIndex bigint IDENTITY(0,1) PRIMARY KEY, KeywordIndex bigint not null, ShinobiIndex bigint, TeamIndex bigint, UtilityIndex bigint);
create table TeamAssignments (TeamAssignmentIndex bigint IDENTITY(0,1) PRIMARY KEY, TeamIndex bigint not null, ShinobiIndex bigint not null);

--Custom Components
CREATE TABLE CustomComponents (CustomComponentIndex bigint IDENTITY(0,1) PRIMARY KEY, ComponentIndex bigint not null, Author varchar(30) not null, SourceURL varchar(250) not null);


insert into Components DEFAULT VALUES; --0
insert into Components DEFAULT VALUES; --1
insert into Components DEFAULT VALUES; --2
insert into Components DEFAULT VALUES; --3
insert into Components DEFAULT VALUES; --4
insert into Components DEFAULT VALUES; --5
insert into Components DEFAULT VALUES; --6
insert into Components DEFAULT VALUES; --7
insert into Components DEFAULT VALUES; --8
insert into Components DEFAULT VALUES; --9

insert into Components DEFAULT VALUES; --20
insert into Components DEFAULT VALUES; --21
insert into Components DEFAULT VALUES; --22
insert into Components DEFAULT VALUES; --23
insert into Components DEFAULT VALUES; --24
insert into Components DEFAULT VALUES; --25
insert into Components DEFAULT VALUES; --26
insert into Components DEFAULT VALUES; --27
insert into Components DEFAULT VALUES; --28
insert into Components DEFAULT VALUES; --29

insert into Components DEFAULT VALUES; --30
insert into Components DEFAULT VALUES; --31
insert into Components DEFAULT VALUES; --32
insert into Components DEFAULT VALUES; --33
insert into Components DEFAULT VALUES; --34
insert into Components DEFAULT VALUES; --35
insert into Components DEFAULT VALUES; --36
insert into Components DEFAULT VALUES; --37
insert into Components DEFAULT VALUES; --38
insert into Components DEFAULT VALUES; --39

insert into Components DEFAULT VALUES; --40
insert into Components DEFAULT VALUES; --41
insert into Components DEFAULT VALUES; --42
insert into Components DEFAULT VALUES; --43
insert into Components DEFAULT VALUES; --44
insert into Components DEFAULT VALUES; --45
insert into Components DEFAULT VALUES; --46
insert into Components DEFAULT VALUES; --47
insert into Components DEFAULT VALUES; --48
insert into Components DEFAULT VALUES; --49

insert into Components DEFAULT VALUES; --50
insert into Components DEFAULT VALUES; --51
insert into Components DEFAULT VALUES; --52
insert into Components DEFAULT VALUES; --53
insert into Components DEFAULT VALUES; --54
insert into Components DEFAULT VALUES; --55
insert into Components DEFAULT VALUES; --56
insert into Components DEFAULT VALUES; --57
insert into Components DEFAULT VALUES; --58
insert into Components DEFAULT VALUES; --59

insert into Components DEFAULT VALUES; --60
insert into Components DEFAULT VALUES; --61
insert into Components DEFAULT VALUES; --62
insert into Components DEFAULT VALUES; --63
insert into Components DEFAULT VALUES; --64
insert into Components DEFAULT VALUES; --65
insert into Components DEFAULT VALUES; --66
insert into Components DEFAULT VALUES; --67
insert into Components DEFAULT VALUES; --68
insert into Components DEFAULT VALUES; --69

insert into Components DEFAULT VALUES; --70
insert into Components DEFAULT VALUES; --71
insert into Components DEFAULT VALUES; --72
insert into Components DEFAULT VALUES; --73
insert into Components DEFAULT VALUES; --74
insert into Components DEFAULT VALUES; --75
insert into Components DEFAULT VALUES; --76
insert into Components DEFAULT VALUES; --77
insert into Components DEFAULT VALUES; --78
--insert into Components DEFAULT VALUES; --79

--Table Load 1
--NAS
--Keywords
/*Combat Results 							--Index   0*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Combat Results', 					'Air: The attacker may move the defender up to 3 spaces in any direction.<br><br>Earth: The defender is Stunned.<br><br>Fire: All models in the attacker''s influence zone, including the attacker, are Stunned.<br><br>Spirit: The attacker is Injured.<br><br>Void: The defender is Injured.<br><br>Water: The player who picked Water as the result may move the attacker up to 3 spaces in any direction.  The defending player then places the defender in the attacker''s front influence zone.');
/*1000-Hand Slap 							--Index   1*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', '1000-Hand Slap', 				'Yokozuna may spend his action to attack every enemy model in his front influence zone.  Make a single attack roll against the enemy model in the influence zone with the highest DEFENSE, and then apply the result of the attack to every enemy model in the zone.  Yokozuna gets -2 ATTACKS for this attack.');
/*9 Tails		 							--Index   2*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', '9 Tails', 						'At the beginning of the round, if Uzumaki is not Slowed, he may become Moon Powered.  At the end of the round, Uzumaki is Slowed twice.');
/*Accurate		 							--Index   3*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Accurate', 					'When a model with Accurate makes a ranged attack, it gets +1 ATTACK.');
/*Air Dragon's Breath						--Index   4*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Air Dragon''s Breath', 		'Instead of attacking normally, Zenyo Ryu may make three Ranged 5 attacks.  At the end of Zenyo Ryu''s activation, she is Stunned.');
/*Air Mastery								--Index   5*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Air Mastery',					'While in Stealth, Hanzo does not have to make an affinity check to leave a space in an enemy model''s influence zone.  Additionally, Hanzo gets +2 ATTACK when attacking from Stealth instead of +1.');
/*Allure		 							--Index   6*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Allure', 						'At the beginning of each round, choose one enemy model.  Until the end of the round, the chosen model cannot dodge while in Tamamo No Mae''s influence zone.');
/*Amazing Awareness							--Index   7*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Amazing Awareness', 			'Mizaru may use his action to have any model within eight spaces lose Stealth.  No LOS is required.');
/*Backstab		 							--Index   8*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Backstab', 					'A model with Backstab gets +2ATTACK, instead of +1ATTACK, when making a back strike.');
/*Banzai		 							--Index   9*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Banzai', 						'When Yagyu Jubei attacks, he may move one space before attacking, ignoring influence zones.');
/*Best Friends	 							--Index   10*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Best Friends', 				'Choose a model on your team before the game begins.  Whenver Inu Clan Kaiken gives or gets an assist bonus due to the chosen model, the assist bonus is +2 instead of +1.');
/*Binding Bride	 							--Index   11*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Binding Bride', 				'When an enemy model enters the Jorogumo''s influence zone, the model must immediately stop moving.  The model may not move until its next activation.');
/*Blink			 							--Index   12*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Blink', 						'Before a model with Blink moves, it may make an affinity test.  If the test is successful, the model ignores all models, terrain, and influence zones when moving.  The model must end its movement in a legal space.  If the test fails, then the model halves its movement, rounding down.');
/*Close Combat Master						--Index   13*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Close Combat Master',			'A model with Close Combat Master may reroll one of its dice when making a combat roll.');
/*Cobra Strike								--Index   14*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Cobra Strike',					'When Arashikage is on elevated terrain and makes a non-ranged attack against a model that is not on elevated terrain, he gets +2 ATTACK.');
/*Combined Attack							--Index   15*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Combined Attack',				'When a model with Combined Attack assists a friendly model that is attacking, the attacker gets +2 ATTACK instead of +1 ATTACK.');
/*Crusha	 								--Index   16*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Crusha',						'Hanzo may attack lanterns and shrines.  If he rolls two or more EARTH the shrine or lantern is destroyed.');
/*Dauntless	 								--Index   17*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Dauntless',					'When a model with Dauntless defends, if its Defense is lower than the attacker''s Attack after any bonuses, the defender rolls the same number of dice as the attacker.');
/*Deadly Poison								--Index   18*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Deadly Poison',				'Ranged 6.  If a Spirit is rolled by Dark Kitsune, the taret is Poisoned, regardless of the result chosen.');
/*Dimension Door							--Index   19*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Dimension Door',				'Hanzo may spend his action to make an affinity test.  If successful, place Hanzo in any unoccupied space in any friendly influence zone.  No LOS is required.');
/*Dragon's Breath							--Index   20*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Dragon''s Breath',				'Ryu may spend his action to have all models that are in Ryu''s front influence zone take an affinity test.  If a model fails the test, they are Stunned.');
/*Dirty Fighter								--Index   21*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Dirty Fighter',				'When a model with Dirty Fighter attacks, after eliminations, the defender must have at least two more dice than the attacker in order to choose the result of the attack.');
/*Drown										--Index   22*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Drown',						'A model with Drown may use its action to make an affinity test.  If the test is successful, any enemy model in its influence zone is Slowed.');
/*Earth Mastery								--Index   23*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Earth Mastery',				'Once per round, after a model with Earth Mastery makes a roll, it may reroll any dice that did not result in Earth.');
/*Emptiness	 								--Index   24*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Emptiness',					'A model with Emptiness gets +1 ATTACK if the model they are attacking gets an assist bonus and it does not.');
/*Engulf	 								--Index   25*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Engulf',						'When a model with Engulf attacks, if there is a Fire element in the dice pool that was not chosen as the combat result, the defender is Poisoned.');
/*Entangle	 								--Index   26*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Entangle',						'A model with Entangle has an influence zone that extends two spaces away from its base.  The model can only attack and assist adjacent models.  Their front and back influence zones are shown on the Entangle diagram in the rulebook.');
/*Elixir of Courage							--Index   27*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Elixir of Courage',			'If the Komuso successfully makes an affinity test for Tough, it may give the Protection token to another model within four spaces.');
/*Fire Mastery 								--Index   28*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Fire Mastery',					'Once per round, after a model with Fire Mastery makes a roll, it may reroll any dice that did not result in Fire.');
/*Firearm Flurry 							--Index   29*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Firearm Flurry',				'If Mochizuki is not Stunned, instead of attacking normally, she may make four ranged attacks.  At the end of Mochizuki''s activation, she is Stunned and rolls no defense dice for the remainder of the round.');
/*Flashing Spear							--Index   30*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Flashing Spear',				'Mizuchi cannot be targeted by ranged attacks.');
/*Focus	 									--Index   31*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Focus',						'A model with Focus may give up moving to roll an additional die when it attacks in the same turn.');
/*Force of a Great Typhoon, The				--Index   32*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Force of a Great Typhoon, The',	'Hanzo may spend his action to make an affinity test.  If successful, move every model in his influence zone up to 3 spaces ignoring terrain and influence zones.');
/*Fortune 									--Index   33*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Fortune',						'At the beginning of its activation, a model with Fortune may make an affinity test.  If the test is successful, the model may get a Lucky token, or give a Lucky token to any friendly model within their influence zone.');
/*From the Deep								--Index   34*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'From the Deep',				'If Kappa attacks when in Stealth, it gets +2 ATTACK.');
/*Gale of Blows								--Index   35*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Gale of Blows',				'After a model with Gale of Blows attacks, it can make a second attack at -2 ATTACK.  It may continue to make attacks at an additional -2 ATTACK per attack, until its Attack attribute reaches 0.');
/*Guard	 									--Index   36*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Guard',						'When a model with Guard assists a friendly model that is defending, the defending model gets +2 DEFENSE instead of +1 DEFENSE.');
/*Hero		 								--Index   37*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Hero',							'Models with Hero cannot gain XP, cannot inccrease their attributes, and cannot get new Keywords during league play.  Heroes are unique characters.  Duplicates of the same Hero may not be recurited to the same team.');
/*Healing	 								--Index   38*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Healing',							'A model with Healing may use its action to make an affinity test.  If the test is succesful, the model may remove all status effect tokens from one friendly model in its influence zone.');
/*Honor		 								--Index   39*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Honor',							'The Sun Empire Wandering Samurai cannot attack a model while in its back influence zone.');
/*Ijin's Horns		 						--Index   40*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Ijin''s Horns',				'If a model with Ijin''s Horns moves three or more spaces before attacking, it gets +1ATTACK.');
/*Immovable	 								--Index   41*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Immovable',					'If Benkei has not activated during the round, he gets +2 DEFENSE');
/*Indomitable 								--Index   42*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Indomitable',					'The first time that Miyamoto Musashi is Injured in a round, he is Stunned instead.');
/*Leap		 								--Index   43*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Leap',							'While moving, once per turn, a model with Leap may move onto elevated terrain by spending only one movement point.');
/*Long Shot	 								--Index   44*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Long Shot',					'A model with Long Shot can spend its entire movement to increase the range of any Ranged Attacks it makes during that activation by +2.');
/*Lucky		 								--Index   45*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Lucky',						'Son Goku gets a Luck token at the beginning of each of his activations.');
/*Master Assassin							--Index   46*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Master Assassin',				'While in Stealth, Hanzo does not have to make affinity check to leave a space in an enemy model''s influence zone.  Additionally, Hanzo gets +2 ATTACK when attacking from Stealth instead of +1.');
/*Master Swordsman							--Index   47*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Master Swordsman',				'Models attacking Howl and Yip cannot get assists or back strike bonuses.');
/*Movement Rig								--Index   48*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Movement Rig',					'While moving, Karura ignores models, influence zones, and terrain.');
/*Mysterious as the Dark Side of the Moon	--Index   49*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Mysterious as the Dark Side of the Moon',	'At the beginning of Hanzo''s activation he makes an affinity test.  If successful, Poison an enemy model.  No LOS required.');
/*Nimble		 							--Index   50*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Nimble',						'When a model with Nimble dodges, it may reroll any of its dice.');
/*Ondori's Beak	 							--Index   51*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Ondori''s Beak',				'If Ondori Clan Kaiken has not been activated this round and an enemy model moves into its influence zone, it may immediately attack the moving model.  Once the combat is resolved, the moving model may continue their activation.');
/*Precision Strike 							--Index   52*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Precision Strike',				'When a model with Precision Strike chooses Fire as the combat result, only enemy models within the attacker''s influence zone get Stunned.');
/*Ranged		 							--Index   53*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Ranged',						'This model may attack up to X spaces away.');
/*Ranged Master 							--Index   54*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Ranged Master',				'A model with Ranged Master may reroll one of its dice when taking a Ranged Attack action.');
/*Redirection	 							--Index   55*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Redirection',					'When a model with Redirection is targeted by a Ranged Attack, it may make an affinity test.  If the test is successful, the model may pick any friendly or enemy model within range of the attacker as the new target of the attack.');
/*Redistrbution	 							--Index   56*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Redistrbution',				'Whenever Goemon injures an enemy model, its player loses one Koban from their treasury and Goemon''s player adds one Koban to their treasury.  Redistribution does not trigger if the enemy treasury is zero.');
/*Regeneration	 							--Index   57*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Regeneration',					'When a model with Regeneration is in the Healing House, at the end of the round it makes an affinity test before models are moved into the Training Ground.  If the test is successful, it is moved into the Training Ground in addition to any other models.');
/*Resilient		 							--Index   58*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Resilent',						'When a model with Resilent is Injured or Stunned by an effect caused by an enemy, roll a die.  If any of the model''s affinities are rolled, then Injured is downgraded to Stunned, or Stunned is downgraded to nothing happening to the Resilent model.');
/*Resilient: Moon Princess					--Index   59*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Resilent: Moon Princess',		'While the Moon Princess has Affinity with all elements, Resilient checks only succeed when Spirit, Air, or Earth are rolled.');
/*Resolute Melody 							--Index   60*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Resolute Melody',				'Friendly models within the Komuso''s influence zone get +1 DEFENSE.');
/*The Ring			 						--Index   61*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Ring, The',					'Onryo may spend her action to Curse all enemy models in her influence zone.');
/*Ronin			 							--Index   62*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Ronin',						'Models with Ronin follow all of the rules for models with Hero.  Additionally, a team must pay Ronin a fee after each game, before rolls are made on the downtime table, in order for the Ronin to remain on the team.  If a team cannot or does not want to pay a Ronin''s upkeep, the Ronin leaves the team and is erased from the roster.  A Ronin''s upkeep must be paid after every game for it to stay on the tream, even if the Ronin had to miss the game.  This fee is the number of Koban listed after the slash on the model''s cost.');
/*Samurai Sentry 							--Index   63*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Samurai Sentry',				'Samurai Sentries may use any Affinity of a model on the team of the player that activated or is controlling the sentry.');
/*Sensei		 							--Index   64*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Sensei',						'Once per round, one die rolled by any model on the same team as the model with Sensei may be rerolled.');
/*Shrewd Negotiator							--Index   65*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Shrewd Negotiator',			'If Shojo is in the Healing House at the end of a game, her team makes two additional Koban.');
/*Sicken		 							--Index   66*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Sicken',						'A model with Sicken may use its action to make an affinity test.  If the test is successful, every enemy model with in its influence zone is Poisoned.');
/*Smooth Moves	 							--Index   67*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Smooth Moves',					'Bakusho Mondai may spend his action to rearrange all of the models in his influence zone, including himself.  Models may be moved to any other space in Bakusho Mondai''s influence zone.  If Bakusho Mondai is moved, all models that are moved by Smooth Moves must still be placed in spaces that were part of his original influence zone before he was moved.  Dodge rolls are not required for any model that is moved.');
/*Sneaky		 							--Index   68*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Sneaky',						'A model with Sneaky begins the game in Stealth, regardless of the challenge''s special rules.  A model with Sneaky may go into Stealth by spending either all of tis movement or its action.');
/*Sparkleburst	 							--Index   69*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Sparkleburst',					'When Cola injures an enemy model, all enemy models within Cola''s influence zone must take an affinity test.  Any model that fails the affinity test is Slowed.');
/*Spirit Hunter 							--Index   70*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Spirit Hunter',				'When attacking or defending against a model with Spirit or Void affinity, Momotaro gets +1 ATTACK if attacking or +1 DEFENSE if defending.');
/*Spirit Mastery 							--Index   71*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Spirit Mastery',				'Once per round, after a model with Spirit Mastery makes a roll, it may reroll any dice that did not result in Spirit.');
/*Spider Legs	 							--Index   72*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Spider Legs',					'The Jorogumo only pays one movement point to move onto elevated terrain.');
/*Sprint		 							--Index   73*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Sprint',						'When a model with Sprint runs, it may move an additional +2 spaces, i.e. double movement +2 spaces.');
/*Strength of a Ragining Fire				--Index   74*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Strength of a Ragining Fire',	'When Hanzo attacks, for every FIRE he has left after cancellation Stun an enemy model within 2 spaces of him in addition to the normal resolution of the attack.');
/*Supreme Master of the Fist				--Index   75*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Supreme Master of the Fist',	'If an enemy model on the board has an Attack or Defense attribute equal to or greater than Yobuko''s Attack attribute, that model is his rival, and he must move toward and attack the model during each of his activations.  Toward means closer, but moving in a straight line is not required.  While Yobuko must attempt to get closer to his rival, he does not have to move into or through enemy influence zones if his player does not wish him to do so.  Yobuko gets +1 ATTACK when attacking his rival.  If there are multiple models that are Yobuko''s rivals, Yobuko''s player may decide which one Yobuko moves toward and attempts to attack during each activation.  If Yobuko cannot attack a rival after moving, then he may take whatever action his player wishes.');
/*Surefoot		 							--Index   76*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Surefoot',						'A model with Surefoot only spends one movement to move onto a rough terrain space and may move through foliage and remain in Stealth.');
/*Swift as a Coursing River		 			--Index   77*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Swift as a Coursing River',	'Every space within 2 spaces of Hanzo counts as difficult terrain for enemy models.');
/*Tanchyo's Wings							--Index   78*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Tanchyo''s Wings',				'A model with Tanchyo''s Wings can move through spaces that are occupied by other models.  If it attempts to move across an enemy model''s space, it must attempt to dodge.  If the model fails to dodge, it is placed in an empty space in the enemy model''s influence zone that is chosen by the enemy model''s player, and get Stunned.  A model with Tanchyo''s Wings cannot end its movement in a space occupied by another model.');
/*Tora's Claws	 							--Index   79*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Tora''s Claws', 				'A model with Tora''s Claws gets +1 ATTACK when attacking models with a Stun token.');
/*Tough		 								--Index   80*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Tough',						'At the beginning of its activation, a model with Tough may make an affinity test.  If the test is successful, it gets a Protect token.');
/*Uncanny Awareness							--Index   81*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Uncanny Awareness', 			'For all purposes, the Blind Swordsman treats models that are in Stealth as though they were not in Stealth.');
/*Vault			 							--Index   82*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Vault', 						'Byakko may move through spaces occupied by other models.');
/*Void Mastery	 							--Index   83*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Void Mastery', 				'Once per round, after a model with Void Mastery makes a roll, it may reroll any dice that did not result in Void.');
/*Water Mastery 							--Index   84*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Water Mastery', 				'Once per round, after a model with Water Mastery makes a roll, it may reroll any dice that did not result in Water.');
/*Whirlwind		 							--Index   85*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Whirlwind', 					'Bomechan may use her action to attack every enemy model in her influence zone.  Resolve the attack against each model completely before attacking the next model.  If Bomechan chooses Void, then the target is Stunned instead of Injured.  If Bomechan is Injured or gets Stunned, the she stops attacking and does not continue to a new target.');
/*Wind Gust		 							--Index   86*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Wind Gust', 					'For the first round of the game, every model on the Tengu''s team getrs +2 MOVEMENT.');
/*Yamazaru's Tail 							--Index   87*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Yamazaru''s Tail', 			'Attacks made against a model with Yamazaru''s Tail do not get back strike bonuses.');
/*Yatta			 							--Index   88*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Yatta', 						'When Candy Injures or Stuns an enemy model, she may move up to two spaces ignoring terrain and enemy influence zones.');
/*Yopparai									--Index   89*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Yopparai',						'At the beginning of each round, choose Attack or Defense.  Shojo gets +2 to the chosen attribute until the end of the round.');
/*Zenith		 							--Index   90*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Zenith', 						'At the beginnning of any round that the phase of the moon is a Spirit Moon, the Moon Princess gets a Moon Power token.  The Moon Princess may give the Moon Power token to any model in her influence zone instead of taking it for herself.');
/*Dark Curse								--Index   91*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Dark Curse', 					'At the beginnning of each round, Onibaba may give up two Cursed tokens, split up in any manner, to any models within six spaces of Onibaba.  No LOS is required.');
/*Tidal Wave								--Index   92*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Tidal Wave', 					'Once per round, a model with Tidal Wave gets +1 DEFENSE against a single attack.');
/*Ika's Anchor								--Index   93*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Ika''s Anchor', 				'Akkorokamui can make attacks up to three spaces away.');
/*Vigilance			 						--Index   94*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Vigilance',					'If an enemy model in Stealth moves into the influence zone of a model with Vigilance, the moving model immediately loses Stealth.');


--Table Load 20
--NAS
--Teams

--Air Shrine Clan --CardIndex 0 --TeamIndex 0
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Air Shrine Clan', 
'http://htkb.info/ND/NAS/Cards/Teams/Card_Team_Air_Shrine_Clan.png', 
'http://htkb.info/ND/NAS/Cards/Teams/Card_Team_Air_Shrine_Clan_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Teams/Air_Shrine_Clan.xhtml', 
'Team', '1.0', 'NAS Core Set',
''
);
insert into Teams (TeamName, Quickplay)
values('Air Shrine Clan', '1x Chunin<br>1x Madoushi<br>2x Kunoichi<br>2x Yajiri<br>3x Kaiken');
insert into AffinityAssignments (TeamIndex, AffinityIndex) VALUES (0, 0); --Air
insert into KeywordAssignments (TeamIndex, KeywordIndex) VALUES (0, 0); --Combat Results

--Earth Shrine Clan --CardIndex 1 --TeamIndex 1
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Earth Shrine Clan', 
'http://htkb.info/ND/NAS/Cards/Teams/Card_Team_Earth_Shrine_Clan.png', 
'http://htkb.info/ND/NAS/Cards/Teams/Card_Team_Earth_Shrine_Clan_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Teams/Earth_Shrine_Clan.xhtml', 
'Team', '1.0', 'NAS Core Set',
''
);
insert into Teams (TeamName, Quickplay)
values('Earth Shrine Clan', '1x Chunin<br>1x Madoushi<br>2x Kunoichi<br>2x Yajiri<br>3x Kaiken');
insert into AffinityAssignments (TeamIndex, AffinityIndex) VALUES (1, 1); --Earth
insert into KeywordAssignments (TeamIndex, KeywordIndex) VALUES (1, 0); --Combat Results

--Fire Shrine Clan --CardIndex 2 --TeamIndex 2
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Fire Shrine Clan', 
'http://htkb.info/ND/NAS/Cards/Teams/Card_Team_Fire_Shrine_Clan.png', 
'http://htkb.info/ND/NAS/Cards/Teams/Card_Team_Fire_Shrine_Clan_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Teams/Fire_Shrine_Clan.xhtml', 
'Team', '1.0', 'NAS Core Set',
''
);
insert into Teams (TeamName, Quickplay)
values('Fire Shrine Clan', '1x Chunin<br>1x Madoushi<br>2x Kunoichi<br>2x Yajiri<br>3x Kaiken');
insert into AffinityAssignments (TeamIndex, AffinityIndex) VALUES (2, 2); --Fire
insert into KeywordAssignments (TeamIndex, KeywordIndex) VALUES (2, 0); --Combat Results

--Spirit Shrine Clan --CardIndex 3 --TeamIndex 3
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Spirit Shrine Clan', 
'http://htkb.info/ND/NAS/Cards/Teams/Card_Team_Spirit_Shrine_Clan.png', 
'http://htkb.info/ND/NAS/Cards/Teams/Card_Team_Spirit_Shrine_Clan_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Teams/Spirit_Shrine_Clan.xhtml', 
'Team', '1.0', 'NAS Core Set',
''
);
insert into Teams (TeamName, Quickplay)
values('Spirit Shrine Clan', '1x Chunin<br>1x Madoushi<br>2x Kunoichi<br>2x Yajiri<br>3x Kaiken');
insert into AffinityAssignments (TeamIndex, AffinityIndex) VALUES (3, 3); --Spirit
insert into KeywordAssignments (TeamIndex, KeywordIndex) VALUES (3, 0); --Combat Results

--Void Shrine Clan --CardIndex 4 --TeamIndex 4
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Void Shrine Clan', 
'http://htkb.info/ND/NAS/Cards/Teams/Card_Team_Void_Shrine_Clan.png', 
'http://htkb.info/ND/NAS/Cards/Teams/Card_Team_Void_Shrine_Clan_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Teams/Void_Shrine_Clan.xhtml', 
'Team', '1.0', 'NAS Core Set',
''
);
insert into Teams (TeamName, Quickplay)
values('Void Shrine Clan', '1x Chunin<br>1x Madoushi<br>2x Kunoichi<br>2x Yajiri<br>3x Kaiken');
insert into AffinityAssignments (TeamIndex, AffinityIndex) VALUES (4, 4); --Void
insert into KeywordAssignments (TeamIndex, KeywordIndex) VALUES (4, 0); --Combat Results

--Water Shrine Clan --CardIndex 5 --TeamIndex 5
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Water Shrine Clan', 
'http://htkb.info/ND/NAS/Cards/Teams/Card_Team_Water_Shrine_Clan.png', 
'http://htkb.info/ND/NAS/Cards/Teams/Card_Team_Water_Shrine_Clan_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Teams/Water_Shrine_Clan.xhtml', 
'Team', '1.0', 'NAS Core Set',
''
);
insert into Teams (TeamName, Quickplay)
values('Water Shrine Clan', '1x Chunin<br>1x Madoushi<br>2x Kunoichi<br>2x Yajiri<br>3x Kaiken');
insert into AffinityAssignments (TeamIndex, AffinityIndex) VALUES (5, 5); --Water
insert into KeywordAssignments (TeamIndex, KeywordIndex) VALUES (5, 0); --Combat Results

--Ijin Clan --CardIndex 6 --TeamIndex 6
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Ijin Clan', 
'http://htkb.info/ND/NAS/Cards/Teams/Card_Team_Ijin_Clan.png', 
'http://htkb.info/ND/NAS/Cards/Teams/Card_Team_Ijin_Clan_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Teams/Ijin_Clan.xhtml', 
'Team', '1.0', 'NAS Core Set',
''
);
insert into Teams (TeamName, Quickplay)
values('Ijin Clan', '');
insert into AffinityAssignments (TeamIndex, AffinityIndex) VALUES (6, 4); --Void

--Ika Clan --CardIndex 7 --TeamIndex 7
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Ika Clan', 
'http://htkb.info/ND/NAS/Cards/Teams/Card_Team_Ika_Clan.png', 
'http://htkb.info/ND/NAS/Cards/Teams/Card_Team_Ika_Clan_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Teams/Ika_Clan.xhtml', 
'Team', '1.0', 'NAS Core Set',
''
);
insert into Teams (TeamName, Quickplay)
values('Ika Clan', '');
insert into AffinityAssignments (TeamIndex, AffinityIndex) VALUES (7, 5); --Water

--Kitsune Clan --CardIndex 8 --TeamIndex 8
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Kitsune Clan', 
'http://htkb.info/ND/NAS/Cards/Teams/Card_Team_Kitsune_Clan.png', 
'http://htkb.info/ND/NAS/Cards/Teams/Card_Team_Kitsune_Clan_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Teams/Kitsune_Clan.xhtml', 
'Team', '1.0', 'NAS Core Set',
''
);
insert into Teams (TeamName, Quickplay)
values('Kitsune Clan', '');
insert into AffinityAssignments (TeamIndex, AffinityIndex) VALUES (8, 3); --Spirit

--Tanchyo Clan --CardIndex 9 --TeamIndex 9
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Tanchyo Clan', 
'http://htkb.info/ND/NAS/Cards/Teams/Card_Team_Tanchyo_Clan.png', 
'http://htkb.info/ND/NAS/Cards/Teams/Card_Team_Tanchyo_Clan_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Teams/Tanchyo_Clan.xhtml', 
'Team', '1.0', 'NAS Core Set',
''
);
insert into Teams (TeamName, Quickplay)
values('Tanchyo Clan', '');
insert into AffinityAssignments (TeamIndex, AffinityIndex) VALUES (9, 0); --Air

--Tora Clan --CardIndex 10 --TeamIndex 10
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Tora Clan', 
'http://htkb.info/ND/NAS/Cards/Teams/Card_Team_Tora_Clan.png', 
'http://htkb.info/ND/NAS/Cards/Teams/Card_Team_Tora_Clan_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Teams/Tora_Clan.xhtml', 
'Team', '1.0', 'NAS Core Set',
''
);
insert into Teams (TeamName, Quickplay)
values('Tora Clan', '');
insert into AffinityAssignments (TeamIndex, AffinityIndex) VALUES (10, 2); --Fire

--Yamazaru Clan --CardIndex 11 --TeamIndex 11
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Yamazaru Clan', 
'http://htkb.info/ND/NAS/Cards/Teams/Card_Team_Yamazaru_Clan.png', 
'http://htkb.info/ND/NAS/Cards/Teams/Card_Team_Yamazaru_Clan_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Teams/Yamazaru_Clan.xhtml', 
'Team', '1.0', 'NAS Core Set',
''
);
insert into Teams (TeamName, Quickplay)
values('Yamazaru Clan', '');
insert into AffinityAssignments (TeamIndex, AffinityIndex) VALUES (11, 1); --Earth


--Table Load 1
--NAS
--Shinobi

--Bomechan --CardIndex 12 --ShinobiIndex 0
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Bomechan', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ijin_Bomechan.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ijin_Bomechan_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Bomechan.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'The Moon Palace is just another castle, and castles were built to fall.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (12,
'http://htkb.info/ND/NAS/Standies/Bomechan.png', 
'http://htkb.info/ND/NAS/Standies/Bomechan_back.png', 
'Feminine', 'Small', 'Hero', 7, 3, 2, 22, 0, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (0, 5); --Void
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (0, 8); --Backstab
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (0, 37); --Hero
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (0, 40); --Ijin's Horns
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (0, 50); --Nimble
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (0, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (0, 85); --Whirlwind
insert into TeamAssignments (ShinobiIndex, TeamIndex) VALUES (0, 6); --Clan Ijin

--Yobuko --CardIndex 13 --ShinobiIndex 1
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Yobuko', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ijin_Yobuko.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ijin_Yobuko_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Yobuko.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
''
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (13,
'http://htkb.info/ND/NAS/Standies/Yobuko.png', 
'http://htkb.info/ND/NAS/Standies/Yobuko_back.png', 
'Masculine', 'Small', 'Hero', 5, 5, 4, 25, 0, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (1, 5); --Void
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (1, 13); --Close Combat Master
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (1, 21); --Dirty Fighter
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (1, 24); --Emptiness
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (1, 37); --Hero
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (1, 50); --Nimble
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (1, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (1, 75); --Supreme Master of the Fist
insert into TeamAssignments (ShinobiIndex, TeamIndex) VALUES (1, 6); --Clan Ijin

--Akkorokamui --CardIndex 14 --ShinobiIndex 2
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Akkorokamui', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ika_Akkorokamui.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ika_Akkorokamui_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Akkorokamui.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Oh, there''s a fat fish.  Swing wide.  We''ll take them as they turn into the wind.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (14,
'http://htkb.info/ND/NAS/Standies/Akkorokamui.png', 
'http://htkb.info/ND/NAS/Standies/Akkorokamui_back.png', 
'Masculine', 'Small', 'Hero', 6, 4, 3, 23, 0, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (2, 4); --Water
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (2, 13); --Close Combat Master
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (2, 26); --Entangle
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (2, 37); --Hero
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (2, 43); --Leap
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (2, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (2, 93); --Ika's Anchor
insert into TeamAssignments (ShinobiIndex, TeamIndex) VALUES (2, 7); --Clan Ika

--Mizuchi --CardIndex 15 --ShinobiIndex 3
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Mizuchi', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ika_Mizuchi.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ika_Mizuchi_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Mizuchi.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Come about!  There.  Hold that course, and stand by the gunnels.  Ramming speed!'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (15,
'http://htkb.info/ND/NAS/Standies/Mizuchi.png', 
'http://htkb.info/ND/NAS/Standies/Mizuchi_back.png', 
'Masculine', 'Small', 'Hero', 5, 3, 5, 23, 0, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (3, 4); --Water
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (3, 13); --Close Combat Master
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (3, 31); --Focus
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (3, 37); --Hero
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (3, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (3, 64); --Sensei
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (3, 30); --Flashing Spear
insert into TeamAssignments (ShinobiIndex, TeamIndex) VALUES (3, 7); --Clan Ika

--Tamamo No Mae --CardIndex 16 --ShinobiIndex 4
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Tamamo No Mae', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Kitsune_Tamamo_No_Mae.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Kitsune_Tamamo_No_Mae_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Tamamo_No_Mae.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Come closer.  You remind me of someone I knew - long ago.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (16,
'http://htkb.info/ND/NAS/Standies/Tamamo_No_Mae.png', 
'http://htkb.info/ND/NAS/Standies/Tamamo_No_Mae_back.png', 
'Feminine', 'Small', 'Hero', 7, 2, 2, 14, 0, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (4, 4); --Spirit
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (4, 37); --Hero
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (4, 50); --Nimble
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (4, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (4, 6); --Allure
insert into TeamAssignments (ShinobiIndex, TeamIndex) VALUES (4, 8); --Clan Kitsune

--Uzumaki --CardIndex 17 --ShinobiIndex 5
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Uzumaki', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Kitsune_Uzumaki.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Kitsune_Uzumaki_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Uzumaki.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'There''s more to life than these haunted trees, and I''m going to find it!  You''ll see!'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (17,
'http://htkb.info/ND/NAS/Standies/Uzumaki.png', 
'http://htkb.info/ND/NAS/Standies/Uzumaki_back.png', 
'Masucline', 'Small', 'Hero', 6, 3, 3, 18, 0, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (5, 4); --Spirit
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (5, 12); --Blink
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (5, 13); --Close Combat Master
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (5, 37); --Hero
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (5, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (5, 2); --9 Tails
insert into TeamAssignments (ShinobiIndex, TeamIndex) VALUES (5, 8); --Clan Kitsune

--Karura --CardIndex 18 --ShinobiIndex 6
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Karura', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Tanchyo_Karura.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Tanchyo_Karura_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Karura.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Running won''t save you, little man.  I can fly!'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (18,
'http://htkb.info/ND/NAS/Standies/Karura.png', 
'http://htkb.info/ND/NAS/Standies/Karura_back.png', 
'Masculine', 'Small', 'Hero', 8, 2, 2, 14, 0, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (6, 0); --Air
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (6, 37); --Hero
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (6, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (6, 48); --Movement Rig
insert into TeamAssignments (ShinobiIndex, TeamIndex) VALUES (6, 9); --Clan Tanchyo

--Zenyo Ryu --CardIndex 19 --ShinobiIndex 7
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Uzumaki', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Tanchyo_Karura.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Tanchyo_Karura_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Karura.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Running won''t save you, little man.  I can fly!'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (19,
'http://htkb.info/ND/NAS/Standies/Karura.png', 
'http://htkb.info/ND/NAS/Standies/Karura_back.png', 
'Feminine', 'Small', 'Hero', 6, 4, 2, 21, 0, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (7, 0); --Air
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (7, 3); --Accurate
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (7, 37); --Hero
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (7, 44); --Long Shot
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (7, 53); --Ranged 7
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (7, 54); --Ranged Master
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (7, 4); --Air Dragon's Breath
insert into TeamAssignments (ShinobiIndex, TeamIndex) VALUES (7, 9); --Clan Tanchyo

--Byakko --CardIndex 20 --ShinobiIndex 8
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Byakko', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Tora_Byakko.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Tora_Byakko_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Byakko.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'I am not touched or blessed<br>by the White Tiger.<br>I am the White Tiger!'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (20,
'http://htkb.info/ND/NAS/Standies/Byakko.png', 
'http://htkb.info/ND/NAS/Standies/Byakko_back.png', 
'Masculine', 'Small', 'Hero', 5, 4, 3, 24, 0, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (8, 1); --Earth
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (8, 2); --Fire
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (8, 13); --Close Combat Master
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (8, 37); --Hero
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (8, 52); --Precision Strike
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (8, 57); --Regeneration
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (8, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (8, 79); --Tora's Claws
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (8, 82); --Vault
insert into TeamAssignments (ShinobiIndex, TeamIndex) VALUES (8, 10); --Clan Tora

--Ryu --CardIndex 21 --ShinobiIndex 9
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Ryu', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Tora_Ryu.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Tora_Ryu_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Ryu.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'I learned much in my time away from the Tora.  Here, let me show you.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (21,
'http://htkb.info/ND/NAS/Standies/Ryu.png', 
'http://htkb.info/ND/NAS/Standies/Ryu_back.png', 
'Masculine', 'Small', 'Hero', 5, 3, 4, 21, 0, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (9, 2); --Fire
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (9, 25); --Engulf
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (9, 28); --Fire Mastery
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (9, 37); --Hero
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (9, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (9, 20); --Dragon's Breath
insert into TeamAssignments (ShinobiIndex, TeamIndex) VALUES (9, 10); --Clan Tora

--Mizaru --CardIndex 22 --ShinobiIndex 10
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Mizaru', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Yamazaru_Mizaru.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Yamazaru_Mizaru_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Mizaru.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'It''s amazing what you can see when you stop looking.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (22,
'http://htkb.info/ND/NAS/Standies/Mizaru.png', 
'http://htkb.info/ND/NAS/Standies/Mizaru_back.png', 
'Masculine', 'Small', 'Hero', 5, 2, 4, 23, 0, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (10, 1); --Earth
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (10, 13); --Close Combat Master
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (10, 31); --Focus
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (10, 36); --Guard
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (10, 37); --Hero
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (10, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (10, 7); --Amazing Awareness
insert into TeamAssignments (ShinobiIndex, TeamIndex) VALUES (10, 11); --Clan Yamazaru

--Son Goku --CardIndex 23 --ShinobiIndex 11
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Son Goku', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Yamazaru_Son_Goku.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Yamazaru_Son_Goku_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Son_Goku.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'That thing is huge!  Look at the size of those fangs.  Oh, this is going to be fun!'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (23,
'http://htkb.info/ND/NAS/Standies/Son_Goku.png', 
'http://htkb.info/ND/NAS/Standies/Son_Goku_back.png', 
'Masculine', 'Small', 'Hero', 5, 2, 4, 23, 0, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (11, 1); --Earth
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (11, 23); --Earth Mastery
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (11, 37); --Hero
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (11, 43); --Leap
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (11, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (11, 45); --Lucky
insert into TeamAssignments (ShinobiIndex, TeamIndex) VALUES (11, 11); --Clan Yamazaru

--Samurai Sentry --CardIndex 24 --ShinobiIndex 12
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Samurai Sentry', 
'http://htkb.info/ND/NAS/Cards/Sentry/Card_Sentry_Samurai.png', 
'http://htkb.info/ND/NAS/Cards/Sentry/Card_Sentry_Samurai_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Sentry/Samurai_Sentry.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
''
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (24,
'http://htkb.info/ND/NAS/Standies/Sentry_Swordsman.png', 
'http://htkb.info/ND/NAS/Standies/Sentry_Swordsman_back.png', 
'Either', 'Small', 'Sentry', 5, 3, 3, 0, 0, 1, '');
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (12, 63); --Samurai Sentry

--Arashikage --CardIndex 25 --ShinobiIndex 13
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Arashikage', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Arashikage.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Arashikage_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Arashikage.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'I can kill him, yes, but only if you tell me what I need to know.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (25,
'http://htkb.info/ND/NAS/Standies/Arashikage.png', 
'http://htkb.info/ND/NAS/Standies/Arashikage_back.png', 
'Masculine', 'Small', 'Ronin', 6, 5, 2, 23, 6, 5, '-2 ATTACK, Stealthy');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (13, 2); --Fire
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (13, 5); --Water
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (13, 13); --Close Combat Master
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (13, 15); --Combined Attack
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (13, 26); --Entangle
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (13, 43); --Leap
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (13, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (13, 53); --Ranged 5
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (13, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (13, 14); --Cobra Strike

--Bakusho Mondai --CardIndex 26 --ShinobiIndex 14
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Bakusho Mondai', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Bakusho_Mondai.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Bakusho_Mondai_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Bakusho_Mondai.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'HOOOOOOOOOOOOO!'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (26,
'http://htkb.info/ND/NAS/Standies/Bakusho_Mondai.png', 
'http://htkb.info/ND/NAS/Standies/Bakusho_Mondai_back.png', 
'Masculine', 'Small', 'Ronin', 6, 3, 3, 19, 5, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (14, 2); --Fire
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (14, 3); --Spirit
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (14, 25); --Engulf
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (14, 33); --Fortune
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (14, 50); --Nimble
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (14, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (14, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (14, 67); --Smooth Moves

--Benkei --CardIndex 27 --ShinobiIndex 15
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Benkei', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Benkei.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Benkei_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Benkei.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Stand, villain!  In the Princess''s name!'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (27,
'http://htkb.info/ND/NAS/Standies/Benkei.png', 
'http://htkb.info/ND/NAS/Standies/Benkei_back.png', 
'Masculine', 'Small', 'Ronin', 3, 3, 4, 16, 5, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (15, 1); --Earth
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (15, 17); --Dauntless
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (15, 23); --Earth Mastery
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (15, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (15, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (15, 41); --Immovable

--Blind Swordsman --CardIndex 28 --ShinobiIndex 16
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Blind Swordsman', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Blind_Swordsman.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Blind_Swordsman_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Blind_Swordsman.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Why don''t you put that sword away before I show you how to use it?'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (28,
'http://htkb.info/ND/NAS/Standies/Blind_Swordsman.png', 
'http://htkb.info/ND/NAS/Standies/Blind_Swordsman_back.png', 
'Masculine', 'Small', 'Ronin', 5, 3, 2, 16, 5, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (16, 0); --Air
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (16, 3); --Spirit
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (16, 13); --Close Combat Master
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (16, 33); --Fortune
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (16, 35); --Gale of Blows
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (16, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (16, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (16, 81); --Uncanny Awareness

--Goemon --CardIndex 29 --ShinobiIndex 17
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Goemon', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Goemon.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Goemon_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Goemon.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Oh, ho, what''s this?  A fat man with a fat purse; my favorite kind of stranger.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (29,
'http://htkb.info/ND/NAS/Standies/Goemon.png', 
'http://htkb.info/ND/NAS/Standies/Goemon_back.png', 
'Masculine', 'Small', 'Ronin', 6, 4, 3, 23, 7, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (17, 1); --Earth
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (17, 5); --Water
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (17, 36); --Guard
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (17, 55); --Redirection
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (17, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (17, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (17, 76); --Surefoot
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (17, 94); --Vigilance
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (17, 56); --Redistribution

--Hanzo --CardIndex 30 --ShinobiIndex 18
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Hanzo', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Hanzo.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Hanzo_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Hanzo.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Calm down, jaybird.  You wouldn''t last a month in Kaedo with that attitude.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (30,
'http://htkb.info/ND/NAS/Standies/Hanzo.png', 
'http://htkb.info/ND/NAS/Standies/Hanzo_back.png', 
'Masculine', 'Small', 'Ronin', 5, 4, 3, 25, 7, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (18, 0); --Air
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (18, 2); --Fire
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (18, 5); --Air Mastery
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (18, 50); --Nimble
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (18, 52); --Precision Strike
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (18, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (18, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (18, 64); --Sensei
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (18, 68); --Sneaky
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (18, 46); --Master Assassin

--Air Hanzo --CardIndex 31 --ShinobiIndex 19
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Air Hanzo', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Hanzo_Air.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Hanzo_Air_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Air_Hanzo.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'As I mastered the school of winds'' teachings, I was more amazed that my feet knew to carry me before I gave them commands, and my opponents were just as likely to fend off a breeze with their swords, least of all, my blades.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (31,
'http://htkb.info/ND/NAS/Standies/Hanzo_Air.png', 
'http://htkb.info/ND/NAS/Standies/Hanzo_Air_back.png', 
'Masculine', 'Small', 'Ronin', 7, 3, 3, 21, 5, 3, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (19, 0); --Air
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (19, 5); --Air Mastery
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (19, 53); --Ranged
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (19, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (19, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (19, 73); --Sprint
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (19, 32); --The Force of a Great Typhoon

--Earth Hanzo --CardIndex 32 --ShinobiIndex 20
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Earth Hanzo', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Hanzo_Earth.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Hanzo_Earth_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Earth_Hanzo.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Earth mastery implies more than resolve and toughness - it is a warriors art that encompasses enlightment, always seeking truth, constant training, and tremendous focus on one''s duty.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (32,
'http://htkb.info/ND/NAS/Standies/Indominable_Hanzo.png', 
'http://htkb.info/ND/NAS/Standies/Indominable_Hanzo_back.png', 
'Masculine', 'Small', 'Ronin', 5, 4, 4, 24, 6, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (20, 1); --Earth
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (20, 23); --Earth Mastery
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (20, 57); --Regeneration
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (20, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (20, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (20, 80); --Tough
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (20, 16); --Crusha

--Fire Hanzo --CardIndex 33 --ShinobiIndex 21
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Fire Hanzo', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Hanzo_Fire.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Hanzo_Fire_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Fire_Hanzo.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'The mastery of fire is to be considered for all who wish to dominate in battle.  To fight such a warrior, is as fighting a raging inferno.  To even raise your head to look at the fire will burn you.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (33,
'http://htkb.info/ND/NAS/Standies/Blazing_Soul_Hanzo.png', 
'http://htkb.info/ND/NAS/Standies/Blazing_Soul_Hanzo_back.png', 
'Masculine', 'Small', 'Ronin', 6, 5, 3, 22, 6, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (21, 2); --Fire
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (21, 15); --Combined Attack
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (21, 28); --Fire Mastery
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (21, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (21, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (21, 74); --Strength of a Raging Fire

--Spirit Hanzo --CardIndex 34 --ShinobiIndex 22
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Spirit Hanzo', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Hanzo_Spirit.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Hanzo_Spirit_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Spirit_Hanzo.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Pour out your spirit into your training like a hot white light.  Whether it directs the tip of your blade, or the notes of your shakuhachi, you are truly following the path when your wellspring does not dry up.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (34,
'http://htkb.info/ND/NAS/Standies/Hanzo_Spirit.png', 
'http://htkb.info/ND/NAS/Standies/Hanzo_Spirit_back.png', 
'Masculine', 'Small', 'Ronin', 6, 4, 3, 24, 6, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (22, 3); --Spirit
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (22, 71); --Spirit Mastery
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (22, 33); --Fortune
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (22, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (22, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (22, 19); --Dimension Door

--Void Hanzo --CardIndex 35 --ShinobiIndex 23
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Void Hanzo', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Hanzo_Void.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Hanzo_Void_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Void_Hanzo.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Regarding the void, there is no evil on a path where one sets his way into places beyond his knowledge - to be skilled in the arts of this emptiness, that is the true way of the void.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (35,
'http://htkb.info/ND/NAS/Standies/Hanzo_Void.png', 
'http://htkb.info/ND/NAS/Standies/Hanzo_Void_back.png', 
'Masculine', 'Small', 'Ronin', 5, 4, 4, 23, 6, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (23, 4); --Void
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (23, 8); --Backstab
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (23, 83); --Void Mastery
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (23, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (23, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (23, 49); --Mysterious as the Dark Side of the Moon

--Water Hanzo --CardIndex 36 --ShinobiIndex 24
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Water Hanzo', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Hanzo_Water.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Hanzo_Water_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Water_Hanzo.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Schooling in a water doctrine means your body, eyes, and weapons are extensions of your spirit.  Seek the least resistance, flow around spear points, and know where you stand in a duel, or a battlefield of thousand duels.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (36,
'http://htkb.info/ND/NAS/Standies/Formless_Hanzo.png', 
'http://htkb.info/ND/NAS/Standies/Formless_Hanzo_back.png', 
'Masculine', 'Small', 'Ronin', 5, 3, 5, 20, 5, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (24, 5); --Water
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (24, 22); --Drown
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (24, 84); --Water Mastery
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (24, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (24, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (24, 77); --Swift as a Coursing River

--Howl & Yip --CardIndex 37 --ShinobiIndex 25
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Howl & Yip', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Howl_and_Yip.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Howl_and_Yip_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Howl_and_Yip.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Many miles still to go, little one.  Many miles still to go.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (37,
'http://htkb.info/ND/NAS/Standies/Howl_and_Yip.png', 
'http://htkb.info/ND/NAS/Standies/Howl_and_Yip_back.png', 
'Masculine', 'Small', 'Ronin', 5, 3, 4, 23, 5, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (25, 1); --Earth
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (25, 2); --Fire
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (25, 13); --Close Combat Master
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (25, 52); --Precision Strike
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (25, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (25, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (25, 80); --Tough
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (25, 47); --Master Swordsman

--Inu Clan Kaiken --CardIndex 38 --ShinobiIndex 26
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Inu Clan Kaiken', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Inu_Clan_Kaiken.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Inu_Clan_Kaiken_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Inu_Clan_Kaiken.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Funny, you don''t look like a rat.  So why do you smell like one?'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (38,
'http://htkb.info/ND/NAS/Standies/Adzuki.png', 
'http://htkb.info/ND/NAS/Standies/Adzuki_back.png', 
'Masculine', 'Small', 'Ronin', 6, 2, 3, 13, 3, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (26, 1); --Earth
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (26, 17); --Dauntless
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (26, 43); --Leap
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (26, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (26, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (26, 10); --Best Friends

--Jorogumo --CardIndex 39 --ShinobiIndex 27
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Jorogumo', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Jorogumo.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Jorogumo_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Jorogumo.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Come in, come in.  Here.  Sit, by my fire.  Stay a while.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (39,
'http://htkb.info/ND/NAS/Standies/Jorogumo.png', 
'http://htkb.info/ND/NAS/Standies/Jorogumo_back.png', 
'Feminine', 'Large', 'Ronin', 5, 2, 2, 16, 5, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (27, 4); --Void
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (27, 5); --Water
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (27, 24); --Emptiness
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (27, 26); --Entangle
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (27, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (27, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (27, 84); --Water Mastery
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (27, 72); --Spider Legs
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (27, 11); --Binding Bride

--Kappa --CardIndex 40 --ShinobiIndex 28
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Kappa', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Kappa.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Kappa_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Kappa.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Stare not too long into pools of still water, for the kappa may stare back.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (40,
'http://htkb.info/ND/NAS/Standies/Kappa.png', 
'http://htkb.info/ND/NAS/Standies/Kappa_back.png', 
'Either', 'Small', 'Ronin', 4, 2, 4, 20, 5, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (28, 1); --Earth
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (28, 4); --Void
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (28, 5); --Water
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (28, 8); --Backstab
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (28, 26); --Entangle
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (28, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (28, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (28, 68); --Sneaky
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (28, 34); --From the Deep

--Komuso --CardIndex 40 --ShinobiIndex 29
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Komuso', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Komuso.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Komuso_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Komuso.xhtml', 
'Masculine', '1.0', 'NAS Core Set',
'All life flows with the elements.  Here, let me demonstrate with my spear.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (41,
'http://htkb.info/ND/NAS/Standies/Komuso.png', 
'http://htkb.info/ND/NAS/Standies/Komuso_back.png', 
'Either', 'Small', 'Ronin', 5, 1, 2, 13, 5, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (29, 1); --Earth
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (29, 3); --Spirit
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (29, 38); --Healing
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (29, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (29, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (29, 80); --Tough
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (29, 60); --Resolute Melody
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (29, 27); --Elixir of Courage

--Kunoichi Candy --CardIndex 42 --ShinobiIndex 30
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Kunoichi Candy', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Kunoichi_Candy.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Kunoichi_Candy_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Kunoichi_Candy.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Here, tough guy; have a swig of this.  Cola brews it himself.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (42,
'http://htkb.info/ND/NAS/Standies/Kunoichi_Candy.png', 
'http://htkb.info/ND/NAS/Standies/Kunoichi_Candy_back.png', 
'Feminine', 'Small', 'Ronin', 8, 3, 2, 18, 4, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (30, 3); --Spirit
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (30, 5); --Water
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (30, 12); --Blink
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (30, 26); --Entangle
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (30, 31); --Focus
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (30, 50); --Nimble
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (30, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (30, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (30, 80); --Tough
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (30, 88); --Yatta

--Miyamoto Musashi --CardIndex 43 --ShinobiIndex 31
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Miyamoto Musashi', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Miyamoto_Musashi.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Miyamoto_Musashi_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Miyamoto_Musashi.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'These?  Oh, they''re just in case anyone makes trouble.  Or I find a boat.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (43,
'http://htkb.info/ND/NAS/Standies/Miyamoto_Musashi.png', 
'http://htkb.info/ND/NAS/Standies/Miyamoto_Musashi_back.png', 
'Masculine', 'Small', 'Ronin', 5, 4, 3, 20, 6, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (31, 2); --Fire
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (31, 13); --Close Combat Master
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (31, 52); --Precision Strike
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (31, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (31, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (31, 42); --Indomitable

--Mochizuki --CardIndex 44 --ShinobiIndex 32
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Mochizuki', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Mochizuki.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Mochizuki_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Mochizuki.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'You never hear the thunder until it is upon you.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (44,
'http://htkb.info/ND/NAS/Standies/Mochizuki.png', 
'http://htkb.info/ND/NAS/Standies/Mochizuki_back.png', 
'Feminine', 'Small', 'Ronin', 6, 2, 2, 18, 6, 5, '+2 ATTACK');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (32, 0); --Air
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (32, 2); --Fire
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (32, 5); --Water
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (32, 44); --Long Shot
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (32, 54); --Ranged Master
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (32, 53); --Ranged 5
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (32, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (32, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (32, 29); --Firearm Flurry

--Momotaro --CardIndex 45 --ShinobiIndex 33
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Momotaro', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Momotaro.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Momotaro_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Momotaro.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Injustice is a wound that festers.  The cure should be swift and strong.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (45,
'http://htkb.info/ND/NAS/Standies/Momotaro.png', 
'http://htkb.info/ND/NAS/Standies/Momotaro_back.png', 
'Masculine', 'Small', 'Ronin', 5, 5, 4, 21, 6, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (33, 1); --Earth
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (33, 2); --Fire
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (33, 31); --Focus
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (33, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (33, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (33, 70); --Spirit Hunter

--Moon Princess --CardIndex 46 --ShinobiIndex 33
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Moon Princess', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Moon_Princess.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Moon_Princess_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Moon_Princess.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'I suggest we wait for the moon to rise.  Then we shall have the advantage.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (46,
'http://htkb.info/ND/NAS/Standies/Moon_Princess.png', 
'http://htkb.info/ND/NAS/Standies/Moon_Princess_back.png', 
'Feminine', 'Small', 'Ronin', 7, 2, 2, 18, 6, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (33, 0); --Air
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (33, 1); --Earth
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (33, 2); --Fire
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (33, 3); --Spirit
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (33, 4); --Void
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (33, 5); --Water
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (33, 24); --Emptiness
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (33, 25); --Engulf
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (33, 33); --Fortune
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (33, 36); --Guard
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (33, 55); --Redirection
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (33, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (33, 59); --Resilient: Moon Princess
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (33, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (33, 73); --Sprint
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (33, 90); --Zenith

--Ondori Clan Kaiken --CardIndex 47 --ShinobiIndex 34
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Ondori Clan Kaiken', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Ondori_Clan_Kaiken.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Ondori_Clan_Kaiken_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Ondori_Clan_Kaiken.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Well, well.  What do you say now, my fine, featherless friend?'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (47,
'http://htkb.info/ND/NAS/Standies/Kiji.png', 
'http://htkb.info/ND/NAS/Standies/Kiji_back.png', 
'Masculine', 'Small', 'Ronin', 6, 3, 2, 14, 3, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (34, 0); --Air
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (34, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (34, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (34, 73); --Sprint
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (34, 51); --Ondori's Beak

--Onibaba --CardIndex 48 --ShinobiIndex 35
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Onibaba', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Onibaba.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Onibaba_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Onibaba.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Oh, there''s a pretty thing, a pretty thing.  He won''t be needing it anymore, no, no.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (48,
'http://htkb.info/ND/NAS/Standies/Onibaba.png', 
'http://htkb.info/ND/NAS/Standies/Onibaba_back.png', 
'Feminine', 'Small', 'Ronin', 5, 2, 2, 14, 5, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (35, 4); --Void
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (35, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (35, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (35, 83); --Void Mastery
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (35, 91); --Dark Curse

--Onryo --CardIndex 49 --ShinobiIndex 36
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Onryo', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Onryo.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Onryo_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Onryo.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Into the darkness, under the trees, into the water, follow me please.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (49,
'http://htkb.info/ND/NAS/Standies/Onryo.png', 
'http://htkb.info/ND/NAS/Standies/Onryo_back.png', 
'Feminine', 'Small', 'Ronin', 6, 2, 2, 16, 4, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (36, 0); --Air
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (36, 4); --Void
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (36, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (36, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (36, 68); --Sneaky
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (36, 73); --Sprint
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (36, 83); --Void Mastery
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (36, 61); --The Ring

--Shojo --CardIndex 50 --ShinobiIndex 37
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Shojo', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Shojo.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Shojo_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Shojo.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'We''ve got a hold full of saki, and we''ll sail while the saiki holds!'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (50,
'http://htkb.info/ND/NAS/Standies/Shojo.png', 
'http://htkb.info/ND/NAS/Standies/Shojo_back.png', 
'Feminine', 'Small', 'Ronin', 6, 2, 2, 16, 6, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (37, 1); --Earth
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (37, 5); --Water
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (37, 13); --Close Combat Master
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (37, 50); --Nimble
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (37, 55); --Redirection
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (37, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (37, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (37, 89); --Yopparai
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (37, 65); --Shrewd Negotiator

--Stealth Cola --CardIndex 51 --ShinobiIndex 38
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Stealth Cola', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Stealth_Cola.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Stealth_Cola_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Stealth_Cola.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Shake it up really well, it makes it work better.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (51,
'http://htkb.info/ND/NAS/Standies/Stealth_Cola.png', 
'http://htkb.info/ND/NAS/Standies/Stealth_Cola_back.png', 
'Masculine', 'Small', 'Ronin', 7, 2, 3, 16, 4, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (38, 1); --Earth
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (38, 4); --Void
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (38, 8); --Backstab
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (38, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (38, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (38, 68); --Sneaky
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (38, 87); --Yamazaru's Tail
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (38, 69); --Sparkleburst

--Sun Empire Wandering Samurai --CardIndex 52 --ShinobiIndex 39
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Sun Empire Wandering Samurai', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Sun_Empire_Wandering_Samurai.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Sun_Empire_Wandering_Samurai_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Sun_Empire_Wandering_Samurai.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Come at me, boy.  I''ll show you how true warriors fight.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (52,
'http://htkb.info/ND/NAS/Standies/Sun_Empire_Wandering_Samurai.png', 
'http://htkb.info/ND/NAS/Standies/Sun_Empire_Wandering_Samurai_back.png', 
'Masculine', 'Small', 'Ronin', 4, 4, 4, 22, 6, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (39, 1); --Earth
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (39, 2); --Fire
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (39, 13); --Close Combat Master
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (39, 31); --Focus
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (39, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (39, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (39, 64); --Sensei
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (39, 39); --Honor

--Tengu --CardIndex 53 --ShinobiIndex 40
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Tengu', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Tengu.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Tengu_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Tengu.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Do not meddle in the affairs of the tengu, for they are strange and quick to anger.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (53,
'http://htkb.info/ND/NAS/Standies/Tengu.png', 
'http://htkb.info/ND/NAS/Standies/Tengu_back.png', 
'Either', 'Small', 'Ronin', 8, 2, 2, 14, 5, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (40, 0); --Air
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (40, 2); --Fire
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (40, 15); --Combined Attack
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (40, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (40, 78); --Tanchyo's Wings
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (40, 86); --Wind Gust

--Yagyu Jubei --CardIndex 54 --ShinobiIndex 41
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Yagyu Jubei', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Yagyu_Jubei.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Yagyu_Jubei_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Yagyu_Jubei.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Wait, wait.  Attack me again.  I simply must learn how you did that.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (54,
'http://htkb.info/ND/NAS/Standies/Yagyu_Jubei.png', 
'http://htkb.info/ND/NAS/Standies/Yagyu_Jubei_back.png', 
'Either', 'Small', 'Ronin', 5, 5, 4, 24, 6, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (41, 0); --Air
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (41, 1); --Earth
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (41, 13); --Close Combat Master
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (41, 23); --Earth Mastery
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (41, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (41, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (41, 64); --Sensei
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (41, 9); --Banzai

--Yokozuna --CardIndex 55 --ShinobiIndex 42
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Yokozuna', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Yokozuna.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Yokozuna_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Yokozuna.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Up you go, boss.  You haven''t had enough, but you''ve had all you can handle.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (55,
'http://htkb.info/ND/NAS/Standies/Yokozuna.png', 
'http://htkb.info/ND/NAS/Standies/Yokozuna_back.png', 
'Either', 'Small', 'Ronin', 4, 5, 4, 25, 6, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (42, 1); --Earth
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (42, 5); --Water
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (42, 31); --Focus
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (42, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (42, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (42, 92); --Tidal Wave
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (42, 80); --Tough
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (42, 1); --1000-Hand Slap


--Table Load 31
--NAS
--Moon Cards

--Adrenaline --CardIndex 56 --MoonCardIndex 0
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Adrenaline', 
'http://htkb.info/ND/NAS/Cards/Moon/Card_Loot_Earth_Adrenaline.png', 
'http://htkb.info/ND/NAS/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Moon/Adrenaline.xhtml', 
'Moon', '1.0', 'NAS Core Set',
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (56, 
'After a friendly model makes an attack or ranged attack roll, play this card to reroll one of its dice.', 
'Earth Moon - The model rerolls all of its dice.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (0, 1); --Earth

--Ameratsu's Gaze --CardIndex 57 --MoonCardIndex 1
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Raizin''s Spark', 
'http://htkb.info/ND/NAS/Cards/Moon/Card_Moon_Spirit_Ameratsus_Gaze.png', 
'http://htkb.info/ND/NAS/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Moon/Ameratsus_Gaze.xhtml', 
'Moon', '1.0', 'NAS Core Set',
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (57, 
'After a roll is made, play this card to reroll a VOID result.', 
'Spirit Moon - During combat, instead of rerolling a VOID result, add a die to your roll with a SPIRIT result on it.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (1, 3); --Spirit

--Banzai! --CardIndex 58 --MoonCardIndex 2
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Banzai!', 
'http://htkb.info/ND/NAS/Cards/Moon/Card_Loot_Earth_Banzai.png', 
'http://htkb.info/ND/NAS/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Moon/Banzai.xhtml', 
'Moon', '1.0', 'NAS Core Set',
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (58, 
'When a friendly model that has moved at least four spaces this turn attacks, play this card to give it +2 ATTACK.', 
'Earth Moon - The model gets +2 ATTACK, even if it did not move.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (2, 1); --Earth

--Darkest Night --CardIndex 59 --MoonCardIndex 3
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Darkest Night', 
'http://htkb.info/ND/NAS/Cards/Moon/Card_Moon_Void_Darkest_Night.png', 
'http://htkb.info/ND/NAS/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Moon/Darkest_Night.xhtml', 
'Moon', '1.0', 'NAS Core Set',
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (59, 
'When a friendly model activates, play this card to give it Moon Power.', 
'Void Moon - One additional friendly model also gets Moon Power.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (3, 4); --Void

--Decoy --CardIndex 60 --MoonCardIndex 4
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Decoy', 
'http://htkb.info/ND/NAS/Cards/Moon/Card_Moon_Air_Decoy.png', 
'http://htkb.info/ND/NAS/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Moon/Decoy.xhtml', 
'Moon', '1.0', 'NAS Core Set',
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (60, 
'When a friendly model activates, play this card to have the model switch places with a friendly model within six spaces.  No LOS is required.', 
'Air Moon - The model may switch places with any model with eight spaces.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (4, 0); --Air

--Fire Aura --CardIndex 61 --MoonCardIndex 5
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Decoy', 
'http://htkb.info/ND/NAS/Cards/Moon/Card_Moon_Fire_Fire_Aura.png', 
'http://htkb.info/ND/NAS/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Moon/Fire_Aura.xhtml', 
'Moon', '1.0', 'NAS Core Set',
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (61, 
'When a friendly model attacks and does not have an assist bonus, play this card to get +2 ATTACK.', 
'Fire Moon - The model gets +3 ATTACK instead.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (5, 2); --Fire

--Fuzin's Breath --CardIndex 62 --MoonCardIndex 6
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Fuzin''s Breath', 
'http://htkb.info/ND/NAS/Cards/Moon/Card_Moon_Air_Fuzins_Breath.png', 
'http://htkb.info/ND/NAS/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Moon/Fuzins_Breath.xhtml', 
'Moon', '1.0', 'NAS Core Set',
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (62, 
'After a roll is made, play this card to reroll an EARTH result.', 
'Air Moon - During combat, instead of rerolling an EARTH result, add a die to your roll with an AIR result on it.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (6, 0); --Air

--Igazani's Bounty --CardIndex 63 --MoonCardIndex 7
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Igazani''s Bounty', 
'http://htkb.info/ND/NAS/Cards/Moon/Card_Loot_Earth_Igazanis_Bounty.png', 
'http://htkb.info/ND/NAS/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Moon/Igazanis_Bounty.xhtml', 
'Moon', '1.0', 'NAS Core Set',
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (63, 
'After a roll is made, play this card to reroll an AIR result.', 
'Earth Moon - During combat, instead of rerolling an AIR result, add a die to your roll with an EARTH result on it.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (7, 1); --Earth

--Ika's Depths --CardIndex 64 --MoonCardIndex 8
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Ika''s Depths', 
'http://htkb.info/ND/NAS/Cards/Moon/Card_Loot_Water_Ikas_Depths.png', 
'http://htkb.info/ND/NAS/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Moon/Ikas_Depths.xhtml', 
'Moon', '1.0', 'NAS Core Set',
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (64, 
'Play this card when a friendly model is attacked.  It gets +1 DEFENSE.', 
'Water Moon - The model also gets Resilient.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (8, 5); --Water

--Inazami's Embrace --CardIndex 65 --MoonCardIndex 9
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ( 'Inazami''s Embrace', 
'http://htkb.info/ND/NAS/Cards/Moon/Card_Moon_Void_Inazamis_Embrace.png', 
'http://htkb.info/ND/NAS/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Moon/Inazamis_Embrace.xhtml', 
'Moon', '1.0', 'NAS Core Set',
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (65, 
'After a roll is made, play this card to reroll a SPIRIT result.', 
'Void Moon - During combat, instead of rerolling a SPIRIT result, add a die to your roll with a VOID result on it.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (9, 4); --Void

--Incredible Luck --CardIndex 66 --MoonCardIndex 10
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Incredible Luck', 
'http://htkb.info/ND/NAS/Cards/Moon/Card_Moon_Spirit_Incredible_Luck.png', 
'http://htkb.info/ND/NAS/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Moon/Incredible_Luck.xhtml', 
'Moon', '1.0', 'NAS Core Set',
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (66, 
'Play this card before rolling for combat.  If you roll fewer dice than your opponent, you get to choose the combat result.', 
'Spirit Moon - If you roll the same number or fewer dice than your opponent, you get to choose the combat result.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (10, 3); --Spirit

--Mamoru --CardIndex 67 --MoonCardIndex 11
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Mamoru', 
'http://htkb.info/ND/NAS/Cards/Moon/Card_Loot_Water_Mamoru.png', 
'http://htkb.info/ND/NAS/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Moon/Mamoru.xhtml', 
'Moon', '1.0', 'NAS Core Set',
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (67, 
'When a friendly model is defending and has a lower total DEFENSE than the attacker''s total ATTACK, play this card to give the defender +1 DEFENSE.', 
'Water Moon - When a friendly model is defending, play this card before the combat rolls to choose the combat result.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (11, 5); --Water

--Pressure Point --CardIndex 68 --MoonCardIndex 12
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Pressure Point', 
'http://htkb.info/ND/NAS/Cards/Moon/Card_Moon_Fire_Pressure_Point.png', 
'http://htkb.info/ND/NAS/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Moon/Pressure_Point.xhtml', 
'Moon', '1.0', 'NAS Core Set',
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (68, 
'When a friendly model makes an attack or ranged attack, play this card to give it +1 ATTACK.', 
'Fire Moon - The model gets +2 ATTACK instead.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (12, 2); --Fire

--Raizin's Spark --CardIndex 69 --MoonCardIndex 13
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Raizin''s Spark', 
'http://htkb.info/ND/NAS/Cards/Moon/Card_Moon_Fire_Raizins_Spark.png', 
'http://htkb.info/ND/NAS/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Moon/Raizins_Spark.xhtml', 
'Moon', '1.0', 'NAS Core Set',
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (69, 
'After a roll is made, play this card to reroll a WATER result.', 
'Fire Moon - During combat, instead of rerolling a WATER result, add a die to your roll with a FIRE result on it.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (13, 2); --Fire

--Rushing River --CardIndex 70 --MoonCardIndex 14
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Rushing River', 
'http://htkb.info/ND/NAS/Cards/Moon/Card_Loot_Water_Rushing_River.png', 
'http://htkb.info/ND/NAS/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Moon/Rushing_River.xhtml', 
'Moon', '1.0', 'NAS Core Set',
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (70, 
'Before a model moves, play this card to give it +4 MOVEMENT.', 
'Water Moon - Instead of getting +4 MOVEMENT, the model may run and attack this turn.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (14, 5); --Water

--Sidestep --CardIndex 71 --MoonCardIndex 15
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Sidestep', 
'http://htkb.info/ND/NAS/Cards/Moon/Card_Loot_Water_Sidestep.png', 
'http://htkb.info/ND/NAS/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Moon/Sidestep.xhtml', 
'Moon', '1.0', 'NAS Core Set',
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (71, 
'When a friendly model fails to dodge, play this card to reroll the affinity test.', 
'Water Moon - Play before rolling to automatically succeed a dodge attempt.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (15, 5); --Water

--Smoke Bomb --CardIndex 72 --MoonCardIndex 16
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Smoke Bomb', 
'http://htkb.info/ND/NAS/Cards/Moon/Card_Moon_Void_Smoke_Bomb.png', 
'http://htkb.info/ND/NAS/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Moon/Smoke_Bomb.xhtml', 
'Moon', '1.0', 'NAS Core Set',
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (72, 
'When a friendly model activates, if no enemy model has LOS to it, play this card to give it Stealth.', 
'Void Moon - The model may get Stealth, even if an enemy model has LOS to it.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (16, 4); --Void

--Stellar Alignment --CardIndex 73 --MoonCardIndex 17
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Stellar Alignment', 
'http://htkb.info/ND/NAS/Cards/Moon/Card_Moon_Spirit_Stellar_Alignment.png', 
'http://htkb.info/ND/NAS/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Moon/Stellar_Alignment.xhtml', 
'Moon', '1.0', 'NAS Core Set',
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (73, 
'Play this card at the beginning of the round, before anything else happens.  Roll a die.  Change the Moon Phase to match the result rolled.', 
'Spirit Moon - Choose the new Moon Phase instead of rolling.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (17, 3); --Spirit

--Suinij's Depths --CardIndex 74 --MoonCardIndex 18
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Suinij''s Depths', 
'http://htkb.info/ND/NAS/Cards/Moon/Card_Moon_Spirit_Suinijs_Depths.png', 
'http://htkb.info/ND/NAS/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Moon/Suinijs_Depths.xhtml', 
'Moon', '1.0', 'NAS Core Set',
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (74, 
'After a roll is made, play this card to reroll a FIRE result.', 
'Water Moon - During combat, instead of rerolling a FIRE result, add a die to your roll with a WATER result on it.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (18, 5); --Water

--Third Eye --CardIndex 75 --MoonCardIndex 19
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Third Eye', 
'http://htkb.info/ND/NAS/Cards/Moon/Card_Moon_Spirit_Third_Eye.png', 
'http://htkb.info/ND/NAS/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Moon/Third_Eye.xhtml', 
'Moon', '1.0', 'NAS Core Set',
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (75, 
'When a friendly model activates, play this card to make an affinity test.  If the test is successful, remove Stealth from one model within four spaces.  No LOS is required.', 
'Spirit Moon - The affinity test automatically succeeds.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (19, 3); --Spirit

--Tumble --CardIndex 76 --MoonCardIndex 20
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Tumble', 
'http://htkb.info/ND/NAS/Cards/Moon/Card_Moon_Fire_Tumble.png', 
'http://htkb.info/ND/NAS/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Moon/Tumble.xhtml', 
'Moon', '1.0', 'NAS Core Set',
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (76, 
'When a friendly model moves to a space of non-elevated terrain from elevated terrain play this card to give it +2 MOVEMENT.', 
'Fire Moon - The model gets +4 MOVEMENT instead.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (20, 2); --Fire

--Vault --CardIndex 77 --MoonCardIndex 21
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Vault', 
'http://htkb.info/ND/NAS/Cards/Moon/Card_Moon_Air_Vault.png', 
'http://htkb.info/ND/NAS/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Moon/Vault.xhtml', 
'Moon', '1.0', 'NAS Core Set',
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (77, 
'When a friendly model moves to a space of elevated terrain, play this card to have the movement cost 1 MOVEMENT point', 
'Air Moon - The model also gets +1 ATTACK until the end of the turn.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (21, 0); --Air


--Table Load 41
--NAS
--Utility Cards

--Dice Guide --CardIndex 78 --UtilityIndex 0
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Dice Guide', 
'http://htkb.info/ND/NAS/Cards/Utility/Card_Utility_Dice_Guide.png', 
'http://htkb.info/ND/NAS/Cards/Utility/Card_Utility_Dice_Guide.png', 
'http://htkb.online/SDWiki/NAS/Cards/Utility/Dice_Guide.xhtml', 
'Utility', '1.0', 'NAS Core Set',
''
);
insert into Utilities (CardIndex, UtilityDescription) VALUES (78, 
'');
--Table Load 500
--NAS
--Customs


--Teams
--Yurei Clan --CardIndex 79 --TeamIndex 12
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Yurei Clan', 
'http://htkb.info/ND/NAS/Custom/Cards/Teams/Card_Team_Yurei_Clan.png', 
'http://htkb.info/ND/NAS/Custom/Cards/Teams/Card_Team_Yurei_Clan.png', 
'http://htkb.online/SDWiki/NAS/Custom/Cards/Teams/Yurei_Clan.xhtml', 
'Team', 'Custom', 'NAS Custom Set',
''
);
insert into Teams (TeamName, Quickplay)
values('Yurei Clan', '');
insert into CustomComponents (ComponentIndex, Author, SourceURL) VALUES(
79,
'Dudioko#5185',
'Castletown Discord'
);

--Shinobi
--Magouichi --CardIndex 80 --ShinobiIndex 43
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Magouichi', 
'http://htkb.info/ND/NAS/Custom/Cards/Shinobi/Card_Sohei_Magoichi.png', 
'http://htkb.info/ND/NAS/Custom/Cards/Shinobi/Card_Sohei_Magoichi_back.png', 
'http://htkb.online/SDWiki/NAS/Custom/Cards/Shinobi/Magoichi.xhtml', 
'Shinobi', 'Custom', 'NAS Custom Set',
'Calm down, jaybird.  You wouldn''t last a month in Kaedo with that attitude.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (80,
'http://htkb.info/ND/SDE/Standies/NAS/Magoichi.png', 
'http://htkb.info/ND/SDE/Standies/NAS/Magoichi_back.png', 
'Masculine', 'Small', 'Hero', 7, 3, 2, 22, 0, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (43, 0); --Air
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (43, 2); --Fire
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (43, 5); --Air Mastery
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (43, 46); --Master Assassin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (43, 50); --Nimble
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (43, 52); --Precision Strike
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (43, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (43, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (43, 64); --Sensei
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (43, 68); --Sneaky
--insert into TeamAssignments (ShinobiIndex, TeamIndex) VALUES (43, 8); --Clan Sohei
insert into CustomComponents (ComponentIndex, Author, SourceURL) VALUES(
80,
'Dudioko#5185',
'Castletown Discord'
);








