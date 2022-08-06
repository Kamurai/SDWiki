--SDE
--2.0.2 
--Plot Cards


--The Creeping Pestilence	--CardIndex 2274 --PlotIndex 15
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Creeping Pestilence, The',
'http://htkb.info/SDE/2.0/Pet_Parade/Cards/Arcade/Arcade_Plots/Card_Arcade_Plot_Creeping_Pestilence_The_2.0_PP.png', 
'http://htkb.info/SDE/2.0/Pet_Parade/Cards/Arcade/Arcade_Plots/Card_Arcade_Plot_Back_2.0_PP.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Plots/Arcade/Creeping_Pestilence_The.xhtml', 
'Plot Card', '2.0', '2.0 Pet Parade', 'Arcade', 
'Stop them before they pull that lever!  No, I don''t know what it does.  But have you ever seen a lever in a dungeon that did something good?');
insert into Plots (CardIndex, PowerUp, Plot) VALUES (2274, 
'', 
'Spawn six Creeps within three squares of the SPAWNLOCATION square on the second tile.  Discard this plot when there are no Plot Creeps in play.<br><br>Whenever Plot Creeps receive a Move or Regroup command, their target is the Start token, and they will move onto it if able.  Whenever a Plot Creep moves onto the Start token, destroy the Creep and all Heroes suffer two wounds.');

--Essence Drain	--CardIndex 2275 --PlotIndex 16
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Essence Drain',
'http://htkb.info/SDE/2.0/Pet_Parade/Cards/Arcade/Arcade_Plots/Card_Arcade_Plot_Essence_Drain_2.0_PP.png', 
'http://htkb.info/SDE/2.0/Pet_Parade/Cards/Arcade/Arcade_Plots/Card_Arcade_Plot_Back_2.0_PP.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Plots/Arcade/Essence_Drain.xhtml', 
'Plot Card', '2.0', '2.0 Pet Parade', 'Arcade', 
'The Dark Consul knows that we sometimes underestimate his weaker minions, so he has been known to infuse them dark magic to lure us into a false sense of security before striking the final blow.  See how those slimes are glowing?  Don''t let them near you, something isn''t right...');
insert into Plots (CardIndex, PowerUp, Plot) VALUES (2275, 
'', 
'Starting with the last tile and working backwards, spawn one Creep adjacent to one dungeon exit in each tile.  Repeat this until there are a number of Creeps in play equal to twice the number of Heroes.  Discard this plot when there are no Plot Creeps in play.<br><br>At the start of a Hero''s activation, if there are three more Plot Creeps adjacent to (or Invading) that Hero, the party must discard an unused Princess Coin, if able.');

--Give Them Nothing	--CardIndex 2276 --PlotIndex 17
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Give Them Nothing',
'http://htkb.info/SDE/2.0/Pet_Parade/Cards/Arcade/Arcade_Plots/Card_Arcade_Plot_Give_Them_Nothing_2.0_PP.png', 
'http://htkb.info/SDE/2.0/Pet_Parade/Cards/Arcade/Arcade_Plots/Card_Arcade_Plot_Back_2.0_PP.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Plots/Arcade/Give_Them_Nothing.xhtml', 
'Plot Card', '2.0', '2.0 Pet Parade', 'Arcade', 
'I''m glad that these monsters are weak, but they have no good stuff!  It''s all rusty spears and broken armor.  This one just hasd some string and a rock!  What kind of minion for the Dark Consul tries to fight the heroes of Crystalia with some string and a rock?');
insert into Plots (CardIndex, PowerUp, Plot) VALUES (2276, 
'', 
'Spawn two Creeps within three squares of each SPAWNLOCATION square.  Discard this plot when there are no Plot Creeps in play.<br><br>Heroes may not draw Loot or Treasure cards.');

--Guardians	--CardIndex 2277 --PlotIndex 18
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Guardians',
'http://htkb.info/SDE/2.0/Pet_Parade/Cards/Arcade/Arcade_Plots/Card_Arcade_Plot_Guardians_2.0_PP.png', 
'http://htkb.info/SDE/2.0/Pet_Parade/Cards/Arcade/Arcade_Plots/Card_Arcade_Plot_Back_2.0_PP.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Plots/Arcade/Guardians.xhtml', 
'Plot Card', '2.0', '2.0 Pet Parade', 'Arcade', 
'The runes to undo the magical barrier were dispersed through the dungeon, carried away by all manner of tiny, gibbering things.  Search every nook, look under every rock...');
insert into Plots (CardIndex, PowerUp, Plot) VALUES (2277, 
'', 
'Starting with the last tile and working backwards, spawn one Creep adjacent to one dungeon exit in each tile.  Repeat this until there are a number of Creeps in play equal to twice the number of Heroes.  When a Hero destroys a Plot Creep, place a crystal token on the Hero''s card.  When every Hero has two crystal tokens, discard this plot.<br><br>Heroes with fewere than two crystal tokens on their card may not wound spawning points.');

