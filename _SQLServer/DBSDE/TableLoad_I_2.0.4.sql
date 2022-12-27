--SDE
--2.0.4 
--Heroes


-- --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX





--SDE
--2.0.4 
--Pets


--Jawge --CardIndex 2357	--CharacterIndex 1204	--ExploreCharacterIndex 865
--SDE
--2.0.4 
--Booty


--name --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
--SDE
--2.0.4 
--Creeps








--SDE
--2.0.4 
--MiniBosses


--Dread Scarlett --CardIndex 2358	--CharacterIndex 1205	--ExploreCharacterIndex 865
--SDE
--2.0.4 
--Bosses


--name --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
--SDE
--2.0.4 
--Warband Monsters


--warband
--name --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
--SDE
--2.0.4 
--Arcade Booty


--name	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
--SDE
--2.0.4 
--Arcade Creeps

--SDE
--2.0.4 
--MiniBosses


--name	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex aXXX
--SDE
--2.0.4
--Arcade Bosses


--Black-Handed Henry	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex aXXX
--SDE
--2.0.4 
--Arcade Warband Gangs


--warband
--name --CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex aXXX
--SDE
--2.0.4 
--Boss Spawns


--name     --CardIndex cXXX   --BossSpawnIndex bsXXX
--SDE
--2.0.4 
--Equipment


--Fire Breath Potion --CardIndex 2362 --EquipmentIndex 787
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2362, 
'Fire Breath Potion',
'http://htkb.info/SDE/2.0/Cards/Relics/Character/Card_Relic_Fire_Breath_Potion_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Fire_Breath_Potion.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'This elixir, consumed with ample amount of rum, allows the imbiber to shoot forth gouts of flame at their enemies, bathing them in an unholy inferno.'); 
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2362, 'Character Relic', 'Top', '+1 DEX'); 
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (787, 2252); --Garlic Breath
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (787, 1125); --Black-Handed Henry: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (787, 1134); --Black-Handed Henry: Arcade

--Icy Armor Potion --CardIndex 2363 --EquipmentIndex 788
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2363, 
'Icy Armor Potion',
'http://htkb.info/SDE/2.0/Cards/Relics/Character/Card_Relic_Icy_Armor_Potion_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Icy_Armor_Potion.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'The side effects of this potion turn Captain Henry''s moustache to icicles, making him the envy of many an undead pirate.'); 
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2363, 'Character Relic', 'Bottom', '+1 ARM'); 
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (788, 2071); --Minty Fortress
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (788, 1125); --Black-Handed Henry: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (788, 1134); --Black-Handed Henry: Arcade

--Invulnerability Potion --CardIndex 2364 --EquipmentIndex 789
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2364, 
'Invulnerability Potion',
'http://htkb.info/SDE/2.0/Cards/Relics/Character/Card_Relic_Invulnerability_Potion_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Invulnerability_Potion.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'He plans to mock the Heroes, proclaim how they can never stop his plans, and likely monologue extensively about his diabolical scheme.'); 
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2364, 'Character Relic', 'Left', ''); 
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (789, 2242); --Titanium Flakes
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (789, 1125); --Black-Handed Henry: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (789, 1134); --Black-Handed Henry: Arcade

--Speed Potion --CardIndex 2365 --EquipmentIndex 790
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2365, 
'Speed Potion',
'http://htkb.info/SDE/2.0/Cards/Relics/Character/Card_Relic_Speed_Potion_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Speed_Potion.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'Few know better than a pirate the advantages of being faster than your opponent.  He also really likes that it leav those impressive spectral tracer images behind him as he moves.'); 
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2365, 'Character Relic', 'Right', '+2MO'); 
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (790, 2069); --Black Coffee
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (790, 1125); --Black-Handed Henry: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (790, 1134); --Black-Handed Henry: Arcade




--SDE
--2.0.4 
--Terrain Cards


