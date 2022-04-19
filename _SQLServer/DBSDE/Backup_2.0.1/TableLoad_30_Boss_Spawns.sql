--2.0 Boss Spawns
--Bomechan     --CardIndex cXXX   --BossSpawnIndex bsXXX  
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bomechan', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Bomechan_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Bomechan_2.0_back.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Boss_Spawns/Bomechan.xhtml', 
'Boss Spawn', '2.0', '2.0 Core Set', 'Default',   
'Clan Ijin values strength above all else, and Bomechan is a true daughter of clan Ijin.  She loves a challenge and she seeks to place herself on the Moon Throne, because she sees this as the greatest challenge of all.  When she is not plotting her ascension to the Moon Throne, Bomechan leads Ijin vessels in pirate riads all along the coasts near Devil Island.  Her crew follow her without question, knowing her to be the strongest and therefore most suited to lead.  She is always seen at the very front of the boarding actions, the very first to enter combat, and the very first to claim the spoils of victory.  Bomechan is the pirate queen of the Ijin, and she delights in any challenge from those who would seek to end her reign of piracy and bloodshed.');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating) 
VALUES (cXXX, '',
'Spawn one Ijin Oni adjacent to Bomechan.', 
'Spawn one Ijin Oni anywhere in the dungeon.',
'');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (bsXXX, chXXX); 
insert into KeywordAssignments (BossSpawnIndex, KeywordIndex) VALUES (bsXXX, kXXX); --For The Pirate Queen!

--Demon Queen Araphel     --CardIndex cXXX   --BossSpawnIndex bsXXX  
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Demon Queen Araphel', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Demon_Queen_Araphel_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Demon_Queen_Araphel_2.0_back.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Boss_Spawns/Demon_Queen_Araphel.xhtml', 
'Boss Spawn', '2.0', '2.0 Core Set', 'Default',   
'It is rumoured that Araphel was a mentor to the Dark Consul himself, hoping to add him to the ranks of her Devoted. However, in a rare coup it was the Dark Consul who ascended to ultimate power within the Dark Realm. Outwardly, Araphel speaks with derision about the Consul''s betrayal but, privately, Araphel is proud that her student was capable of such delicious trickery. She is the Mistress of Chains and Lady of Deceit, giving aid to any who seek to subvert and control the will of those around them. She aids her old student by spreading rumours and lies through the heart of Crystalia. Her Devoted come from every walk of life, even the clergy of other deities are sometimes the Devoted of Araphel in disguise, working her poison plots from within other houses of worship.');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating) 
VALUES (cXXX, '',
'Come, My Loves: Spawn Spiteful Cherubs anywhere in the dungeon until there are four in play.', 
'Hold Them!: Spawn one Spiteful Cherub adjacent to each Hero in play.',
'');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (bsXXX, chXXX); 
insert into KeywordAssignments (BossSpawnIndex, KeywordIndex) VALUES (bsXXX, kXXX); --Come Hither

--Destroyer, The     --CardIndex cXXX   --BossSpawnIndex bsXXX  
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Destroyer, The', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Destroyer_The_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Destroyer_The_2.0_back.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Boss_Spawns/Destroyer_The.xhtml', 
'Boss Spawn', '2.0', '2.0 Core Set', 'Default',   
'The Destroyer is a demon lord who lurks in the Nether Rifts. Unlike riftlings who have sacrificed some of their demonic nature in order to remain stable in Crystalia, The Destroyer is a pure demon who considers those who make such a choice to be corrupted and weak. Rather than adapting himself to Crystalia, he seeks to adapt Crystalia around himself. The Nether Rifts are only the beginning. He seeks to see all of Crystalia become like the Rifts and then set about swallowing it entirely into the demonic realm.<br></br>He considers Crystalia and those who dwell there as weak and corrupted, even his riftling cousins. With his mighty axe and demonic flames, he will purge the corruption from this world and remake it, forged in demonic flames.<br></br>The Destroyer meets weakness with rage, and leaves only ash in his wake.');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating) 
VALUES (cXXX, '',
'Demonic Possession: The Consul selects a Hero to be possessed. The possessed Hero is controlled by the Consul and counts as an 8-Bit monster worth three skull points for all purposes. It activates on the Consul turn and may not use other Heroes'' potions or equipment. If the possessed Hero is destroyed it permanently returns to the control of the party. The Hero''s original controller brings it back into play during that turn''s power-up adjacent to any other Hero without spending a Princess Coin.', 
'Your Goddess Has Forsaken You: All enemy Heroes discard all spent Princess Coins from their cards. All enemy Heroes without Princess Coins to discard suffer one wound.',
'Difficulty Rating 3: If the party is unable to beat this boss with the usual number of Princess Coins, they may add 3 additional Princess Coins the next time they face this boss.');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (bsXXX, chXXX); 

