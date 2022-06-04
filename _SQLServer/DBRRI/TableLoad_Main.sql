--drop table Keywords, Cards, Characters, Raiders, Lawbots, HighNoonCards, LongArmOfTheLawCards, LootCards, Utilities, KeywordAssignments;

create table Keywords (KeywordIndex bigint IDENTITY(0,1) PRIMARY KEY, KeywordVersion varchar(20) not null, KeywordName varchar(50) not null, KeywordDescription varchar(2500) not null);

create table Cards (CardIndex bigint IDENTITY(0,1) PRIMARY KEY, CardName varchar(50) not null, PictureFront varchar(150) not null, PictureBack varchar(150) not null, Link varchar(125) not null, CardType varchar(20) not null, ProductSet varchar(20) not null, ProductModule varchar(20) not null, Flavor varchar(1250), Lore varchar(1000));

create table Characters (CharacterIndex bigint IDENTITY(0,1) PRIMARY KEY, CardIndex bigint not null, StandieFront varchar(150) not null, StandieBack varchar(150) not null, Gender varchar(50) not null);

--Raiders
create table Raiders (RaiderIndex bigint IDENTITY(0,1) PRIMARY KEY, CharacterIndex bigint not null);

--Lawbots
create table Lawbots (LawbotIndex bigint IDENTITY(0,1) PRIMARY KEY, CharacterIndex bigint not null, RankType varchar(50) not null, Dollars int not null);

--High Noon
create table HighNoonCards (HighNoonCardIndex bigint IDENTITY(0,1) PRIMARY KEY, CardIndex bigint not null);

--Long Arm of the Law
create table LongArmOfTheLawCards (LongArmOfTheLawCardIndex bigint IDENTITY(0,1) PRIMARY KEY, CardIndex bigint not null);

--Loot
create table LootCards (LootIndex bigint IDENTITY(0,1) PRIMARY KEY, CardIndex bigint not null, IsWeapon bit not null, IsEquipment bit not null);

create table Utilities (UtilityIndex bigint IDENTITY(0,1) PRIMARY KEY, CardIndex bigint not null, UtilityDescription varchar(1000) not null);

create table KeywordAssignments (KeywordAssignmentIndex bigint IDENTITY(0,1) PRIMARY KEY, KeywordIndex bigint not null, RaiderIndex bigint, LawbotIndex bigint, HighNoonCardIndex bigint, LongArmOfTheLawCardIndex bigint, LootIndex bigint, UtilityIndex bigint);

--Table Load 1
--RRI
--Keywords

/*Apprentice, The 					--Index   0*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Apprentice, The', 		'When this Raider is part of a Showdown, it may choose one Sheriff or Marshal. The chosen model does not participate in the fight.');
/*Bakusho Mondai 					--Index   1*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Bakusho Mondai', 		'During a Showdown, this Raider may chose one Raider on the same car. The chosen Raider must participate in the fight.');
/*Cactus Zak						--Index   2*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Cactus Zak', 			'Whenever you win a fight involving another Raider, score 1[$$].');
/*Canton Cobb						--Index   3*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Canton Cobb', 			'Before the game starts, draw and score or equip the top card of the Loot deck.');
/*Chuy					        	--Index   4*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Chuy', 				'Whenever you would be moved due to a fight, roll one die. If you roll a Q or higher, you aren''t moved. Whenever you are thrown Off the Train, you are put on the Caboose instead.');
/*Cowpuncher Candy		        	--Index   5*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Cowpuncher Candy', 	'You can use two weapons in a fight. During your turn, you may discard an equipped card to perform the same action for a third time on that turn.');
/*El Cola		    		    	--Index   6*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'El Cola', 				'You can''t equip weapons; discard them instead. If you have 2[$$] or more, then you may reroll two dice during Showdowns.');
/*Huckleberry		    	    	--Index   7*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Huckleberry', 			'During a Showdown, you may change one of your dice to an A after rerolls are resolved.');
/*John Grizzly		    	    	--Index   8*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'John Grizzly', 		'When you win a fight against the Lawbots they take one additional casualty.');
/*Josie Oakley		    	    	--Index   9*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Josie Oakley', 		'You may reroll one die during opposed Searches.');
/*JR Dallas		    	 		   	--Index   10*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'JR Dallas', 			'Once per turn, after taking a Showdown action, you may move or attempt to get on the train for free.');
/*Kid, The		    	   		 	--Index   11*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Kid, The', 			'You may reroll one die in Showdowns.');
/*Kingsman		    	   		 	--Index   12*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Kingsman', 			'When you lose a fight, you decide where you are moved instead of the winner.');
/*Mutha Superior		    	 	--Index   13*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Mutha Superior', 		'In a Showdown with Lawbots involved, you may reroll up to two dice.');
/*Pancho Perfecto		    	 	--Index   14*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Pancho Perfecto', 		'The first time you score [$$] from a Loot card in a turn, score an additional 1[$$].');
/*Pearl Heart		    		 	--Index   15*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Pearl Heart', 			'When you Search, before you choose a Loot token, look at a facedown Loot token on the car you are on.');
/*Rhinestone		    		 	--Index   16*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Rhinestone', 			'If the number of Lawbots on your car is equal to or less than the number of Raiders on the car, you may Search.');
/*Star Princess Candy			 	--Index   17*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Star Princess Candy', 	'Before boarding, this Raider may flip the car they are attempting to board. When boarding the flipped car, the Raider counts the car as one closer to the caboose for purposes of determining the hand rank needed to board.');
/*Steelhorse Candy			 		--Index   18*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Steelhorse Candy', 	'Whenever you perform a move action you may move 2 cars instead of 1.<br><br>If you would be thrown off of the train, you are moved 3 cars towards the caboose instead.');
/*Swordmage Acolyte			 		--Index   19*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Swordmage Acolyte', 	'When you target a Raider with a Showdown action you may move both models one car before any other Raider may decide to participate in the fight.');
/*Tazak Geronimo			 		--Index   20*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Tazak Geronimo', 		'When you win a fight against other Raiders, you may throw one of them Off the Train.');
/*Thorne			 				--Index   21*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Thorne', 				'In a Showdown that involves another Raider, you may roll one additional die.');
/*Typhoon			 				--Index   22*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Typhoon', 				'When you make three of a kind or higher in a fight, your final hand rank is increased by one.');
/*Umbra, PHD, Dr			 		--Index   23*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Umbra, PHD, Dr', 		'Whenever you destroy a Lawbot, you may draw and score a Loot card instead of scoring [$$] for destroying the Lawbot.');
/*Whistlin Pete				 		--Index   24*/ 		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Whistlin Pete', 		'After you Search, roll a die. If you roll a Q or higher score 1[$$].');