--name --CardIndex cXXX --UtilityIndex uXXX --TerrainIndex tXXX
--SDE
--2.0.4 
--Utility Cards


--Arcade	--CardIndex cXXX --UtilityIndex uXXX
--SDE
--2.0.4 
--Plot Cards


--name	--CardIndex cXXX --PlotIndex piXXX--SDE
--2.0.4
--Challenge Cards


--name	--CardIndex cXXX --ChallengeIndex chXXX
--SDE
--2.0.4 
--Mighty Monster Cards


--name	--CardIndex cXXX --MightyMonsterIndex mmcXXX
--SDE
--2.0.4 
--Consul Power Up Cards


--Name	--CardIndex cXXX --ConsulPowerUpIndex cpuXXX
--SDE
--2.0.4 
--Difficulty Cards


--Name	--CardIndex cXXX --DifficultyIndex dXXX
--SDE
--2.0.4 
--Heroes


--Cursed Rider --CardIndex 2366	--CharacterIndex 1207	--ExploreCharacterIndex 867
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2366, 
'Cursed Rider', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Cursed_Rider_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Cursed_Rider_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Heroes/Cursed_Rider.xhtml', 
'Hero', '2.0', '2.0 Core Set', 'Default', 
'"Where is my head" the rider would call,<br>The fog rises up, engulfing us all,<br>we brandish our weapons, blind to the sky,<br>What can we do to that which won''t die.');
insert into Characters (CardIndex) VALUES (2366);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1207, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1207, 
'http://htkb.info/SDE/Standies/Crownless_Princess_The.png', 
'http://htkb.info/SDE/Standies/Crownless_Princess_The_back.png',
'Feminine', 'Large', 'Undead', 7, 4, '3B', '2R', '2B', '2R', 5, 1);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (867, 1169); --Headless Curse
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (867, 1170); --My Beautiful Skull
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (867, 2256); --Exploding Pumpkin
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (867, 2257); --Catvalry Charge
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (867, 2258); --Find It!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (867, 2259); --Pumpkin Spice
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (867, 1, 2); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (867, 4, 5); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (867, 2); --Armor

--Demon Matchmaker --CardIndex 2367	--CharacterIndex 1208	--ExploreCharacterIndex 868
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2367, 
'Demon Matchmaker', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Demon_Matchmaker_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Demon_Matchmaker_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Heroes/Demon_Matchmaker.xhtml', 
'Hero', '2.0', '2.0 Core Set', 'Default', 
'Araphel makes use of countless succubi in her shadow war against the light of Crystalia.  These succubi are skilled in the art of seduction, persuasion, and deception.  However, every once in a while, a succubus realizes that her favorite part of her job is making people love her.  Realizing that love is more than a weapon, such a succubus will leave Araphel''s halls, looking to spread love.  And so a Demon  Matchmaker is born.  Demon Matchmakers make mistakes along the way, not everyone needs to be in love, but they are doing their best.');
insert into Characters (CardIndex) VALUES (2367);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1208, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1208, 
'http://htkb.info/SDE/Standies/Drusilla_Demonica.png', 
'http://htkb.info/SDE/Standies/Drusilla_Demonica_back.png',
'Feminine', 'Small', 'Demon', 6, 3, '2B', '3B', '2R', '3B', 5, 2);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (868, 596); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (868, 813); --Potion Master
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (868, 2260); --Batting Eyelashes
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (868, 2261); --True Love
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (868, 2262); --Enthralling Elixir
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (868, 3, 5); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (868, 2); --Armor

