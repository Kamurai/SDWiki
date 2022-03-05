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
''); --!! unavailable !!
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating) 
VALUES (cXXX, '',
'Spawn one Ijin Oni adjacent to Bomechan.', --!! unavailable !!
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