--The Tracking Spell	--CardIndex 2278 --PlotIndex 19
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Tracking Spell, The',
'http://htkb.info/SDE/2.0/Pet_Parade/Cards/Arcade/Arcade_Plots/Card_Arcade_Plot_Tracking_Spell_The_2.0_PP.png', 
'http://htkb.info/SDE/2.0/Pet_Parade/Cards/Arcade/Arcade_Plots/Card_Arcade_Plot_Back_2.0_PP.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Plots/Arcade/Tracking_Spell_The.xhtml', 
'Plot Card', '2.0', '2.0 Pet Parade', 'Arcade', 
'This rock keeps away monsters, he said.  Only two copper, he said...');
insert into Plots (CardIndex, PowerUp, Plot) VALUES (2278, 
'', 
'Place a crystal token on each Hero''s card.  A Hero adjacent to any dungeon exit may take an interact action to roll their DEX or WILL (their choice).  If they roll two or more stars, their crystal token is discarded.  Once all of these tokens are removed from play, discard this plot.<br><br>At the end of every Consul power-up phase, starting the turn this card was drawn, spawn two Creeps for each crystal token that is still in play.  These Creeps are asapwned within four squares of the Start token, as close to the Hero with the most wrath as possible.');

--The Challenge of Flame	--CardIndex 2279 --PlotIndex 20
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Challenge of Flame, The',
'http://htkb.info/SDE/2.0/Cards/Arcade/Arcade_Plots/Card_Arcade_Plot_Challenge_of_Flame_The_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Arcade_Plots/Card_Arcade_Plot_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Plots/Arcade/Challenge_of_Flame_The.xhtml', 
'Plot Card', '2.0', '2.0 Pet Parade', 'Arcade', 
'The halls and chambers of the Midnight Tower have been riddled with traps over the years.  Step on the wrong tile, and you may find yourself dodging jets of flame until you can get to the lever to turn them off.');
insert into Plots (CardIndex, PowerUp, Plot) VALUES (2279, 
'', 
'Place a crystal token adjacent to two dungeon exits in the last tile.  A Hero may remove one of these tokens by taking an Interact action while sharing a square with the token.  Once all of these tokens are removed from play, discard this card.<br><br>At the start of every Consul Turn, every Hero suffers FIRE.');

--The Curse of Decay	--CardIndex 2280 --PlotIndex 21
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Curse of Decay, The',
'http://htkb.info/SDE/2.0/Cards/Arcade/Arcade_Plots/Card_Arcade_Plot_Curse_of_Decay_The_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Arcade_Plots/Card_Arcade_Plot_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Plots/Arcade/Curse_of_Decay_The.xhtml', 
'Plot Card', '2.0', '2.0 Pet Parade', 'Arcade', 
'In some places, the dark power is so pervasive, it even rots steel.');
insert into Plots (CardIndex, PowerUp, Plot) VALUES (2280, 
'', 
'Starting with the last tile and working backwards, place a crystal token adjacent to one dungeon exit in each tile.  Repeat this until there are a number of crystal tokens equal to the number of Heroes.  A Hero may remove one of these tokens and place it onto the Hero''s card by taking an Interact action while sharing a square with the token.  Once all crystal tokens are on a Hero card, discard this card from play.<br><br>At the start of every Consul Turn, draw the top card of the loot deck.  All Heroes in play without a crystal token discard all equipment that shares a slot with the drawn card.  Then discard the card.');