--Skeleton Lich --CardIndex 2368	--CharacterIndex 1209	--ExploreCharacterIndex 869
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2368, 
'Skeleton Lich', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Skeleton_Lich_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Skeleton_Lich_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Heroes/Skeleton_Lich.xhtml', 
'Hero', '2.0', '2.0 Core Set', 'Default', 
'A lich is a master of the undead, going so far as becoming undead themselves.  It is rare Liches do the work of the Goddess, and any adventure involving a lich won''t likely have her blessings, but liches bring their own blessings to the table.  living for untold centuries, each lich tends to gain a horde of both knowledge and treasure which can be life or death for any party of heroes lucky enough to have one along.  Assuming, of course, the lich''s interests happen to align with those of the heroes... for now...');
insert into Characters (CardIndex) VALUES (2368);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1209, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1209, 
'http://htkb.info/SDE/Standies/Skeleton_Lich.png', 
'http://htkb.info/SDE/Standies/Skeleton_Lich_back.png',
'Masculine', 'Small', 'Undead Skeleton', 5, 3, '3B', '3B', '2R', '3B', 6, 1);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (869, 1171); --One Rich Little Lich
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (869, 2263); --Return To Dust
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (869, 2264); --Dance of Bones
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (869, 2265); --A Little Taste of Death
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (869, 3, 4); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (869, 2); --Armor


--Spider Guild Otaku --CardIndex 2369	--CharacterIndex 1210	--ExploreCharacterIndex 870
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2369, 
'Spider Guild Otaku', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Spider_Guild_Otaku_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Spider_Guild_Otaku_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Heroes/Spider_Guild_Otaku.xhtml', 
'Hero', '2.0', '2.0 Core Set', 'Default', 
'It is well known that the servants of the Dark Consul love spiders.  But some of them just love spiders... too much.  There are only so many spiders one nether elf needs.  At least, that''s what most Spider Guild Otaku''s friends would tell them before they got tired of hearing it and struck out on their own.  And if one can love spiders, maybe there are more creepy crawlies to love out there to be found?');
insert into Characters (CardIndex) VALUES (2369);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1210, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1210, 
'http://htkb.info/SDE/Standies/Spider_Guild_Otaku.png', 
'http://htkb.info/SDE/Standies/Spider_Guild_Otaku_back.png',
'Feminine', 'Small', 'Nether Elf', 6, 3, '2B', '2R', '3B', '2B1R', 5, 1);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (870, 679); --Immune: Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (870, 824); --Proficient
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (870, 2266); --Spider Swarm
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (870, 2267); --My Pretties!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (870, 2268); --Fetch!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (870, 2268); --Antivenom
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (870, 4, 2); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (870, 2); --Armor
--SDE
--2.0.4 
--Pets


