--2.0 Plot Cards
--Acid Fog	--CardIndex cXXX --PlotIndex pXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Acid Fog',
'http://htkb.info/SDE/2.0/Pet_Parade/Cards/Explore_Plots/Card_Explore_Plot_Acid_Fog.png', 
'http://htkb.info/SDE/2.0/Pet_Parade/Cards/Explore_Plots/Card_Explore_Plot_Back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Plots/Explore/Acid_Fog.xhtml', 
'Explore Plot', '2.0 Pet Parade', '2.0 Pet Parade', 'Default', '');
insert into Plots (CardIndex, PowerUp, Plot) VALUES (cXXX, 'Boss Sighting first tile.<br><br>Spawn two Skull Points of monsters.', 
'Spawn six Creeps within three squares of the SPAWNLOCATION square on the second tile.  Discard this plot when there are no Plot Creeps in play.  If the last Plot Creep to be destroyed is destroyed by a Hero, all Heroes may roll 1G and draw a Treasure on a roll of HEARTPOTION.<br><br>Whenever a Plot Creep moves onto the Start token destroy it and draw the top card of the loot deck.  All Heroes in play discard all equipment that shares a slot with the drawn card.  Then discard the card.');


