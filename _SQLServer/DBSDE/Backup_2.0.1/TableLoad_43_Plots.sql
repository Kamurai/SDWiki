--2.0 Plot Cards
--Acid Fog	--CardIndex 3035 --PlotIndex 0
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Acid Fog',
'http://htkb.info/SDE/2.0/Pet_Parade/Cards/Explore_Plots/Card_Explore_Plot_Acid_Fog.png', 
'http://htkb.info/SDE/2.0/Pet_Parade/Cards/Explore_Plots/Card_Explore_Plot_Back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Plots/Explore/Acid_Fog.xhtml', 
'Explore Plot', '2.0 Pet Parade', '2.0 Pet Parade', 'Default', '');
insert into Plots (CardIndex, PowerUp, Plot) VALUES (3035, 'Boss Sighting first tile.<br><br>Spawn two Skull Points of monsters.', 
'Spawn six Creeps within three squares of the SPAWNLOCATION square on the second tile.  Discard this plot when there are no Plot Creeps in play.  If the last Plot Creep to be destroyed is destroyed by a Hero, all Heroes may roll 1G and draw a Treasure on a roll of HEARTPOTION.<br><br>Whenever a Plot Creep moves onto the Start token destroy it and draw the top card of the loot deck.  All Heroes in play discard all equipment that shares a slot with the drawn card.  Then discard the card.');

--Armies from the Grave	--CardIndex 3036 --PlotIndex 1
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Armies from the Grave',
'http://htkb.info/SDE/2.0/Pet_Parade/Cards/Explore_Plots/Card_Explore_Plot_Armies_from_the_Grave.png', 
'http://htkb.info/SDE/2.0/Pet_Parade/Cards/Explore_Plots/Card_Explore_Plot_Back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Plots/Explore/Armies_from_the_Grave.xhtml', 
'Explore Plot', '2.0 Pet Parade', '2.0 Pet Parade', 'Default', 'Why do they all have shovels?');
insert into Plots (CardIndex, PowerUp, Plot) VALUES (3036, '', 
'Spawn four Creeps within three squares of the SPAWNLOCATION square on the second tile.  Discard this plot when there are no Plot Creeps in play.  If the last Plot Creep to be destroyed is destroyed by a Hero, the party draws two Loot.<br><br>Plot Creeps may leave the dungeon by moving out of any dungeon exit in the last tile. When a Plot Creep leaves the dungeon in this way it is destroyed and the Consul may spawn six additional Skull Points of monsters during that turn''s power-up phase if one or more Creeps was destoyed in this way during the turn.');

--Blessings of Strength	--CardIndex 3037 --PlotIndex 2
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Blessings of Strength',
'http://htkb.info/SDE/2.0/Pet_Parade/Cards/Explore_Plots/Card_Explore_Plot_Blessings_of_Strength.png', 
'http://htkb.info/SDE/2.0/Pet_Parade/Cards/Explore_Plots/Card_Explore_Plot_Back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Plots/Explore/Blessings_of_Strength.xhtml', 
'Explore Plot', '2.0 Pet Parade', '2.0 Pet Parade', 'Default', 'Have you ever seen a kobold pick up a rattlebone and use it as a club? I have. Clobbered me something fierce with it, too. I never would have thought it would be so effective, but those things have tough skulls.');
insert into Plots (CardIndex, PowerUp, Plot) VALUES (3037, '', 
'Spawn six Creeps using the normal rules for spawning.  While attacking, minion and elite monsters gain +1B to the offense roll for each Plot Creep adjacent to (or Invading) the target Hero, to a maximum of +3B. When the last Plot Creep is destroyed discard this plot and the Heroes draw one Loot.');

--Brain Leeches	--CardIndex 3038 --PlotIndex 3
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Brain Leeches',
'http://htkb.info/SDE/2.0/Pet_Parade/Cards/Explore_Plots/Card_Explore_Plot_Brain_Leeches.png', 
'http://htkb.info/SDE/2.0/Pet_Parade/Cards/Explore_Plots/Card_Explore_Plot_Back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Plots/Explore/Brain_Leeches.xhtml', 
'Explore Plot', '2.0 Pet Parade', '2.0 Pet Parade', 'Default', 'Fancy a new hat?');
insert into Plots (CardIndex, PowerUp, Plot) VALUES (3038, 'Spawn four Skull Points of monsters.', 
'Spawn one Creep adjacent to every dungeon exit in the dungeon.  Discard this plot when the last Plot Creep is destroyed; each Hero rolls 1G and draws one Treasure on a roll of HEARTPOTION.<br><br>When a Hero activates, if there is a Plot Creep Invading its card, the Hero must roll its WILL. If the Hero rolls four or fewer stars, destroy one Plot Creep that was Invading the Hero and the Consul controls the Hero for the duration of the activation. The Consul may not discard any equipment or drink potions during the activation.');