--Enthralled Minion --CardIndex 2370	--CharacterIndex 1211	--ExploreCharacterIndex 871
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2370, 
'Enthralled Minion',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Enthralled_Minion_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Enthralled_Minion_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Enthralled_Minion.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Once, I was like you!  Yes, it''s true, a simple kobold fighting over petty things like food and who had the biggest club.  But I has seen the light!  The mistress loves us!  Yes, she does!  Give up your wicked ways of hoarding treasure and making hero stew and hear the call of the mistress!  The mistress is good!  The mistress is great!  Be saved!');
insert into Characters (CardIndex) VALUES (2370);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1211, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1211,
'http://htkb.info/SDE/Standies/Enthralled_Minion.png', 
'http://htkb.info/SDE/Standies/Enthralled_Minion_back.png',
'Either', 'Small', '', 6, 1, '2B1R', '3B', '0ST', '1B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (871, 1172); --Enthralled
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (871, 2270); --For Mistress!
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (871, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (871, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (871, 0, -1);


--SDE
--2.0.4 
--MiniBosses


--The Crownless Princess --CardIndex 2371	--CharacterIndex 1212	--ExploreCharacterIndex 872
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2371, 
'Crownless Princess, The',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Crownless_Princess_The_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Crownless_Princess_The_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Crownless_Princess_The.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'Across the Witches Weald, the story of the Crownless Princess is a warning to those who are impatient when asking for a boon from the Witch Queen Beatrix.  When it was demanded that Beatrix help a young regent ensure her kingdoms crown was on her head.  She gave a wry smile, and the head was jointed with the crown.  Just without it''s owners body.  The Crownless Princess has since roamed the mist strewn countryside, looking for her head and the crown that would make her queen.');
insert into Characters (CardIndex) VALUES (2371);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1212, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1212,
'http://htkb.info/SDE/Standies/Crownless_Princess_The.png', 
'http://htkb.info/SDE/Standies/Crownless_Princess_The_back.png', 
'Feminine', 'Large', 'Undead', 7, 3, '3B', '3B 1R', '3B', '3R', 6, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (872, 1173); --Pumpkin Patch
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (872, 2226); --Exploding Pumpkin
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (872, 2227); --Catvalry Charge
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (872, 2228); --Pumpkin Toss
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (872, 1, 2); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (872, 4, 5); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (872, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (872, 'MiniBoss', 'Super', 4);

--Drusilla Demonica --CardIndex 2372	--CharacterIndex 1213	--ExploreCharacterIndex 873
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2372, 
'Drusilla Demonica',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Drusilla_Demonica_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Drusilla_Demonica_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Drusilla_Demonica.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'Araphel''s court is the perfect place for any succubus.  Well, most any succubus.  Drusilla Demonica got tired of dancing to Araphel''s tune.  Araphel, Araphel, Araphel!  With Araphel around, who would ever notice Drusilla?  Driven by an envy only succubi can feel, Drusilla struck out on her own to wreak havoc on Crystalia and prove to the Dark Consul once and for all that she is deserving of her own court.');
insert into Characters (CardIndex) VALUES (2372);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1213, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1213,
'http://htkb.info/SDE/Standies/Drusilla_Demonica.png', 
'http://htkb.info/SDE/Standies/Drusilla_Demonica_back.png', 
'Feminine', 'Large', 'Undead', 7, 3, '3B', '2B 1R', '3R', '3B', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (873, 1173); --Fly
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (873, 2226); --Drusilla Says
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (873, 2227); --Feeling Weak, Love?
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (873, 2228); --Get Them!
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (873, 3, 5); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (873, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (873, 'MiniBoss', 'Super', 4);


--SDE
--2.0.4 
--Arcade MiniBosses


--The Crownless Princess --CardIndex 2373	--CharacterIndex 1214	--ArcadeCharacterIndex 340
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2373, 
'Crownless Princess, The',
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Crownless_Princess_The_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Crownless_Princess_The_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Crownless_Princess_The.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
'Across the Witches Weald, the story of the Crownless Princess is a warning to those who are impatient when asking for a boon from the Witch Queen Beatrix.  When it was demanded that Beatrix help a young regent ensure her kingdoms crown was on her head.  She gave a wry smile, and the head was jointed with the crown.  Just without it''s owners body.  The Crownless Princess has since roamed the mist strewn countryside, looking for her head and the crown that would make her queen.');
insert into Characters (CardIndex) VALUES (2373);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1214, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1214, 0); --Amethyst
--GangMemberIndex 476
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (340, 0, 'Crownless Princess, The', 'Undead', 'MiniBoss', 7, 7, 3, 872);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (476, 1173); --Pumpkin Patch
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (476, 2274); --Exploding Pumpkin
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (476, 2275); --Catvalry Charge
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (476, 2276); --Pumpkin Toss

--Drusilla Demonica --CardIndex 2374	--CharacterIndex 1215	--ArcadeCharacterIndex 341
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2374, 
'Drusilla Demonica',
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Drusilla_Demonica_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Drusilla_Demonica_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Drusilla_Demonica.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
'Araphel''s court is the perfect place for any succubus.  Well, most any succubus.  Drusilla Demonica got tired of dancing to Araphel''s tune.  Araphel, Araphel, Araphel!  With Araphel around, who would ever notice Drusilla?  Driven by an envy only succubi can feel, Drusilla struck out on her own to wreak havoc on Crystalia and prove to the Dark Consul once and for all that she is deserving of her own court.');
insert into Characters (CardIndex) VALUES (2374);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1215, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1215, 0); --Amethyst
--GangMemberIndex 477
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (341, 0, 'Drusilla_Demonica', 'Demon', 'MiniBoss', 6, 7, 3, 873);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (477, 596); --Fly
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (477, 2277); --Drusilla Says
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (477, 2278); --Feeling Weak