/*Lawbot					 		--Index   25*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Lawbot', 				'If a Raider destroys a Lawbot, the Raider receives [$$] as follows:<br><br>Deputy = 1[$$]<br>Sheriff = 2[$$]<br>Marshal = 3[$$]<br><br>All of the Lawbots on a train car fight as a team, so only roll once for all of them.');

/*Deputy					 		--Index   26*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Deputy', 				'');
/*Sheriff					 		--Index   27*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Sheriff', 				'If a group of Lawbots includes at least one Sheriff, then they may reroll one of their dice in a fight.');
/*Marshal					 		--Index   28*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Marshal', 				'If a group of Lawbots includes at least one Marshal, then they may roll an addtional die in a fight.');

/*Cavalry Solider			 		--Index   29*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Cavalry Solider', 		'If a Raider starts their turn on a car, or moves onto a car during their turn, that has a Cavalry Soldier on it, then they may only perform the Move action once during that turn.  Cavalry Soldiers do not cause Lawbots to reroll one of their dice during a fight like normal Sheriffs.');
/*Cavalry Captain			 		--Index   30*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Cavalry Captain', 		'After determining the Dealer for a round, if a Cavalry Captain is on a car without any Raiders on it, move them and one other Lawbot of the lowest rank on the car with them one car towards the nearest Raiders.  The Dealer makes any decisions necessary to resolve this ability.  Cavalry Captains allow Lawbots to roll an addtional die during fights, jsut like normal Marshals.');

/*Palbearer					 		--Index   31*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Palbearer', 			'If a Raider is moved as a result of a fight while on the same car as a Pallbearer, one Pallbearer will move to the same car that the Raider moves to.  This can happen multiple times if multiple Raiders are moved due to the same fight.  Pallbearers do not allow Lawbots to reroll one of their dice during a fight like normal Sheriffs.');
/*Preacher					 		--Index   32*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Preacher', 			'If at least one Preacher is on the same car as a Raider who performs the Move action or is moved as the result of a fight, the Raider loses 1[$$].  Preachers do not allow Lawbots to roll an additional die during fights like normal Marshals.');

/*999						 		--Index   33*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', '999', 					'Put 999 on the car.  If 999 is already in play, then put one deputy on the car instead.  999 is a Marshal.  Additionally whenever Lawbots lose a fight while 999 is present with other Lawbots during the fight, 999 is moved to an adjacent car of the winner''s choice instead of the lowest ranking Lawbot being destroyed.  [$$] are still scored as though the lowest ranking Lawbot was destroyed.');
/*LT Deadeye				 		--Index   34*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Lt Deadeye', 			'Put Lt. Deadeye on the car.  If Lt. Deadeye is already in play put one Sheriff on the car instead.  Lt. Deadeye is a Sheriff.  Additionally, Raiders can''t Search while they are on cars that are adjacent to the car that Lt. Deadeye is on.');


/*Both Barrels				 		--Index   35*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Both Barrels', 		'Until the end of yoru turn, when Lawbots lose a fight destroy one additional Lawbot.  When Raiders lose a fight, they are thrown Off the Train instead of being moved.');
/*Crossfire					 		--Index   36*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Crossfire', 			'Until the end of your turn, if there is another Raider on the same car, roll one additional die in fights.');
/*Daring Acrobatics			 		--Index   37*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Daring Acrobatics', 	'You may move to any other car on the train.  If you do, you can''t take any Move actions this turn.');
/*Dead Man's Hand			 		--Index   38*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Dead Man''s Hand', 	'Until the end of your turn, if you make the lowest ranking hand in a fight, you win that fight.');
/*Dead Or Alive				 		--Index   39*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Dead Or Alive', 		'Lawbots may reroll up to one die in fights until the end of the round.');
/*Fan the Hammer			 		--Index   40*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Fan the Hammer', 		'Whenever you take the Showdown action this tunr, you may Showdown twice in a row as part of the same action.');
/*Fire Main Thrusters		 		--Index   41*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Fire Main Thrusters', 	'Discard the top card of the High Noon deck.');
/*Got To Have Faith			 		--Index   42*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Got To Have Faith', 	'Take one High Noon card from the discard pile and shuffle it into the High Noon Deck.');
/*Hands Up					 		--Index   43*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Hands Up', 			'You may reroll one die in every roll you make this turn.');
/*Hot Lead Flyin'			 		--Index   44*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Hot Lead Flyin''', 	'Roll an additional die in Showdowns this turn.');
/*Impulse Throttle			 		--Index   45*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Impulse Throttle', 	'Discard the top two cards of the High Noon deck.');
/*Infamous					 		--Index   46*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Infamous', 			'Keep this card.  You may roll an addtional die in fights.  At the end of each of your turns, discard this card if you didn''t score any [$$] during your turn.');
/*Jokers Wild				 		--Index   47*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Jokers Wild', 			'Keep this card.  After rerolls, you may discard this card to change any die you rolled to any other face of your choice.  Discard this card at the end of your turn.');
/*Law and Order				 		--Index   48*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Law and Order', 		'The player to your left moves one Lawbot from an adjacent car to your Raider''s current car.');
/*Mysterious Stranger		 		--Index   49*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Mysterious Stranger', 	'You may move to an adjacent car.  This costs no actions and isn''t a Move action.');
/*Pushin' Up Daisies		 		--Index   50*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Pushin'' Up Daisies', 	'Whenever a Lawbot is destroyed by you this turn, score an additional 1[$$].');
/*Reckless Haste			 		--Index   51*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Reckless Haste', 			'Discard the top four cards of the High Noon deck.');
/*Redlining the Engines		 		--Index   52*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Redlining the Engines',	'Discard the top three cards of the High Noon deck.');
/*Salvage					 		--Index   53*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Salvage',					'Until the end of your turn, whenever you destroy a Lawbot, put a Loot token on the car you are on.');
/*Spray and Pray			 		--Index   54*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Spray and Pray',			'During the first Showdown you are involved in this turn you may reroll up to all of your dice.');
/*This Gun's Tune			 		--Index   55*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'This Gun''s Tune',			'If you have at least one Weapon you roll one additional die during fights until the end of your turn.');
/*This is a Robbery			 		--Index   56*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'This is a Robbery',		'Look at one additional Loot card for the first Loot token you score this turn.');
/*True Grit					 		--Index   57*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'True Grit',				'Until the end of your turn, the losers of fights don''t suffer any consequences unless they lose by two or more hand ranks.');
/*Uneasy Partnership		 		--Index   58*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Uneasy Partnership',		'Until the end of your turn you may agree to "Team Up" with one other Raider involved in a fight that you are in.  If you and the other Raider agree to "Team Up" then you both roll one additional die during the fight, and if either of you win then the other isn''t moved.');
/*White Lightnin'			 		--Index   59*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'White Lightnin''',			'Until the end of your turn, you may reroll up to two dice in fights, and you can''t Search.');

/*After Them			 			--Index   60*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'After Them',				'Move one of the highest ranking Lawbots from an adjacent car to this car.');
/*Angry Mob				 			--Index   61*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Angry Mob',				'Until the end of your turn, all Lawbots roll one addtional die and may reroll one die in fights.');
/*Covering Fire			 			--Index   62*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Covering Fire',			'Put one Deputy on the car.<br><br>GRIT: Raiders on this car can''t move if there are any Lawbots on this car.');
/*Deputized			 				--Index   63*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Deputized',				'Put one Sheriff and one Deputy on the car.');
/*Deputy			 				--Index   64*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Deputy',					'Put one Deputy on the car.');
/*Duck			 					--Index   65*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Duck',						'Put one Deputy on the car.<br><br>GRIT: When Lawbots on this car are destroyed, move the Lawbots that would be destroyed one car towards the Locomotive instead.  The Raider still scores [$$] as if the Lawbots were destroyed.');
/*Get to the Station				--Index   66*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Get to the Station',		'Discard the top card of the High Noon deck.');
/*Indulgence						--Index   67*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Indulgence',				'Put a Marshal on the car.  Lose 1[$$] for each Sheriff and Marshal on the car.  If you don''t have enough [$$] then you lose all of your [$$].');
/*Lucky								--Index   68*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Lucky',					'Put one Deputy on the car.<br><br>GRIT: Lawbots on this car may reroll up to two dice in fights.');
/*Marshal							--Index   69*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Marshal',					'Put one Marshal on the car.');
/*Posse Up							--Index   70*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Posse Up',					'Put one Marshal, one Sheriff, and one Deputy on the car.');
/*Protect and Serve					--Index   71*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Protect and Serve',		'Draw two more Long Arm of the Law cards.');
/*Protect the Locomotive			--Index   72*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Protect the Locomotive',	'Move one of the lowest ranking Lawbots on each car one car toward the Locomotive.');
/*Real Predicament					--Index   73*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Real Predicament',			'Put one Marshal on the car.  Move one of the lowest ranking Lawbots on an adjacent car to this one.');
/*Reinforcements					--Index   74*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Reinforcements',			'Put two Deputies on the car.');
/*Security Contract					--Index   75*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Security Contract',		'Put one Marshal and one Deputy on the car.');
/*Sheriff							--Index   76*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Sheriff',					'Put one Sheriff on the car.');
/*Shoot Don't Talk					--Index   77*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Shoot Don''t Talk',		'Put one Sheriff on the car.<br><br>GRIT: When you start a Showdown with the Lawbots on this car score 1[$$].');
/*Take Aim							--Index   78*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Take Aim',					'Put one Deputy on the car.<br><br>GRIT: Lawbots on this car roll one additional die in fights.');
/*Tithe								--Index   79*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Tithe',					'Put one Sheriff on the car.  You lose 1[$$] if able.');
/*Wanted							--Index   80*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Wanted',					'Put one Deputy on the car.  Put one Deputy on an adjacent car that has a Raider on it.  If there is more than one adjacent car with a Raider on it, you choose the car that the deputy is put on.');

/*100 Gallon Hat					--Index   81*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', '100 Gallon Hat',			'Equipment:  Discard this card during your turn to take a fourth action.  This action may be a third Move, Showdown, or Search action.');
/*Auto Repeater						--Index   82*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Auto Repeater',			'Weapon:  You may roll one additional die in fights.');
/*Blast Proof Vest					--Index   83*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Blast Proof Vest',			'Equipment:  If you don''t have the highest ranked hand before rerolls in a showdown you may reroll one die.');
/*Cog Suit							--Index   84*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Cog Suit',					'Equipment:  You may reroll any of your dice when boarding the train.');
/*Deadman's Manacles				--Index   85*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Deadman''s Manacles',		'Equipment:  Discard this card during an opposing raider''s turn.  During this turn, the raider may not Move, and must reroll die results of KING or higher in all fights.');
/*Extortion							--Index   86*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Extortion',				'Score 1[$$].<br>Roll one die.  If you roll a QUEEN or higher, put another Loot token on this car.');
/*Fancy Two-Shot					--Index   87*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Fancy Two-Shot',			'Weapon:  You may reroll a die in fights.');
/*Filly Peace Keeper 45				--Index   88*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Filly Peace Keeper 45',	'Weapon:  Before rolling for a fight you may pay 1[$$].  If you do, you roll one additional die during the fight.');
/*Full-Auto Handcannon				--Index   89*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Full-Auto Handcannon',		'Weapon:  Lawbots and all Raiders can''t roll additional dice when this weapon is used during a fight.');
/*Haul								--Index   90*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Haul',						'Score 3[$$].');
/*Holding Out On Me					--Index   91*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Holding Out On Me',		'Score 1[$$].  If you have won a flight this turn before Searching, score an additional 1[$$].');
/*Holdout Knife						--Index   92*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Holdout Knife',			'You may roll 1 additional die in fights that involve a Sheriff of Marshal Lawbot.  This weapon can be used with another weapon during a fight.');
/*In the Bag						--Index   93*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'In the Bag',				'Score 1[$$].  Draw another Loot card and score it.');
/*Jackpot							--Index   94*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Jackpot',					'Score 3[$$].  You may move up to two Lawbots to a car which is adjacent to the car they are on.');
/*Kinetic Deflector					--Index   95*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Kinetic Deflector',		'Equipment:  When you lose a fight, roll one die.  If you roll a KING or higher, you don''t get moved.  If you an ACE, discard this card after resolving its effect.');
/*Larceny							--Index   96*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Larceny',					'Score 2[$$].  Rol 1 die.  If you roll a KING or higher, put another Loot token on this car.');
/*Lightning Caster					--Index   97*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Lightning Caster',			'Equipment:  You may discard this card during your turn.  If you do, until the end of your turn, you may Search even if there are Lawbots present on the car, and Raiders can''t oppose your Searches.');
/*Long Rifle						--Index   98*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Long Rifle',				'Weapon:  You may choose to participate in fights in cars adjacent to your own, as if you were in the car.');
/*Lucky Bandana						--Index   99*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Lucky Bandana',			'Equipment:  Before you roll dice for any reason you may pay 1[$$].  If you do, you may reroll one die during the roll.');
/*Machine Rifle						--Index   100*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Machine Rifle',			'Weapon:  When you win a fight against Lawbots, destroy one additional Lawbot.');
/*Medicae Intruments				--Index   101*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Medicae Intruments',		'Equipment:  When the Lawbots beat you in a fight, you decide which adjacent car you are moved to.');
/*Nytromite							--Index   102*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Nytromite',				'You may use an action to put this card on the car you are on.  While this card is on a car, before the Dealer''s turn eah round the Dealer rolls 1 die.  If a KING or higher is rolled destroy all Lawbots on the car and all Raiders on the car are thrown Off the Train.  No one Scores [$$] for the destroyed Lawbots.');
/*Rich Travel Chest					--Index   103*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Rich Travel Chest',		'Draw two Loot cards and score them both.');
/*Score								--Index   104*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Score',					'Score 2[$$].');
/*Small Time						--Index   105*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Small Time',				'Score 1[$$].');
/*Spacetime Sarsaparilla			--Index   106*/		insert into Keywords (KeywordVersion, KeywordName, KeywordDescription) VALUES ('1.0', 'Spacetime Sarsaparilla',	'Equipment:  Discard this card during your turn to move to any car with another raider on it.');





























--Table Load 10
--RRI
--Raiders

--Apprentice, The --CardIndex 0 --CharacterIndex 0 --RaiderIndex 0
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Apprentice, The', 
'http://htkb.info/RRI/Cards/Characters/Card_Character_Apprentice_The.png', 
'http://htkb.info/RRI/Cards/Characters/Card_Character_Apprentice_The_back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Characters/Apprentice_The.xhtml', 
'Raider', 'RRI', 'RRI Core Set',  
'"What is it?"', 
'C.O.W. ruthlessly guards its position in the galaxy. While raiders prove to be an irritation to the galactic organization, the damage raiders actually inflict rarely goes beyond minor PR disasters and momentary hits to C.O.W.''s bottom line. When this is taken into consideration, C.O.W.''s obvious desperation to capture the raider known only as "The Apprentice" is dumbfounding. Already boasting a bounty higher than raiders of far more renown, The Apprentice remains a precocious enigma to all that cross its path.'
);
insert into Characters (CardIndex, StandieFront, StandieBack, Gender) 
VALUES (0,
'http://htkb.info/RRI/Cards/Characters/Standies/Apprentice_The.png', 
'http://htkb.info/RRI/Cards/Characters/Standies/Apprentice_The_back.png', 
'Either');
insert into Raiders (CharacterIndex) VALUES (0);
insert into KeywordAssignments (RaiderIndex, KeywordIndex) VALUES (0, 0); --Apprentice, The

--Bakusho Mondai  --CardIndex 1--CharacterIndex 1 --RaiderIndex 1
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Bakusho Mondai', 
'http://htkb.info/RRI/Cards/Characters/Card_Character_Bakusho_Mondai.png', 
'http://htkb.info/RRI/Cards/Characters/Card_Character_Bakusho_Mondai_back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Characters/Bakusho_Mondai.xhtml', 
'Raider', 'RRI', 'RRI Core Set',  
'"Take cover! This one''s a big ''un."', 
'Bakusho_Mondai''s gregarious nature and boisterous personality made him a natural master of festivals and celebrations. He is eager to join raiding parties and lend his dance-kata and fireworks, exquisitely choreographed to the thumping rhythm of taiko drums.'
);
insert into Characters (CardIndex, StandieFront, StandieBack, Gender) 
VALUES (1,
'http://htkb.info/RRI/Cards/Characters/Standies/Bakusho_Mondai.png', 
'http://htkb.info/RRI/Cards/Characters/Standies/Bakusho_Mondai_back.png', 
'Masculine');
insert into Raiders (CharacterIndex) VALUES (1);
insert into KeywordAssignments (RaiderIndex, KeywordIndex) VALUES (1, 1); --Bakusho Mondai

--Cactus Zak --CardIndex 2 --CharacterIndex 2 --RaiderIndex 2
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Cactus Zak', 
'http://htkb.info/RRI/Cards/Characters/Card_Character_Cactus_Zak.png', 
'http://htkb.info/RRI/Cards/Characters/Card_Character_Cactus_Zak_back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Characters/Cactus_Zak.xhtml', 
'Raider', 'RRI', 'RRI Core Set',  
'"Rustlin'' cattle or coin; makes no difference to me."', 
'In the wildest regions of the galactic frontier, the only crime more dagerous than raiding government trains is poaching space cattle. And the only man daring enough to make his living at both is Cactus Zak. Once an honest man making a hard living as a space cattle rancher, Zak now risks life and limb in daring heists against the shipments of the Galactic Central Bank for their part in the loss of his family. Branded an outlaw, the man known as Cactus Zak will not rest until he has justice or revenge, whichever comes first.'
);
insert into Characters (CardIndex, StandieFront, StandieBack, Gender) 
VALUES (2,
'http://htkb.info/RRI/Cards/Characters/Standies/Cactus_Zak.png', 
'http://htkb.info/RRI/Cards/Characters/Standies/Cactus_Zak_back.png', 
'Masculine');
insert into Raiders (CharacterIndex) VALUES (2);
insert into KeywordAssignments (RaiderIndex, KeywordIndex) VALUES (2, 2); --Cactus Zak

--Canton Cobb --CardIndex 3 --CharacterIndex 3 --RaiderIndex 3
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Canton Cobb', 
'http://htkb.info/RRI/Cards/Characters/Card_Character_Canton_Cobb.png', 
'http://htkb.info/RRI/Cards/Characters/Card_Character_Canton_Cobb_back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Characters/Canton_Cobb.xhtml', 
'Raider', 'RRI', 'RRI Core Set',  
'"Shiny. Let''s be bad guys."', 
'Known across the galaxy as the hero of Serene City, Canton Cobb has an uncanny knack for getting into trouble and committing unintentional acts of heroism. On more than one occaision, he''s hidden loot in a small town only to return later to find a grateful community who believe he left the money for them. Despite his unintended reputation and big damn heroics, Canton is a mercenary through and through who will take any job to make a buck. His favorite pastimes include gambling, cleaning Betty (his favorite gun), and spending alone time in his bunk.'
);
insert into Characters (CardIndex, StandieFront, StandieBack, Gender) 
VALUES (3,
'http://htkb.info/RRI/Cards/Characters/Standies/Canton_Cobb.png', 
'http://htkb.info/RRI/Cards/Characters/Standies/Canton_Cobb_back.png', 
'Masculine');
insert into Raiders (CharacterIndex) 
VALUES (3);
insert into KeywordAssignments (RaiderIndex, KeywordIndex) VALUES (3, 3); --Canton Cobb

--Chuy --CardIndex 4 --CharacterIndex 4 --RaiderIndex 4
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Chuy', 
'http://htkb.info/RRI/Cards/Characters/Card_Character_Chuy.png', 
'http://htkb.info/RRI/Cards/Characters/Card_Character_Chuy_back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Characters/Chuy.xhtml', 
'Raider', 'RRI', 'RRI Core Set',  
'"He''s no use to me dead."', 
'Part-time bounty hunter, part-time bandit, and full-time butt-kicker, Chuy''s name is legendary amongst the scum and villainy of the outer rim. While not much is known about the history of this renowned warrior, what is clear is that when the bounty hunting business is slow, Chuy isn''t opposed to robbing space haulers to make a little extra on the side. With his wide array of weapons and sweet-looking armor, he can take down the fiercest bounties and toughest Lawbots. With the ever increasing amounts of loot being sent across the galaxy, it''s clear that stories of Chuy''s exploits will continue to be told across the stars.'
);
insert into Characters (CardIndex, StandieFront, StandieBack, Gender) 
VALUES (4,
'http://htkb.info/RRI/Cards/Characters/Standies/Chuy.png', 
'http://htkb.info/RRI/Cards/Characters/Standies/Chuy_back.png', 
'Masculine');
insert into Raiders (CharacterIndex) 
VALUES (4);
insert into KeywordAssignments (RaiderIndex, KeywordIndex) VALUES (4, 4); --Chuy