--Call the Lightning	--CardIndex 3039 --PlotIndex 4
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Call the Lightning',
'http://htkb.info/SDE/2.0/Pet_Parade/Cards/Explore_Plots/Card_Explore_Plot_Call_the_Lightning.png', 
'http://htkb.info/SDE/2.0/Pet_Parade/Cards/Explore_Plots/Card_Explore_Plot_Back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Plots/Explore/Call_the_Lightning.xhtml', 
'Explore Plot', '2.0 Pet Parade', '2.0 Pet Parade', 'Default', '');
insert into Plots (CardIndex, PowerUp, Plot) VALUES (3039, '', 
'The Consul places two crystal tokens in the last tile and one in the second tile. These tokens must not be placed within three squares of a tile edge. At the end of every Consul power-up phase, starting the turn this card was played, the Consul spawns one Creep adjacent to each crystal token. A Hero may remove one of these tokens by taking an interact action while sharing a space with the token. When the last token is discarded, discard this plot and the party draws one Treasure.<br><br>If there are ever three or more Plot Creeps adjacent to (or Invading) a Hero, both the Hero and all adjacent (or Invading) Plot Creeps are destroyed.');

--Flood the Dungeon	--CardIndex 3040 --PlotIndex 5
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Flood the Dungeon',
'http://htkb.info/SDE/2.0/Pet_Parade/Cards/Explore_Plots/Card_Explore_Plot_Flood_the_Dungeon.png', 
'http://htkb.info/SDE/2.0/Pet_Parade/Cards/Explore_Plots/Card_Explore_Plot_Back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Plots/Explore/Flood_the_Dungeon.xhtml', 
'Explore Plot', '2.0 Pet Parade', '2.0 Pet Parade', 'Default', 'Raid the dungeon they said. Be a hero they said. Nobody tells you how hard it is to carry a backpack full of loot through waist-high water.');
insert into Plots (CardIndex, PowerUp, Plot) VALUES (3040, 'Spawn two Skull Points of monsters.', 
'Spawn six Creeps within three squares of the SPAWNLOCATION square on the second tile.  Discard this plot when there are no Plot Creeps in play.  If the last Plot Creep to be destroyed is destroyed by a Hero, the party draws two Loot.<br><br>Whenever a Plot Creep moves onto the Start token, destroy the Creep and all Heroes suffer two wounds.');

--Highway Robbery	--CardIndex 3041 --PlotIndex 6
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Highway Robbery',
'http://htkb.info/SDE/2.0/Pet_Parade/Cards/Explore_Plots/Card_Explore_Plot_Highway_Robbery.png', 
'http://htkb.info/SDE/2.0/Pet_Parade/Cards/Explore_Plots/Card_Explore_Plot_Back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Plots/Explore/Highway_Robbery.xhtml', 
'Explore Plot', '2.0 Pet Parade', '2.0 Pet Parade', 'Default', 'Those cute little squid things took our loot!');
insert into Plots (CardIndex, PowerUp, Plot) VALUES (3041, 'Spawn three Skull Points of monsters.', 
'The Consul selects up to one equipment card from each Hero and places it in the backpack. Spawn six Creeps. Each Creep must be spawned within three squares of a Hero. When the last Plot Creep is destroyed, discard this plot.<br><br>Whenever a Hero destroys a Plot Creep, the Hero may equip one card from the backpack. Heroes may not equip cards from the backpack by any other means while this plot remains in play.');