--Elrik The Lich King     --CardIndex cXXX   --BossSpawnIndex bsXXX  
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Elrik The Lich King', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Elrik_The_Lich_King_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Elrik_The_Lich_King_2.0_back.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Boss_Spawns/Elrik_The_Lich_King.xhtml', 
'Boss Spawn', '2.0', '2.0 Core Set', 'Default',   
'Deep in the frozen wastes of Frostbyte Reach, an undying army readies for battle. Weapons clash against shields. Warcries are carried on the chill wind. And an army of the undead prepares to march on Crystalia.<br></br>It can be argued that Elrik was the first threat to Crystalia. Rising before the Dark Consul, Elrik was Reaver King of unmatched ferocity, skill, and cunning. Tapping the magicks of the Dark Realm he bolstered his already formidable power through the curse of undeath, becoming a terrifying lich. Now the Lich King stirs within his hall once more, preparing to unleash his draugr warriors across the land and restore his glory of old.');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating) 
VALUES (cXXX, '',
'Welcome To The Black Parade: Spawn two Curse Ravens adjacent to the spawning point icon on the third tile.', 
'Spawn one Ijin Oni anywhere in the dungeon.',
'');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (bsXXX, chXXX); 
insert into KeywordAssignments (BossSpawnIndex, KeywordIndex) VALUES (bsXXX, kXXX); --Soul Jar
insert into KeywordAssignments (BossSpawnIndex, KeywordIndex) VALUES (bsXXX, kXXX); --Death Curse

--Gnomish Excavator     --CardIndex cXXX   --BossSpawnIndex bsXXX  
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Gnomish Excavator', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Gnomish_Excavator_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Gnomish_Excavator_2.0_back.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Boss_Spawns/Gnomish_Excavator.xhtml', 
'Boss Spawn', '2.0', '2.0 Core Set', 'Default',   
'Gnomes are not a subtle people, and their approach to mining reflects this. They frequently employ giant, steam-powered "excavator" that blow chunks of mountainside away with a huge cannon, leaving rubble that can be sorted through later. After all, anything that didn''t survive the blast probably wasn''t worth excavating anyway.<br></br>The cannon uses specialized ammo built from crystal, with different crystals used for various purposes. Citrine shells for busting through hard granite, emerald shells for expanding and blowing away huge chunks of limestone in one go. But gnomes are prone to hyper-focusing on the task at hand, and are known to sometimes leave their explosive ammunition strewn about their work site. Work safety is not a gnomish priority.<br></br>On occasion, a wayward band of Heroes will fall afoul of an Excavator. Sometimes the driver has fallen and been seduced by the Dark Consul. Sometimes the gnome is so focused on his task that he is willing to blow away any who come between him and his obsession. And sometimes he simply mistakes the Heroes for crystal thieves and can''t hear their pleas to the contrary due to cannon-induced hearing loss.');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating) 
VALUES (cXXX, '',
'Ammo Dump: The Consul places six crystal shell tokens anywhere in the dungeon. These tokens may not be placed within three squares of another crystal shell token.<br></br>All Heroes gain the following action for the duration of this Boss Fight: 1R Firing Pin: Range 6, Massive Damage. This model must discard a crystal shell token from the square it is occupying in order to take this action.', 
'Cave-In: Each Hero must choose to suffer either two wounds or Immobile.',
'');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (bsXXX, chXXX); 
insert into KeywordAssignments (BossSpawnIndex, KeywordIndex) VALUES (bsXXX, kXXX); --Massive Damage