--Cowpunch Candy --CardIndex 5 --CharacterIndex 5 --RaiderIndex 5
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Cowpuncher Candy', 
'http://htkb.info/RRI/Cards/Characters/Card_Character_Cowpuncher_Candy.png', 
'http://htkb.info/RRI/Cards/Characters/Card_Character_Cowpuncher_Candy_back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Characters/Cowpuncher_Candy.xhtml', 
'Raider', 'RRI', 'RRI Core Set',  
'"There is a funny story about how she got her moniker, and no, she won''t tell you."', 
'With her surprising blaster skills and can-do attitude, Candy has developed quite the reputation and a devoted fan following. Originally a loner, she formed a special connection with the mysterious raider El Cola, and now there''s no one she would rather have on her side. The two of them make one of the most effective bandit teams in all the outer rim. She believes in El Cola''s mission to collect loot and help those in need, but she does save what she can to someday fulfill her own dream: to sample every candy and soda shop in the core worlds.'
);
insert into Characters (CardIndex, StandieFront, StandieBack, Gender) 
VALUES (5,
'http://htkb.info/RRI/Cards/Characters/Standies/Cowpuncher_Candy.png', 
'http://htkb.info/RRI/Cards/Characters/Standies/Cowpuncher_Candy_back.png', 
'Feminine');
insert into Raiders (CharacterIndex) 
VALUES (5);
insert into KeywordAssignments (RaiderIndex, KeywordIndex) VALUES (5, 5); --Cowpuncher Candy

--El Cola --CardIndex 6 --CharacterIndex 6 --RaiderIndex 6
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('El Cola', 
'http://htkb.info/RRI/Cards/Characters/Card_Character_El_Cola.png', 
'http://htkb.info/RRI/Cards/Characters/Card_Character_El_Cola_back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Characters/El_Cola.xhtml', 
'Raider', 'RRI', 'RRI Core Set',  
'"That masked squirrel-thing is the greatest fighter I have ever met!"', 
'No one knows where this mysteriously furry swashbuckling hero comes from, but everyone across the space rails knows not to get in his way - unless they want to suffer a flurry of blindingly quick rapier slashes! El Cola met Cowpuncher Candy shortly after taking up banditry, and they immediately began working together as if they''d known each other all their lives. The pair have become best friends and partners in crime, both sharing a love of adventure, justice, and delicious soda goodness.'
);
insert into Characters (CardIndex, StandieFront, StandieBack, Gender) 
VALUES (6,
'http://htkb.info/RRI/Cards/Characters/Standies/El_Cola.png', 
'http://htkb.info/RRI/Cards/Characters/Standies/El_Cola_back.png', 
'Masculine');
insert into Raiders (CharacterIndex) 
VALUES (6);
insert into KeywordAssignments (RaiderIndex, KeywordIndex) VALUES (6, 6); --El Cola

--Huckleberry --CardIndex 7 --CharacterIndex 7 --RaiderIndex 7
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Huckleberry', 
'http://htkb.info/RRI/Cards/Characters/Card_Character_Huckleberry.png', 
'http://htkb.info/RRI/Cards/Characters/Card_Character_Huckleberry_back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Characters/Huckleberry.xhtml', 
'Raider', 'RRI', 'RRI Core Set',  
'"Don''t start a game you aint''t ready to finish."', 
'The Huckleberry is the quintessential gambler, gunfighter, and gentleman. Easily the smoothest dude in the outer rim, he is famously as loyal to his friends and allies as he is vengeful of cheats, thieves, and double-crossers. No one who ever tried to play him dirty at cards or in a heist lived to tell the tale. For Huckleberry, a blaster duel is just another type of gambling, where speed is as crucial as luck and the stakes are your life. As skilled with the gun as he is with a pack of cards, Huckleberry knows that as long as he lives a life worth living, the odds will always be in his favor.'
);
insert into Characters (CardIndex, StandieFront, StandieBack, Gender) 
VALUES (7,
'http://htkb.info/RRI/Cards/Characters/Standies/Huckleberry.png', 
'http://htkb.info/RRI/Cards/Characters/Standies/Huckleberry_back.png', 
'Masculine');
insert into Raiders (CharacterIndex) 
VALUES (7);
insert into KeywordAssignments (RaiderIndex, KeywordIndex) VALUES (7, 7); --Huckleberry

--John Grizzly --CardIndex 8 --CharacterIndex 8 --RaiderIndex 8
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('John Grizzly', 
'http://htkb.info/RRI/Cards/Characters/Card_Character_John_Grizzly.png', 
'http://htkb.info/RRI/Cards/Characters/Card_Character_John_Grizzly_back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Characters/John_Grizzly.xhtml', 
'Raider', 'RRI', 'RRI Core Set',  
'"I fight for all those who served"', 
'A man of few words and fewer wasted actions, John Grizzly is one of the few outlaws in the galaxy who can claim that his heists on C.O.W. shipments are just a way of evening the score. Overcome with a fierce need to help those who had given so much for the causes of various star systems, as well as a desire to get back at the Galactic Congress for discarding their veterans, John began taking part in dangerous space rail heists for big loot. With courage and dedication, John once again took up arms for a cause he believes in, and isn''t afraid to blast a hole in a few Tinstars to help a fellow soldier in need.'
);
insert into Characters (CardIndex, StandieFront, StandieBack, Gender) 
VALUES (8,
'http://htkb.info/RRI/Cards/Characters/Standies/John_Grizzly.png', 
'http://htkb.info/RRI/Cards/Characters/Standies/John_Grizzly_back.png', 
'Masculine');
insert into Raiders (CharacterIndex) 
VALUES (8);
insert into KeywordAssignments (RaiderIndex, KeywordIndex) VALUES (8, 8); --John Grizzly

--Josie Oakley --CardIndex 9 --CharacterIndex 9 --RaiderIndex 9
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Josie Oakley', 
'http://htkb.info/RRI/Cards/Characters/Card_Character_Josie_Oakley.png', 
'http://htkb.info/RRI/Cards/Characters/Card_Character_Josie_Oakley_back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Characters/Josie_Oakley.xhtml', 
'Raider', 'RRI', 'RRI Core Set',  
'"She''s the best shot in the stars."', 
'As the only daughter of legendary outlaw and pistoleer Jumpin'' Wayne Oakley, Josie learned to shoot almost as soon as she could walk. When she was old enough, Josie took everything she learned from her father and followed in his footsteps, becoming one of the most renowned gunfighters and loot-stealing bandits in all the outer rim. Rumor has it she is also the only living person ever to best JR Dallas in a draw. No one knows if there''s any truth to it, but Dallas seems to have an intense rivalry with Josie. In the end, Josie is forging her own path to fame and fortune with the business end of her blaster pistol.'
);
insert into Characters (CardIndex, StandieFront, StandieBack, Gender) 
VALUES (9,
'http://htkb.info/RRI/Cards/Characters/Standies/Josie_Oakley.png', 
'http://htkb.info/RRI/Cards/Characters/Standies/Josie_Oakley_back.png', 
'Feminine');
insert into Raiders (CharacterIndex) 
VALUES (9);
insert into KeywordAssignments (RaiderIndex, KeywordIndex) VALUES (9, 9); --Josie Oakley

--JR Dallas --CardIndex 10 --CharacterIndex 10 --RaiderIndex 10
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('JR Dallas', 
'http://htkb.info/RRI/Cards/Characters/Card_Character_JR_Dallas.png', 
'http://htkb.info/RRI/Cards/Characters/Card_Character_JR_Dallas_back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Characters/JR_Dallas.xhtml', 
'Raider', 'RRI', 'RRI Core Set',  
'"Ain''t no tin-plated Lawbot ever gonna outdraw me!"', 
'As the almost-undisputed fastest draw in the galaxy, JR Dallas'' reputation makes him the toast of any tavern he graces with his presence. He gladly regales everyone within earshot with tales of his many victories against some of the most legendary names in the outer rim. While some of the details of these stories may be slightly exaggerated, JR knows how to weave an exciting tale, and many patrons are willing to run up their bar tabs buying drinks in exchange for one of his stories. A truly incredible gunfighter, JR is the consummate thrill-seeker, earning big loot from a shootout and promptly losing it all in high-stakes card games, only to do it all again the next day.'
);
insert into Characters (CardIndex, StandieFront, StandieBack, Gender) 
VALUES (10,
'http://htkb.info/RRI/Cards/Characters/Standies/JR_Dallas.png', 
'http://htkb.info/RRI/Cards/Characters/Standies/JR_Dallas_back.png', 
'Masculine');
insert into Raiders (CharacterIndex) 
VALUES (10);
insert into KeywordAssignments (RaiderIndex, KeywordIndex) VALUES (10, 10); --JR Dallas

--Kid, The --CardIndex 11 --CharacterIndex 11 --RaiderIndex 11
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Kid, The', 
'http://htkb.info/RRI/Cards/Characters/Card_Character_Kid_The.png', 
'http://htkb.info/RRI/Cards/Characters/Card_Character_Kid_The_back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Characters/Kid_The.xhtml', 
'Raider', 'RRI', 'RRI Core Set',  
'"I''m the fastest there ever was."', 
'As the youngest brother (and subsequent member) of the infamous Black Hat Gang, The Kid was quite literally born to be an outlaw. Loving the adventures he had with his brothers, The Kid was all too eager to be included in the gang''s largest score to date. During the heist, a surprisingly large posse of Tinstars lead by Lt. Deadeye captured most of the gang, The Kid only being saved by his eldest brother''s sacrifice. Since that day, The Kid has gathered as much money as he can and worked to find a way to free his brothers from jail. No Lawbot, bandit, or government official will get in the way of The Kid and his share of the loot.'
);
insert into Characters (CardIndex, StandieFront, StandieBack, Gender) 
VALUES (11,
'http://htkb.info/RRI/Cards/Characters/Standies/Kid_The.png', 
'http://htkb.info/RRI/Cards/Characters/Standies/Kid_The_back.png', 
'Masculine');
insert into Raiders (CharacterIndex) 
VALUES (11);
insert into KeywordAssignments (RaiderIndex, KeywordIndex) VALUES (11, 11); --Kid, The

--Kingsman --CardIndex 12 --CharacterIndex 12 --RaiderIndex 12
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Kingsman', 
'http://htkb.info/RRI/Cards/Characters/Card_Character_Kingsman.png', 
'http://htkb.info/RRI/Cards/Characters/Card_Character_Kingsman_back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Characters/Kingsman.xhtml', 
'Raider', 'RRI', 'RRI Core Set',  
'"I say, I do so wish these Tinstars made for better sport."', 
'Born to a high class family in the core worlds, the Kingsman cast aside the comforts and privileges that his family''s vast fortune afforded him and instead dedicating his youth to hunting the most dangerous and cunning beasts in the galaxy. A horrible hunting accident involving astro-dynamite required that his body be rebuilt with robotic prosthesis, and Kingsman has returned to the hunt, as well as the occasional train heist, in order to pay for the costly hospital bills. With his incredible aim enhanced by his augmentations, Kingsman has truly become one of the most dangerous men in the galaxy.'
);
insert into Characters (CardIndex, StandieFront, StandieBack, Gender) 
VALUES (12,
'http://htkb.info/RRI/Cards/Characters/Standies/Kingsman.png', 
'http://htkb.info/RRI/Cards/Characters/Standies/Kingsman_back.png', 
'Masculine');
insert into Raiders (CharacterIndex) 
VALUES (12);
insert into KeywordAssignments (RaiderIndex, KeywordIndex) VALUES (12, 12); --Kingsman

--Mutha Superior --CardIndex 13 --CharacterIndex 13 --RaiderIndex 13
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Mutha Superior', 
'http://htkb.info/RRI/Cards/Characters/Card_Character_Mutha_Superior.png', 
'http://htkb.info/RRI/Cards/Characters/Card_Character_Mutha_Superior_back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Characters/Mutha_Superior.xhtml', 
'Raider', 'RRI', 'RRI Core Set',  
'"Don''t think of it as robbery, my child. I''m just forcibly asking for a donation."', 
'Once a ruthless and terrifying bandit, known for putting down anyone who stood in her way, Mutha Superior has found a new path, one that on the surface seems quite a lot like her old one. Having had a profound religious "awakening" during a heist, she left behind her ill-gotten goods and dedicated herself to her new found faith and piety, eventually settling in as a nun at a remote orphanage. Times are tough, as recent wars have brought in an ever growing influx of little mouths to feed, and an ever depleting sum in the donation box. Finding no other option, Mutha Superior returned to her old train robbing ways, but this time for the good of the children.'
);
insert into Characters (CardIndex, StandieFront, StandieBack, Gender) 
VALUES (13,
'http://htkb.info/RRI/Cards/Characters/Standies/Mutha_Superior.png', 
'http://htkb.info/RRI/Cards/Characters/Standies/Mutha_Superior_back.png', 
'Feminine');
insert into Raiders (CharacterIndex) 
VALUES (13);
insert into KeywordAssignments (RaiderIndex, KeywordIndex) VALUES (13, 13); --Mutha Superior

