--SDE
--2.0.1
--Challenge Cards


--Accidents Happen...	--CardIndex 2036 --ChallengeIndex 0
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2036, 'Accidents Happen...',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Onryo/Card_Boss_Challenge_Accidents_Happen_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_White_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Onryo/Accidents_Happen.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', 'Oops!');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2036, 'All Heroes must roll their DEX. Any Hero that rolls two or fewer stars suffers 2 wounds and Knockdown.', 'All monster commands target the Hero with the least wrath.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (0, 974); --Onryo

--And Checking It Twice	--CardIndex 2037 --ChallengeIndex 1
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2037, 'And Checking It Twice',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Krampus/Card_Boss_Challenge_And_Checking_It_Twice_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Blue_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Krampus/And_Checking_It_Twice.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', 'I thought he had forgotten about me. I thought I was safe. That was the cruelest part. Thinking I''d gotten away...');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2037, 'The Naughtie closest to the dungeon boss with a treasure item equipped must discard one treasure.<br><br>If Gully Gawk is in play, the dungeon boss is immediately placed adjacent to Gully Gawk and takes its Into The Bag action against it.', 'Only a single Hero may activate.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (1, 966); --Krampus

--Answer for Your Sins	--CardIndex 2038 --ChallengeIndex 2
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2038, 'Answer for Your Sins',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Onryo/Card_Boss_Challenge_Answer_for_Your_Sins_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_White_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Onryo/Answer_For_Your_Sins.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', '"You will pay dearly, maybe not today, but you cannot hide from me forever... I will find you, I always find you."');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2038, 'The dungeon boss performs the Unique command.', 'The dungeon boss gains +1ST STR for each wound on it, to a maximum of +4ST STR.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (2, 974); --Onryo

--Avalanche	--CardIndex 2039 --ChallengeIndex 3
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2039, 'Avalanche',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Elrik_The_Lich_King/Card_Boss_Challenge_Avalanche_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Blue_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Elrik_the_Lich_King/Avalanche.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', 'There are many dangers in the Frostbyte Reach not related to liches or armies of the undead or monsters. The weight of snow and the pressing cold can stop a hero just as dead.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2039, 'Place all Heroes, except the Hero with the most wrath, within two squares of the spawning point icon on the second tile. All Heroes placed in this way must choose to suffer either two wounds, or ICE.', 'All Heroes must use their DEX for all defense rolls.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (3, 961); --Elrik The Lich King

--Back-to-Back	--CardIndex 2040 --ChallengeIndex 4
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2040, 'Back-to-Back',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Back_to_Back_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Back_to_Back.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', 'They struck from every shadow; dodging and feinting, dancing around us.  They never engaged in single combat, none among them would face me like a true warrior!  They waited until we were alone, attempted to separate us.<br><br>If you ever are foolish enough to venture into the darkness, into the Midnight Tower, never become separated.  They will always strike at a hero when she is alone.  Such is the nature of those who dwell here.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2040, '', 'Whenever a Hero suffers a wound, if there is not another adjacent Hero, it suffers one additional wound.');

--Baleful Resolve	--CardIndex 2041 --ChallengeIndex 5
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2041, 'Baleful Resolve',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Card_Boss_Challenge_Baleful_Resolve_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Red_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Baleful_Resolve.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', 'Swords. Axes. Arrows. Your weapons worry me not. The steel will crumble into rust. The wood will rot. Nothing but refuse for rust vipers to make their nests. And you? Just another Hero lost to my tower.<br><br>-The Midnight Queen');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2041, 'Each Hero must choose to either randomly discard one equipped card or suffer two wounds. (To randomly select a card, gather and shuffle the cards, close your eyes, and choose one.)', 'The dungeon boss gains +1ST ARM.');

--Better Not Pout	--CardIndex 2042 --ChallengeIndex 6
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2042, 'Better Not Pout',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Krampus/Card_Boss_Challenge_Better_Not_Pout_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Blue_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Krampus/Better_Not_Pout.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', '');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2042, 'The dungeon boss performs the Unique command.<br><br>If Skyr-Gobbler is in play and has a potion token, Skyr-Gobbler must immediately use its Skyr potion to Heal the Dungeon boss as if it were a friendly model.', 'This turn, Heroes may not benefit from ARM bonuses granted by equipped items. Heroes suffer -1ST to all ARM rolls for each equipped item that otherwise would have provided an ARM bonus.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (6, 966); --Krampus

--Bite Back	--CardIndex 2043 --ChallengeIndex 7
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2043, 'Bite Back',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Bite_Back_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Bite_Back.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', 'Everything in this tower is evil and corruption! Even a treasure chest, universally loved by all adventurers, bit my hand! I had to pummel the thing to find anything of value.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2043, 'Spawn a boo booty adjacent to the Hero with the most wrath. This boo booty grants treasure when destroyed as normal.', 'Heroes must roll 1R immediately after destroying an Elite monster or a spawning point and suffer a number of wounds equal to the number of stars rolled.');

--Biting Winds	--CardIndex 2044 --ChallengeIndex 8
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2044, 'Biting Winds',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Biting_Winds_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Biting_Winds.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', 'I thought the tower would provide some protection from the Nether Rifts. It may be the Midnight Tower, but it once was the seat of the Goddess herself! However, I was wrong. I can feel the vile winds from the Rifts blowing through every window, every crack, every door.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2044, 'Rotate the tile occupied by the Hero with the most wrath 90 degrees clockwise.', 'All offensive actions taken by monsters gain Push 5.');

--Blam! Blam! Blam! Blam!	--CardIndex 2045 --ChallengeIndex 9
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2045, 'Blam! Blam! Blam! Blam!',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Professor_Cackle_Clink/Card_Boss_Challenge_Blam_Blam_Blam_Blam_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Yellow_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Professor_Cackle_Clink/Blam_Blam_Blam_Blam.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', '"THIS is what I meant to do. Terminal OVerdrive BLAM! BLAM! BLAM! AHHH! HEHEHEHEHEHE!"');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2045, 'The dungeon boss performs the Unique command and then the Fight command.', 'The dungeon boss gains +2ST ARM.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (9, 944); --Gnomish Excavator
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (9, 976); --Professor Cackle-Clink

--Blistering Armor	--CardIndex 2046 --ChallengeIndex 10
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2046, 'Blistering Armor',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Card_Boss_Challenge_Blistering_Armor_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Red_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Blistering_Armor.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', 'Look on my glory and become blinded by my power, or flee into the peace and safety of defeat. Find comfort in the thought that you could not stop me, and hide in the crevices that I leave to you.<br><br>-The Midnight Queen');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2046, 'The dungeon boss performs the following action:<br><br>Blistering Armor: Wave 3, Push 3, KNOCKDOWN', 'The dungeon boss may not suffer more than one wound from a single action, such as critical hits or Massive Damage.');
insert into AbilityAssignments (AbilityIndex, ChallengeTrapIndex) VALUES (10, 2279); --Blistering Armor

--Boooooom!	--CardIndex 2047 --ChallengeIndex 11
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2047, 'Boooooom!',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Professor_Cackle_Clink/Card_Boss_Challenge_Boooooom_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Yellow_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Professor_Cackle_Clink/Boooooom.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', '"My dear child, your companions seem to have hoarded all my stolen treasures for themselves. It is only logical then that I aim this rather nasty invention at you."');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2047, 'The dungeon boss performs the following action:<br><br>Armor Piercing Shell: Massive Damage, +2ST STR.', 'All monster commands target the Hero with the least wrath.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (11, 944); --Gnomish Excavator
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (11, 976); --Professor Cackle-Clink
insert into AbilityAssignments (AbilityIndex, ChallengeTrapIndex) VALUES (2280, 11); --Armor Piercing Shell

--Brotherly Competition	--CardIndex 2048 --ChallengeIndex 12
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2048, 'Brotherly Competition',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Ugg/Card_Boss_Challenge_Brotherly_Competition_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Yellow_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Ugg/Brotherly_Competition.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', ''); --!! unavailable !!
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2048, '', ''); --!! unavailable !!
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (12, 980); --Ugg

--Burning Fog, The	--CardIndex 2049 --ChallengeIndex 13
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2049, 'Burning Fog, The',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Burning_Fog_The_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Burning_Fog_The.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', 'We encountered more of the tower''s other inhabitants the longer we trespassed. One hall was filled with venom moths hanging from the ceiling. We proceeded slowly, trying not to disturb the swarm. But Enny coughed up a hairball halfway through. Freyjans and their hairballs! The moths took flight, spreading decrepit wings and each unleashing a hideous green cloud of venom as it shrieked at our disturbance.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2049, '', 'At the end of each Hero activation, the Hero suffers one wound for every two squares it moved during that activation, rounded up.');

--Call to Battle	--CardIndex 2050 --ChallengeIndex 14
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2050, 'Call to Battle',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Elrik_The_Lich_King/Card_Boss_Challenge_Call_To_Battle_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Blue_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Elrik_the_Lich_King/Call_to_Battle.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', 'Elrik raised his sword and let out a call that, from a mortal throat, would have been a fearsome warcry. But from his decayed body the screeching croak almost bubbled into dark laughter.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2050, 'All Undead monsters, except the dungeon boss, perform the Epic Fight command.', 'All monsters, except the dungeon boss, have +3ST ARM.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (14, 961); --Elrik The Lich King

--Contest of Strength	--CardIndex 2051 --ChallengeIndex 15
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2051, 'Contest of Strength',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Thresher_The/Card_Boss_Challenge_Contest_of_Strength_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Purple_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Thresher_The/Contest_of_Strength.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', 'Each swing of the Thresher''s flail can rattle loose enough seed to plant a farmer''s back forty, or flatten a fully armored knight like a tin milking pail stepped on by a bull.'); 
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2051, 'The dungeon boss performs the Unique command.', 'All Heroes must use their STR for all defense rolls.'); 
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (15, 979); --Thresher, The

--Corn Maze	--CardIndex 2052 --ChallengeIndex 16
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2052, 'Corn Maze',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Thresher_The/Card_Boss_Challenge_Corn_Maze_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Purple_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Thresher_The/Corn_Maze.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', '"Was it a right, right, left? Or a right, left, right? Can you ask that funny looking fellow gimping towards us if he knows a way out?"');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2052, 'The dungeon boss performs the Unique command. Then the dungeon boss is placed adjacent to the SPAWNPOINT icon on the second tile, move any models necessary to adjacent squares to make the dungeon boss fit.', 'The dungeon boss gains Stealth.'); 
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (16, 979); --Thresher, The

--Curse of Rot	--CardIndex 2053 --ChallengeIndex 17
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2053, 'Curse of Rot',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Curse_of_Rot_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Curse_of_Rot.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', 'There are times when I can still feel the light of the Goddess. I can still feel the comfort, and subtle guidance of Her light, even within these blackened walls. Unfortunately, this is not one of those times. I feel nothing. The place where the light and comfort should be has been replaced with an empty void. A scar in my mind. My elixir turns to ash in my mouth, and my prayers for guidance go unanswered.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2053, '', 'Heroes may not Heal.');

--Dangerous Gifts	--CardIndex 2054 --ChallengeIndex 18
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2054, 'Dangerous Gifts',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Dangerous_Gifts_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Dangerous_Gifts.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', 'The Nether Elves that guard the Midnight Tower are clearly their elite troops. Their blades gleam and their armor is the toughest hide.<br><br>And do you know what that means?<br><br>They leave behind the best loot.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2054, 'Each Hero suffers a number of wounds equal to half of its wrath tokens, rounded up.', 'Heroes draw one loot card for every two minions destroyed, instead of one loot card for every three minions destroyed.');

--Dark Alchemy	--CardIndex 2055 --ChallengeIndex 19
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2055, 'Dark Alchemy',
'http://htkb.info/ND/SDE/2.0/Pet_Parade/Cards/Arcade/Challenges/Card_Challenge_Dark_Alchemy_2.0_PP.png', 
'http://htkb.info/ND/SDE/2.0/Pet_Parade/Cards/Arcade/Challenges/Card_Challenge_Back_2.0_PP.png', 
'http://htkb.online/SDWiki/SDE/2.0/PP/Arcade/Cards/Challenge_Cards/Dark_Alchemy.xhtml', 
'Challenge', '2.0 PP', '2.0 Pet Parade', 'Arcade', 'Ghosts swirled around the spawning points, creating an eerie blur. All arrows and spells were deflected by the ghostly shield. The heroes knew they would have to draw closer, and they approached the screeching wall of ghosts with caution, weapons drawn...');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2055, 'Spawn two Creeps within three squares of each spawning point.', 'Spawning points with one or more Creeps within three squares may not suffer wounds.');