--The Ever-Changing Maze	--CardIndex 2281 --PlotIndex 22
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Ever-Changing Maze, The',
'http://htkb.info/SDE/2.0/Cards/Arcade/Arcade_Plots/Card_Arcade_Plot_Ever_Changing_Maze_The_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Arcade_Plots/Card_Arcade_Plot_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Plots/Arcade/Ever_Changing_Maze.xhtml', 
'Plot Card', '2.0', '2.0 Pet Parade', 'Arcade', 
'The Midnight Tower can seem like an impossible maze on the best days.  Twisting hallways and darkened rooms branch this way and that.  And the oppressive atmosphere offers no help in finding one''s way.  But there are times the Midnight Queen becomes restless, and heroes can find themselves in a twisting labyrinth of moving hallways and stairs that lead nowhere.');
insert into Plots (CardIndex, PowerUp, Plot) VALUES (2281, 
'', 
'Discard this card if there are no spawning points in play.<br><br>At the end of every Consul Turn, randomly determine a dungeon tile and rotate it 90 degrees clockwise.  Any Heroes on the tile that rotated suffer one wound.');

--Forgotten by the Goddess	--CardIndex 2282 --PlotIndex 23
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Ever-Changing Maze, The',
'http://htkb.info/SDE/2.0/Cards/Arcade/Arcade_Plots/Card_Arcade_Plot_Forgotten_by_the_Goddess_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Arcade_Plots/Card_Arcade_Plot_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Plots/Arcade/Forgotten_by_the_Goddess.xhtml', 
'Plot Card', '2.0', '2.0 Pet Parade', 'Arcade', 
'The Midnight Tower''s very architecture reflects its nature.  The stone is pitted, slimy, and often crumbles under a light touch.  The sinewy arches loom over intruders.  The great halls are damp and oppressive.  Some say the Goddess cannot even be felt there.');
insert into Plots (CardIndex, PowerUp, Plot) VALUES (2282, 
'', 
'Place four crystal tokens:  two adjacent to different dungeon exits in the second tile and two adjacent to different dungeon exits in the third tile.  A Hero may remove one of these tokens and place it on the Hero''s card by taking an Interact action while sharing a square with the token.  Once all crystal tokens are on a Hero card, discard this card from play.<br><br>Heroes without a crystal token on its card may not heal.');

--The Gauntlet	--CardIndex 2283 --PlotIndex 23
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Gauntlet, The',
'http://htkb.info/SDE/2.0/Cards/Arcade/Arcade_Plots/Card_Arcade_Plot_Gauntlet_The_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Arcade_Plots/Card_Arcade_Plot_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Plots/Arcade/Gauntlet_The.xhtml', 
'Plot Card', '2.0', '2.0 Pet Parade', 'Arcade', 
'Stone giants.  Deadly fog.  Armored knights.  Let the Dark Consul send everything.  The heroes of Crystalia will not fall.');
insert into Plots (CardIndex, PowerUp, Plot) VALUES (2283, 
'', 
'A Hero adjacent to any dungeon exit in the last tile may take an Interact action to roll either its DEX or WILL (their choice).  If the Hero rolls three or more stars, place a crystal token on the Hero''s card.  When there are two crystal tokens in play, discard this card.<br><br>Whenever one Challenge card would be drawn, draw an additional Challenge card.  If the two Challenge cards both change the targets for monster commands (or both force the Heroes to defend with different stats), discard the second card drawn.  If both cards have traps, both traps activate in the order they were drawn.');

--Idols of Rage	--CardIndex 2284 --PlotIndex 23
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Idols of Rage',
'http://htkb.info/SDE/2.0/Cards/Arcade/Arcade_Plots/Card_Arcade_Plot_Idols_of_Rage_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Arcade_Plots/Card_Arcade_Plot_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Plots/Arcade/Idols_of_Rage.xhtml', 
'Plot Card', '2.0', '2.0 Pet Parade', 'Arcade', 
'There are statues in the Midnight Tower that have been there so long, they have begun to absorb the power of the Dark Consul.');
insert into Plots (CardIndex, PowerUp, Plot) VALUES (2284, 
'', 
'Place three crystal tokens:  two adjacent to different dungeon exits in the second tile and one adjacent to a dungeon exit in the third tile.  A Hero may remove one of these tokens by taking an interact action while sharing a square with the token.  After a crystal token is removed in this way, all monsters immediately perform the Fight command (this may interrupt the Heros'' turn).  Once all of these tokens are removed from play, discard this card.<br><br>If a dungeon boss is in play, whenever it would receive the Fight command, the dungeon boss receives the Epic Fight command instead.');