--Guth, The     --CardIndex cXXX   --BossSpawnIndex bsXXX  
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Guth, The', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Guth_The_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Guth_The_2.0_back.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Boss_Spawns/Guth_The.xhtml', 
'Boss Spawn', '2.0', '2.0 Core Set', 'Default',   
'Leading a charge of Frostbyte Ravagers through Barrel Roll Pass, The Guth''s speed and ferocity soon saw him outdistance his horde, isolated, and cutoff. Always choosing to go forward, The Guth carved his wasy to Clockwork Cove. Upon reaching the Undercove, he found the claustrophobic subterranean confines surprisingly delightful and soon began a merry hunt terrorizing the denizens.<br><br>Initially, his rampage ran afoul of The Pauper Prince''s gangs, Scrap Guild, and other feudal lords of the Undercove. But as he fought, the more anarchic and warlike inhabitants flocked to his banner and The Guth quickly established his own fiefdom below. Now, The Guth will occasionally cooperate with rival Undercove bosses, so long as the arrangement satisfies his primary concerns -- that the battle never ends and that his stable of prize hogs are given ample opportunity to feed on the results of the carnage.');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating) 
VALUES (cXXX, '',
'Get ''em Boys: Spawn four spikers. Starting with the Consul, the Consul and the Party alternate placing Spikers on the dungeon until all four are placed. Spikers may not be placed within three squares of another Spiker or in the first tile.', 
'WAAAAAAAAAAAAAAAAAGGHHH!!!: Place a Battle Frenzy token on every Orc, Goblin, and Gnoll except the dungeon boss. When a model would suffer one or more damage, it may discard a Battle Frenzy token to reduce the damage to zero.',
'');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (bsXXX, chXXX); 

--Hoarfang     --CardIndex cXXX   --BossSpawnIndex bsXXX  
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Hoarfang', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Hoarfang_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Hoarfang_2.0_back.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Boss_Spawns/Hoarfang.xhtml', 
'Boss Spawn', '2.0', '2.0 Core Set', 'Default',   
'');  --!! unavailable !!
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating) 
VALUES (cXXX, '',
'???: Spawn Frost Imps within three squares of the dungeon boss until there are six Frost Imps in play.', --!! unavailable !!
'Tiny Cold Hands: Spawn one Frost Imp adjacent to each Hero, up to a maximum of six Frost Imps in play.',
'Difficulty Rating 3: If the party is unable to beat this boss with the usual number of Princess Coins, they may add 3 additional Princess Coins the next time they face this boss.');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (bsXXX, chXXX); 

--Jorogumo     --CardIndex cXXX   --BossSpawnIndex bsXXX  
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Jorogumo', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Jorogumo_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Jorogumo_2.0_back.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Boss_Spawns/Jorogumo.xhtml', 
'Boss Spawn', '2.0', '2.0 Core Set', 'Default',   
'A horror, a cautionary tale, and a powerful opponent; the spider women called Jorogumo are terrifying and beautiful. They are descended from a witch. Centuries ago, she haunted the rivers and lakes of Kagejima and rescued the unwary or unfortunate from drowning. Full of kind words, she helped them to her home, and gave them dry clothes and warm soup. Slowly, she poisoned them, wrapped them in paralyzing power, and used them for dark and terrible spells. The magics she worked were too much for the land to bear, and Kagejima itself cursed this wicked woman with a shape that evoked her horrid nature. This terrible judgment carried to her offspring, who came to bear her form and her name. Now they plague Kagejima, luring the unsuspecting into their lairs and pouncing on unwary travelers.');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating) 
VALUES (cXXX, '',
'The Spider''s Trap: The dungeon boss immediately performs a full activation.', 
'Poisonous Mist: All Heroes suffer POISON.',
'');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (bsXXX, chXXX); 