--Immortality Potion	--CardIndex 3042 --PlotIndex 7
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Immortality Potion',
'http://htkb.info/SDE/2.0/Pet_Parade/Cards/Explore_Plots/Card_Explore_Plot_Immortality_Potion.png', 
'http://htkb.info/SDE/2.0/Pet_Parade/Cards/Explore_Plots/Card_Explore_Plot_Back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Plots/Explore/Immortality_Potion.xhtml', 
'Explore Plot', '2.0 Pet Parade', '2.0 Pet Parade', 'Default', 'Every time I take a shot, a rabid squirrel dives in front of the arrow!');
insert into Plots (CardIndex, PowerUp, Plot) VALUES (3042, 'Spawn two Skull Points of monsters.<br><br>Spawn mini-boss.', 
'Spawn four Creeps on the same tile as the mini-boss, anywhere on the tile. When the mini-boss suffers wounds, it may select a Plot Creep in its line of sight to suffer the wounds instead. When the mini-boss is destroyed, discard this plot and the party draws two additional Treasures for destroying the mini-boss (they may still only choose one Treasure, discarding the rest).');

--Life for Life	--CardIndex 3043 --PlotIndex 8
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Life for Life',
'http://htkb.info/SDE/2.0/Pet_Parade/Cards/Explore_Plots/Card_Explore_Plot_Life_for_Life.png', 
'http://htkb.info/SDE/2.0/Pet_Parade/Cards/Explore_Plots/Card_Explore_Plot_Back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Plots/Explore/Life_for_Life.xhtml', 
'Explore Plot', '2.0 Pet Parade', '2.0 Pet Parade', 'Default', 'All the forge gnomes are chanting. And glowing. That seems...bad.');
insert into Plots (CardIndex, PowerUp, Plot) VALUES (3043, 'Spawn three Skull Points of monsters.', 
'The Consul places two crystal tokens in the last tile and one in the second tile. These tokens must not be placed within three squares of a tile edge. At the end of every Consul power-up phase, starting the turn this card was played, the Consul spawns one Creep adjacent to each crystal token. A Hero may remove one of these tokens by taking an interact action while sharing a space with the token. When the last token is discarded, discard this plot and the party draws three Loot.<br><br>If there are ever eight or more Plot Creeps in play, destroy all Plot Creeps and the party discards one unspent Princess Coin, if able.');

--Obscenity Against the Goddess	--CardIndex 3044 --PlotIndex 9
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Obscenity Against the Goddess',
'http://htkb.info/SDE/2.0/Pet_Parade/Cards/Explore_Plots/Card_Explore_Plot_Obscenity_Against_the_Goddess.png', 
'http://htkb.info/SDE/2.0/Pet_Parade/Cards/Explore_Plots/Card_Explore_Plot_Back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Plots/Explore/Obscenity_Against_the_Goddess.xhtml', 
'Explore Plot', '2.0 Pet Parade', '2.0 Pet Parade', 'Default', '');
insert into Plots (CardIndex, PowerUp, Plot) VALUES (3044, '', 
'Spawn a number of Creeps equal to the number of the party''s unspent Princess Coins, minus one. These Creeps are spawned within three squares of the SPAWNLOCATION square on the second tile.  Place one of the party''s unspent Princess Coins beside each Plot Creep; these coins move with the Creep and may not be used until the party regains them. When a Plot Creep is destoyed or leaves the board, place its coin on the space it had occupied.<br><br>A Hero occupying the same space as a coin may take an interact action to place the coin back in the party''s backpack. A dungeon boss or mini-boss occupying the same space as a coin may take an interact action to discard it from play. Discard this plot when no Princess Coins remain on the board; the Party draws one Treasure and one Loot.');

--Path of Champions	--CardIndex 3045 --PlotIndex 10
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Path of Champions',
'http://htkb.info/SDE/2.0/Pet_Parade/Cards/Explore_Plots/Card_Explore_Plot_Path_of_Champions.png', 
'http://htkb.info/SDE/2.0/Pet_Parade/Cards/Explore_Plots/Card_Explore_Plot_Back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Plots/Explore/Path_of_Champions.xhtml', 
'Explore Plot', '2.0 Pet Parade', '2.0 Pet Parade', 'Default', 'Are..are those Yowlings cheering him on?');
insert into Plots (CardIndex, PowerUp, Plot) VALUES (3045, 'Spawn two Skull Points of monsters.<br><br>Spawn mini-boss.', 
'Spawn four Creeps on the same tile as the mini-boss, anywhere on the tile.  When making an offensive roll, the mini-boss gains +1B to its roll for every Plot Creep in its line of sight, to a maximum of +3B. When the last Plot Creep is destroyed, discard this plot and the Heroes draw one loot.');