--Pancho Perfecto --CardIndex 14 --CharacterIndex 14 --RaiderIndex 14
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Pancho Perfecto', 
'http://htkb.info/RRI/Cards/Characters/Card_Character_Pancho_Perfecto.png', 
'http://htkb.info/RRI/Cards/Characters/Card_Character_Pancho_Perfecto_back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Characters/Pancho_Perfecto.xhtml', 
'Raider', 'RRI', 'RRI Core Set',  
'"Ugly? I''ll show you ugly!"', 
'Known as Pancho The Ugly, Pancho The Rat and Pancho Of The Grinning Machete, as well as several other names not fit to print, Pancho Perfecto is an outlaw renowned as much for his fighting prowess as he is for just plain meanness. Having escaped custody from Lawbot officials on two separate occasions, the last one during the middle of a trial, Pancho Perfecto has taken to working alone, targeting lucrative train routes and always looking for the big score. With his trusty ionic revolver and carbon tritanium machete, Maria, this desperado of the stars won''t rest until he makes his fortune or is put down for good.'
);
insert into Characters (CardIndex, StandieFront, StandieBack, Gender) 
VALUES (14,
'http://htkb.info/RRI/Cards/Characters/Standies/Pancho_Perfecto.png', 
'http://htkb.info/RRI/Cards/Characters/Standies/Pancho_Perfecto_back.png', 
'Masculine');
insert into Raiders (CharacterIndex) 
VALUES (14);
insert into KeywordAssignments (RaiderIndex, KeywordIndex) VALUES (14, 14); --Pancho Perfecto

--Pearl Heart --CardIndex 15 --CharacterIndex 15 --RaiderIndex 15
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Pearl Heart', 
'http://htkb.info/RRI/Cards/Characters/Card_Character_Pearl_Heart.png', 
'http://htkb.info/RRI/Cards/Characters/Card_Character_Pearl_Heart_back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Characters/Pearl_Heart.xhtml', 
'Raider', 'RRI', 'RRI Core Set',  
'"Her smile could melt the heart of a Lawbot just as fast as her gun could blast it to smithereens."', 
'Anyone who spends time in the outer rim has heard of the Shooting Star Saloon and its beloved star singer and showgirl, Pearl Heart. While now famous for her amazing performances, Pearl lead the life of a bandit and raider long before becoming a star on the stage. She still partakes in the occasional heist, mainly to avoid boredom, but also to stay limber and to liberate a little of the wealth from the galaxy''s great and good (who are notoriously bad tippers). When she encounters other bandits during a raid, she is known for charming her way not just into alliances, but also into a larger cut of the loot.'
);
insert into Characters (CardIndex, StandieFront, StandieBack, Gender) 
VALUES (15,
'http://htkb.info/RRI/Cards/Characters/Standies/Pearl_Heart.png', 
'http://htkb.info/RRI/Cards/Characters/Standies/Pearl_Heart_back.png', 
'Feminine');
insert into Raiders (CharacterIndex) 
VALUES (15);
insert into KeywordAssignments (RaiderIndex, KeywordIndex) VALUES (15, 15); --Pearl Heart

--Rhinestone --CardIndex 16 --CharacterIndex 16 --RaiderIndex 16
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Rhinestone', 
'http://htkb.info/RRI/Cards/Characters/Card_Character_Rhinestone.png', 
'http://htkb.info/RRI/Cards/Characters/Card_Character_Rhinestone_back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Characters/Rhinestone.xhtml', 
'Raider', 'RRI', 'RRI Core Set',  
'"Those who tell you to never bring a knife don''t know how to use a knife."', 
'With a clash of thunder and the howling of a dozen blades, the beautiful barbarian queen Rhinestone, has become a true terror of the space rails. Rumor has it that she hails from the unexplored territories beyond the outer rim or even another galaxy. The C.O.W. central command continues to raise the bounty on her head exponentially, but to no avail. Of note, the mysterious Conductor has taken an interest in Rhinestone''s dealings, and the pair seem to have a strange connection. Whatever her origins, Rhinestone is equal parts ruthlessness and beauty, never letting anything get in the way of good fight and a big score.'
);
insert into Characters (CardIndex, StandieFront, StandieBack, Gender) 
VALUES (16,
'http://htkb.info/RRI/Cards/Characters/Standies/Rhinestone.png', 
'http://htkb.info/RRI/Cards/Characters/Standies/Rhinestone_back.png', 
'Feminine');
insert into Raiders (CharacterIndex) 
VALUES (16);
insert into KeywordAssignments (RaiderIndex, KeywordIndex) VALUES (16, 16); --Rhinestone

--Star Princess Candy --CardIndex 17 --CharacterIndex 17 --RaiderIndex 17
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Star Princess Candy', 
'http://htkb.info/RRI/Cards/Characters/Card_Character_Star_Princess_Candy.png', 
'http://htkb.info/RRI/Cards/Characters/Card_Character_Star_Princess_Candy_back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Characters/Star_Princess_Candy.xhtml', 
'Raider', 'RRI', 'RRI Core Set',  
'"Aren''t you a little short for a lawbot?"', 
'The ultimate rebel, Star Princess Candy fights for justice throughout the galaxy with boldness, determination, and a knack to get out of the toughest situations. Star Princess Candy has developed a knack for obtaining secret plans and codes which allow her to raid the rails with uncanny precision.'
);
insert into Characters (CardIndex, StandieFront, StandieBack, Gender) 
VALUES (17,
'http://htkb.info/RRI/Cards/Characters/Standies/Star_Princess_Candy.png', 
'http://htkb.info/RRI/Cards/Characters/Standies/Star_Princess_Candy_back.png', 
'Feminine');
insert into Raiders (CharacterIndex) 
VALUES (17);
insert into KeywordAssignments (RaiderIndex, KeywordIndex) VALUES (17, 17); --Star Princess Candy

--Steelhorse Candy --CardIndex 18 --CharacterIndex 18 --RaiderIndex 18
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Steelhorse Candy', 
'http://htkb.info/RRI/Cards/Characters/Card_Character_Steelhorse_Candy.png', 
'http://htkb.info/RRI/Cards/Characters/Card_Character_Steelhorse_Candy_back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Characters/Steelhorse_Candy.xhtml', 
'Raider', 'RRI', 'RRI Core Set',  
'"Ride ''Em Cowgirl!"', 
'With her surprising blaster skills and can-do attitude, Candy has developed quite the reputation and a devoted fan following. Originally a loner, she formed a special connection with the mysterious raider El Cola, and now there''s no one she would rather have on her side. The two of them make one of the most effective bandit teams in all the outer rim. She believes in El Cola''s mission to collect loot and help those in need, but she does save what she can to someday fulfill her own dream: to sample every candy and soda shop in the core worlds.'
);
insert into Characters (CardIndex, StandieFront, StandieBack, Gender) 
VALUES (18,
'http://htkb.info/RRI/Cards/Characters/Standies/Steelhorse_Candy.png', 
'http://htkb.info/RRI/Cards/Characters/Standies/Steelhorse_Candy_back.png', 
'Feminine');
insert into Raiders (CharacterIndex) 
VALUES (18);
insert into KeywordAssignments (RaiderIndex, KeywordIndex) VALUES (18, 18); --Steelhorse Candy

--Swordmage Acolyte --CardIndex 19 --CharacterIndex 19 --RaiderIndex 19
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Swordmage Acolyte', 
'http://htkb.info/RRI/Cards/Characters/Card_Character_Swordmage_Acolyte.png', 
'http://htkb.info/RRI/Cards/Characters/Card_Character_Swordmage_Acolyte_back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Characters/Swordmage_Acolyte.xhtml', 
'Raider', 'RRI', 'RRI Core Set',  
'"This is between you and me!"', 
'Swordmages have a long history of leading the resistance against the oppressive regime of C.O.W. and the Galactic Central Bank. Sadly, these rare and charismatic leaders are ruthlessly hunted down across the galaxy. As fewer and fewer children with innate talents to become swordmages are discovered each year, they have become a dying breed. Now, the swordmages are reduced to a mere handful of grizzled veterans and their young acolytes.'
);
insert into Characters (CardIndex, StandieFront, StandieBack, Gender) 
VALUES (19,
'http://htkb.info/RRI/Cards/Characters/Standies/Swordmage_Acolyte.png', 
'http://htkb.info/RRI/Cards/Characters/Standies/Swordmage_Acolyte_back.png', 
'Feminine');
insert into Raiders (CharacterIndex) 
VALUES (19);
insert into KeywordAssignments (RaiderIndex, KeywordIndex) VALUES (19, 19); --Swordmage Acolyte

--Tazak Geronimo --CardIndex 20 --CharacterIndex 20 --RaiderIndex 20
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Tazak Geronimo', 
'http://htkb.info/RRI/Cards/Characters/Card_Character_Tazak_Geronimo.png', 
'http://htkb.info/RRI/Cards/Characters/Card_Character_Tazak_Geronimo_back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Characters/Tazak_Geronimo.xhtml', 
'Raider', 'RRI', 'RRI Core Set',  
'"Even wise men need loot."', 
'As second son of the chief of the Star Runner tribe, Tazak always tried to do the best for his family and his people. A great warrior and tracker, Geronimo took on only the toughest scouting missions. Eventually, this led to a surprising partnership with a mysterious masked bandit who had become impressed with Tazak''s cunning and fighting prowess. Soon, Tazak was sending unprecedented amounts of double-dollars back to his people and had resigned himself to this new life as a bandit. While the pair work well together, they will just as often go off on separate capers. Double the jobs means double the loot, and Tazak needs to do all he can to help his tribe.'
);
insert into Characters (CardIndex, StandieFront, StandieBack, Gender) 
VALUES (20,
'http://htkb.info/RRI/Cards/Characters/Standies/Tazak_Geronimo.png', 
'http://htkb.info/RRI/Cards/Characters/Standies/Tazak_Geronimo_back.png', 
'Masculine');
insert into Raiders (CharacterIndex) 
VALUES (20);
insert into KeywordAssignments (RaiderIndex, KeywordIndex) VALUES (20, 20); --Tazak Geronimo

--Thorne --CardIndex 21 --CharacterIndex 21 --RaiderIndex 21
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Thorne', 
'http://htkb.info/RRI/Cards/Characters/Card_Character_Thorne.png', 
'http://htkb.info/RRI/Cards/Characters/Card_Character_Thorne_back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Characters/Thorne.xhtml', 
'Raider', 'RRI', 'RRI Core Set',  
'"Bang."', 
'Some call him a wild man, others call him a cowboy. The man known as Thorne refers to himself as a simple bounty hunter. Most people find this laid-back and cool customer very easy to get along with, even though he rarely shares much of his past. No matter the danger, Thorne is a man in his element, using fast thinking and even faster reflexes to get out of any jam. As a lifelong fan of martial arts movie star, Brock Li, Thorne is also a kenpo expert, which he enjoys using on any Lawbots fixin'' to keep him from the next big score.'
);
insert into Characters (CardIndex, StandieFront, StandieBack, Gender) 
VALUES (21,
'http://htkb.info/RRI/Cards/Characters/Standies/Thorne.png', 
'http://htkb.info/RRI/Cards/Characters/Standies/Thorne_back.png', 
'Masculine');
insert into Raiders (CharacterIndex) 
VALUES (21);
insert into KeywordAssignments (RaiderIndex, KeywordIndex) VALUES (21, 21); --Thorne

--Typhoon --CardIndex 22 --CharacterIndex 22 --RaiderIndex 22
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Typhoon', 
'http://htkb.info/RRI/Cards/Characters/Card_Character_Typhoon.png', 
'http://htkb.info/RRI/Cards/Characters/Card_Character_Typhoon_back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Characters/Typhoon.xhtml', 
'Raider', 'RRI', 'RRI Core Set',  
'"Love and peace!"', 
'In an ironic twist of fate, one of the galaxy''s greatest bounty hunters also has the largest bounty in the galaxy on his head: 6 billion double-dollars. A pacifist at his core, Typhoon will go to great lengths to save lives, even his opponents'', and he brings nearly all of his bounties in alive. When the bounty hunting business is slow, Typhoon is also known to take on the occasional heist job, feeling more at ease battling Tinstar robots. Even then, he avoids headshots to allow the individual Lawbots to fight another day. Part deadly gunfighter and part peace-loving hippie, Typhoon will continue to live his life by his own set of rules: love, peace, and loot.'
);
insert into Characters (CardIndex, StandieFront, StandieBack, Gender) 
VALUES (22,
'http://htkb.info/RRI/Cards/Characters/Standies/Typhoon.png', 
'http://htkb.info/RRI/Cards/Characters/Standies/Typhoon_back.png', 
'Masculine');
insert into Raiders (CharacterIndex) 
VALUES (22);
insert into KeywordAssignments (RaiderIndex, KeywordIndex) VALUES (22, 22); --Typhoon