--Krampus     --CardIndex cXXX   --BossSpawnIndex bsXXX  
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Krampus', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Krampus_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Krampus_2.0_back.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Boss_Spawns/Krampus.xhtml', 
'Boss Spawn', '2.0', '2.0 Core Set', 'Default',   
'The winter solstice is a time of gathering and celebration for the people of Crystalia. Warm around their hearths, sipping warm mugs, they wait for Kringle to bring gifts for the good girls and boys.<br></br>But for the naughty citizens of Crystalia, the winter solstice is a time to turn out the lights, hide under the bed, and beg the Goddess that the Krampus does not find them. The Krampus is a mighty faerie from the far North, his gaping maw the last thing that no-good tricksters ever see.<br></br>He sees you when you''re sleeping. He knows when you''re awake. You had best start running, for goodness sake.');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating) 
VALUES (cXXX, '',
'Caught Red Handed: The Consul selects one Hero that is not on Kringle''s Nice List. The selected Hero shapeshifts into a Naughty of the Consul''s choice.', 
'Run Free, Children!: Target Naughtie performs up to three moves and one basic attack action controlled by the Consul. If there are no Naughties in play, any Hero may be chosen instead.',
'');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (bsXXX, chXXX); 

--Lord Vulcanis     --CardIndex cXXX   --BossSpawnIndex bsXXX  
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Lord Vulcanis', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Lord_Vulcanis_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Lord_Vulcanis_2.0_back.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Boss_Spawns/Lord_Vulcanis.xhtml', 
'Boss Spawn', '2.0', '2.0 Core Set', 'Default',   
'Vulcanis fell from the Light before even the Dark Consul. A master smith upon the floating olyentos of Celestia, he crafted items of exquisite beauty and quality to adorn the wealthy and powerful. While those he served pursued the arts, philosophy, and knowledge, Vulcanis saw only the softening of the Celestian people. To him, they were a people too soft to take their rightful place as rulers of all Crystalia.<br><br>In secret he began to craft fell weapons of war, and gather like-minded celestians to his cause. By the time of rise of the Dark Consul, Vulcanis and his followers had already gained significant power within the rulng chambers of Celestia. Vulcanis readily threw his support behind the Dark Consul. As he and his follower embraced the darkness, so did they fall. Their wings burned to ash upon their backs and their skin turned as hard and stoney as their hearts.<br><br>Now, Vulcanis lords over arguably the strongest military forces within all the realms. Disciplined, trained, and battle-hardened through centuries of conflict, his Dark Celestian Legion only waits for the the opportune moment to strike!');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating) 
VALUES (cXXX, '',
'Armory: Equip three Relic Items (in addition to any equipped due to remaining spawning points).<br><br>Apprenticeships: Spawn six Forge Gnomes; one within two squares of each dungeon exit in the first tile and one within two squares of each dungeon exit in the last tile.', 
'Scrap Metal: All Heroes must randomly discard an equipped loot card, if able.',
'');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (bsXXX, chXXX); 


--Midnight Queen, The     --CardIndex cXXX   --BossSpawnIndex bsXXX  
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Midnight Queen, The', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Midnight_Queen_The_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Midnight_Queen_The_2.0_back.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Boss_Spawns/Midnight_Queen_The.xhtml', 
'Boss Spawn', '2.0', '2.0 Core Set', 'Default',   
'The origins of the Midnight Queen are a mystery; indeed, exactly when she took on her dark mantle of rulership is unknown. Her background, place of birth, or the history of how she became the Dark Consul''s thrall are all complete blanks. What is known, however, is that she is magically potent, ambitious, and possessed of a horrifyingly twisted and shockingly organized mind. This alone makes her one of the most dangerous enemies of the Goddess.<br><br>Knowledge of the Midnight Queen has spurred literallly hundreds of expeditions to the Midnight Tower over the years. The Midnight Queen has shown her power and intelligence against every Hero who has dared her lair. Her malign influence has only heightened the danger of a place that the Dark Consul''s spirit had already twisted so horribly.');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating) 
VALUES (cXXX, '',
'Daemonus: If Daemonus is not in play, spawn Daemonus within six squares of the Midnight Queen.<br><br>Bewitching Song: The Consul may move all Heroes 3 squares, using the rules for Compel.', 
'Daemonus: If Daemonus is not in play, spawn Daemonus within six squares of the Midnight Queen.<br><br>Do Not Fight: All Heroes suffer Hex.',
'');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (bsXXX, chXXX); 