--Dark Beacon	--CardIndex 2056 --ChallengeIndex 20
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2056, 'Dark Beacon',
'http://htkb.info/ND/SDE/2.0/Pet_Parade/Cards/Arcade/Challenges/Card_Challenge_Dark_Beacon_2.0_PP.png', 
'http://htkb.info/ND/SDE/2.0/Pet_Parade/Cards/Arcade/Challenges/Card_Challenge_Back_2.0_PP.png', 
'http://htkb.online/SDWiki/SDE/2.0/PP/Arcade/Cards/Challenge_Cards/Dark_Beacon.xhtml', 
'Challenge', '2.0 PP', '2.0 Pet Parade', 'Arcade', 'An empty orb of nothing appeared over the heroes'' heads. It was not black, not a color that can be described, it was simply the absence of everything good and pure; a gaping hole in the world. To its dark presence all manner of monsters were drawn. And under its shadow the heroes shook, and knew fear.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2056, 'Spawn four Creeps within three squares of the Hero with the most wrath.', 'All Heroes must use their WILL for all defense rolls.');

--Dark Shielding	--CardIndex 2057 --ChallengeIndex 21
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2057, 'Dark Shielding',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Card_Boss_Challenge_Dark_Shielding_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Red_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Dark_Shielding.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', 'The Goddess grows weaker, and the Dark Consul expands His influence. He protects and shields those who are faithful to him, and punishes any who dare oppose him. Your swords will be turned away, your arrows will fall short, and the light of your Goddess shall fade into the darkness!<br><br>-The Midnight Queen');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2057, 'The dungeon boss performs the Unique command.', 'The dungeon boss may not suffer more than one wound from a single action, such as critical hits or Massive Damage.');

--Darling, You Didn't Have To!	--CardIndex 2058 --ChallengeIndex 22
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2058, 'Darling, You Didn''t Have To!',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Demon_Queen_Araphel/Card_Boss_Challenge_Darling_You_Didnt_Have_To_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Purple_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Demon_Queen_Araphel/Darling_You_Didnt_Have_To.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', 'It is expected of a guest to bring the host a gift.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2058, 'All Heroes with a green potion action must immediately discard all their potion tokens. (Heroes may not drink potions to avoid this effect.) The dungeon boss Heals 1 for each potion token discarded.', 'The dungeon boss gains +1ST ARM for each status effect token on a Hero in play.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (22, 959); --Demon Queen Araphel

--Deadly Dance, The	--CardIndex 2059 --ChallengeIndex 23
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2059, 'Deadly Dance, The',
'http://htkb.info/ND/SDE/2.0/Pet_Parade/Cards/Arcade/Challenges/Card_Challenge_Deadly_Dance_The_2.0_PP.png', 
'http://htkb.info/ND/SDE/2.0/Pet_Parade/Cards/Arcade/Challenges/Card_Challenge_Back_2.0_PP.png', 
'http://htkb.online/SDWiki/SDE/2.0/PP/Arcade/Cards/Challenge_Cards/Deadly_Dance_The.xhtml', 
'Challenge', '2.0 PP', '2.0 Pet Parade', 'Arcade', 'Have you ever danced with a slime? You think a partner stepping on your toes is bad, try having one that melts your armor. And no, I have no desire to talk about how I ended up in that situation. Mistakes were made.<br><<br>I''ll give him this though, little guy knew how to waltz.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2059, 'Spawn one Creep adjacent to each Hero.', 'All Heroes must use their DEX for all defense rolls.');

--Deal of the Century	--CardIndex 2060 --ChallengeIndex 24
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2060, 'Deal of the Century',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Pauper_Prince/Card_Boss_Challenge_Deal_of_the_Century_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Yellow_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Pauper_Prince/Deal_of_the_Century.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', '"Warning: severe irritation of the skin and eyes may occur. Seek an apothecary immediately if you experience any of the following: nausea, swollen tongue, headache, visions of the great void beyond the veil of the mortal realm, stomach ache..."');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2060, 'All Heroes gain potions until they have their maximum number of potions. Then each Hero that gained potion tokens in this way suffers 2 wounds for each potion gained.', 'Only a single Hero may activate.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (24, 957); --Pauper Prince

--Death Curse	--CardIndex 2061 --ChallengeIndex 25
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2061, 'Death Curse',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Onryo/Card_Boss_Challenge_Death_Curse_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_White_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Onryo/Death_Curse.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', 'The practice of Ushi-no-Toki-Mairi must always be kept secret and away from watchful eyes or it will not take effect, and the target of the curse will escape justice.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2061, 'The dungeon boss performs the Unique command.', 'Any Heroes destroyed require two Princess Coins to return to play. If the Heroes do not have enough Princess Coins to revive a destroyed Hero, they lose as usual.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (25, 974); --Onryo

--Do Your Part!	--CardIndex 2062 --ChallengeIndex 26
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2062, 'Do Your Part!',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Do_Your_Part_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Do_Your_Part.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', 'If you are going to take on the Midnight Tower, be sure you have vetted your party properly. I knew that taking someone who calls himself "Jonah the well-rested of the frequent naps" was a mistake. He has done practically nothing!<br><br>I mean, how do you sleep through an ambush by Nether Elf assassins? I''m almost impressed.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2062, '', 'At the start of the Consul''s next turn, all Heroes with zero wrath suffer two wounds.');

--Dragon's Rage	--CardIndex 2063 --ChallengeIndex 27
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2063, 'Dragon''s Rage',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Hoarfang/Card_Boss_Challenge_Dragons_Rage_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Blue_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Hoarfang/Dragons_Rage.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', 
'You dare enter my home?!  I have been tolerant of you until now.  NO MORE!');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2063, 
'Move the Dungeon Boss in the most direct manner until it is adjacent to the SPAWNLOCATION on the second tile, moving through any walls, structures, or Heroes in its way.  Any Heroes moved through in this manner suffer one wound and Knockdown.', 
'The dungeon boss gains +1ST ARM for each Frost Imp in play.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (27, 964); --Hoarfang

--Dragon's Pride	--CardIndex 2064 --ChallengeIndex 28
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2064, 'Dragon''s Pride',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Hoarfang/Card_Boss_Challenge_Dragons_Pride_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Blue_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Hoarfang/Dragons_Pride.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', 
'Did you think that because I deigned to speak with you that we were somehow acquaintances?  Let me dissuade you fo that notion.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2064, 
'All monsters perform the Unique command.', 
'The dungeon boss may not suffer more than one wound from a single action, such as critical hits or Massive Damage.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (28, 964); --Hoarfang

--Drinking Contest	--CardIndex 2065 --ChallengeIndex 29
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2065, 'Drinking Contest',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Thresher_The/Card_Boss_Challenge_Drinking_Contest_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Purple_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Thresher_The/Drinking_Contest.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', '"Never challenge a dwarf in a contest of drink." - Crystalian Proverb'); 
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2065, 'All Heroes discard all potion tokens. All Heroes suffer slow.', 'Only a single Hero may activate.'); 
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (29, 979); --Thresher, The

--Elemental Wrath	--CardIndex 2066 --ChallengeIndex 30
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2066, 'Elemental Wrath',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Hoarfang/Card_Boss_Challenge_Elemental_Wrath_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Blue_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Hoarfang/Elemental_Wrath.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', 
'I existed before Crystalia existed.  I am no mere creature that crawls upon its surface.  I am the aether.  I am magic given form, and you have roused my wrath.'); --!! unavailable !!
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2066, 
'All monsters perform the Unique command.', 
'Only a single Hero may activate.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (30, 964); --Hoarfang

--Endless Tide, The	--CardIndex 2067 --ChallengeIndex 31
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2067, 'Endless Tide, The',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Elrik_The_Lich_King/Card_Boss_Challenge_Endless_Tide_The_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Blue_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Elrik_the_Lich_King/Endless_Tide_The.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', 'Never dying, never sleeping, they marched on...');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2067, 'Randomly select a spawning point that was destroyed this game. Place it on the spawning point icon on the second tile (move any model occupying that square to an adjacent one). This spawning point does not cause the dungeon boss to heal. At the start of each Consul turn, this spawning point performs the spawn command. Any monsters spawned from it gain the Undead characteristic.', 'All monster commands target the Hero with the least wrath.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (31, 961); --Elrik The Lich King

--Ethereal Assault	--CardIndex 2068 --ChallengeIndex 32
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2068, 'Ethereal Assault',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Card_Boss_Challenge_Ethereal_Assault_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Red_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Ethereal_Assault.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', 'Did you think this duel would be purely physical; that you could defeat me with sword and might alone? This is a battle of magic, a battle of wills, a battle of minds. I see your fears and your regrets, and I can call them forth, raise them up from the depths of memory until your mind is a storm of sorrow.<br><br>-The Midnight Queen');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2068, 'The dungeon boss performs the Unique command.', 'All Heroes must use their WILL for all defense rolls.');

--Extra Stuffing	--CardIndex 2069 --ChallengeIndex 33
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2069, 'Extra Stuffing',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Thresher_The/Card_Boss_Challenge_Extra_Stuffing_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Purple_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Thresher_The/Extra_Stuffing.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', 'Stooping low to scrape up bushels of straw, the Thresher can quickly repair depleted limbs and gain resistance to deadly blows. It''s as if the act of stuffing its ragged coat is like slipping on a fresh coat of mail.'); 
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2069, 'The dungeon boss performs the Unique command.', 'The dungeon boss may not suffer more than one wound from a single action, such as critical hits or Massive Damage.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (33, 979); --Thresher, The

--Faithful Imps	--CardIndex 2070 --ChallengeIndex 34
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2070, 'Faithful Imps',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Hoarfang/Card_Boss_Challenge_Faithful_Imps_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Blue_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Hoarfang/Faithful_Imps.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', 
'Even without any physical connection to the Dark Realm, Hoarfang can wrench her minions into Crystalia replenshing her horders.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2070, 
'Randomly select a spawning point that was destroyed this game.  All gangs listed on the spawning point are spawned as if they had received the Spawn command.  These gangs are spawned within three squares of the dungeon boss rather than their spawning pool.', 
'The dungeon boss gains +1ST ARM for each Frost Imp in play.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (34, 964); --Hoarfang

--Faithful Servants	--CardIndex 2071 --ChallengeIndex 35
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2071, 'Faithful Servants',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Card_Boss_Challenge_Faithful_Servants_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Red_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Faithful_Servants.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', 'You think that destroying a few spiders is going to hinder my forces? From every shadow, they crawl; from every nook, every cranny they come, swarming and skittering. Have you not noticed that the ceiling above you is moving?<br><br>-The Midnight Queen');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2071, 'Randomly select a spawning point that was destroyed this game. All gangs listed on the spawning point are spawned as if they had received the Spawn command. These gangs are spawned within three squares of the dungeon boss rather than their spawning point.', 'The dungeon boss gains +1ST ARM.');

--Field Repairs	--CardIndex 2072 --ChallengeIndex 36
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2072, 'Field Repairs',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Professor_Cackle_Clink/Card_Boss_Challenge_Field_Repairs_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Yellow_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Professor_Cackle_Clink/Field_Repairs.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', '"Wait. Wait. Wait! Time out! Can''t you see the condenser coil''s busted? Hand me that crystal.... There we go. Fight starts again on ''3''."');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2072, 'The dungeon boss Heals 1 for each crystal token carried by a Hero.', 'The dungeon boss gains +2ST ARM.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (36, 944); --Gnomish Excavator
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (36, 976); --Professor Cackle-Clink

--Final Betrayal	--CardIndex 2073 --ChallengeIndex 37
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2073, 'Final Betrayal',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Onryo/Card_Boss_Challenge_Final_Betrayal_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_White_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Onryo/Final_Betrayal.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', '"Curse you! Ack!"<br><br>-- unknown betrayed');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2073, 'All Heroes must roll their WILL. Starting with the Hero with the most wrath and going clockwise, any Hero that rolled 2 or fewer stars must take one wound token from the dungeon box and place it on themselves (so long as there are wound tokens to take).', 'Only a single Hero may activate.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (37, 974); --Onryo

--Finisher, The	--CardIndex 2074 --ChallengeIndex 38
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2074, 'Finisher, The',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Finisher_The_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Finisher_The.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', 'For a time, it seemed as if the tower''s guards had forgotten us, left us to perish from the natural dangers that lurked in such a dark place. But when we were at our weakest, stumbling and coughing, beaten and bloodied from our encounters, the guards struck once more. I think now that they had never left us, watching the entire time from the shadows, waiting to strike when the time was right.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2074, '', 'Monsters gain a bonus to their STR equal to the number of wounds on their target.');

--Fire Bad!	--CardIndex 2075 --ChallengeIndex 39
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2075, 'Fire Bad!',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Thresher_The/Card_Boss_Challenge_Fire_Bad_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Purple_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Thresher_The/Fire_Bad.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', '"Of course they''re afraid of fire. Any adventurer who wants to put some distance between themselves and an advancing horde of straw and malice need only to light a torch and wave it about!" - Unknown Adventurer'); 
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2075, 'Remove the fire status effect from all models in play, then the dungeon boss performs the following action:<br><br>RAC Emergency Pale: Wave 3, Push 3, Knockdown. The Dungeon Boss Heals 1 for each wound dealt by this action.', 'The dungeon boss may not suffer more than one wound from a single action, such as critical hits or Massive Damage.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (39, 979); --Thresher, The