--The Lurking Menace	--CardIndex 2285 --PlotIndex 24
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Lurking Menace, The',
'http://htkb.info/SDE/2.0/Cards/Arcade/Arcade_Plots/Card_Arcade_Plot_Lurking_Menace_The_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Arcade_Plots/Card_Arcade_Plot_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Plots/Arcade/Lurking_Menace_The.xhtml', 
'Plot Card', '2.0', '2.0 Pet Parade', 'Arcade', 
'');
insert into Plots (CardIndex, PowerUp, Plot) VALUES (2285, 
'', 
'Starting with the first tile, place a crystal token adjacent to one dungeon exit in each tile.  Repeat this until there are a number of crystal tokens equal to the number of Heroes.  A Hero may take an Interact action and discard two equipment cards from the backpack to discard an adjacent crystal token.  Discard this card when there are no crystal tokens in play.<br><br>Whenever the Consul receives a Move command, all crystal tokens move three squares, following all rules for moving elite monsters, except that crystal tokens will end their Move on the same square as the target Hero, if able.  If a crystal token enters a Hero''s square, discard it and the party must discard an unspent Princess Coin, if able.');

--Stasis Orbs	--CardIndex 2286 --PlotIndex 25
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Stasis Orbs',
'http://htkb.info/SDE/2.0/Cards/Arcade/Arcade_Plots/Card_Arcade_Plot_Stasis_Orbs_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Arcade_Plots/Card_Arcade_Plot_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Plots/Arcade/Stasis_Orbs.xhtml', 
'Plot Card', '2.0', '2.0 Pet Parade', 'Arcade', 
'Not every danger runs at you with a blade.  Not every curse is obvious.  There are some curses, some evils, that eat away at a hero''s mind like a river slowly washes away a cliff.  Whispers in the dark.  The small and overlooked miseries.  Petty words and angry thoughts.  The Midnight Queen has created numerous curses and forbidden items, but the most insidious are also the most subtle.');
insert into Plots (CardIndex, PowerUp, Plot) VALUES (2286, 
'', 
'Place two crystal tokens in the second tile; one adjacent to each dungeon exit.  A Hero may remove one of these tokens by taking an Interact action while sharing a square with the token.  Discard this card when there are no crystal tokens in play.<br><br>At the start of every Consul Turn, every Hero suffers SLOW.');

--Wards of Protection	--CardIndex 2287 --PlotIndex 25
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Wards of Protection',
'http://htkb.info/SDE/2.0/Cards/Arcade/Arcade_Plots/Card_Arcade_Plot_Wards_of_Protection_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Arcade_Plots/Card_Arcade_Plot_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Plots/Arcade/Wards_of_Protection.xhtml', 
'Plot Card', '2.0', '2.0 Pet Parade', 'Arcade', 
'There are many portals to the Dark Realm that the Dark Consul uses to transport his troops and spread his influence.  These portals are vital to his plans, and they are often protected by ancient and terrible magic.  Even so, they are not match for a cunning or brave hero and the strength of the Goddess!');
insert into Plots (CardIndex, PowerUp, Plot) VALUES (2287, 
'', 
'Place two crystal tokens adjacent to each remaining spawning point.  A Hero may remove one of these tokens by taking an Interact action while sharing a square with the token.  Discard this card when there are no crystal tokens in play.<br><br>Sapwning points with one or more adjacent crystal tokens do not suffer wounds.');

--Withering Curse	--CardIndex 2288 --PlotIndex 26
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Withering Curse',
'http://htkb.info/SDE/2.0/Cards/Arcade/Arcade_Plots/Card_Arcade_Plot_Withering_Curse_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Arcade_Plots/Card_Arcade_Plot_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Plots/Arcade/Withering_Curse.xhtml', 
'Plot Card', '2.0', '2.0 Pet Parade', 'Arcade', 
'The weakness generally starts in the knees.  Within a few days, the Hero can hardly lift a blade.  Only those most dangerous to the Dark Consul suffer this curse, but there is a cure.');
insert into Plots (CardIndex, PowerUp, Plot) VALUES (2288, 
'', 
'Starting with the last tile and working backwards, place a crystal token adjacent to one dungeon exit in each tile.  Repeat this until there are a number of crystal tokens equal to the number of Heroes.  A Hero may remove one of these tokens and place it onto its card by taking the Interact action while sharing a square with the token.  Once all crystal tokens are on Hero card, discard this card from play.<br><br>At the start of every Consul Turn, every Hero without crystal token suffers one wound.');