--Umbra --CardIndex 23 --CharacterIndex 23 --RaiderIndex 23
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Umbra', 
'http://htkb.info/RRI/Cards/Characters/Card_Character_Umbra.png', 
'http://htkb.info/RRI/Cards/Characters/Card_Character_Umbra_back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Characters/Umbra.xhtml', 
'Raider', 'RRI', 'RRI Core Set',  
'"Rest in Pieces."', 
'Dr. Umbra, PhD is man who has spent his whole life dealing with death as a profession. Cleaning up after botched heists was definitely a strange and less than illustrious career, but Dr. Umbra enjoyed his work, saving up his earnings to buy a custom made astro-hearse, which he lovingly named Morticia. One day tragedy struck, as Dr. Umbra arrived early to a post-heist clean up, poor Morticia was riddled with laser holes by stray Lawbot blasts. When C.O.W. refused to reimburse for the damages, Dr. Umbra decided he would seek reparations by other means, namely by starting a new life as a bandit and outlaw, robbing from any C.O.W. rail shipments and blasting holes in Tinstars with scalpel-like precision.'
);
insert into Characters (CardIndex, StandieFront, StandieBack, Gender) 
VALUES (23,
'http://htkb.info/RRI/Cards/Characters/Standies/Umbra.png', 
'http://htkb.info/RRI/Cards/Characters/Standies/Umbra_back.png', 
'Masculine');
insert into Raiders (CharacterIndex) 
VALUES (23);
insert into KeywordAssignments (RaiderIndex, KeywordIndex) VALUES (23, 23); --Umbra

--Whistlin Pete --CardIndex 24 --CharacterIndex 24 --RaiderIndex 24
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Whistlin Pete', 
'http://htkb.info/RRI/Cards/Characters/Card_Character_Whistlin_Pete.png', 
'http://htkb.info/RRI/Cards/Characters/Card_Character_Whistlin_Pete_back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Characters/Whistlin_Pete.xhtml', 
'Raider', 'RRI', 'RRI Core Set',  
'"I don''t know what was more unsettling, the way he whistled before the gunfight or the way he cackled during it."', 
'Insane, strange, and a little bit smelly all accurately describe this mysterious prospector turned space bandit. While his unkempt beard, old worn hat, and slack-jawed grin may make him seem harmless, do not be fooled. One moment, Whistling Pete is a rambling but harmless madman, and the next, he becomes a hollerin'' tornado of death and blaster bolts. As his legend grows, so do the unconfirmed rumors of a tragic past. Wherever he''s from, Whistling Pete and Bessie Omega, his invisible telepathic space cow, travel the space rails, eagerly fighting to claim the C.O.W.''s and the Galactic Bank''s fortunes.'
);
insert into Characters (CardIndex, StandieFront, StandieBack, Gender) 
VALUES (24,
'http://htkb.info/RRI/Cards/Characters/Standies/Whistlin_Pete.png', 
'http://htkb.info/RRI/Cards/Characters/Standies/Whistlin_Pete_back.png', 
'Masculine');
insert into Raiders (CharacterIndex) 
VALUES (24);
insert into KeywordAssignments (RaiderIndex, KeywordIndex) VALUES (24, 24); --Whistlin Pete
--Table Load 20
--RRI
--Lawbots

--Deputy --CharacterIndex 25 --CardIndex 25 --LawbotIndex 0
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Deputy', 
'http://htkb.info/RRI/Cards/Lawbots/Card_Lawbots.png', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Lawbots/Deputy.xhtml', 
'Lawbot', 'RRI', 'RRI Core Set',  
'', 
''
);
insert into Characters (CardIndex, StandieFront, StandieBack, Gender) 
VALUES (25,
'http://htkb.info/RRI/Cards/Lawbot/Standies/Lawbot_Deputy.png', 
'http://htkb.info/RRI/Cards/Lawbots/Standies/Lawbot_Deputy_back.png', 
'Neither');
insert into Lawbots (CharacterIndex, RankType, Dollars) 
VALUES (25,
'Deputy',
1);
insert into KeywordAssignments (LawbotIndex, KeywordIndex) VALUES (0, 25); --Lawbot
insert into KeywordAssignments (LawbotIndex, KeywordIndex) VALUES (0, 26); --Deputy

--Sheriff --CharacterIndex 26 --CardIndex 26 --LawbotIndex 1
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Sheriff', 
'http://htkb.info/RRI/Cards/Lawbots/Card_Lawbots.png', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Lawbots/Sheriff.xhtml', 
'Lawbot', 'RRI', 'RRI Core Set',  
'', 
''
);
insert into Characters (CardIndex, StandieFront, StandieBack, Gender) 
VALUES (26,
'http://htkb.info/RRI/Cards/Lawbot/Standies/Lawbot_Sheriff.png', 
'http://htkb.info/RRI/Cards/Lawbots/Standies/Lawbot_Sheriff_back.png', 
'Neither');
insert into Lawbots (CharacterIndex, RankType, Dollars) 
VALUES (26,
'Sheriff',
2);
insert into KeywordAssignments (LawbotIndex, KeywordIndex) VALUES (1, 25); --Lawbot
insert into KeywordAssignments (LawbotIndex, KeywordIndex) VALUES (1, 27); --Sheriff

--Marshal --CharacterIndex 27 --CardIndex 27 --LawbotIndex 2
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Marshal', 
'http://htkb.info/RRI/Cards/Lawbots/Card_Lawbots.png', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Lawbots/Marshal.xhtml', 
'Lawbot', 'RRI', 'RRI Core Set',  
'', 
''
);
insert into Characters (CardIndex, StandieFront, StandieBack, Gender) 
VALUES (27,
'http://htkb.info/RRI/Cards/Lawbot/Standies/Lawbot_Marshal.png', 
'http://htkb.info/RRI/Cards/Lawbots/Standies/Lawbot_Marshal_back.png', 
'Neither');
insert into Lawbots (CharacterIndex, RankType, Dollars) 
VALUES (27,
'Marshal',
3);
insert into KeywordAssignments (LawbotIndex, KeywordIndex) VALUES (2, 25); --Lawbot
insert into KeywordAssignments (LawbotIndex, KeywordIndex) VALUES (2, 28); --Marshal

--Cavalry Soldier --CharacterIndex 28 --CardIndex 28 --LawbotIndex 3
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Cavalry Soldier', 
'http://htkb.info/RRI/Cards/Lawbots/Card_Lawbot_Cavalry_Soldier.png', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Lawbots/Cavalry_Soldier.xhtml', 
'Lawbot', 'RRI', 'RRI Core Set',  
'', 
''
);
insert into Characters (CardIndex, StandieFront, StandieBack, Gender) 
VALUES (28,
'http://htkb.info/RRI/Cards/Lawbot/Standies/Lawbot_Cavalry_Soldier.png', 
'http://htkb.info/RRI/Cards/Lawbots/Standies/Lawbot_Cavalry_Soldier_back.png', 
'Neither');
insert into Lawbots (CharacterIndex, RankType, Dollars) 
VALUES (28,
'Sheriff',
2);
insert into KeywordAssignments (LawbotIndex, KeywordIndex) VALUES (3, 25); --Lawbot
insert into KeywordAssignments (LawbotIndex, KeywordIndex) VALUES (3, 27); --Sheriff
insert into KeywordAssignments (LawbotIndex, KeywordIndex) VALUES (3, 29); --Cavalry Soldier

--Cavalry Captain --CharacterIndex 29 --CardIndex 29 --LawbotIndex 4
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Cavalry_Captain', 
'http://htkb.info/RRI/Cards/Lawbots/Card_Lawbot_Cavalry_Captain.png', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Lawbots/Cavalry_Captain.xhtml', 
'Lawbot', 'RRI', 'RRI Core Set',  
'', 
''
);
insert into Characters (CardIndex, StandieFront, StandieBack, Gender) 
VALUES (29,
'http://htkb.info/RRI/Cards/Lawbot/Standies/Lawbot_Cavalry_Captain.png', 
'http://htkb.info/RRI/Cards/Lawbots/Standies/Lawbot_Cavalry_Captain_back.png', 
'Neither');
insert into Lawbots (CharacterIndex, RankType, Dollars) 
VALUES (29,
'Marshal',
3);
insert into KeywordAssignments (LawbotIndex, KeywordIndex) VALUES (4, 25); --Lawbot
insert into KeywordAssignments (LawbotIndex, KeywordIndex) VALUES (4, 28); --Marshal
insert into KeywordAssignments (LawbotIndex, KeywordIndex) VALUES (4, 30); --Cavalry Captain

--Palbearer --CharacterIndex 30 --CardIndex 30 --LawbotIndex 5
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Palbearer', 
'http://htkb.info/RRI/Cards/Lawbots/Card_Lawbot_Palbearer.png', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Lawbots/Palbearer.xhtml', 
'Lawbot', 'RRI', 'RRI Core Set',  
'', 
''
);
insert into Characters (CardIndex, StandieFront, StandieBack, Gender) 
VALUES (30,
'http://htkb.info/RRI/Cards/Lawbot/Standies/Lawbot_Palbearer.png', 
'http://htkb.info/RRI/Cards/Lawbots/Standies/Lawbot_Palbearer_back.png', 
'Neither');
insert into Lawbots (CharacterIndex, RankType, Dollars) 
VALUES (30,
'Sheriff',
2);
insert into KeywordAssignments (LawbotIndex, KeywordIndex) VALUES (5, 25); --Lawbot
insert into KeywordAssignments (LawbotIndex, KeywordIndex) VALUES (5, 27); --Sheriff
insert into KeywordAssignments (LawbotIndex, KeywordIndex) VALUES (5, 31); --Palbearer

--Preacher --CharacterIndex 31 --CardIndex 31 --LawbotIndex 6
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Preacher', 
'http://htkb.info/RRI/Cards/Lawbots/Card_Lawbot_Preacher.png', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Lawbots/Preacher.xhtml', 
'Lawbot', 'RRI', 'RRI Core Set',  
'', 
''
);
insert into Characters (CardIndex, StandieFront, StandieBack, Gender) 
VALUES (30,
'http://htkb.info/RRI/Cards/Lawbot/Standies/Lawbot_Preacher.png', 
'http://htkb.info/RRI/Cards/Lawbots/Standies/Lawbot_Preacher_back.png', 
'Neither');
insert into Lawbots (CharacterIndex, RankType, Dollars) 
VALUES (31,
'Marshal',
3);
insert into KeywordAssignments (LawbotIndex, KeywordIndex) VALUES (6, 25); --Lawbot
insert into KeywordAssignments (LawbotIndex, KeywordIndex) VALUES (6, 28); --Marshal
insert into KeywordAssignments (LawbotIndex, KeywordIndex) VALUES (6, 32); --Preacher

--999 --CharacterIndex 32 --CardIndex 32 --LawbotIndex 7
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('999', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_999.png', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Lawbots/999.xhtml', 
'Lawbot', 'RRI', 'RRI Core Set',  
'', 
''
);
insert into Characters (CardIndex, StandieFront, StandieBack, Gender) 
VALUES (32,
'http://htkb.info/RRI/Cards/Lawbots/Standies/999.png', 
'http://htkb.info/RRI/Cards/Lawbots/Standies/999_back.png', 
'Neither');
insert into Lawbots (CharacterIndex, RankType, Dollars) 
VALUES (32,
'Marshal',
3);
insert into KeywordAssignments (LawbotIndex, KeywordIndex) VALUES (7, 25); --Lawbot
insert into KeywordAssignments (LawbotIndex, KeywordIndex) VALUES (7, 28); --Marshal
insert into KeywordAssignments (LawbotIndex, KeywordIndex) VALUES (7, 33); --999

--LT Deadeye --CharacterIndex 33 --CardIndex 33 --LawbotIndex 8
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Lt_Deadeye', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_LT_Deadeye.png', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Lawbots/LT_Deadeye.xhtml', 
'Lawbot', 'RRI', 'RRI Core Set',  
'', 
''
);
insert into Characters (CardIndex, StandieFront, StandieBack, Gender) 
VALUES (33,
'http://htkb.info/RRI/Cards/Lawbots/Standies/Lawbot_LT_Deadeye.png', 
'http://htkb.info/RRI/Cards/Lawbots/Standies/Lawbot_LT_Deadeye_back.png', 
'Neither');
insert into Lawbots (CharacterIndex, RankType, Dollars) 
VALUES (33,
'Sheriff',
2);
insert into KeywordAssignments (LawbotIndex, KeywordIndex) VALUES (8, 25); --Lawbot
insert into KeywordAssignments (LawbotIndex, KeywordIndex) VALUES (8, 27); --Sheriff
insert into KeywordAssignments (LawbotIndex, KeywordIndex) VALUES (8, 34); --LT Deadeye









--Table Load 31
--RRI
--High Noon Cards

--Both Barrels --CardIndex 34 --HighNoonCardIndex 0
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Both Barrels', 
'http://htkb.info/RRI/Cards/High_Noon/Card_HighNoon_Both_Barrels.png', 
'http://htkb.info/RRI/Cards/High_Noon/Card_HighNoon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/High_Noon/Both_Barrels.xhtml', 
'High Noon', 'RRI', 'RRI Core Set',
'"It''s all or nothin''!"', 
''
);
insert into HighNoonCards (CardIndex) VALUES (34);
insert into KeywordAssignments (HighNoonCardIndex, KeywordIndex) VALUES (0, 35); --Both Barrels

--Crossfire --CardIndex 35 --HighNoonCardIndex 1
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Crossfire', 
'http://htkb.info/RRI/Cards/High_Noon/Card_HighNoon_Crossfire.png', 
'http://htkb.info/RRI/Cards/High_Noon/Card_HighNoon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/High_Noon/Crossfire.xhtml', 
'High Noon', 'RRI', 'RRI Core Set',
'"Wait, where did you come from ?!"', 
''
);
insert into HighNoonCards (CardIndex) VALUES (35);
insert into KeywordAssignments (HighNoonCardIndex, KeywordIndex) VALUES (1, 36); --Crossfire