--Fluff the Pillows	--CardIndex 2076 --ChallengeIndex 40
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2076, 'Fluff The Pillows',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Demon_Queen_Araphel/Card_Boss_Challenge_Fluff_the_Pillows_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Purple_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Demon_Queen_Araphel/Fluff_the_Pillows.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', '"You''ve gravely misread the situation."');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2076, 'All Heroes must roll their WILL. The dungeon boss Heals 1 for each Hero that rolled 2 or fewer stars.', 'Each time a Hero deals a wounds to the dungeon boss, that Hero also suffers the same number of wounds.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (40, 959); --Demon Queen Araphel

--Flushed a Rabbit For Ya	--CardIndex 2077 --ChallengeIndex 41
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2077, 'Flushed a Rabbit For Ya',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Ugg/Card_Boss_Challenge_Flushed_a_Rabbit_For_Ya_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Yellow_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Ugg/Flushed_a_Rabbit_for_Ya.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', '"Mugg! Look at dis one scamper. Shoot it up gud!"'); 
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2077, 'Ugg moves 4 squares towards the nearest Hero. If he ends adjacent to the Hero, the Hero is Pushed 6 squares and suffers BANE and KNOCKDOWN.', 'Ugg gains +2ST ARM.'); 
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (41, 980); --Ugg

--Fly My Pretties	--CardIndex 2078 --ChallengeIndex 42
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2078, 'Fly My Pretties',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Thresher_The/Card_Boss_Challenge_Fly_My_Pretties_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Purple_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Thresher_The/Fly_My_Pretties.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', 'Having rounded up the bedraggled carcasses of Crows who flew too close to an angry field, a welter of dark magic can often be summoned to return these bothersome avians to a horrible parody of flapping unlife.'); 
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2078, 'All Underdead Crows perform the Move command twice.', 'All monster commands target the Hero with the least wrath.'); 
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (42, 979); --Thresher, The

--For A Few Coins More	--CardIndex 2079 --ChallengeIndex 43
insert into Cards (ComponentIndex, Name, PictureFront,PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2079, 'For A Few Coins More',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Pauper_Prince/Card_Boss_Challenge_For_A_Few_Coins_More_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Yellow_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Pauper_Prince/For_a_Few_Coins_More.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', '"Impressed? I know you are! But it gets better, folks. I know, I know, I''m practically cutting me own throat here. But for just a few more coins you can upgrade to the deluxe model..."');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2079, 'The Heroes may choose to discard a Princess Coin and draw a treasure card. If they choose not to, place a crystal token on the dungeon boss (this crystal token counts as being placed by the Dibs ability).', 'The dungeon boss gains +1ST ARM for each crystal token on it gained through the Dibs ability.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (43, 957); --Pauper Prince

--Forever Curse, The	--CardIndex 2080 --ChallengeIndex 44
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2080, 'Forever Curse, The',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Forever_Curse_The_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Forever_Curse_The.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', 'At the height of the battle, I caught a glimpse of the Midnight Queen herself. With a flick of her wrist I could feel the curse fall upon me, staining my very bones. Then the spiders came...');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2080, 'The Hero with the least wrath selects a POISON, HEX, ICE, SLOW, FIRE and KNOCKDOWN token and distributes them among the Heroes. Each Hero must receive at least one status effect token. (These tokens may be negated by immunity.)', 'Heroes do not remove status effects at the end of their activation.');

--Freezing Wind	--CardIndex 2081 --ChallengeIndex 45
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2081, 'Freezing Wind',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Hoarfang/Card_Boss_Challenge_Freezing_Wind_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Blue_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Hoarfang/Freezing_Wind.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', 
'As Hoarfang''s wings churn the air they produce frigid gales that quickly gather in speed and ferocity, freezing unprotected felsh in moments.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2081, 
'The dungeon boss immediately performs the following action:<br> 0AC Freezing Wind: Wave 3, Push 3, ICE, KNOCKDOWN', 
'The dungeon boss gains +1ST ARM for each Frost Imp in play.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (45, 964); --Hoarfang

--Freezing March, The	--CardIndex 2082 --ChallengeIndex 46
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2082, 'Freezing March, The',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Elrik_The_Lich_King/Card_Boss_Challenge_Freezing_March_The_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Blue_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Elrik_the_Lich_King/Freezing_March_The.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', 'Marching an army across the frozen wastes would normally be impossible. But an army of the undying can face perils that a mortal army would not dare cross, allowing them to strike from unlikely places.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2082, 'All Curse Ravens perform the Move command.', 'The dungeon boss gains +3ST ARM.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (46, 961); --Elrik The Lich King

--Frostbite	--CardIndex 2083 --ChallengeIndex 47
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2083, 'Frostbite',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Hoarfang/Card_Boss_Challenge_Frostbite_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Blue_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Hoarfang/Frostbite.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', 
'When you can''t feel your toes of fingers, you''re cold and need to find a fire.  When they''re fully encased in a block of ice--along with your legs and body and head--you''re an ice cube.  That''s a problem.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2083, 
'The dungeon boss immediately performs the follwing action:<br>0AC Frostbite: Wave 3, BANE, POISON, ICE', 
'Only a single Hero may activate.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (47, 964); --Hoarfang

--Frozen Shield	--CardIndex 2084 --ChallengeIndex 48
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2084, 'Frozen Shield',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Elrik_The_Lich_King/Card_Boss_Challenge_Frozen_Shield_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Blue_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Elrik_the_Lich_King/Frozen_Shield.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', 'So cold is Elrik''s heart that the ice itself rises to protect him. A frozen shield before him and a crown of ice upon his head, he marches to war.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2084, 'The dungeon boss performs the Move command, this command targets the Hero with the least wrath.<br><br>Then all monsters, including the dungeon boss, perform the Unique command. This command targets the Hero with the least wrath.', 'The dungeon boss gains +3ST ARM.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (48, 961); --Elrik The Lich King

--Gat Gat Gat Gat Gat	--CardIndex 2085 --ChallengeIndex 49
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2085, 'Gat Gat Gat Gat Gat',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Professor_Cackle_Clink/Card_Boss_Challenge_Gat_Gat_Gat_Gat_Gat_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Yellow_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Professor_Cackle_Clink/Gat_Gat_Gat_Gat_Gat.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', '"When I overcharge the crystal core a reac-- Oh. It''s all terribly techinical and you don''t look very bright. It is suffice to say, I will be taking your Princess Coins after this."');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2085, 'The dungeon boss performs the Unique command.', 'The dungeon boss gains +1AC for each crystal token still on the board (not carried by a Hero).');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (49, 944); --Gnomish Excavator
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (49, 976); --Professor Cackle-Clink

--Ghostly Flame A	--CardIndex 2086 --ChallengeIndex 50
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2086, 'Ghostly Flame A',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Onryo/Card_Boss_Challenge_Ghostly_Flame_A_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_White_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Onryo/Ghostly_Flame_A.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', 'The Hitodama of a spirit burn with the ghostly flame as bright as the rage of the Yurei they are part of.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2086, 'If there are fewer than four Ghost Creeps in play, spawn Ghost Creeps within four squares of the dungeon boss until there are four in play.', 'Only a single Hero may activate.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (50, 974); --Onryo

--Goblin Toss Contest	--CardIndex 2087 --ChallengeIndex 51
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2087, 'Goblin Toss Contest',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Guth_The/Card_Boss_Challenge_Goblin_Toss_Contest_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Yellow_Green_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Guth_The/Goblin_Toss_Contest.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', 'The Guth enjoys physical games of strength almost as much as battle. He has even been known to allow enemies a brief moment of peace in order compete. The stakes are simple. If he wins, he gets to fight you. If he loses, he gets to eat you.'); 
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2087, 'Roll 1G. The Guth performs the Goblin Toss action repeatedly until there are no Spikers in play.<br><br>Then, The Guth performs the Unique command (regardless of whether there are Spikers in play).', 'Only a single Hero may activate.'); 
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (51, 963); --Guth, The

--Gonna Find Out Who's Naughty Or Nice	--CardIndex 2088 --ChallengeIndex 52
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2088, 'Gonna Find Out Who''s Naughty Or Nice',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Krampus/Card_Boss_Challenge_Gonna_Find_Out_Whos_Naughty_Or_Nice_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Blue_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Krampus/Gonna_Find_Out_Whos_Naughty_or_Nice.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', '');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2088, 'All Naughties (starting with the Naughtie with the most Wrath and proceeding down) must move their full movement stat towards the closest other Hero and perform a basic attack action against it.<br><br>If Sheep-Cote Clod is in play and has a potion token, it must take its Stink Bomb potion action against the closest other friendly Hero after completing the basic attack.', 'The dungeon boss gains +1ST ARM.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (52, 966); --Krampus

--Greasy Spoon	--CardIndex 2089 --ChallengeIndex 53
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2089, 'Greasy Spoon',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Pauper_Prince/Card_Boss_Challenge_Greasy_Spoon_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Yellow_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Pauper_Prince/Greasy_Spoon.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', '"Oh, you think the slop is your ally. But you merely adopted the slop; I was born in it, molded by it... anyway, are you gonna eat that?"');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2089, 'The dungeon boss Heals 3, then performs the Unique command.', 'The dungeon boss gains +1ST ARM for each crystal token on it gained through the Dibs ability.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (53, 957); --Pauper Prince

--Greedy Imps	--CardIndex 2090 --ChallengeIndex 54
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2090, 'Greedy Imps',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Hoarfang/Card_Boss_Challenge_Greedy_Imps_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Blue_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Hoarfang/Greedy_Imps.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', 
'They''re not stealing it because they want it. They''re stealing it because you want it, and they know the pain it will cause.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2090, 
'Spawn one Frost Imp adjacent to each Hero with at least one Treasure equipped, to a maximum of six Frost Imps in play.', 
'The dungeon boss may not suffer more than one wound from a single action, such as critical hits or Massive Damage.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (54, 964); --Hoarfang

--Hay Bales	--CardIndex 2091 --ChallengeIndex 55
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2091, 'Hay Bales',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Thresher_The/Card_Boss_Challenge_Hay_Bales_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Purple_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Thresher_The/Hay_Bales.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', 'Once the contagion has spread wide enough, walking the dimly lit fields can be a harrowing experience. Though the farmers have all fled, why is it then that the harvest still came and went, and who is neatly baling up all the straw and hay? Pray then that no one gets curious enough to look inside the bales. More than a few of the missing farm hands can be found packed neatly inside.'); 
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2091, 'Each Hero adjacent to any structure terrain must randomly discard one equipped card. (To randomly select a card, gather and shuffle the cards, close your eyes, and choose one.)', 'The dungeon boss gains +1ST ARM.'); 
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (55, 979); --Thresher, The

--He Knows If You've Been Bad Or Good	--CardIndex 2092 --ChallengeIndex 56
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2092, 'He Knows If You''ve Been Bad Or Good',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Krampus/Card_Boss_Challenge_He_Knows_If_Youve_Been_Bad_Or_Good_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Blue_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Krampus/He_Knows_if_Youve_Been_Bad_or_Good.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', '');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2092, 'The Hero with the most equipment must choose a Naughtie card and shapeshift into a Naughtie (if the Hero with the most equipment is already a Naughtie, the Hero with the next most equipment must shapeshift, etc.) If multiple Heroes are tied for the most equipment, the Hero among the tied Heroes with the most Wrath is the one that must shapeshift.', 'All items that give a DEX bonus, grant an additional +1B DEX this turn.<br><br>All items that grant a WILL bonus are considered blank.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (56, 966); --Krampus

--He Knows When You're Awake   --CardIndex 2093 --ChallengeIndex 57
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2093, 'He Knows When You''re Awake',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Krampus/Card_Boss_Challenge_He_Knows_When_Youre_Awake_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Blue_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Krampus/He_Knows_When_Youre_Awake.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', '');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2093, 'The Hero with the most wounds must choose a Naughtie card and shapeshift into a Naughtie (if the Hero with the most wounds is already a Naughtie, the Hero with the next most wounds must shapeshift, etc.) If multiple Heroes are tied for the most wounds, the Hero among the tied Heroes with the most Wrath is the one that must shapeshift.', 'The dungeon boss may not suffer more than one wound from a single action, such as critical hits or Massive Damage.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (57, 966); --Krampus

--He Sees You When You're Sleeping	--CardIndex 2094 --ChallengeIndex 58
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2094, 'He Sees You When You''re Sleeping',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Krampus/Card_Boss_Challenge_He_Sees_You_When_Youre_Sleeping_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Blue_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Krampus/He_Sees_You_When_Youre_Sleeping.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', 'But how? How does he see me when I''m sleeping?<br><br>Is it magic? Does he have a crystal ball?<br><br>I''M NEVER SLEEPING AGAIN!');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2094, 'The Hero with the most Wrath must choose a Naughtie card and shapeshift into a Naughtie (if the Hero with the most Wrath is already a Naughtie, the Hero with the next most Wrath must shapeshift, etc.)', 'The dungeon boss gains +1ST ARM.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (58, 966); --Krampus