--Mordred the Accursed     --CardIndex cXXX   --BossSpawnIndex bsXXX  
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mordred the Accursed', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Mordred_the_Accursed_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Mordred_the_Accursed_2.0_back.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Boss_Spawns/Mordred_the_Accursed.xhtml', 
'Boss Spawn', '2.0', '2.0 Core Set', 'Default',   
'Mordred was the greatest champion of the Bramble Knights. Privy to The Forgotten King''s evil schemes, Mordred gave himself to the Dark Consul long before the chimeric curse transformed his brethren. He whispered in the Forgotten King''s ear, encouraging and welcoming the treacherous rebellion. He escaped the curse that fell upon his men because he was destroyed by a group of mighty heroes in the final battle, only to be raised by the power of the Dark Consul to fight on.<br><br>Now he seeks out champions of Crystalia, challenging them to single combat, hoping to seek revenge on the ones who slayed him. Those champions who fall are "reborn" as ghostflame skulls, a ghastly trophy enslaved to Mordred''s foul purpose. They cackle and taunt those who dare to challenge their master, still speaking in the same voices they had in life.<br><br>Many have caught glimpses of Mordred riding through the Fae Wood on moonless knights, his Ghostflames floating behind him, searching out his next challenge.');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating) 
VALUES (cXXX, '',
'Skulls of the Fallen: Spawn six Ghostflames: two adjacent to each SPAWNPOINT square on the first, second, and third tiles. Whenever a Hero is destroyed, spawn one Ghostflame adjacent to any SPAWNPOINT (up to a maximum of six Ghostflames in play).', 
'Charge Through: All Heroes immediately suffer a melee attack with 5R STR, regardless of range and Line of Sight.',
'Difficulty Rating 1: If the party is unable to beat this boss with the usual number of Princess Coins, they may add 1 additional Princess Coin the next time they face this boss.');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (bsXXX, chXXX); 


--Mother Noctua     --CardIndex cXXX   --BossSpawnIndex bsXXX  
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mother Noctua', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Mother_Noctua_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Mother_Noctua_2.0_back.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Boss_Spawns/Mother_Noctua.xhtml', 
'Boss Spawn', '2.0', '2.0 Core Set', 'Default',   
'Deep in the Fae Wood lurks Mother Noctua. The elves have told stories about her going back generations. A great owlbear, spiritual mother to all creatures of the forest, and guardian of its trees. She was said to be fearsome and fickle, but benevolent to those who treated her forest with respect. She was hatched from the very first Deeproot Acorn, and she embodied the might and fury of the Fae Wood itself. As the stories go, she slumbered deep in the wood, only waking during times of great strife.<br><br>When the Nether Rifts swallowed part of the Fae Wood, a scream was heard that echoed through the entire forest. It was blood-curdling and ferocious, pain and sorrow and vengeance all wrapped into one. Mother Noctua had awakened to the deep wound that had been gashed into her lovely wood. Always fearsome, any benevolence in Mother Noctua died that day. Now she defends the Fae Wood against any who do not belong there with all of the fury of a mother defending her children.');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating) 
VALUES (cXXX, '',
'The Forest Awakens: The Consul may spawn up to 4 skull points of monsters from the spawning pool anywhere in the dungeon.', 
'The Forest''s Vengeance: This effect does not occur during Boss Sightings. For the remainder of the game, all monsters except for Mother Noctua gain +1R to all rolls.<br><br>Furious Bloom: This effect only occurs during Boss Sightings. The Consul may spawn up to 4 skull points of monsters from the spawning pool in each tile affected by the Boss Sighting. These monsters may spawn anywhere in the tile.',
'Difficulty Rating 2: If the party is unable to beat this boss with the usual number of Princess Coins, they may add 2 additional Princess Coins the next time they face this boss.');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (bsXXX, chXXX); 