--Servants of the Consul	--CardIndex 3046 --PlotIndex 11
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Servants of the Consul',
'http://htkb.info/SDE/2.0/Pet_Parade/Cards/Explore_Plots/Card_Explore_Plot_Servants_of_the_Consul.png', 
'http://htkb.info/SDE/2.0/Pet_Parade/Cards/Explore_Plots/Card_Explore_Plot_Back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Plots/Explore/Servants_of_the_Consul.xhtml', 
'Explore Plot', '2.0 Pet Parade', '2.0 Pet Parade', 'Default', 'I don''t know where the rabid squirrels came from. I just know they kept coming, and coming...');
insert into Plots (CardIndex, PowerUp, Plot) VALUES (3046, '', 
'The Consul places two crystal tokens in the last tile. These tokens must not be placed within two squares of a tile edge or another crystal token. At the end of every Consul power-up phase, starting the turn this card was played, the Consul spawns one Creep adjacent to each crystal token. A Hero may remove one of these tokens by taking an interact action while sharing a space with the token. When the token is discarded the Heroes draw one Treasure.');

--Spies in Every Corner	--CardIndex 3047 --PlotIndex 12
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Spies in Every Corner',
'http://htkb.info/SDE/2.0/Pet_Parade/Cards/Explore_Plots/Card_Explore_Plot_Spies in Every Corner.png', 
'http://htkb.info/SDE/2.0/Pet_Parade/Cards/Explore_Plots/Card_Explore_Plot_Back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Plots/Explore/Spies_in_Every_Corner.xhtml', 
'Explore Plot', '2.0 Pet Parade', '2.0 Pet Parade', 'Default', 'I could swear that little nether imp was pointing and laughing at us while we were running from Starfire''s conflagration...');
insert into Plots (CardIndex, PowerUp, Plot) VALUES (3047, 'Spawn two Skull Points of monsters.', 
'Spawn two Creeps in each tile. These Creeps may spawn anywhere in the tile. Starting the turn after this card is played, at the start of the Consul''s power-up phase, there is a Boss Sighting in every tile where at least one Plot Creep remains. Discard this plot when the last Plot Creep is destroyed and each Hero rolls 1R and draws one Loot on a roll of POTION.');

--Terrible Protection	--CardIndex 3048 --PlotIndex 13
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Terrible Protection',
'http://htkb.info/SDE/2.0/Pet_Parade/Cards/Explore_Plots/Card_Explore_Plot_Terrible_Protection.png', 
'http://htkb.info/SDE/2.0/Pet_Parade/Cards/Explore_Plots/Card_Explore_Plot_Back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Plots/Explore/Terrible_Protection.xhtml', 
'Explore Plot', '2.0 Pet Parade', '2.0 Pet Parade', 'Default', 'Slimes are bad enough when they get on your gear. But there are plenty of monsters out there that are cunning enough to use them as a living shield.');
insert into Plots (CardIndex, PowerUp, Plot) VALUES (3048, '', 
'Spawn six Creeps using the normal rules for spawning. After a Hero makes an offense roll against a minion or elite monster, the Consul may choose one of the rolled dice for each Plot Creep adajacent to (or Invading) the Hero. The chosen die is considered to be blank. When the last Plot Creep is destroyed discard the plot and the Heroes draw one Loot.');

--Untouchable Tower, The	--CardIndex 3049 --PlotIndex 14
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Untouchable Tower, The',
'http://htkb.info/SDE/2.0/Pet_Parade/Cards/Explore_Plots/Card_Explore_Plot_Untouchable_Tower_The.png', 
'http://htkb.info/SDE/2.0/Pet_Parade/Cards/Explore_Plots/Card_Explore_Plot_Back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Plots/Explore/Untouchable_Tower_The.xhtml', 
'Explore Plot', '2.0 Pet Parade', '2.0 Pet Parade', 'Default', 'I would destroy that spawning point, but there are slimes crawling all over it. Did you see what those things did to my favorite axe?');
insert into Plots (CardIndex, PowerUp, Plot) VALUES (3049, 'Spawn two Skull Points of monsters.', 
'Spawn six Creeps anywhere in the last tile.  Discard this plot when the last Plot Creep is destroyed and each Hero rolls 1R and draws one Loot on a roll of POTION.<br><br>Spawning Points that have at least one Plot Creep within three squares and line of sight may not suffer wounds.');