--He's Making A List	--CardIndex 2095 --ChallengeIndex 59
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2095, 'He''s Making A List',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Krampus/Card_Boss_Challenge_Hes_Making_A_List_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Blue_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Krampus/Hes_Making_a_List.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', '');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2095, 'All Heroes discard all treasure items, shuffle them randomly, and deal them out clockwise, starting with the Hero with the most Wrath. The Heroes may either equip the treasure they have been dealt or discard it, they may not give it to another Hero.', 'Only a single Hero may activate.<br><br>If Spoon-Licker is in play and has a potion token, the first time that the dungeon boss would take wounds this turn, Spoon-Licker must use its Self-Pitying Tears potion to take the wounds for the dungeon boss, as if it were a friendly model.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (59, 966); --Krampus

--Hidden Nest	--CardIndex 2096 --ChallengeIndex 60
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2096, 'Hidden Nest',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Hidden_Nest_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Hidden_Nest.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', 'If we could find the nest, perhaps we could put an end to these giant spiders that are hounding us. But try as we might, we cannot find it. We have torched entire rooms of spider webs and destroyed dozens of the beats, but still they plague us.<br><br>Maybe this entire tower is one giant nest? A beacon of the Dark Consul''s power, summoning forth creatures from the dark. That is a wretched thought.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2096, '', 'Spawning Points do not suffer wounds.');

--Hog Wild	--CardIndex 2097 --ChallengeIndex 61
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2097, 'Hog Wild',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Guth_The/Card_Boss_Challenge_Hog_Wild_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Yellow_Green_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Guth_The/Hog_Wild.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', 'The Guth has found that sometimes the best tactic in the middle of a good fight is to give up the reigns and let his war boar live its best life. This inevitably leads to hog-mania as both The Guth and his mount frenzy into a wild hurricane of porcine and orcish insanity.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2097, 'If there are no Spikers in play, ignore this. Otherwise, destroy the closest Spiker to The Guth and The Guth performs the Epic Fight command.', 'The dungeon boss gains +1ST ARM.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (61, 963); --Guth, The

--Hopelessly Lost	--CardIndex 2098 --ChallengeIndex 62
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2098, 'Hopelessly Lost',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Hopelessly_Lost_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Hopelessly_Lost.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', 'Emsway, the Sanctioned Witch, was the first of our party to become separated. We lost her in the dark, twisting corridors while fending off the Blackblades. I would fear that she has fallen, but I still hear the rumbling of powerful magic and smell smoke from somewhere deep in the tower.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2098, 'The Hero with the most wrath must roll its DEX. If it achieves two or fewer stars, the Hero is placed adjacent to any dungeon exit in the third tile.', 'Heroes may not Heal.');

--Howling Vengeance	--CardIndex 2099 --ChallengeIndex 63
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2099, 'Howling Vengeance',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Onryo/Card_Boss_Challenge_Howling_Vengeance_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_White_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Onryo/Howling_Vengeance.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', 'The air is palpable with the rage of the Yurei''s drowned warriors, this has an energizing effect on the lost and wandering spirits of Kagejima.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2099, 'The dungeon boss performs the Fight command and gains +2ST STR for the duration of the command.', 'The dungeon boss gains +1ST ARM for each wound token on the Hero with the most wrath.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (63, 974); --Onryo

--I Ate That Goblin... Then I Woke Up Here	--CardIndex 2100 --ChallengeIndex 64
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2100, 'I Ate That Goblin... Then I Woke Up Here',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Guth_The/Card_Boss_Challenge_I_Ate_That_Goblin_Then_I_Woke_Up_Here_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Yellow_Green_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Guth_The/I_Ate_That_Goblin_Then_I_Woke_Up_Here.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', ''); 
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2100, 'If there are no Spikers in play, ignore this. Otherwise, destroy the closest Spiker to The Guth and The Guth is placed adjacent to the spawning point icon in the first tile.<br><br>Then, the Guth performs the Unique command (regardless of whether there are Spikers in play).', 'The dungeon boss gains +2ST ARM.'); 
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (64, 963); --Guth, The

--I Know What You Did	--CardIndex 2101 --ChallengeIndex 65
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2101, 'I Know What You Did',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Onryo/Card_Boss_Challenge_I_Know_What_You_Did_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_White_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Onryo/I_Know_What_You_Did.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', 'The guilt of mortal sin lies heavy on the hearts of the righteous. It is like a fragrant lure to the Yurei, and food for their empty, ravenous souls.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2101, 'The dungeon boss performs the Unique command.', 'The dungeon boss may not suffer more than one wound from a single action, such as critical hits or Massive Damage.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (65, 974); --Onryo

--I Love the Smell of Sewage in the Morning	--CardIndex 2102 --ChallengeIndex 66
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2102, 'I Love the Smell of Sewage in the Morning',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Pauper_Prince/Card_Boss_Challenge_I_Love_the_Smell_of_Sewage_in_the_Morning_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Yellow_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Pauper_Prince/I_Love_the_Smell_of_Sewage_in_the_Morning.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', '"Told you not to stand under that pipe. Say, in the market for some new clothes?"');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2102, 'Place all wrath tokens on the Hero with the least wrath.', 'The dungeon boss gains +1ST ARM for each crystal token on it gained through the Dibs ability.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (66, 957); --Pauper Prince

--Icy Resolve	--CardIndex 2103 --ChallengeIndex 67
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2103, 'Icy Resolve',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Elrik_The_Lich_King/Card_Boss_Challenge_Icy_Resolve_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Blue_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Elrik_the_Lich_King/Icy_Resolve.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', 'Normal foes become enraged and make mistakes. They become arrogant and underestimate you. Elrik looks through your soul with cold calculation, and knows how he plans to slay you.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2103, 'All monsters including the dungeon boss, perform the Unique command.', 'The dungeon boss may not suffer more than one wound from a single action, such as critical hits or Massive Damage.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (67, 961); --Elrik The Lich King

--I'll Show You Brother	--CardIndex 2104 --ChallengeIndex 68
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2104, 'I''ll Show You Brother',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Ugg/Card_Boss_Challenge_Ill_Show_You_Brother_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Yellow_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Ugg/Ill_Show_You_Brother.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', ''); --!! unavailable !!
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2104, '', ''); --!! unavailable !!
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (68, 980); --Ugg

--I'm Everything You Need	--CardIndex 2105 --ChallengeIndex 69
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2105, 'I''m Everything You Need',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Demon_Queen_Araphel/Card_Boss_Challenge_Im_Everything_You_Need_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Purple_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Demon_Queen_Araphel/Im_Everything_You_Need.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', 'The Lady of Deceit''s greatest skill is to spin truth into her web of lies until the difference is indiscernable. Thus entangled, she deftly weaves threads of chaos into the fabric of adventuring parties and nations alike.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2105, 'The dungeon boss performs the Unique command.', 'Only a single Hero may activate.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (69, 959); --Demon Queen Araphel

--I'm Winning!	--CardIndex 2106 --ChallengeIndex 70
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2106, 'I''m Winning!',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Ugg/Card_Boss_Challenge_Im_Winning_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Yellow_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Ugg/Im_Winning.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', ''); --!! unavailable !!
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2106, '', ''); --!! unavailable !!
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (70, 980); --Ugg

--Ill-Equipped	--CardIndex 2107 --ChallengeIndex 71
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2107, 'Ill-Equipped',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Ill_Equipped_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Ill_Equipped.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', 'Let me prepare the packs, Jonah said. I inventoried all of our equipment, Jonah said. How did he expect us to make it through the tower on these meager rations? I don''t even have a straw in order to enjoy my super slurpy grape soda. This is the last time I fight evil without preparing my own bag.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2107, 'Draw the top card of the loot deck. All Heroes in play discard all equipment that shares a slot with the drawn card. Then discard the card.', 'Heroes may not use potion actions.');

--Infatuation	--CardIndex 2108 --ChallengeIndex 72
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2108, 'Infatuation',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Demon_Queen_Araphel/Card_Boss_Challenge_Infatuation_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Purple_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Demon_Queen_Araphel/Infatuation.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', '"Do not lurk and scuttle in the dark like a common thief or lovelorn peasant. Present yourself to your Queen as is proper.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2108, 'All Heroes that are farther than six squares from the dungeon boss must move until they are within six squares of the dungeon boss.', 'The dungeon boss gains +1ST ARM for each status effect token on a Hero in play.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (72, 959); --Demon Queen Araphel

--Inferno	--CardIndex 2109 --ChallengeIndex 73
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2109, 'Inferno',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Inferno_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Inferno.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', 'This infernal tower is guarded by all manner of creatures and traps alike! We encountered the dreadful Knight of the Tower, and at the pull of a lever he engulfed the corridor we occupied in flames. We lost him in the inferno, and now my cape is singed and Enny, our cat burglar, is having coughing fits.<br><br>I fear the knight could reappear once more around any corner...');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2109, 'All Heroes that are not on the first tile suffer FIRE.', 'Heroes do not remove status effects at the end of their activation.');

--It's A Goblin Galloping Good Time	--CardIndex 2110 --ChallengeIndex 74
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2110, 'It''s A Goblin Galloping Good Time',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Guth_The/Card_Boss_Challenge_Its_A_Goblin_Galloping_Good_Time_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Yellow_Green_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Guth_The/Its_a_Goblin_Galloping_Good_Time.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', 'The Guth''s war boars have a complex relationship with goblins. On one hand, Spikers bring them food. On the other, Spikers are food. During a battle this can cause The Guth''s mounts to charge straight into the Spikers, resulting in a stampeding Guth careening through the dungeon, slaying everything within reach, and making no attempt to regain control.'); 
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2110, 'If there are no Spikers in play, ignore this. Otherwise, destroy the closest Spiker to The Guth and The Guth takes the Out of My Way! action three consecutive times.', 'The dungeon boss gains +1ST ARM.'); 
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (74, 963); --Guth, The

--Just a Flesh Wound	--CardIndex 2111 --ChallengeIndex 75
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2111, 'Just a Flesh Wound',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Card_Boss_Challenge_Just_a_Flesh_Wound_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Red_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Just_a_Flesh_Wound.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', 'Ride, my knight! Ride and show these fools the might and righteousness of the Dark Consul! Ride like a vengeful storm!<br><br>-The Midnight Queen');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2111, 'Select a mini-boss that was destroyed this game. Spawn the selected mini-boss, following the normal rules for spawning a mini-boss. Then the mini-boss suffers an amount of damage equal to half its hearts, rounding up. Heroes do not draw a treasure card if this mini-boss is destroyed.', 'All monster commands target the Hero with the least wrath.');

--Kablamo!!	--CardIndex 2112 --ChallengeIndex 76
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2112, 'Kablamo!!',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Professor_Cackle_Clink/Card_Boss_Challenge_Kablamo_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Yellow_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Professor_Cackle_Clink/Kablamo.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', '"See how the shell expands into that mass of tangling wires. The real genius is the rectractor core at the center. It cinches everything together nice and tight."');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2112, 'The dungeon boss performs the following action:<br><br>Splinter Shell: Burst 4, Immobile.', 'The dungeon boss may not suffer more than one wound from a single action, such as critical hits or Massive Damage.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (76, 944); --Gnomish Excavator
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (76, 976); --Professor Cackle-Clink

--Kabloowy!!!	--CardIndex 2113 --ChallengeIndex 77
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2113, 'Kabloowy!!!',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Professor_Cackle_Clink/Card_Boss_Challenge_Kabloowy_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Yellow_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Professor_Cackle_Clink/Kabloowy.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', '"I have my trainee Dunces make these. It''s why I installed this retractable blast shield around my cockpit."');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2113, 'The dungeon boss performs the following action:<br><br>Incendiary Shell: Burst 4, Fire.', 'The dungeon boss may not suffer more than one wound from a single action, such as critical hits or Massive Damage.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (77, 944); --Gnomish Excavator
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (77, 976); --Professor Cackle-Clink

--Kerplowww!	--CardIndex 2114 --ChallengeIndex 78
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2114, 'Kerplowww!',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Professor_Cackle_Clink/Card_Boss_Challenge_Kerplowww_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Yellow_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Professor_Cackle_Clink/Kerplowww.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', '"Did you really think that after countless ''heroes'' invaded my home, that I wouldn''t have a plan for the eventuality that you reached my lab? Now. Stand still. I need to push this red button."');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2114, 'The dungeon boss performs the Unique command and then performs the following action:<br><br>Proximity Mines: Wave 4, +2ST STR.', 'Only a single Hero may activate.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (78, 944); --Gnomish Excavator
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (78, 976); --Professor Cackle-Clink