--Nightsong the Eternal     --CardIndex cXXX   --BossSpawnIndex bsXXX  
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Nightsong the Eternal', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Nightsong_the_Eternal_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Nightsong_the_Eternal_2.0_back.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Boss_Spawns/Nightsong_the_Eternal.xhtml', 
'Boss Spawn', '2.0', '2.0 Core Set', 'Default',   
'Once a proud Emerald Dragon, Nightsong''s woodland home was devoured by the formation of the Nether Rifts. Cast into the Dark Realm, he simply refused to die. Now a twisted mockery of his ancient majesty, Nightsong has crawled from the Rifts, animated by his dread will alone.<br><br>Nightsong does not serve the Dark Consul. He does not defend Crystalia. Nightsong serves only himself, and he will not die on anyone else''s terms. If he is cursed to live this twilight between life and death, then the rest of Crystalia must suffer it with him, Goddess and Dark Consul alike. He seeks to turn everything around him into an abomination in his own image. With him come hordes of undead terrors, once more given life to wreak terror upon the land.<br><br>Nightsong is a champion of the undead, and where he dwells, those who share his curse are emboldened and given strength.');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating) 
VALUES (cXXX, '',
'Undead Horde: Spawn 4 Kodeads within four squares of Nightsong the Eternal.', 
'Children of Decay: The Consul selects a Hero and spawns a Kodead adjacent to it. Repeat this until a Kodead has spawned adjacent to each Hero or there are six Kodeads in play.',
'Difficulty Rating 1: If the party is unable to beat this boss with the usual number of Princess Coins, they may add 1 additional Princess Coins the next time they face this boss.');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (bsXXX, chXXX); 


--Onibaba     --CardIndex cXXX   --BossSpawnIndex bsXXX  
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Onibaba', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Onibaba_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Onibaba_2.0_back.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Boss_Spawns/Onibaba.xhtml', 
'Boss Spawn', '2.0', '2.0 Core Set', 'Default',   
'As a mortal, Onibaba would lure stragglers from battles into her traps, finish them off, and sell their possessions. One night, however, she pulled a finely crafted mask from a dark and terrible samurai, and slipped it on over her face. In that instant, the dark power from within the mask touched the festering rot in her soul and consumed her. Soon the mortal hag was infested by an ageless, devouring horror that has stalked Kagejima''s places of slaughter ever since.<br><br>Together, the hag and spirit that inhabits her have retained the name of Onibaba. The spirit has kept Onibaba''s human habits, amplifying those inclinations that were dark and murderous. Those who have ventured close to her and lived have heard her muttering to herself, sometimes in argument, other times laughing ominously. She still lures straggler and wanderers into malicious traps, dispatching them for trinkets she no longer has need or want for.');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating) 
VALUES (cXXX, '',
'Scavenger: The Consul selects up to two loot from the discard pile or backpack and equips them to Onibaba.', 
'Battle Without End: If no mini-boss is in play, spawn a mini-boss selected for this game adjacent to target Hero. The mini-boss immediately suffers three wounds. Heroes do not draw treasure for destroying this mini-boss.',
'Difficulty Rating 1: If the party is unable to beat this boss with the usual number of Princess Coins, they may add 1 additional Princess Coins the next time they face this boss.');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (bsXXX, chXXX); 


--Onryo     --CardIndex cXXX   --BossSpawnIndex bsXXX  
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Onryo', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Onryo_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Onryo_2.0_back.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Boss_Spawns/Onryo.xhtml', 
'Boss Spawn', '2.0', '2.0 Core Set', 'Default',   
'Sometimes, the dead cannot rest. People who die in terror, in rage, in great pain often cannot move on. Their passions become heavy with the spiritual element and cannot escape the pull of this world. In a land as laden with shadows and daggers as Kagejima, this tragedy befalls far too many, including Onryo. A youg girl hated when she should have been loved, cursed when she should have been nurtured, drowned when she should have been saved, Onryo''s vengeful spirit haunts the meres and moors surrounding the place of her death. She torments without rest any travelers who come near or those who remind her of the family that murdered her. Far too many have followed her distant, phantom figure flickering between trees and joined her small bones in a black and lonely pool.');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating) 
VALUES (cXXX, '',
'Count of Seven: When Onryo spawns, begin tracking the number of Hero activations that occur during the Boss Fight. At the end of the seventh activation, remove one Princess Coin from the backpack. Then begin the count again.', 
'Lantern Curse: Spawn two Chochin-Obake in any open doorway.',
'Difficulty Rating 2: If the party is unable to beat this boss with the usual number of Princess Coins, they may add 2 additional Princess Coins the next time they face this boss.');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (bsXXX, chXXX); 