--Daring Acrobatics --CardIndex 36 --HighNoonCardIndex 2
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Daring Acrobatics', 
'http://htkb.info/RRI/Cards/High_Noon/Card_HighNoon_Daring_Acrobatics.png', 
'http://htkb.info/RRI/Cards/High_Noon/Card_HighNoon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/High_Noon/Daring_Acrobatics.xhtml', 
'High Noon', 'RRI', 'RRI Core Set',
'"Time for some fancy moves!"', 
''
);
insert into HighNoonCards (CardIndex) VALUES (36);
insert into KeywordAssignments (HighNoonCardIndex, KeywordIndex) VALUES (2, 37); --Daring Acrobatics

--Dead Man's Hand --CardIndex 37 --HighNoonCardIndex 3
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Dead Man''s Hand', 
'http://htkb.info/RRI/Cards/High_Noon/Card_HighNoon_Dead_Mans_Hand.png', 
'http://htkb.info/RRI/Cards/High_Noon/Card_HighNoon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/High_Noon/Dead_Mans_Hand.xhtml', 
'High Noon', 'RRI', 'RRI Core Set',
'"Time for some fancy moves!"', 
''
);
insert into HighNoonCards (CardIndex) VALUES (37);
insert into KeywordAssignments (HighNoonCardIndex, KeywordIndex) VALUES (3, 38); --Dead Man's Hand

--Dead Or Alive --CardIndex 38 --HighNoonCardIndex 4
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Dead Or Alive', 
'http://htkb.info/RRI/Cards/High_Noon/Card_HighNoon_Dead_Or_Alive.png', 
'http://htkb.info/RRI/Cards/High_Noon/Card_HighNoon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/High_Noon/Dead_Or_Alive.xhtml', 
'High Noon', 'RRI', 'RRI Core Set',
'"Either way, I get paid."', 
''
);
insert into HighNoonCards (CardIndex) VALUES (38);
insert into KeywordAssignments (HighNoonCardIndex, KeywordIndex) VALUES (4, 39); --Dead Or Alive

--Fan the Hammer --CardIndex 39 --HighNoonCardIndex 5
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Fan the Hammer', 
'http://htkb.info/RRI/Cards/High_Noon/Card_HighNoon_Fan_the_Hammer.png', 
'http://htkb.info/RRI/Cards/High_Noon/Card_HighNoon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/High_Noon/Fan_the_Hammer.xhtml', 
'High Noon', 'RRI', 'RRI Core Set',
'"She shot all six Tinstars down before any one of ''em pulled their triggers!"', 
''
);
insert into HighNoonCards (CardIndex) VALUES (39);
insert into KeywordAssignments (HighNoonCardIndex, KeywordIndex) VALUES (5, 40); --Fan the Hammer

--Fire Main Thrusters --CardIndex 40 --HighNoonCardIndex 6
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Fire Main Thrusters', 
'http://htkb.info/RRI/Cards/High_Noon/Card_HighNoon_Fire_Main_Thrusters.png', 
'http://htkb.info/RRI/Cards/High_Noon/Card_HighNoon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/High_Noon/Fire_Main_Thrusters.xhtml', 
'High Noon', 'RRI', 'RRI Core Set',
'"Is it just me, or is this train moving faster?"', 
''
);
insert into HighNoonCards (CardIndex) VALUES (40);
insert into KeywordAssignments (HighNoonCardIndex, KeywordIndex) VALUES (6, 41); --Fire Main Thrusters

--Got To Have Faith --CardIndex 41 --HighNoonCardIndex 7
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Got To Have Faith', 
'http://htkb.info/RRI/Cards/High_Noon/Card_HighNoon_Got_To_Have_Faith.png', 
'http://htkb.info/RRI/Cards/High_Noon/Card_HighNoon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/High_Noon/Got_To_Have_Faith.xhtml', 
'High Noon', 'RRI', 'RRI Core Set',
'"With belief, anything is possible."', 
''
);
insert into HighNoonCards (CardIndex) VALUES (41);
insert into KeywordAssignments (HighNoonCardIndex, KeywordIndex) VALUES (7, 42); --Got To Have Faith

--Hands Up --CardIndex 42 --HighNoonCardIndex 8
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Hands Up', 
'http://htkb.info/RRI/Cards/High_Noon/Card_HighNoon_Got_To_Have_Faith.png', 
'http://htkb.info/RRI/Cards/High_Noon/Card_HighNoon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/High_Noon/Got_To_Have_Faith.xhtml', 
'High Noon', 'RRI', 'RRI Core Set',
'"Hands where I can see them, robot."', 
''
);
insert into HighNoonCards (CardIndex) VALUES (42);
insert into KeywordAssignments (HighNoonCardIndex, KeywordIndex) VALUES (8, 43); --Hands Up

--Hot Lead Flyin' --CardIndex 43 --HighNoonCardIndex 9
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Hot Lead Flyin''', 
'http://htkb.info/RRI/Cards/High_Noon/Card_HighNoon_Hot_Lead_Flyin.png', 
'http://htkb.info/RRI/Cards/High_Noon/Card_HighNoon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/High_Noon/Hot_Lead_Flyin.xhtml', 
'High Noon', 'RRI', 'RRI Core Set',
'"Man, who woulda thunk lasers would be so hot?"', 
''
);
insert into HighNoonCards (CardIndex) VALUES (43);
insert into KeywordAssignments (HighNoonCardIndex, KeywordIndex) VALUES (9, 44); --Hot Lead Flyin'

--Impulse Throttle --CardIndex 44 --HighNoonCardIndex 10
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Impulse Throttle', 
'http://htkb.info/RRI/Cards/High_Noon/Card_HighNoon_Impulse_Throttle.png', 
'http://htkb.info/RRI/Cards/High_Noon/Card_HighNoon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/High_Noon/Impulse_Throttle.xhtml', 
'High Noon', 'RRI', 'RRI Core Set',
'"Okay, we''re definitely moving faster!"', 
''
);
insert into HighNoonCards (CardIndex) VALUES (44);
insert into KeywordAssignments (HighNoonCardIndex, KeywordIndex) VALUES (10, 45); --Impulse Throttle

--Infamous --CardIndex 45 --HighNoonCardIndex 10
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Infamous', 
'http://htkb.info/RRI/Cards/High_Noon/Card_HighNoon_Infamous.png', 
'http://htkb.info/RRI/Cards/High_Noon/Card_HighNoon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/High_Noon/Infamous.xhtml', 
'High Noon', 'RRI', 'RRI Core Set',
'"That means you''re famous for being hated, Pancho.  Quit smiling."', 
''
);
insert into HighNoonCards (CardIndex) VALUES (45);
insert into KeywordAssignments (HighNoonCardIndex, KeywordIndex) VALUES (10, 46); --Infamous

--Jokers Wild --CardIndex 46 --HighNoonCardIndex 11
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Jokers Wild', 
'http://htkb.info/RRI/Cards/High_Noon/Card_HighNoon_Jokers_Wild.png', 
'http://htkb.info/RRI/Cards/High_Noon/Card_HighNoon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/High_Noon/Jokers_Wild.xhtml', 
'High Noon', 'RRI', 'RRI Core Set',
'"Hold on, that didn''t count!"', 
''
);
insert into HighNoonCards (CardIndex) VALUES (46);
insert into KeywordAssignments (HighNoonCardIndex, KeywordIndex) VALUES (11, 47); --Jokers Wild

--Law and Order --CardIndex 47 --HighNoonCardIndex 12
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Law and Order', 
'http://htkb.info/RRI/Cards/High_Noon/Card_HighNoon_Law_and_Order.png', 
'http://htkb.info/RRI/Cards/High_Noon/Card_HighNoon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/High_Noon/Law_and_Order.xhtml', 
'High Noon', 'RRI', 'RRI Core Set',
'"We are the law!"', 
''
);
insert into HighNoonCards (CardIndex) VALUES (47);
insert into KeywordAssignments (HighNoonCardIndex, KeywordIndex) VALUES (12, 48); --Law and Order

--Mysterious Stranger --CardIndex 48 --HighNoonCardIndex 13
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Mysterious Stranger', 
'http://htkb.info/RRI/Cards/High_Noon/Card_HighNoon_Mysterious_Stranger.png', 
'http://htkb.info/RRI/Cards/High_Noon/Card_HighNoon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/High_Noon/Mysterious_Stranger.xhtml', 
'High Noon', 'RRI', 'RRI Core Set',
'"Who''s that?"', 
''
);
insert into HighNoonCards (CardIndex) VALUES (48);
insert into KeywordAssignments (HighNoonCardIndex, KeywordIndex) VALUES (13, 49); --Mysterious Stranger

--Pushin' Up Daisies --CardIndex 49 --HighNoonCardIndex 14
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Pushin'' Up Daisies', 
'http://htkb.info/RRI/Cards/High_Noon/Card_HighNoon_Pushin_Up_Daisies.png', 
'http://htkb.info/RRI/Cards/High_Noon/Card_HighNoon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/High_Noon/Pushin_Up_Daisies.xhtml', 
'High Noon', 'RRI', 'RRI Core Set',
'"Did you see that?  I got that Lawbot right between the eyes!"', 
''
);
insert into HighNoonCards (CardIndex) VALUES (49);
insert into KeywordAssignments (HighNoonCardIndex, KeywordIndex) VALUES (14, 50); --Pushin'' Up Daisies

--Reckless Haste --CardIndex 50 --HighNoonCardIndex 15
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Reckless Haste', 
'http://htkb.info/RRI/Cards/High_Noon/Card_HighNoon_Reckless_Haste.png', 
'http://htkb.info/RRI/Cards/High_Noon/Card_HighNoon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/High_Noon/Reckless_Haste.xhtml', 
'High Noon', 'RRI', 'RRI Core Set',
'"No time for caution!"', 
''
);
insert into HighNoonCards (CardIndex) VALUES (50);
insert into KeywordAssignments (HighNoonCardIndex, KeywordIndex) VALUES (15, 51); --Reckless Haste

--Redlining the Engines --CardIndex 51 --HighNoonCardIndex 16
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Redlining the Engines', 
'http://htkb.info/RRI/Cards/High_Noon/Card_HighNoon_Redlining_the_Engines.png', 
'http://htkb.info/RRI/Cards/High_Noon/Card_HighNoon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/High_Noon/Redlining_the_Engines.xhtml', 
'High Noon', 'RRI', 'RRI Core Set',
'"This is it!"', 
''
);
insert into HighNoonCards (CardIndex) VALUES (51);
insert into KeywordAssignments (HighNoonCardIndex, KeywordIndex) VALUES (16, 52); --Redlining the Engines

--Salvage --CardIndex 52 --HighNoonCardIndex 17
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Salvage', 
'http://htkb.info/RRI/Cards/High_Noon/Card_HighNoon_Salvage.png', 
'http://htkb.info/RRI/Cards/High_Noon/Card_HighNoon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/High_Noon/Salvage.xhtml', 
'High Noon', 'RRI', 'RRI Core Set',
'"I love these new models!"', 
''
);
insert into HighNoonCards (CardIndex) VALUES (52);
insert into KeywordAssignments (HighNoonCardIndex, KeywordIndex) VALUES (17, 53); --Salvage

--Spray and Pray --CardIndex 53 --HighNoonCardIndex 18
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Spray and Pray', 
'http://htkb.info/RRI/Cards/High_Noon/Card_HighNoon_Spray_and_Pray.png', 
'http://htkb.info/RRI/Cards/High_Noon/Card_HighNoon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/High_Noon/Spray_and_Pray.xhtml', 
'High Noon', 'RRI', 'RRI Core Set',
'"Guide my aim."', 
''
);
insert into HighNoonCards (CardIndex) VALUES (53);
insert into KeywordAssignments (HighNoonCardIndex, KeywordIndex) VALUES (18, 54); --Spray and Pray

--This Gun's Tune --CardIndex 54 --HighNoonCardIndex 19
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('This Gun''s Tune', 
'http://htkb.info/RRI/Cards/High_Noon/Card_HighNoon_This_Guns_Tune.png', 
'http://htkb.info/RRI/Cards/High_Noon/Card_HighNoon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/High_Noon/This_Guns_Tune.xhtml', 
'High Noon', 'RRI', 'RRI Core Set',
'"Laser fire, the sweetest sound in the galaxy."', 
''
);
insert into HighNoonCards (CardIndex) VALUES (54);
insert into KeywordAssignments (HighNoonCardIndex, KeywordIndex) VALUES (19, 55); --This Gun''s Tune

--This is a Robbery --CardIndex 55 --HighNoonCardIndex 20
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('This is a Robbery', 
'http://htkb.info/RRI/Cards/High_Noon/Card_HighNoon_This_is_a_Robbery.png', 
'http://htkb.info/RRI/Cards/High_Noon/Card_HighNoon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/High_Noon/This_is_a_Robbery.xhtml', 
'High Noon', 'RRI', 'RRI Core Set',
'"If any of you jerks move, I''ll blast every last one of you."', 
''
);
insert into HighNoonCards (CardIndex) VALUES (55);
insert into KeywordAssignments (HighNoonCardIndex, KeywordIndex) VALUES (20, 56); --This is a Robbery

--True Grit --CardIndex 56 --HighNoonCardIndex 21
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('True Grit', 
'http://htkb.info/RRI/Cards/High_Noon/Card_HighNoon_True_Grit.png', 
'http://htkb.info/RRI/Cards/High_Noon/Card_HighNoon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/High_Noon/True_Grit.xhtml', 
'High Noon', 'RRI', 'RRI Core Set',
'"I once saw Geronimo catch more lead than the back wall of the Shooting Star.  He just shrugged and siad he''d walk it off."', 
''
);
insert into HighNoonCards (CardIndex) VALUES (56);
insert into KeywordAssignments (HighNoonCardIndex, KeywordIndex) VALUES (21, 57); --True Grit

--Uneasy Partnership --CardIndex 57 --HighNoonCardIndex 22
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Uneasy Partnership', 
'http://htkb.info/RRI/Cards/High_Noon/Card_HighNoon_Uneasy_Partnership.png', 
'http://htkb.info/RRI/Cards/High_Noon/Card_HighNoon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/High_Noon/Uneasy_Partnership.xhtml', 
'High Noon', 'RRI', 'RRI Core Set',
'', 
''
);
insert into HighNoonCards (CardIndex) VALUES (57);
insert into KeywordAssignments (HighNoonCardIndex, KeywordIndex) VALUES (22, 58); --Uneasy Partnership

--White Lightnin' --CardIndex 58 --HighNoonCardIndex 23
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('White Lightnin''', 
'http://htkb.info/RRI/Cards/High_Noon/Card_HighNoon_White_Lightnin.png', 
'http://htkb.info/RRI/Cards/High_Noon/Card_HighNoon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/High_Noon/White_Lightnin.xhtml', 
'High Noon', 'RRI', 'RRI Core Set',
'"No time for talkin''"', 
''
);
insert into HighNoonCards (CardIndex) VALUES (58);
insert into KeywordAssignments (HighNoonCardIndex, KeywordIndex) VALUES (23, 59); --White Lightnin'

