--Krampus Is Coming To Town, The	--CardIndex 2115 --ChallengeIndex 79
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2115, 'Krampus Is Coming To Town, The',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Krampus/Card_Boss_Challenge_Krampus_Is_Coming_To_Town_The_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Blue_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Krampus/Krampus_Is_Coming_to_Town_The.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', 'I don''t even know how he fits down that chimney...');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2115, 'The dungeon boss performs the Unique command. Then the dungeon boss is placed adjacent to the SPAWNLOCATION icon on the second tile, move any models necessary to adjacent squares to make the dungeon boss fit.', 'The dungeon boss gains Stealth.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (79, 966); --Krampus

--Little Helpers	--CardIndex 2116 --ChallengeIndex 80
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2116, 'Little Helpers',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Hoarfang/Card_Boss_Challenge_Little_Helpers_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Blue_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Hoarfang/Little_Helpers.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', 
'The cold will numb your limbs and dull your reflexes.  And if you let enough of them swarm you, you won''t be able to move at all.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2116, 
'Spawn one Frost Imp adjacent to each Hero, until there are a maximum of six in play.', 
'All Heroes must use their DEX for all defense rolls.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (80, 964); --Hoarfang

--Love Bites	--CardIndex 2117 --ChallengeIndex 81
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2117, 'Love Bites',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Demon_Queen_Araphel/Card_Boss_Challenge_Love_Bites_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Purple_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Demon_Queen_Araphel/Love_Bites.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', 'To be in the presence of Demon Queen Araphel is to be confronted by such staggering demonic majesty that the senses reel and one''s own body betrays them.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2117, 'All Heroes must roll their WILL. Any Hero that rolls two or fewer stars suffer Knockdown.', 'Each time a Hero deals wounds to the dungeon boss, that Hero also suffers the same number of wounds.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (81, 959); --Demon Queen Araphel

--Magical Shielding	--CardIndex 2118 --ChallengeIndex 82
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2118, 'Magical Shielding',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Magical_Shielding_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Magical_Shielding.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', 'Why are doors always such a hazard to adventurers?! We came to a hallway where every door was guarded with some sort of dark magic, we could not open a single one! Somewhere behind us I heard the skittering of spiders and I knew we would either have to fight or go deeper into the tower...<br><br>We chose to keep moving.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2118, 'All monsters perform the Fight command.', 'Heroes may not pass through doorways while moving.');

--Marked for Death	--CardIndex 2119 --ChallengeIndex 83
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2119, 'Marked For Death',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Onryo/Card_Boss_Challenge_Marked_for_Death_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_White_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Onryo/Marked_for_Death.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', 'There are no rules to follow, no logic to trace back, no mystery to solve. You simply have 7 days... and then you die.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2119, 'Place a crystal token on the Hero with the most wrath. For the remainder of the game, that Hero must reroll all successful defense rolls.', 'The dungeon boss gains +1ST ARM for each wound token on the Hero with the most wrath.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (83, 974); --Onryo

--May I Offer A Trade?	--CardIndex 2120 --ChallengeIndex 84
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2120, 'May I Offer A Trade?',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Pauper_Prince/Card_Boss_Challenge_May_I_Offer_A_Trade_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Yellow_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Pauper_Prince/May_I_Offer_a_Trade.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', '"So you''re telling me you just found this sword in the dungeon? Just laying there, discarded. It''s not a family heirloom? No? Eh. Bet I can do is a few coppers. Decide now and I throw in the lucky rat tail. Tick-tock."');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2120, 'Each Hero with one or more equipped treasure must either suffer 2 wounds, or discard one treasure and draw a new treasure. The Hero that drew each treasure must either equip it or discard it; this treasure may not be placed in the backpack or onto another Hero.', 'The dungeon boss may not suffer more than one wound from a single action, such as critical hits or Massive Damage.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (84, 957); --Pauper Prince

--Mental Fortitude	--CardIndex 2121 --ChallengeIndex 85
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2121, 'Mental Fortitude',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Hoarfang/Card_Boss_Challenge_Mental_Fortitude_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Blue_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Hoarfang/Mental_Fortitude.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', 
'Yes, I have drawn all heat from my hall.  Do you feel it?  It takes its toll, sapping you not only of your strength but of your resolve.  Now we will see what you are truly worth.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2121, 
'All monsters perform the Unique command.', 
'All Heroes must use their WILL for all defense rolls.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (85, 964); --Hoarfang

--Might Makes Right	--CardIndex 2122 --ChallengeIndex 86
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2122, 'Might Makes Right',
'http://htkb.info/ND/SDE/2.0/Pet_Parade/Cards/Arcade/Challenges/Card_Challenge_Might_Makes_Right_2.0_PP.png', 
'http://htkb.info/ND/SDE/2.0/Pet_Parade/Cards/Arcade/Challenges/Card_Challenge_Back_2.0_PP.png', 
'http://htkb.online/SDWiki/SDE/2.0/PP/Arcade/Cards/Challenge_Cards/Might_Makes_Right.xhtml', 
'Challenge', '2.0 PP', '2.0 Pet Parade', 'Arcade', 'Gront shouted his rage at the Dark Consul. He threw down his axe and tore off his shirt, and dared the minions of darkness to send forth their mightiest champions to test their strength against his.<br><br>The ground shook, as if to answer Gront''s challenge. And from the ground burst forth...baby squid-like creatures with big eyes. "Aw! They''re adorable!" shouted the ember mage. Gront blinked in surprise.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2122, 'Spawn two Creeps within three squares of each spawning point.', 'All Heroes must use their STR for all defense rolls.');

--Move Silently	--CardIndex 2123 --ChallengeIndex 87
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2123, 'Move Silently',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Move_Silently_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Move_Silently.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', 'I thought we had lost the spiders in the twisting corridors, but I could still hear that vile skittering off in the distance. We just had to keep moving and remain quiet, but Enny''s coughing gave us away. What good is a cat burglar who can''t even keep silent? Freyjans and their hair balls.<br><br>The spiders were soon on us, and it was a desperate battle in tight and blackened corridors.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2123, '', 'Heroes gain one wrath for each space they move.');

--Muster the Forces	--CardIndex 2124 --ChallengeIndex 88
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2124, 'Muster the Forces',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Muster_the_Forces_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Muster_the_Forces.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', 'The battle was fierce and quick. The Knight of the Tower rallied his forces, preventing them from falling haplessly on our blades, then charged us as a group. It seems to me the Nether Elves and their arachnid pets not only target the weakest of the group, but they delight in it, gain strength from it.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2124, 'All monsters perform the Regroup command.', 'Monsters gain a bonus to their STR equal to the number of wounds on their target.');

--Mweeehahahahahaha!!!	--CardIndex 2125 --ChallengeIndex 89
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2125, 'Mweeehahahahahaha!!!',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Professor_Cackle_Clink/Card_Boss_Challenge_Mweeehahahahahaha_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Yellow_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Professor_Cackle_Clink/Mweeehahahahahaha.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', '"Oh dear. It wasn''t actually supposed to do that. Watch out please, while I attempt to regain control."');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2125, 'The dungeon boss performs the Unique command.', 'Only a single Hero may activate.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (89, 944); --Gnomish Excavator
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (89, 976); --Professor Cackle-Clink

--Nimble Fingers	--CardIndex 2126 --ChallengeIndex 90
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2126, 'Nimble Fingers',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Nimble_Fingers_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Nimble_Fingers.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', 'I thought the wall of spikes, bladed pendulum, and scorpion pit would scare her off, but Freyjans do love shiny objects...');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2126, 'The party may choose not to face this trap. If the party chooses to face this trap, select a Hero. The selected Hero makes one DEX roll for each unspent Princess Coin the party has remaining. If every roll achieves three or more stars, the party gains a Princess Coin. If any roll achieves two or fewer stars, the party discards an unspent Princess Coin.', 'All Heroes must use their DEX for all defense rolls.');

--Nowhere to Hide	--CardIndex 2127 --ChallengeIndex 91
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2127, 'Nowhere to Hide',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Nowhere_to_Hide_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Nowhere_to_Hide.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', 'This entire tower pulses with obscene power. I remember stories as a child that the Dark Consul had originally sought to turn the entire thing into one giant portal, spawning abominations from the Dark Realm. I am so thankful for the sacrifices of those valiant heroes of old who stalled him and bound him! The smaller portals are enough to deal with...');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2127, '', 'Any abilities on spawning points that have a range affect the spawning point''s entire tile instead of the listed range.');

--Of Demons and Desire	--CardIndex 2128 --ChallengeIndex 92
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2128, 'Of Demons and Desire',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Demon_Queen_Araphel/Card_Boss_Challenge_Of_Demons_and_Desire_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Purple_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Demon_Queen_Araphel/Of_Demons_and_Desire.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', 'The servants of the Dark Queen are never far from hand, and they are eager to bring new followers into service.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2128, 'If there are fewer than four Spiteful Cherubs in play, spawn Spiteful Cherubs within three squares of the dungeon boss until there are four in play.', 'Only a single Hero may activate.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (92, 959); --Demon Queen Araphel

--On Wings of Wrath	--CardIndex 2129 --ChallengeIndex 93
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2129, 'On Wings of Wrath',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Onryo/Card_Boss_Challenge_On_Wings_of_Wrath_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_White_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Onryo/On_Wings_of_Wrath.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', '"Nothing in heaven or on earth can keep me from my revenge."');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2129, 'Place the dungeon boss adjacent to the SPAWNLOCATION on the first tile. Then, if there are less than four Ghost Creeps in play, spawn Ghost Creeps within three squares of the Hero with the most wrath until there are four Ghost Creeps in play.', 'The dungeon boss may not suffer more than one wound from a single action, such as critical hits or Massive Damage.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (93, 974); --Onryo

--Out of the Corn	--CardIndex 2130 --ChallengeIndex 94
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2130, 'Out of the Corn',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Thresher_The/Card_Boss_Challenge_Out_of_the_Corn_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Purple_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Thresher_The/Out_of_the_Corn.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', 'The cultists that help to usher in the rise of strawmen constructs will often talk of a prophecy when the very fields will one day draw back like a curtain, and an army will stand in its place, as far as the eye can see, to bring to ruin the Kingdom and herald in the Dark Consul''s reign.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2130, 'The Dungeon Boss performs the Epic Fight command.', 'All Heroes must use their DEX for all defense rolls.'); 
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (94, 979); --Thresher, The

--Out of the Ice	--CardIndex 2131 --ChallengeIndex 95
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2131, 'Out Of The Ice',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Hoarfang/Card_Boss_Challenge_Out_of_the_Ice_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Blue_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Hoarfang/Out_of_the_Ice.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', 
'No one is entirely sure if Frost Imps hide in the ice or if Hoarfang wills them into being from the ice.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2131, 
'Spawn Frost Imps within three squares of the dungeon boss until there are six Frost Imps in play.', 
'All monster commands target the Hero with the least wrath.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (95, 964); --Hoarfang

--Overexertion	--CardIndex 2132 --ChallengeIndex 96
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2132, 'Overexertion',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Overexertion_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Overexertion.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', 'Escaping the knight and his minions, we came to a great door. It was brilliantly white, studded with gems of the purest ruby, citrine, sapphire, emerald, and amethyst. It is the Goddess chamber, it must be! I could feel her presence! I could feel the light! The Goddess chamber remains sealed and pure! It had cost us much to get here, but we were instilled with a renewed vigor.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2132, 'All Heroes with no wound tokens suffer two wounds.', 'Heroes gain +1AC.');

--Overpower	--CardIndex 2133 --ChallengeIndex 97
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2133, 'Overpower',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Overpower_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Overpower.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', 'In the cramped corridors of the Midnight Tower, there is not often room to dodge, and no time for finesse. There are times that spiders the size of small horse are clinging to your armor, dragging you to the ground, and the only thing that can save you is pure, brute strength.<br><br>We had many such scrapes in the blackened halls of this cursed place, and it wore heavily on the others, who were more accustomed to having room to maneuver.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2133, '', 'All Heroes must use their STR for all defense rolls.');

--Overwhelm	--CardIndex 2134 --ChallengeIndex 98
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2134, 'Overwhelm',
'http://htkb.info/ND/SDE/2.0/Pet_Parade/Cards/Arcade/Challenges/Card_Challenge_Overwhelm_2.0_PP.png', 
'http://htkb.info/ND/SDE/2.0/Pet_Parade/Cards/Arcade/Challenges/Card_Challenge_Back_2.0_PP.png', 
'http://htkb.online/SDWiki/SDE/2.0/PP/Arcade/Cards/Challenge_Cards/Overwhelm.xhtml', 
'Challenge', '2.0 PP', '2.0 Pet Parade', 'Arcade', 'The adorable squids latched onto Gront, holding his arms and legs as they made laughing, chortling noises. "Get them off of me!" Gront roared.<br><br>"But...but, they''re so cute!" The ember mage stammered.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2134, 'Spawn four Creeps within three squares of the Hero with the most wrath.', 'During the Fight command, monsters gain +1ST STR for every Creep within three squares of their target.');