--Pauper Prince     --CardIndex cXXX   --BossSpawnIndex bsXXX  
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pauper Prince', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Pauper_Prince_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Pauper_Prince_2.0_back.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Boss_Spawns/Pauper_Prince.xhtml', 
'Boss Spawn', '2.0', '2.0 Core Set', 'Default',   
'When asked about his origins, the Pauper Prince smiles slyly beneath the brim of his hat and begins one of a hundred tales. He claims that each one contains the truth, if the listener is only clever enough to find it. Whatever that truth may be, the Pauper Prince''s ragtag hordes of orcs, goblins, constructs, and other ne''er-do-wells have consolidated the Undercove''s gangs and installed the Pauper Prince as the master of a vast criminal underworld.<br><br>Seeking to shatter the growing threat a united Undercove represents to Clockwork Cove, the governors of Ariels have set increasinlgly higher bounties calling for the Prince''s removal. However, more than one adventuring party has been defeated by underestimating the Prince as a mere troll.');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating) 
VALUES (cXXX, '',
'Rat Pack: Spawn four Dirty Rats within three squares of the Pauper Prince.<br><br>A Prince''s Due: Remove all spent Princess Coins from all Heroes'' cards.', 
'Rat Swarm: Spawn four Dirty Rats in any open doorway.',
'');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (bsXXX, chXXX); 


--Professor Cackle-Clink     --CardIndex cXXX   --BossSpawnIndex bsXXX  
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Professor Cackle-Clink', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Professor_Cackle_Clink_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Professor_Cackle_Clink_2.0_back.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Boss_Spawns/Professor_Cackle_Clink.xhtml', 
'Boss Spawn', '2.0', '2.0 Core Set', 'Default',   
'Gnomes are not a subtle people, and their approach to mining reflects this. They frequently employ giant, steam-powered "excavators" that blow chunks of mountainside away with a huge cannon, leaving rubble that can be sorted through later. After all, anything that didn''t survive the blast probably wasn''t worth excavating anyway.<br><br>The cannon uses specialized ammo built from crystal, with different crystals used for various purposes. Citrine shells for busting through hard granite, emerald shells for expanding and blowing away huge chucks of limestone in one go. But gnomes are prone to hyper-focusing on the task at hand, and are known to sometimes leave their explosive ammunition strewn about their work site. Work safety is not a gnomish priority.<br><br>On occasion, a wayward band of Heroes will fall afoul of an Excavator. Sometimes the driver has fallen and been seduced by the Dark Consul. Sometimes the gnome is so focused on his task that he is willing to blow away any who come between him and his obsession. And sometimes he simply mistakes the Heroes for crystal thieves and can''t hear their pleas to the contrary due to cannon-induced hearing loss.');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating) 
VALUES (cXXX, '',
'Ammo Dump: The Consul places six crystal shell tokens anywhere in the dungeon. These tokens may not be placed within three squares of another crystal shell token.<br><br>All Heroes gain the following action for the duration of this Boss Fight:<br><br> Firing Pin: Range 6, Massive Damage. This model must discard a crystal shell token from the square it is occupying in order to take this action.', 
'Cave-In: Each Hero must choose to suffer either two wounds or Immobile',
'');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (bsXXX, chXXX);
insert into KeywordAssignments (BossSpawnIndex, KeywordIndex) VALUES (bsXXX, kXXX); --Massive Damage
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Firing Pin 


--Starfire     --CardIndex cXXX   --BossSpawnIndex bsXXX  
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Starfire', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Starfire_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Starfire_2.0_back.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Boss_Spawns/Starfire.xhtml', 
'Boss Spawn', '2.0', '2.0 Core Set', 'Default',   
'Some sages claim that Starfire was the first dragon corrupted by the Dark Consul, that he succumbed to evil while he slumbered. The danger posed by Starfire is greater than his own considerable strength and prowess. His domination of the kobolds that spilled through the Nether Rifts into Crystalia speaks to his foresight, knowing they would be useful and project his power further than he could alone. His creation of the dragon cults, however, was a stroke of true genious. In the cults, he gave the kobolds a cause - a deity - to rally and inspiration them, and created a focus for veneration that weakened the fabric of Crystalia to bring in still more monsters. Starfire has reaped the benefits of this for centuries, vastly increasing his personal power and allowing him to dominate the Dragonbacks. His kobolds patrol the entire range, and his minions attack settlements and strongholds throughout Crystalia.');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating) 
VALUES (cXXX, '',
'Burning Blades: All elite and minion monsters gain the ability FIRE.', 
'Fire Storm: All Heroes suffer FIRE.',
'');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (bsXXX, chXXX); 
insert into KeywordAssignments (BossSpawnIndex, KeywordIndex) VALUES (bsXXX, kXXX); --Fire