--SDE
--2.0.4 
--Equipment


--My Beautiful Skull --CardIndex 2375 --EquipmentIndex 2366
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2375, 
'My Beautiful Skull',
'http://htkb.info/SDE/2.0/Cards/Loot/Character/Card_Loot_My_Beautiful_Skull_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Loot/Character/My_Beautiful_Skull.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2375, 'Character Loot', '', '');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (2366, 1175); --A Good Head On My Shoulders
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (2366, 2361); --Cursed Rider: Hero
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (2366, 2366); --The Crownless Princess: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (2366, 2368); --The Crownless Princess: Arcade

--Cape of Potions --CardIndex 2376 --EquipmentIndex 2367
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2376, 
'Cape of Potions',
'http://htkb.info/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Cape_of_Potions_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Cape_of_Potions.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Just a taste can''t hurt, right?');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2376, 'Character Treasure', 'Bottom', '+1R WILL, +1PO');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (2367, 813); --Potion Master
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (2367, 2362); --Demon Matchmaker: Hero
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (2367, 2367); --Drusilla Demonica: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (2367, 2369); --Drusilla Demonica: Arcade

--Warning Bell --CardIndex 2377 --EquipmentIndex 2368
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2377, 
'Warning Bell',
'http://htkb.info/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Warning_Bell_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Warning_Bell.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'They''re coming...');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2377, 'Character Treasure', 'Bottom', '+1G ARM');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (2368, 813); --Jingle Jingle
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (2368, 2361); --Cursed Rider: Hero
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (2368, 2366); --The Crownless Princess: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (2368, 2368); --The Crownless Princess: Arcade



--SDE
--2.0.4 
--Creeps


--Curse Raven (Bonded) --CardIndex 2378	--CharacterIndex 1216	--ExploreCharacterIndex 874
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2378, 
'Curse Raven (Bonded)',
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Curse_Raven_bonded_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Curse_Raven_bonded_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Creeps/Curse_Raven_bonded.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Explore', 
'In the frozen lands of Frostbyte Reach, there is a legend about the Curse Raven. It is said that if you see one, someone close to you is on their way to death. It is not known if Curse Ravens cause the demise, or merely warn of the impending doom, but they are a dreaded sight either way.');
insert into Characters (CardIndex) VALUES (2378);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1216, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1216,
'http://htkb.info/SDE/Standies/Poe.png', 
'http://htkb.info/SDE/Standies/Poe_back.png',
'Either', 'Small', 'Undead', 1, 1, '0ST', '1ST', '3B', '2B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (874, 471); --Bonded Creep: Elrik
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (874, 547); --Despair
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (874, 791); --Parade of Death
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (874, 991); --Deathmark
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (874, 3, 3); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (874, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (874, '', '8 Bit', 1);





--SDE
--2.0.4 
--Arcade Creeps


--Curse Raven (Bonded)	--CardIndex 2379	--CharacterIndex 1217	--ArcadeCharacterIndex 342
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2379, 
'Curse Raven (Bonded)',
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Curse_Raven_bonded_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Curse_Raven_bonded_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Creeps/Curse_Raven_bonded.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Arcade', 
'In the frozen lands of Frostbyte Reach, there is a legend about the Curse Raven. It is said that if you see one, someone close to you is on their way to death. It is not known if Curse Ravens cause the demise, or merely warn of the impending doom, but they are a dreaded sight either way.');
insert into Characters (CardIndex) VALUES (2379);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1217, 133, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1217, 2); --Emerald
--GangMemberIndex 478
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (342, 0, 'Curse Raven', 'Undead', 'Creep', 1, 1, 0, 489);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (478, 471); --Bonded Creep: Elrik
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (478, 790); --Parade of Death
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (478, 1007); --Despair
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (478, 990); --Deathmark
--SDE
--2.0.4 
--Terrain Cards