--Painful Echoes	--CardIndex 2135 --ChallengeIndex 99
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2135, 'Painful Echoes',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Painful_Echoes_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Painful_Echoes.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', 'I know not if it was my own sympathy, the strong bond that forms between comrades under such dire circumstances, or if it was some vile curse by one of the residents of the tower - but I could feel the aches and pains of my friends. We were one, battling back the forces of darkness in the forsaken halls and defiled chambers.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2135, '', 'Whenever a Hero suffers a wound that is not caused by this challenge, all other Heroes within four squares of it also suffer a wound.');

--Pay Tribute to Your Liege	--CardIndex 2136 --ChallengeIndex 100
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2136, 'Pay Tribute to Your Liege',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Pauper_Prince/Card_Boss_Challenge_Pay_Tribute_to_Your_Liege_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Yellow_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Pauper_Prince/Pay_Tribute_to_Your_Liege.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', '"This is just standard respect, the Prince''s Dues must be paid. Now, I''m not saying you get nothing for your money. You get protection. It''s dangerous down here. All manner o'' ways to get yerself dead..."');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2136, 'Place one crystal token on the dungeon boss for each Princess Coin spent this game. (These crystal token counts as being placed by the Dibs ability).', 'Only a single Hero may activate.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (100, 957); --Pauper Prince

--Pick Off the Stragglers	--CardIndex 2137 --ChallengeIndex 101
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2137, 'Pick Off the Stragglers',
'http://htkb.info/ND/SDE/2.0/Pet_Parade/Cards/Arcade/Challenges/Card_Challenge_Pick_Off_the_Stragglers_2.0_PP.png', 
'http://htkb.info/ND/SDE/2.0/Pet_Parade/Cards/Arcade/Challenges/Card_Challenge_Back_2.0_PP.png', 
'http://htkb.online/SDWiki/SDE/2.0/PP/Arcade/Cards/Challenge_Cards/Pick_Off_the_Stragglers.xhtml', 
'Challenge', '2.0 PP', '2.0 Pet Parade', 'Arcade', 'Things like slimes, rattlebones, and squiglies may not be the most threatening things in a dungeon. But try encountering them when you''re injured. When you''re exhausted. When you''re sleeping. Don''t get full of yourself in there, every monster is a deadly threat.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2137, 'Spawn four Creeps within three squares of the Start Token.', 'After a Creep moves into a square adjacent to a Hero, the Hero suffers one wound.');

--Pillow Fight	--CardIndex 2138 --ChallengeIndex 102
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2138, 'Pillow Fight',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Pillow_Fight_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Pillow_Fight.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', 'The weapons of those who follow the Dark Consul are many and varied. Even so, this was... unexpected...<br><br>Have you ever seen what a Nether Elf assassin can do with a frilly pillow? My blood chills to even recall it.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2138, '', 'All offensive actions (from both Heroes and monsters) gain Push 1 and do not cause models to suffer wounds.');

--Pit Trap	--CardIndex 2139 --ChallengeIndex 103
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2139, 'Pit Trap',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Pit_Trap_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Pit_Trap.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', 'Have you ever tried to scramble out of a scorpion pit wearing full plate? Until you have, do not judge me for leaving my armor behind. Some walls cannot be scaled while one is weighed down with such a burden.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2139, 'The party may choose not to face this trap. If the party chooses to face this trap, they select a Hero to roll its WILL. If it rolls three or more stars, draw one treasure. If it rolls two or fewer stars, the Hero discards all of its equipment.', 'Whenever a Hero moves into a square that is within three squares of spawning point, the Hero suffers one wound and gains one wrath.');

--Precision	--CardIndex 2140 --ChallengeIndex 104
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2140, 'Precision',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Precision_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Precision.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', 'Yes, I know, traversing the Midnight Tower without armor was not the most ideal situation. But who has never made a mistake? Have you never left something important behind? Besides, the Nether Elves are experts at finding the weakest point in any armor, the smallest hole in any defense. They caught up with us once more, and it was all we could do to escape with our lives.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2140, '', 'Heroes may not benefit from any ARM bonuses due to equipment.');

--Precision Strike	--CardIndex 2141 --ChallengeIndex 105
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2141, 'Precision Strike',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Precision_Strike_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Precision_Strike.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', 'Their blades are poisoned! Their spiders have venomous bites! Even a scratch can be deadly. It is far better to avoid a blow than to knock it aside with shield or armor, lest some small scratch leave a hero in the most dire straights. Do not expect the Blackblades or Stalkers of the tower to fight fair. Poison is a specialty of any Nether Elf, and their blades must be dodged at any cost.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2141, '', 'All Heroes must use their DEX for all defense rolls.');

--Pretty PLease?	--CardIndex 2142 --ChallengeIndex 106
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2142, 'Pretty Please?',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Demon_Queen_Araphel/Card_Boss_Challenge_Pretty_Please_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Purple_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Demon_Queen_Araphel/Pretty_Please.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', 'Araphel''s words wind and whisper through your mind. Soon you cannot distinguish between her desires and your own.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2142, 'The dungeon boss performs the Unique command.', 'All Heroes must use their WILL for all defense rolls.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (106, 959); --Demon Queen Araphel

--Psychic Attack	--CardIndex 2143 --ChallengeIndex 107
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2143, 'Psychic Attack',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Psychic_Attack_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Psychic_Attack.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', 'We found ourselves in a great chamber. Twisted statues lined the walls, and obscene runes were scrawled on the floor. In our heads we could hear her voice. The Midnight Queen herself called out to us, taunting us, speaking of our doom. But beneath her voice I could hear something ancient, mechanical, whispering not to us, but to her. I wonder if even she is a prisoner of this place? I wonder if the light of the Goddess can be found in the blackest of hearts?');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2143, '', 'All Heroes must use their WILL for all defense rolls.');

--Pumpkin Carving Contest	--CardIndex 2144 --ChallengeIndex 108
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2144, 'Pumpkin Carving Contest',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Thresher_The/Card_Boss_Challenge_Pumpkin_Carving_Contest_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Purple_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Thresher_The/Pumpkin_Carving_Contest.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', 'The children who grow up around pumpkin patches, during times of harvest, will often carve intricate faces and leering scary grimaces as part of their celebration. If you watch this tradition, a keen eyed observer will also note the drawing of straws. The one that draws the short straw is the one that goes into the patch to pick first.'); 
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2144, 'Spawn one Rotten Pumpkin adjacent to each Hero. (If you have no Rotten Pumpkins, spawn Underdead Crows instead, until there are a maximum of 4 in play).', 'The dungeon boss gains +1ST ARM.'); 
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (108, 979); --Thresher, The

--Rage Spreads, The	--CardIndex 2145 --ChallengeIndex 109
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2145, 'Rage Spreads, The',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Rage_Spreads_The_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Rage_Spreads_The.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', 'I remember, as a girl, I once squashed a centipede, only to find that it attracted more to the spot. This memory flashed before me as I cut down the great spiders that the cursed elves of this tower use as hounds. It seemed that the more I struck down, the more they swarmed. They did not fear the loss of their comrades, they relished in it. By the time I hacked my way through the swarm, I found I was separated from the others.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2145, '', 'Whenever a Hero with three or more wrath suffers a wound, it suffers one additional wound.');

--Ragin And Ready To Go!	--CardIndex 2146 --ChallengeIndex 110
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2146, 'Ragin and Ready To Go!',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Guth_The/Card_Boss_Challenge_Ragin_And_Ready_To_Go_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Yellow_Green_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Guth_The/Ragin_and_Ready_to_Go.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', 'It is easy to assume The Guth is a mindless monster bent only towards destruction and combat. But it is a foolish Hero that does so. The Guth is capable of surprisingly complex strategies and cunning tactics - so long as the end result is destruction and combat.'); 
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2146, 'If there are no Spikers in play, ignore this. Otherwise, destroy the closest Spiker to The Guth and the Consul takes an additional turn after this one.', ''); 
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (110, 963); --Guth, The

--Refreshments	--CardIndex 2147 --ChallengeIndex 111
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2147, 'Refreshments',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Guth_The/Card_Boss_Challenge_Refreshments_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Yellow_Green_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Guth_The/Refreshments.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', 'Eating goblins is generally frowned upon in Undercove, and Frostbyte, and, well everywhere really. It''s not very nice. Nor is it very healthy. But, in a rare pause between trading blows, The Destroyer introduced The Guth to "juicing" as a healthy alternative.'); 
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2147, 'If there are no Spikers in play, ignore this. Otherwise, destroy the closest Spiker to The Guth and The Guth Heals 3.', 'The dungeon boss may not suffer more than one wound from a single action, such as critical hits or Massive Damage.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (111, 963); --Guth, The

--Retribution	--CardIndex 2148 --ChallengeIndex 112
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2148, 'Retribution',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Onryo/Card_Boss_Challenge_Retribution_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_White_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Onryo/Retribution.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', 'There is a simple elegance in a hate so wretched it follows you from the next world.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2148, 'The dungeon boss performs the Fight command and then the Unique command.', 'The dungeon boss gains +1ST ARM for each status effect token on a Hero in play.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (112, 974); --Onryo

--Romp And Rage	--CardIndex 2149 --ChallengeIndex 113
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2149, 'Romp And Rage',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Guth_The/Card_Boss_Challenge_Romp_And_Rage_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Yellow_Green_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Guth_The/Romp_and_Rage.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', 'It''s not only about eating. It''s also about the pure joy of swinging an axe around bashing stuff, bellowing at the top of your lungs, frothing, and laughing. A good romp should be angry. But most of all - it should be fun.'); 
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2149, 'If there are no Spikers in play, ignore this. Otherwise, destroy the closest Spiker to The Guth and The Guth performs the Fight command.<br><br>Then, The Guth performs the Unique command (regardless of whether there are Spikers in play).', 'The dungeon boss gains +1ST ARM.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (113, 963); --Guth, The

--Run Away!	--CardIndex 2150 --ChallengeIndex 114
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2150, 'Run Away!',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Run_Away_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Run_Away.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', 'As we stood in the great hall, spiders and Blackblades began to pour in. We prepared ourselves for our last stand, but it was not to be! An arcane burst of green flame tore through the enemy ranks, and the denizens of the tower wisely regrouped, allowing us chance enough to flee. As we did Emsway, our Sanctioned Witch, rejoined us once more. I had feared her lost!');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2150, 'All monsters perform the Regroup command.', 'Monsters gain a bonus to their STR equal to the number of wrath tokens on their target.');

--Secret Escape Plan	--CardIndex 2151 --ChallengeIndex 115
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2151, 'Secret Escape Plan',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Card_Boss_Challenge_Secret_Escape_Plan_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Red_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Secret_Escape_Plan.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', 'I have seen people hunt vipers. They lure the snake out, and grab the back of the neck. I have never seen a person reach into the viper''s lair. You are in my tower. My home. And I know if far better than you.<br><br>-The Midnight Queen');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2151, 'The dungeon boss performs the Unique command. Then the dungeon boss is placed adjacent to the SPAWNLOCATION icon on the second tile, move any models necessary to adjacent squares to make the dungeon boss fit.', 'The dungeon boss gains Stealth.');

--See? Works Like A Charm	--CardIndex 2152 --ChallengeIndex 116
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2152, 'See? Works Like A Charm',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Pauper_Prince/Card_Boss_Challenge_See_Works_Like_A_Charm_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Yellow_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Pauper_Prince/See_Works_Like_a_Charm.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', '"Did you read the fine print, there? The selling party, that''d be me, shall not be held accountable by the injured party, that''d be you, for any of the following: missing fingers, gouged eyes, scraped knees, burst pancreas (oof, that one''s a doozy), broken limbs, hurt feelings, skull fractures..."');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2152, 'Attach this card to the Ruby equipment slot of the Hero with the most wrath. Discard any equipment from that slot and the Hero may no longer equip to that slot. The Hero with this card equipped gains +1G to all offense rolls, but suffers one wound for each Heart rolled during offense rolls.', '');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (116, 957); --Pauper Prince

--Sense Weakness	--CardIndex 2153 --ChallengeIndex 117
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2153, 'Sense Weakness',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Sense_Weakness_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Sense_Weakness.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', 'Nether Elves don''t waste time on valor or glory. They pick off the weakest of the party before moving in for their final strike.<br><br>-Areyn Kestrom');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2153, 'If there are fewer than two gangs of monsters in play, select the spawning point closest to the Hero with the most wrath and spawn the first gang listed on its card that is available to spawn.', 'All monster commands target the Hero with the most wounds. If two or more Heroes are tied, monsters target the Hero with the least wrath among the tied Heroes.');

--Shields Up	--CardIndex 2154 --ChallengeIndex 118
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2154, 'Shields Up',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Shields_Up_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Shields_Up.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', 'At the edge of the Nether Rifts stand the eight Grim Heralds. Each is a grotesque sculpture of monumental height. Humanoid in shape, they take twisted and unsettling forms, each one unique in its appearance.<br><br>The heralds move ever forward; as they do they seem to drag the very Nether Rifts with them, bringing comfort and protection to the Dark Consul''s minions. Whenever a valiant hero falls or a land is corrupted, they take a step onward. But when the guardians of Crystalia win a victory, the hearlds stagger and take a step back.<br><br>Areyn Kestrom');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2154, '', 'Monsters gain +1ST ARM.');