--Table Load 32
--RRI
--Long Arm of the Law Cards

--999 --CardIndex 59 --LongArmOfTheLawCardIndex 0
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('999', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_999.png', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Long_Arm_of_the_Law/999.xhtml', 
'Long Arm of the Law', 'RRI', 'RRI Core Set',
'', 
''
);
insert into LongArmOfTheLawCards (CardIndex) VALUES (59);
insert into KeywordAssignments (LongArmOfTheLawCardIndex, KeywordIndex) VALUES (0, 33); --999

--After Them --CardIndex 60 --LongArmOfTheLawCardIndex 1
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('After Them', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_After_Them.png', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Long_Arm_of_the_Law/After_Them.xhtml', 
'Long Arm of the Law', 'RRI', 'RRI Core Set',
'"After them!"', 
''
);
insert into LongArmOfTheLawCards (CardIndex) VALUES (60);
insert into KeywordAssignments (LongArmOfTheLawCardIndex, KeywordIndex) VALUES (1, 60); --After Them

--Angry Mob --CardIndex 61 --LongArmOfTheLawCardIndex 2
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Angry Mob', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Angry_Mob.png', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Long_Arm_of_the_Law/Angry_Mob.xhtml', 
'Long Arm of the Law', 'RRI', 'RRI Core Set',
'"I-is it just me, or do those Tinstars look...angry?"', 
''
);
insert into LongArmOfTheLawCards (CardIndex) VALUES (61);
insert into KeywordAssignments (LongArmOfTheLawCardIndex, KeywordIndex) VALUES (2, 61); --Angry Mob

--Covering Fire --CardIndex 62 --LongArmOfTheLawCardIndex 3
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Covering Fire', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Covering_Fire.png', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Long_Arm_of_the_Law/Covering_Fire.xhtml', 
'Long Arm of the Law', 'RRI', 'RRI Core Set',
'"Holy moly, they got us pinned!  Do something!"', 
''
);
insert into LongArmOfTheLawCards (CardIndex) VALUES (62);
insert into KeywordAssignments (LongArmOfTheLawCardIndex, KeywordIndex) VALUES (3, 62); --Covering Fire

--Deputized --CardIndex 63 --LongArmOfTheLawCardIndex 4
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Deputized', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Deputized.png', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Long_Arm_of_the_Law/Deputized.xhtml', 
'Long Arm of the Law', 'RRI', 'RRI Core Set',
'', 
''
);
insert into LongArmOfTheLawCards (CardIndex) VALUES (63);
insert into KeywordAssignments (LongArmOfTheLawCardIndex, KeywordIndex) VALUES (4, 63); --Deputized

--Deputy --CardIndex 64 --LongArmOfTheLawCardIndex 5
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Deputized', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Deputy.png', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Long_Arm_of_the_Law/Deputy.xhtml', 
'Long Arm of the Law', 'RRI', 'RRI Core Set',
'', 
''
);
insert into LongArmOfTheLawCards (CardIndex) VALUES (64);
insert into KeywordAssignments (LongArmOfTheLawCardIndex, KeywordIndex) VALUES (5, 64); --Deputy

--Duck --CardIndex 65 --LongArmOfTheLawCardIndex 6
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Duck', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Duck.png', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Long_Arm_of_the_Law/Duck.xhtml', 
'Long Arm of the Law', 'RRI', 'RRI Core Set',
'"What? Where? Oh, you meant the other thing."', 
''
);
insert into LongArmOfTheLawCards (CardIndex) VALUES (65);
insert into KeywordAssignments (LongArmOfTheLawCardIndex, KeywordIndex) VALUES (6, 65); --Duck

--Get to the Station --CardIndex 66 --LongArmOfTheLawCardIndex 7
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Get to the Station', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Get_to_the_Station.png', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Long_Arm_of_the_Law/Get_to_the_Station.xhtml', 
'Long Arm of the Law', 'RRI', 'RRI Core Set',
'"No oil breaks till this train and its cargo arrive safely, boys."', 
''
);
insert into LongArmOfTheLawCards (CardIndex) VALUES (66);
insert into KeywordAssignments (LongArmOfTheLawCardIndex, KeywordIndex) VALUES (7, 66); --Get to the Station

--Indulgence --CardIndex 67 --LongArmOfTheLawCardIndex 8
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Indulgence', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Indulgence.png', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Long_Arm_of_the_Law/Indulgence.xhtml', 
'Long Arm of the Law', 'RRI', 'RRI Core Set',
'', 
''
);
insert into LongArmOfTheLawCards (CardIndex) VALUES (67);
insert into KeywordAssignments (LongArmOfTheLawCardIndex, KeywordIndex) VALUES (8, 67); --Indulgence

--LT Deadeye --CardIndex 68 --LongArmOfTheLawCardIndex 9
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('LT Deadeye', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_LT_Deadeye.png', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Long_Arm_of_the_Law/LT_Deadeye.xhtml', 
'Long Arm of the Law', 'RRI', 'RRI Core Set',
'', 
''
);
insert into LongArmOfTheLawCards (CardIndex) VALUES (68);
insert into KeywordAssignments (LongArmOfTheLawCardIndex, KeywordIndex) VALUES (9, 34); --LT Deadeye

--Lucky --CardIndex 69 --LongArmOfTheLawCardIndex 10
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Lucky', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Lucky.png', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Long_Arm_of_the_Law/Lucky.xhtml', 
'Long Arm of the Law', 'RRI', 'RRI Core Set',
'"Boy, those Tinstars sure are having a good day today..."', 
''
);
insert into LongArmOfTheLawCards (CardIndex) VALUES (69);
insert into KeywordAssignments (LongArmOfTheLawCardIndex, KeywordIndex) VALUES (10, 68); --Lucky

--Marshal --CardIndex 70 --LongArmOfTheLawCardIndex 11
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Marshal', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Marshal.png', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Long_Arm_of_the_Law/Marshal.xhtml', 
'Long Arm of the Law', 'RRI', 'RRI Core Set',
'', 
''
);
insert into LongArmOfTheLawCards (CardIndex) VALUES (70);
insert into KeywordAssignments (LongArmOfTheLawCardIndex, KeywordIndex) VALUES (11, 69); --Marshal

--Posse Up --CardIndex 71 --LongArmOfTheLawCardIndex 12
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Posse Up', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Posse_Up.png', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Long_Arm_of_the_Law/Posse_Up.xhtml', 
'Long Arm of the Law', 'RRI', 'RRI Core Set',
'', 
''
);
insert into LongArmOfTheLawCards (CardIndex) VALUES (71);
insert into KeywordAssignments (LongArmOfTheLawCardIndex, KeywordIndex) VALUES (12, 70); --Posse Up

--Protect and Serve --CardIndex 72 --LongArmOfTheLawCardIndex 13
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Posse Up', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Protect_and_Serve.png', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Long_Arm_of_the_Law/Protect_and_Serve.xhtml', 
'Long Arm of the Law', 'RRI', 'RRI Core Set',
'"Keeping the peace through superior firepower."', 
''
);
insert into LongArmOfTheLawCards (CardIndex) VALUES (72);
insert into KeywordAssignments (LongArmOfTheLawCardIndex, KeywordIndex) VALUES (13, 71); --Protect and Serve

--Protect the Locomotive --CardIndex 73 --LongArmOfTheLawCardIndex 14
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Protect the Locomotive', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Protect_the_Locomotive.png', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Long_Arm_of_the_Law/Protect_the_Locomotive.xhtml', 
'Long Arm of the Law', 'RRI', 'RRI Core Set',
'"Unit 358, you and Units 419 and 3117 circle back.  The rest of us will pursue the intruders."', 
''
);
insert into LongArmOfTheLawCards (CardIndex) VALUES (73);
insert into KeywordAssignments (LongArmOfTheLawCardIndex, KeywordIndex) VALUES (14, 72); --Protect the Locomotive

--Real Predicament --CardIndex 74 --LongArmOfTheLawCardIndex 15
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Real Predicament', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Real_Predicament.png', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Long_Arm_of_the_Law/Real_Predicament.xhtml', 
'Long Arm of the Law', 'RRI', 'RRI Core Set',
'"Your time is up, criminal.  Well, it will be in 108.6 seconds."', 
''
);
insert into LongArmOfTheLawCards (CardIndex) VALUES (74);
insert into KeywordAssignments (LongArmOfTheLawCardIndex, KeywordIndex) VALUES (15, 73); --Real Predicament

--Reinforcements --CardIndex 75 --LongArmOfTheLawCardIndex 16
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Reinforcements', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Reinforcements.png', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Long_Arm_of_the_Law/Reinforcements.xhtml', 
'Long Arm of the Law', 'RRI', 'RRI Core Set',
'', 
''
);
insert into LongArmOfTheLawCards (CardIndex) VALUES (75);
insert into KeywordAssignments (LongArmOfTheLawCardIndex, KeywordIndex) VALUES (16, 74); --Reinforcements

--Security Contract --CardIndex 76 --LongArmOfTheLawCardIndex 17
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Security Contract', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Security_Contract.png', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Long_Arm_of_the_Law/Security_Contract.xhtml', 
'Long Arm of the Law', 'RRI', 'RRI Core Set',
'', 
''
);
insert into LongArmOfTheLawCards (CardIndex) VALUES (76);
insert into KeywordAssignments (LongArmOfTheLawCardIndex, KeywordIndex) VALUES (17, 75); --Security Contract

--Sheriff --CardIndex 77 --LongArmOfTheLawCardIndex 18
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Sheriff', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Sheriff.png', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Long_Arm_of_the_Law/Sheriff.xhtml', 
'Long Arm of the Law', 'RRI', 'RRI Core Set',
'', 
''
);
insert into LongArmOfTheLawCards (CardIndex) VALUES (77);
insert into KeywordAssignments (LongArmOfTheLawCardIndex, KeywordIndex) VALUES (18, 76); --Sheriff

--Shoot Don't Talk --CardIndex 78 --LongArmOfTheLawCardIndex 19
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Shoot Don''t Talk', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Shoot_Dont_Talk.png', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Long_Arm_of_the_Law/Shoot_Dont_Talk.xhtml', 
'Long Arm of the Law', 'RRI', 'RRI Core Set',
'', 
''
);
insert into LongArmOfTheLawCards (CardIndex) VALUES (78);
insert into KeywordAssignments (LongArmOfTheLawCardIndex, KeywordIndex) VALUES (19, 77); --Shoot Don't Talk

--Take Aim --CardIndex 79 --LongArmOfTheLawCardIndex 20
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Take Aim', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Take_Aim.png', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Long_Arm_of_the_Law/Take_Aim.xhtml', 
'Long Arm of the Law', 'RRI', 'RRI Core Set',
'"Alright ''bots, time show your lieutenant what those new software upgrades can do!"', 
''
);
insert into LongArmOfTheLawCards (CardIndex) VALUES (79);
insert into KeywordAssignments (LongArmOfTheLawCardIndex, KeywordIndex) VALUES (20, 78); --Take Aim

--Tithe --CardIndex 80 --LongArmOfTheLawCardIndex 21
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Tithe', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Tithe.png', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Long_Arm_of_the_Law/Tithe.xhtml', 
'Long Arm of the Law', 'RRI', 'RRI Core Set',
'"The Holy Order of M.O.O. thanks you for your donation."', 
''
);
insert into LongArmOfTheLawCards (CardIndex) VALUES (80);
insert into KeywordAssignments (LongArmOfTheLawCardIndex, KeywordIndex) VALUES (21, 79); --Tithe

--Wanted --CardIndex 81 --LongArmOfTheLawCardIndex 22
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Wanted', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Wanted.png', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Long_Arm_of_the_Law/Wanted.xhtml', 
'Long Arm of the Law', 'RRI', 'RRI Core Set',
'', 
''
);
insert into LongArmOfTheLawCards (CardIndex) VALUES (81);
insert into KeywordAssignments (LongArmOfTheLawCardIndex, KeywordIndex) VALUES (22, 80); --Wanted



































--Table Load 33
--RRI
--Loot Cards