---Difficult Terrain --CardIndex 2380 --UtilityIndex 133 --TerrainIndex 27
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2380, 'Difficult Terrain',
'http://htkb.info/SDE/2.0/Cards/Utility/Terrain/DP/Card_Terrain_Difficult_Terrain_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Utility/Terrain/Card_Terrain_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/DP/Cards/Terrain_Cards/Difficult_Terrain.xhtml', 
'Terrain', '2.0', '2.0 DP Tile Pack', 'Default', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (2380, ''); 
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (133, 1099); --Difficult Terrain

--Goddess --CardIndex 2381 --UtilityIndex 134 --TerrainIndex 28
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2381, 'Goddess',
'http://htkb.info/SDE/2.0/Cards/Utility/Terrain/DP/Card_Terrain_Goddess_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Utility/Terrain/Card_Terrain_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/DP/Cards/Terrain_Cards/Goddess.xhtml', 
'Terrain', '2.0', '2.0 DP Tile Pack', 'Default', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (2381, ''); 
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (134, 465); --Blessing
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (134, 1101); --Goddess
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (134, 1016); --Structure

--Lava --CardIndex 2382 --UtilityIndex 135 --TerrainIndex 29
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2382, 'Lava',
'http://htkb.info/SDE/2.0/Cards/Utility/Terrain/DP/Card_Terrain_Lava_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Utility/Terrain/Card_Terrain_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/DP/Cards/Terrain_Cards/Lava.xhtml', 
'Terrain', '2.0', '2.0 DP Tile Pack', 'Default', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (2004, ''); 
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (135, 1102); --Lava

--Secret Passage --CardIndex 2383 --UtilityIndex 136 --TerrainIndex 29
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2383, 'Secret Passage',
'http://htkb.info/SDE/2.0/Cards/Utility/Terrain/DP/Card_Terrain_Secret_Passage_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Utility/Terrain/Card_Terrain_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/DP/Cards/Terrain_Cards/Secret_Passage.xhtml', 
'Terrain', '2.0', '2.0 DP Tile Pack', 'Default', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (2383, ''); 
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (136, 1177); --Secret Passage

--Sentinel --CardIndex 2384 --UtilityIndex 137 --TerrainIndex 29
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2384, 'Sentinel',
'http://htkb.info/SDE/2.0/Cards/Utility/Terrain/DP/Card_Terrain_Sentinel_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Utility/Terrain/Card_Terrain_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/DP/Cards/Terrain_Cards/Sentinel.xhtml', 
'Terrain', '2.0', '2.0 DP Tile Pack', 'Default', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (2384, ''); 
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (137, 465); --Blessing
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (137, 1016); --Structure
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (137, 1178); --Sentinel

--Spawn Location  --CardIndex 2385 --UtilityIndex 138 --TerrainIndex 30
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2385, 'Spawn Location',
'http://htkb.info/SDE/2.0/Cards/Utility/Terrain/DP/Card_Terrain_Spawn_Location_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Utility/Terrain/Card_Terrain_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/DP/Cards/Terrain_Cards/Spawn_Location.xhtml', 
'Terrain', '2.0', '2.0 DP Tile Pack', 'Default', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (2385, ''); 
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (138, 1103); --Spawn Location

--Structure  --CardIndex 2386 --UtilityIndex 139 --TerrainIndex 31
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2386, 'Structure',
'http://htkb.info/SDE/2.0/Cards/Utility/Terrain/DP/Card_Terrain_Structure_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Utility/Terrain/Card_Terrain_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/DP/Cards/Terrain_Cards/Structure.xhtml', 
'Terrain', '2.0', '2.0 DP Tile Pack', 'Default', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (2386, ''); 
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (139, 1016); --Structure