--Shimmering Protection	--CardIndex 2155 --ChallengeIndex 119
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2155, 'Shimmering Protection',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Shimmering_Protection_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Shimmering_Protection.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', 'The Midnight Queen does not suffer the destruction of her minions lightly. As we attempted to make our escape, a dark energy surrounded the remaining Nether Elves and their arachnid hounds. Our blades and arrows were turned away by dark magic as the queen''s laughter echoed in our very minds. There was naught we could do but keep moving.<br><br>This tower has endless surprises, and none of them are pleasant.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2155, '', 'Monsters may not suffer wounds (they suffer any other effects of offensive actions as normal).');

--Show Off	--CardIndex 2156 --ChallengeIndex 120
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2156, 'Show Off',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Show_Off_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Show_Off.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', 'Somehow, Jonah got it in his head that he was in charge of the party. He took a torch and insisted on taking the lead. As he did, the floor opened up beneath him, and he disappeared into the bowels of the tower. I know not his fate, but I deeply regret letting him carry the excess loot.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2156, 'The Hero farthest from the Start Token must roll their STR. If the Hero rolls two or fewer stars, place it anywhere in the first tile.', 'Heroes may not benefit from any ARM bonuses due to equipment.');

--Single Target, A	--CardIndex 2157 --ChallengeIndex 121
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2157, 'Single Target, A',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Single_Target_A_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Single_Target_A.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', 'We delighted in the loot we found at first, only to learn of the deadly poison that coated it. It slowed some of our group and, as they lagged behind, the Nether Elves struck. They knew who was weakest, they could sense it...<br><br><br>-First known journal entry from the torn pages of Iyana Stormseeker');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2157, 'All Heroes with two or more equipment cards suffer POISON.', 'Heroes may not gain wrath in any way.');

--Skeletal Hands At Your Ankles	--CardIndex 2158 --ChallengeIndex 122
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2158, 'Skeletal Hands At Your Ankles',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Elrik_The_Lich_King/Card_Boss_Challenge_Skeletal_Hands_At_Your_Ankles_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Blue_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Elrik_the_Lich_King/Skeletal_Hands_At_Your_Ankles.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', '"Stomp the finger bones! STOMP THE FINGER BONES!"');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2158, 'The dungeon boss immediately performs the following action:<br><br>Death''s Grasp: +1ST STR, Wave 3, ICE, IMMOBILE', 'The dungeon boss may not suffer more than one wound from a single action, such as critical hits or Massive Damage.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (122, 961); --Elrik The Lich King

--Spiteful Curse	--CardIndex 2159 --ChallengeIndex 123
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2159, 'Spiteful Curse',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Card_Boss_Challenge_Spiteful_Curse_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Red_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Spiteful_Curse.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', 'Some Heroes enter my tower and simply never return, their stories swept away in the sands of time. But you? Oh, you will be remembered. There will be songs about you. Parents will tell their frightened children your fate; a cautionary tale about what happens when you challenge the Midnight Tower.<br><br>-The Midnight Queen');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2159, 'The dungeon boss performs the following action:<br><br>Spiteful Curse: Wave 3, BANE, POISON', 'Only a single Hero may activate.');

--Stay Together	--CardIndex 2160 --ChallengeIndex 124
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2160, 'Stay Together',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Stay_Together_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Stay_Together.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', 'As we continued to brave the tower, we could hear whispers from the corridor behind us, and pleas for help behind every door. Whenever we investigated, there was nobody to be found. There was some magic, some presence, attempting to divide us, to lure us into the darkness one by one...<br><br>None of us succumbed, and I shudder to ponder our fate if we had done so.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2160, '', 'Monsters gain a +2ST STR bonus while targeting a Hero that is not adjacent to another Hero.');

--Sticky Fingers	--CardIndex 2161 --ChallengeIndex 125
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2161, 'Sticky Fingers',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Pauper_Prince/Card_Boss_Challenge_Sticky_Fingers_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Yellow_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Pauper_Prince/Sticky_Fingers.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', '"Stolen goods? Of course they''re stolen! Means they''re quality. People part with their garbage intentionally. The real finds are in the things they part with unintentionally. Why, I should charge more for stolen goods!"');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2161, 'The dungeon boss performs the unique command.', 'All Heroes must use their DEX for all defense rolls.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (125, 957); --Pauper Prince

--Strength Through Anger	--CardIndex 2162 --ChallengeIndex 126
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2162, 'Strength Through Anger',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Strength_Through_Anger_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Strength_Through_Anger.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', 'The longer we fought our way through the tower, the stronger our foes became. At first I thought we had fought our way through the initial guards and encountered elite forces. But I think now that the minions of darkness were growing stronger as we fell them. Each stroke of our blades angered the tower more and it lent more of its strength to its vile denizens.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2162, '', 'Monsters gain a bonus to their STR equal to the number of wrath tokens on their target.');

--Strength Through Hubris	--CardIndex 2163 --ChallengeIndex 127
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2163, 'Strength Through Hubris',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Strength_Through_Hubris_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Strength_Through_Hubris.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', 'The Midnight Tower is one of the greatest challenges any hero could face. While it is ripe with danger, often a hero''s worst enemy is himself. Many heroes have sought to conquer the tower and defeat its queen in order to boast and have their names recorded for generations, only to disappear into the tower and never return, forever forgotten by history.<br><br>-Areyn Kestrom');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2163, '', 'Monsters gain a bonus to their STR equal to the number of wrath tokens on their target.');

--Stuck In The Snow 	--CardIndex 2164 --ChallengeIndex 128
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2164, 'Stuck In The Snow',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Elrik_The_Lich_King/Card_Boss_Challenge_Stuck_In_The_Snow_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Blue_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Elrik_the_Lich_King/Stuck_in_the_Snow.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', '"Oi! Got me leg caught in that snowdrift and when I pulled it out, it sucked me boot right off! These are me boots o'' escaping, too!"');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2164, 'All Heroes must roll their DEX. Any Hero that rolls two or fewer stars must discard any equipment from their Sapphire equipment slot.', 'Only a single Hero may activate.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (128, 961); --Elrik The Lich King

--Surprise Assault	--CardIndex 2165 --ChallengeIndex 129
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2165, 'Surprise Assault',
'http://htkb.info/ND/SDE/2.0/Pet_Parade/Cards/Arcade/Challenges/Card_Challenge_Surprise_Assault_2.0_PP.png', 
'http://htkb.info/ND/SDE/2.0/Pet_Parade/Cards/Arcade/Challenges/Card_Challenge_Back_2.0_PP.png', 
'http://htkb.online/SDWiki/SDE/2.0/PP/Arcade/Cards/Challenge_Cards/Surprise_Assault.xhtml', 
'Challenge', '2.0 PP', '2.0 Pet Parade', 'Arcade', 'As the heroes looted the treasure horde, rattlebones leapt from the shadows and surrounded them. They drew a tight circle, closing in the heroes, their teeth rattling in their skulls. The heroes drew in, back to back, and waited for the skeletal figures to close in...');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2165, 'Spawn one Creep adjacent to each dungeon exit.', 'All monster commands target the Hero with the least wrath.');

--Tainted Concoction	--CardIndex 2166 --ChallengeIndex 130
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2166, 'Tainted Concoction',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Tainted_Concoction_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Tainted_Concoction.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', 'Even the light in this place is a sickly green and it casts more shadow than it banishes. The guards and spiders are not the only danger here. Rust vipers coil in tarnished suits of armor that once adorned the halls, and one room was filled with a swarm of venom moths. Even the stone gargoyles seem to have poison dripping from their talons. I fear to eat or drink anything in this place, and will not even touch potions that we come across.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2166, '', 'Heroes may not use potion actions.');

--Terrible Burden	--CardIndex 2167 --ChallengeIndex 131
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2167, 'Terrible Burden',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Terrible_Burden_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Terrible_Burden.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', 'The very atmosphere is oppressive. Shadows loom, and a dread anticipation hangs in the air, weighing us down. Despite the immediate danger, my mind wanders to old slights and regrets. I can see this same malaise falling upon Emsway and Enny. We have begun fighting amongst ourselves about the pettiest things, particularly who has to carry the heavier pack. This is the tower''s influence...');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2167, 'All Heroes with two or more equipment cards suffer HEX.', 'All Heroes must use their STR for all defense rolls.');

--That One Gave Me Gas	--CardIndex 2168 --ChallengeIndex 132
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2168, 'That One Gave Me Gas',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Guth_The/Card_Boss_Challenge_That_One_Gave_Me_Gas_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Yellow_Green_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Guth_The/That_One_Gave_Me_Gas.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', 'The Stinky Spikers displeased The Guth by refusing to bathe, becoming filthy and diseased. So he ate them. They proved to be remarkably tender and well-aged, if a bit rough to the insides.'); 
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2168, 'If there are no Spikers in play, ignore this. Otherwise, destroy the closest Spiker to The Guth and all Heroes within three squares of The Guth suffer Bane and Hex.<br><br>Then, The Guth performs the Unique command (regardless of whether there are Spikers in play).', 'Only a single Hero may activate.'); 
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (132, 963); --Guth, The

--That Was A Spicy Goblin	--CardIndex 2169 --ChallengeIndex 133
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2169, 'That Was A Spicy Goblin',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Guth_The/Card_Boss_Challenge_That_Was_A_Spicy_Goblin_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Yellow_Green_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Guth_The/That_Was_a_Spicy_Goblin.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', 'A clever Spiker named Wicked thought to stave off his demise by becoming unpalatable to The Guth and his hogs by slathering himsef in hotsauce and filling his ears and trousers with chilis. Inadvertently, he created the Guth-favorite appetizer, "Wicked-Style".'); 
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2169, 'If there are no Spikers in play, ignore this. Otherwise, destroy the closest Spiker to The Guth and all Heroes suffer Knockdown.', 'The dungeon boss may not suffer more than one wound from a single action, such as critical hits or Massive Damage.'); 
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (133, 963); --Guth, The

--They're in the Room!	--CardIndex 2170 --ChallengeIndex 134
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2170, 'They''re in the Room!',
'http://htkb.info/ND/SDE/2.0/Pet_Parade/Cards/Arcade/Challenges/Card_Challenge_Theyre_in_the_Room_2.0_PP.png', 
'http://htkb.info/ND/SDE/2.0/Pet_Parade/Cards/Arcade/Challenges/Card_Challenge_Back_2.0_PP.png', 
'http://htkb.online/SDWiki/SDE/2.0/PP/Arcade/Cards/Challenge_Cards/Theyre_in_the_Room.xhtml', 
'Challenge', '2.0 PP', '2.0 Pet Parade', 'Arcade', '"Thirty paces! Twenty paces!"<br><br>"That''s in the room! You must have cast the tracking spell wrong!"<br><br>"I didn''t cast it wrong! Fifteen paces..."');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2170, 'Spawn one Creep adjacent to each dungeon exit.', 'All Creeps double their movement.');

--Things We Do For Love, The	--CardIndex 2171 --ChallengeIndex 135
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2171, 'Things We Do For Love, The',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Demon_Queen_Araphel/Card_Boss_Challenge_Things_We_Do_For_Love_The_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Purple_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Demon_Queen_Araphel/Things_We_Do_for_Love_The.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', 'Also known as the Mistress of Chains, Araphel''s commands, no matter how dire, are irresistable when she bends full force of her will towards a binding.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2171, 'The Hero with the least wrath immediately moves up to six squares towards the closest other Hero (stopping when adjacent) and then performs three basic offensive actions targeting that Hero, if able.', 'All monster commands target the Hero with the least wrath.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (135, 959); --Demon Queen Araphel

--Those Left Behind	--CardIndex 2172 --ChallengeIndex 136
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2172, 'Those Left Behind',
'http://htkb.info/ND/SDE/2.0/Pet_Parade/Cards/Arcade/Challenges/Card_Challenge_Those_Left_Behind_2.0_PP.png', 
'http://htkb.info/ND/SDE/2.0/Pet_Parade/Cards/Arcade/Challenges/Card_Challenge_Back_2.0_PP.png', 
'http://htkb.online/SDWiki/SDE/2.0/PP/Arcade/Cards/Challenge_Cards/Those_Left_Behind.xhtml', 
'Challenge', '2.0 PP', '2.0 Pet Parade', 'Arcade', 'Sure, you can run by a few slow-moving slimes and get deeper into the dungeon. It''s easy to think the slimes aren''t worth your time. But when you''re grappling for your life with some possessed drake, those little buggers will catch up with you...');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2172, 'Spawn four Creeps within three squares of the Start Token.', 'All monster commands target the Hero with the most wounds. If two or more Heroes are tied, monsters target the Hero with the least wrath among the tied Heroes.');