--100 Gallon Hat --CardIndex 82 --LootCardIndex 0
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('100 Gallon Hat', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_100_Gallon_Hat.png', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Loot/100_Gallon_Hat.xhtml', 
'Loot', 'RRI', 'RRI Core Set',
'', 
''
);
insert into LootCards (CardIndex, IsWeapon, IsEquipment) VALUES (82, 0, 1);
insert into KeywordAssignments (LootIndex, KeywordIndex) VALUES (0, 81); --100 Gallon Hat

--Auto Repeater --CardIndex 83 --LootCardIndex 1
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Auto Repeater', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_Auto_Repeater.png', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Loot/Auto_Repeater.xhtml', 
'Loot', 'RRI', 'RRI Core Set',
'"Aim?  Pfft.  Why aim when you can just fill a room with bullets?"', 
''
);
insert into LootCards (CardIndex, IsWeapon, IsEquipment) VALUES (83, 1, 0);
insert into KeywordAssignments (LootIndex, KeywordIndex) VALUES (1, 82); --Auto Repeater

--Blast Proof Vest --CardIndex 84 --LootCardIndex 2
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Blast Proof Vest', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_Blast_Proof_Vest.png', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Loot/Blast_Proof_Vest.xhtml', 
'Loot', 'RRI', 'RRI Core Set',
'', 
''
);
insert into LootCards (CardIndex, IsWeapon, IsEquipment) VALUES (84, 0, 1);
insert into KeywordAssignments (LootIndex, KeywordIndex) VALUES (2, 83); --Blast Proof Vest

--Cog Suit --CardIndex 85 --LootCardIndex 3
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Cog Suit', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_Cog_Suit.png', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Loot/Cog_Suit.xhtml', 
'Loot', 'RRI', 'RRI Core Set',
'"Space survival guaranteed or your money back!"', 
''
);
insert into LootCards (CardIndex, IsWeapon, IsEquipment) VALUES (85, 0, 1);
insert into KeywordAssignments (LootIndex, KeywordIndex) VALUES (3, 84); --Cog Suit

--Deadman's Manacles --CardIndex 86 --LootCardIndex 4
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Deadman''s Manacles', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_Deadmans_Manacles.png', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Loot/Deadmans_Manacles.xhtml', 
'Loot', 'RRI', 'RRI Core Set',
'"Space survival guaranteed or your money back!"', 
''
);
insert into LootCards (CardIndex, IsWeapon, IsEquipment) VALUES (86, 0, 1);
insert into KeywordAssignments (LootIndex, KeywordIndex) VALUES (4, 85); --Deadman's Manacles

--Extortion --CardIndex 87 --LootCardIndex 5
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Extortion', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_Extortion.png', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Loot/Extortion.xhtml', 
'Loot', 'RRI', 'RRI Core Set',
'"You call it a crime.  I call it another way to make a double-dollar."', 
''
);
insert into LootCards (CardIndex, IsWeapon, IsEquipment) VALUES (87, 0, 0);
insert into KeywordAssignments (LootIndex, KeywordIndex) VALUES (5, 86); --Extortion

--Fancy Two-Shot --CardIndex 88 --LootCardIndex 6
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Fancy Two-Shot', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_Fancy_Two_Shot.png', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Loot/Fancy_Two_Shot.xhtml', 
'Loot', 'RRI', 'RRI Core Set',
'"Look!  It even comes with an ergonomic holster.  And shiny lights.  I love shiny lights!"', 
''
);
insert into LootCards (CardIndex, IsWeapon, IsEquipment) VALUES (88, 1, 0);
insert into KeywordAssignments (LootIndex, KeywordIndex) VALUES (6, 87); --Fancy Two-Shot

--Filly Peace Keeper 45 --CardIndex 89 --LootCardIndex 7
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Fancy Two-Shot', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_Fancy_Two_Shot.png', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Loot/Fancy_Two_Shot.xhtml', 
'Loot', 'RRI', 'RRI Core Set',
'"Look!  It even comes with an ergonomic holster.  And shiny lights.  I love shiny lights!"', 
''
);
insert into LootCards (CardIndex, IsWeapon, IsEquipment) VALUES (89, 1, 0);
insert into KeywordAssignments (LootIndex, KeywordIndex) VALUES (7, 88); --Filly Peace Keeper 45

--Full-Auto Handcannon --CardIndex 90 --LootCardIndex 8
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Full-Auto Handcannon', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_Full_Auto_Handcannon.png', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Loot/Full_Auto_Handcannon.xhtml', 
'Loot', 'RRI', 'RRI Core Set',
'"Just point, then pull the trigger.  Easy"', 
''
);
insert into LootCards (CardIndex, IsWeapon, IsEquipment) VALUES (90, 1, 0);
insert into KeywordAssignments (LootIndex, KeywordIndex) VALUES (8, 89); --Full-Auto Handcannon

--Haul --CardIndex 91 --LootCardIndex 9
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Haul', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_Haul.png', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Loot/Haul.xhtml', 
'Loot', 'RRI', 'RRI Core Set',
'"We got what we came for.  Let''s get out of here!"', 
''
);
insert into LootCards (CardIndex, IsWeapon, IsEquipment) VALUES (91, 0, 0);
insert into KeywordAssignments (LootIndex, KeywordIndex) VALUES (9, 90); --Haul

--Holding Out On Me --CardIndex 92 --LootCardIndex 10
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Holding Out On Me', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_Holding_Out_On_Me.png', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Loot/Holding_Out_On_Me.xhtml', 
'Loot', 'RRI', 'RRI Core Set',
'', 
''
);
insert into LootCards (CardIndex, IsWeapon, IsEquipment) VALUES (92, 0, 0);
insert into KeywordAssignments (LootIndex, KeywordIndex) VALUES (10, 91); --Holding Out On Me

--Holdout Knife --CardIndex 93 --LootCardIndex 11
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Holdout Knife', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_Holdout_Knife.png', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Loot/Holdout_Knife.xhtml', 
'Loot', 'RRI', 'RRI Core Set',
'"Looks like this is gonna get personal."', 
''
);
insert into LootCards (CardIndex, IsWeapon, IsEquipment) VALUES (93, 1, 0);
insert into KeywordAssignments (LootIndex, KeywordIndex) VALUES (11, 92); --Holdout Knife

--In the Bag --CardIndex 94 --LootCardIndex 12
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('In the Bag', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_In_the_Bag.png', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Loot/In_the_Bag.xhtml', 
'Loot', 'RRI', 'RRI Core Set',
'"Nope, nothing here.  No, there''s nothing in my pockets.  Why do you ask?"', 
''
);
insert into LootCards (CardIndex, IsWeapon, IsEquipment) VALUES (94, 0, 0);
insert into KeywordAssignments (LootIndex, KeywordIndex) VALUES (12, 93); --In_the_Bag

--Jackpot --CardIndex 95 --LootCardIndex 13
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Jackpot', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_Jackpot.png', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Loot/Jackpot.xhtml', 
'Loot', 'RRI', 'RRI Core Set',
'"This is what it''s all about, folks."', 
''
);
insert into LootCards (CardIndex, IsWeapon, IsEquipment) VALUES (95, 0, 0);
insert into KeywordAssignments (LootIndex, KeywordIndex) VALUES (13, 94); --Jackpot

--Kinetic Deflector --CardIndex 96 --LootCardIndex 14
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Kinetic Deflector', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_Kinetic_Deflector.png', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Loot/Kinetic_Deflector.xhtml', 
'Loot', 'RRI', 'RRI Core Set',
'"This is what it''s all about, folks."', 
''
);
insert into LootCards (CardIndex, IsWeapon, IsEquipment) VALUES (96, 0, 1);
insert into KeywordAssignments (LootIndex, KeywordIndex) VALUES (14, 95); --Kinetic Deflector

--Larceny --CardIndex 97 --LootCardIndex 15
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Larceny', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_Larceny.png', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Loot/Larceny.xhtml', 
'Loot', 'RRI', 'RRI Core Set',
'"Yeah, I know what that word means.  Don''t look at me liek that, Josie!"', 
''
);
insert into LootCards (CardIndex, IsWeapon, IsEquipment) VALUES (97, 0, 0);
insert into KeywordAssignments (LootIndex, KeywordIndex) VALUES (15, 96); --Larceny

--Lightning Caster --CardIndex 98 --LootCardIndex 16
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Lightning Caster', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_Lightning_Caster.png', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Loot/Lightning_Caster.xhtml', 
'Loot', 'RRI', 'RRI Core Set',
'', 
''
);
insert into LootCards (CardIndex, IsWeapon, IsEquipment) VALUES (98, 0, 1);
insert into KeywordAssignments (LootIndex, KeywordIndex) VALUES (16, 97); --Lightning Caster

--Long Rifle --CardIndex 99 --LootCardIndex 17
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Long Rifle', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_Long_Rifle.png', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Loot/Long_Rifle.xhtml', 
'Loot', 'RRI', 'RRI Core Set',
'"Dead to rights."', 
''
);
insert into LootCards (CardIndex, IsWeapon, IsEquipment) VALUES (99, 0, 1);
insert into KeywordAssignments (LootIndex, KeywordIndex) VALUES (17, 98); --Long Rifle

--Lucky Bandana --CardIndex 100 --LootCardIndex 18
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Lucky Bandana', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_Lucky_Bandana.png', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Loot/Lucky_Bandana.xhtml', 
'Loot', 'RRI', 'RRI Core Set',
'', 
''
);
insert into LootCards (CardIndex, IsWeapon, IsEquipment) VALUES (100, 0, 1);
insert into KeywordAssignments (LootIndex, KeywordIndex) VALUES (18, 99); --Lucky Bandana

--Machine Rifle --CardIndex 101 --LootCardIndex 19
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Machine Rifle', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_Machine_Rifle.png', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Loot/Machine_Rifle.xhtml', 
'Loot', 'RRI', 'RRI Core Set',
'"Overkill?  In this line of work, pardner, there ain''t no such animal."', 
''
);
insert into LootCards (CardIndex, IsWeapon, IsEquipment) VALUES (101, 1, 0);
insert into KeywordAssignments (LootIndex, KeywordIndex) VALUES (19, 100); --Machine Rifle

--Medicae Intruments --CardIndex 102 --LootCardIndex 20
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Medicae Intruments', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_Medicae_Intruments.png', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Loot/Medicae_Intruments.xhtml', 
'Loot', 'RRI', 'RRI Core Set',
'"Ain''t you even going to sterilize those?"', 
''
);
insert into LootCards (CardIndex, IsWeapon, IsEquipment) VALUES (102, 1, 0);
insert into KeywordAssignments (LootIndex, KeywordIndex) VALUES (20, 101); --Medicae Intruments

--Nytromite --CardIndex 103 --LootCardIndex 21
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Nytromite', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_Nytromite.png', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Loot/Nytromite.xhtml', 
'Loot', 'RRI', 'RRI Core Set',
'', 
''
);
insert into LootCards (CardIndex, IsWeapon, IsEquipment) VALUES (103, 0, 0);
insert into KeywordAssignments (LootIndex, KeywordIndex) VALUES (21, 102); --Nytromite

--Rich Travel Chest --CardIndex 104 --LootCardIndex 22
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Rich Travel Chest', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_Rich_Travel_Chest.png', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Loot/Rich_Travel_Chest.xhtml', 
'Loot', 'RRI', 'RRI Core Set',
'"Okay, now how do I get this out of here without anybody noticing...?"', 
''
);
insert into LootCards (CardIndex, IsWeapon, IsEquipment) VALUES (104, 0, 0);
insert into KeywordAssignments (LootIndex, KeywordIndex) VALUES (22, 103); --Rich Travel Chest

--Score --CardIndex 105 --LootCardIndex 23
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Score', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_Score.png', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Loot/Score.xhtml', 
'Loot', 'RRI', 'RRI Core Set',
'"Hey, alright.  This might just be worth it after all."', 
''
);
insert into LootCards (CardIndex, IsWeapon, IsEquipment) VALUES (105, 0, 0);
insert into KeywordAssignments (LootIndex, KeywordIndex) VALUES (23, 104); --Score

--Small Time --CardIndex 106 --LootCardIndex 24
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Small Time', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_Small_Time.png', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Loot/Small_Time.xhtml', 
'Loot', 'RRI', 'RRI Core Set',
'"Really?!  We came all this way for THIS?!!!"', 
''
);
insert into LootCards (CardIndex, IsWeapon, IsEquipment) VALUES (106, 0, 0);
insert into KeywordAssignments (LootIndex, KeywordIndex) VALUES (24, 105); --Small Time

--Spacetime Sarsaparilla --CardIndex 107 --LootCardIndex 25
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Small Time', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_Spacetime_Sarsaparilla.png', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Loot/Spacetime_Sarsaparilla.xhtml', 
'Loot', 'RRI', 'RRI Core Set',
'"Smooth and delicious, SpaceTyme is best when shared.  Caution:  Fights for the last pint known to occur."', 
''
);
insert into LootCards (CardIndex, IsWeapon, IsEquipment) VALUES (107, 0, 1);
insert into KeywordAssignments (LootIndex, KeywordIndex) VALUES (25, 106); --Spacetime Sarsaparilla






--Table Load 41
--RRI
--Utility Cards

--Hands --CardIndex 108 --UtilityIndex 0
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Hands', 
'http://htkb.info/RRI/Cards/Utility/Card_Utility_Hands.png', 
'http://htkb.info/RRI/Cards/Utility/Card_Utility_Hands.png', 
'http://htkb.online/SDWiki/RRI/Cards/Utility/Hands.xhtml', 
'Utility', 'RRI', 'RRI Core Set',
'', 
''
);
insert into Utilities (CardIndex, UtilityDescription) VALUES (108, 
'');