--Testudo Tower     --CardIndex cXXX   --BossSpawnIndex bsXXX  
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Testudo Tower', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Testudo_Tower_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Testudo_Tower_2.0_back.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Boss_Spawns/Testudo_Tower.xhtml', 
'Boss Spawn', '2.0', '2.0 Core Set', 'Default',   
''); --!! unavailable !!
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating) 
VALUES (cXXX, '',
'Out of Your Shell: Replace each Turtle Shell model on the dungeon with a Rocktop model from the spawning pool with a skull value of 2 or less.<br><br>Rock Up: All Rocktops gain Immune: Status Effects', 
'Bumper Shell: Make a Melee Attack against every Hero in the dungeon, regardless of its location. Any model which is wounded must discard one equipped equipment card.',
'');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (bsXXX, chXXX); 
insert into KeywordAssignments (BossSpawnIndex, KeywordIndex) VALUES (bsXXX, kXXX); --Immune: Status Effects


--Thresher, The     --CardIndex cXXX   --BossSpawnIndex bsXXX  
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Thresher, The', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Thresher_The_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Thresher_The_2.0_back.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Boss_Spawns/Thresher_The.xhtml', 
'Boss Spawn', '2.0', '2.0 Core Set', 'Default',   
'The machinations of the Dark Consul are varied and complex. No one expected such bold attacks in the heart of civilization, above ground and out of the dungeons. And at the very center of the corruption and pestilence is the Thresher.<br><br>Said to have been born of the malice of a Dark Kodama Bitter Root. A carved token of wood from such a tree was all the anger needed to provide a gateway for the Dark Consul to work his evil magic. And thus, was the Thresher born. The towering construct of straw and timbers seems to drag itself along, wielding a monstrous enchanted flail.<br><br>To encounter a Thresher is to feel your very courage sapped away from you. You do not fight a living beast, prone to anger or rage, only the cold machinations of an evil will placed on an inanimate puppet. Your bravery, your courageous challenges, will count for nothing more than the mulch you will be buried in should you fail.');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating) 
VALUES (cXXX, '',
'The Sky Blackens: Spawn 2 Underdead Crows within 4 squares of The Thresher.', 
'Go For The Eyes!: Spawn 1 Underdead Crow adjacent to each Hero, until there is a maximum of 4 Underdead Crows in play.',
'');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (bsXXX, chXXX); 


--Ugg     --CardIndex cXXX   --BossSpawnIndex bsXXX  
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ugg', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Ugg_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Ugg_2.0_back.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Boss_Spawns/Ugg.xhtml', 
'Boss Spawn', '2.0', '2.0 Core Set', 'Default',   
''); --!! unavailable !!
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating) 
VALUES (cXXX, '',
'My Brother!: When Ugg is spawned, also spawn Mugg adjacent to the SPAWNPOINT on the first tile (moving any models necessary to place him). Mugg also counts as a Dungeon Boss and the Heroes do not win until both Dungeon Bosses are destroyed. Time Out is reached when one of the Dungeon Bosses is destroyed.', 
'A Storm Of Rage And Grief: All Heroes must roll their STR. Any Heroes that roll 3 or fewer stars suffer KNOCKDOWN. Then, if Ugg or Mugg is in play, the remaining Dungeon Boxx immediately performs a full activation (this may interrupt the Heroes'' turn).',
'Difficulty Rating 1: If the party is unable to beat this boss with the usual number of Princess coins, they may add 1 additional Princess Coins the next time they face this boss.');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (bsXXX, chXXX);