--Till Death Do Us Part	--CardIndex 2173 --ChallengeIndex 137
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2173, 'Till Death Do Us Part',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Demon_Queen_Araphel/Card_Boss_Challenge_Till_Death_Do_Us_Part_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Purple_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Demon_Queen_Araphel/Till_Death_Do_Us_Part.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', '"Just because I am Queen does not mean I cannot also be your executioner. Kneel and pay the price for your misguided attempt at defiance."');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2173, 'Place the Hero with the least wrath adjacent to the dungeon boss, then the dungeon boss performs the Unique command.', 'All Heroes must use their WILL for all defense rolls.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (137, 959); --Demon Queen Araphel

--Tiny Hands Burst From the Floor	--CardIndex 2174 --ChallengeIndex 138
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2174, 'Tiny Hands Burst From the Floor',
'http://htkb.info/ND/SDE/2.0/Pet_Parade/Cards/Arcade/Challenges/Card_Challenge_Tiny_Hands_Burst_From_the_Floor_2.0_PP.png', 
'http://htkb.info/ND/SDE/2.0/Pet_Parade/Cards/Arcade/Challenges/Card_Challenge_Back_2.0_PP.png', 
'http://htkb.online/SDWiki/SDE/2.0/PP/Arcade/Cards/Challenge_Cards/Tiny_Hands_Burst_From_the_Floor.xhtml', 
'Challenge', '2.0 PP', '2.0 Pet Parade', 'Arcade', 'The nether elves danced around the heroes, swords darting and cloaks swirling. Suddenly, tiny hands burst through the floor and grabbed the heroes'' ankles. The elves smiled, and slowly began to circle their immobile targets as the heroes struggled...');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2174, 'Spawn one Creep adjacent to each Hero.', 'Heroes with one or more Creeps adjacent to them may not move.');

--To The Tunnels!	--CardIndex 2175 --ChallengeIndex 139
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2175, 'To The Tunnels!',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Pauper_Prince/Card_Boss_Challenge_To_The_Tunnels_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Yellow_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Pauper_Prince/To_the_Tunnels.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', '"Home is where the heart is, as they say. It just so happens my heart is filthy and black and filled with sewage."');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2175, 'The dungeon boss performs the Unique command. Then, place the dungeon boss adjacent to the SPAWNLOCATION on the second tile. Then the dungeon boss performs the unique command a second time.', 'The dungeon boss may not suffer more than one wound from a single action, such as critical hits or Massive Damage.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (139, 957); --Pauper Prince

--Trespasser's Curse	--CardIndex 2176 --ChallengeIndex 140
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2176, 'Trespasser''s Curse',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Trespassers_Curse_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Trespassers_Curse.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', 'Separated from my party, I traversed the Midnight Tower cautiously. I had not lost hope, in spite of everything. The Goddess could even be felt in this forsaken place! But the deeper I went, the heavier the darkness weighed on my soul. I can feel it now, I am cursed for even setting foot here. I fear I shall not make it back, so I have barricaded myself in a room and written this journal, may the Goddess bring it to those who need it.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2176, '', 'At the end of each Hero activation, the Hero suffers BANE if it moved three or more squares.');

--Ugg and Mugg Hug	--CardIndex 2177 --ChallengeIndex 141
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2177, 'Ugg and Mugg Hug',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Ugg/Card_Boss_Challenge_Ugg_and_Mugg_Hug_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Yellow_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Ugg/Ugg_and_Mugg_Hug.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', '"Ugg! Look at dem ''eroes all smug."<br><br>"Mugg! Yer right. We needs some jelly."<br><br>"HUUUUUGS!!"'); 
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2177, 'If Ugg and Mugg are both still in play, Mugg moves 6 squares directly towards Ugg. Then Ugg moves 4 squares directly towards Mugg. Any Heroes that either Dungeon Boss moves through or stops on must be moved one square away and then they suffer a wound.', 'Ugg and Mugg gain Massive Damage to all of their attacks if they are on the same tile.'); 
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (141, 980); --Ugg

--Unprepared for the Elements	--CardIndex 2178 --ChallengeIndex 142
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2178, 'Unprepared for the Elements',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Card_Boss_Challenge_Unprepared_for_the_Elements_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Red_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Unprepared_for_the_Elements.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', 'You thought you could brave the Nether Rifts and my tower with...what? A blade, some rations, and a length of rope? My poor, unfortunate guest, where is your army?<br><br>-The Midnight Queen');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2178, 'All Heroes discard all Potion tokens. All Heroes suffer ICE.<br><br>Ice: A model suffering Ice may not use unique actions.', 'Only a single Hero may activate.');

--Unrelenting Assault	--CardIndex 2179 --ChallengeIndex 143
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2179, 'Unrelenting Assault',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Unrelenting_Assault_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Unrelenting_Assault.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', 'They have found me. There is a pounding at the door and they shall soon be through. I do not expect to make it out, so I commit these warnings of the tower to paper. When I am done I shall toss this journal from the small window, and hope some miracle bears it into friendly hands.<br><br>I am ready. My blade is thirsty. They come.<br><br>-Last entry of Iyana Stormseeker, Royal Paladin');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2179, '', 'All Fight commands are Epic Fight commands instead.');

--Unseen Strike	--CardIndex 2180 --ChallengeIndex 144
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2180, 'Unseen Strike',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Unseen_Strike_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Card_Challenge_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Unseen_Strike.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', 'The Midnight Queen''s favored servants are the Nether Elves. Corrupted and twisted by exposure to the Nether Rift, these elves are experts in intrigue, assassination, poison, and ambush.<br><br>-Areyn Kestrom');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2180, 'If there are fewer than two Gangs of monsters in play, select the spawning point closest to the Hero with the most wrath and spawn the first Gang listed on its card that is available to spawn.', 'All monster commands target the Hero with the least wrath.');

--Vrroooom!	--CardIndex 2181 --ChallengeIndex 145
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2181, 'Vrroooom!',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Professor_Cackle_Clink/Card_Boss_Challenge_Vrroooom_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Yellow_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Professor_Cackle_Clink/Vrroooom.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', '"See how the shell expands into that mass of tangling wires. The real genius is the rectractor core at the center. It cinches everything together nice and tight."');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2181, 'The dungeon boss performs the Run ''em Down action and doubles its movement for the duration of the action.', 'The dungeon boss gains -1ST ARM.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (145, 944); --Gnomish Excavator
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (145, 976); --Professor Cackle-Clink

--WAAAAAAGH!	--CardIndex 2182 --ChallengeIndex 146
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2182, 'WAAAAAAGH!',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Guth_The/Card_Boss_Challenge_WAAAAAAGH!_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Yellow_Green_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Guth_The/WAAAAAAGH.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', 'Minions are easily influenced by the actions of their boss. The Guth, whose inclination is towards wanton mayhem ignites the same in his warriors. This leads to chaotic surges of violence that can be almost impossible to contain.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2182, 'If there are no Spikers in play, ignore this. Otherwise, destroy the closest Spiker to The Guth and all monsters in play except The Guth perform the Epic Fight command.', 'All monster commands target the Hero with the least wrath.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (146, 963); --Guth, The

--Wardrobe Malfunction	--CardIndex 2183 --ChallengeIndex 147
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2183, 'Wardrobe Malfunction',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Demon_Queen_Araphel/Card_Boss_Challenge_Wardrobe_Malfunction_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Purple_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Demon_Queen_Araphel/Wardrobe_Malfunction.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', '"I see you have found my succubi. Let them relieve you of your burdens. We will talk after."');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2183, 'Draw the top card of the loot deck. All Heroes must either discard a Princess Coin or discard all equipment that shares a slot with the drawn card. Then discard the card.', 'The dungeon boss may not suffer more than one wound from a single action, such as critical hits or Massive Damage.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (147, 959); --Demon Queen Araphel

--Who Is Small Now AHAHAHAHAHA!	--CardIndex 2184 --ChallengeIndex 148
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2184, 'Who Is Small Now AHAHAHAHAHA!',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Professor_Cackle_Clink/Card_Boss_Challenge_Who_Is_Small_Now_Ahahahahaha_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Yellow_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Professor_Cackle_Clink/Who_Is_Small_Now_AHAHAHAHAHA.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', '"I installed this tread to climb the vertical surface of rocky terrain. Bother. That is a lie. I installed it for exactly this reason. AHAHAHAHAHAHA!"');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2184, 'The dungeon boss performs the Run ''em Down action three consecutive times.', 'The dungeon boss gains -1ST ARM.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (148, 944); --Gnomish Excavator
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (148, 976); --Professor Cackle-Clink

--Withered Crops	--CardIndex 2185 --ChallengeIndex 149
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2185, 'Withered Crops',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Thresher_The/Card_Boss_Challenge_Withered_Crops_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Purple_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Thresher_The/Withered_Crops.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', 'The Goddesses bounty, a full harvest, is the delight of those around Crystalia. It is the very antithesis of the Dark Consul and his magic. As such, there is much effort before such harvest times to crush the peoples spirit with a bad harvest, in hopes to bring low the Goddesses power in the realms.'); 
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2185, 'All Heroes must choose to either suffer 3 wounds or Bane.', 'Only a single Hero may activate.'); 
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (149, 979); --Thresher, The

--Withering Wastes, The	--CardIndex 2186 --ChallengeIndex 150
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2186, 'Withering Wastes, The',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Elrik_The_Lich_King/Card_Boss_Challenge_Withering_Wastes_The_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Blue_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Elrik_the_Lich_King/Withering_Wastes_The.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', 'Erik''s land is a blasted place. Cold and frozen like his soul. Little makes a life there, and what does is as vicious and as stalwart as the Lich King himself.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2186, 'All Heroes suffer a number of wounds equal to the number of status effects on them.', 'Only a single Hero may activate.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (150, 961); --Elrik The Lich King

--You Better Not Cry	--CardIndex 2187 --ChallengeIndex 151
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2187, 'You Better Not Cry',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Krampus/Card_Boss_Challenge_You_Better_Not_Cry_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Blue_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Krampus/You_Better_Not_Cry.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', 'If you cry, he''ll hear you. Then he''ll see you. Then he''ll taste you.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2187, 'The dungeon boss performs the Unique command.', 'All items that give a WILL bonus, grant an additional +1B WILL this turn.<br><br>All items that grant a DEX bonus are considered blank.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (151, 966); --Krampus

--You Better Watch Out	--CardIndex 2188 --ChallengeIndex 152
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2188, 'You Better Watch Out',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Krampus/Card_Boss_Challenge_You_Better_Watch_Out_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Blue_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Krampus/You_Better_Watch_Out.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', 'For some people this time of year is all merry songs and snowmen and warm cocoa. For me? It''s looking over my shoulder and jumping at every sound.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2188, 'The dungeon boss performs the Unique command.', 'The dungeon boss may not suffer more than one wound from a single action, such as critical hits or Massive Damage.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (152, 966); --Krampus

--You Can Run...	--CardIndex 2189 --ChallengeIndex 153
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2189, 'You Can Run...',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Card_Boss_Challenge_You_Can_Run_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Red_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/You_Can_Run.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Arcade', 'Run, if it makes you feel better. But not down that corridor, you''ll encounter the bone wyvern! Oh, you''re turning down the hallway to the left? I hope you enjoy slate serpents! Run where you like.<br><br>I am always watching.<br><br>-The Midnight Queen');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2189, 'Any mini-bosses or dungeon bosses in play remove two wound tokens, then perform the Unique command.', 'All Heroes must use their DEX for all defense rolls.');

--You Won't Find A Better Deal	--CardIndex 2190 --ChallengeIndex 154
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2190, 'You Won''t Find A Better Deal',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Pauper_Prince/Card_Boss_Challenge_You_Wont_Find_A_Better_Deal_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Yellow_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Pauper_Prince/You_Wont_Find_a_Better_Deal.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', '"Of course this is a fair deal! Strong-arm you, why I never?! Knuckles, are we strong-arming these weary travelers?"');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2190, 'The Heroes may choose to discard a Princess Coin and draw a treasure card. If they choose not to, spawn a mini-boss that was destroyed this game adjacent to the dungeon boss.', 'All failed defense rolls count as rolling zero stars for the purposes of the Yoink ability.');
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (154, 957); --Pauper Prince

--You? I Always Do All the Work	--CardIndex 2191 --ChallengeIndex 155
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2191, 'You? I Always Do All the Work',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Ugg/Card_Boss_Challenge_You_I_Always_Do_All_the_Work_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Challenges/Backs/Card_Boss_Challenge_Yellow_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Challenge_Cards/Boss_Challenges/Ugg/You_I_Always_Do_All_the_Work.xhtml', 
'Boss Challenge', '2.0', '2.0 Core Set', 'Arcade', ''); --!! unavailable !!
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2191, '', ''); --!! unavailable !!
insert into ChallengeAssignments (ChallengeIndex, CharacterIndex) VALUES (155, 980); --Ugg

