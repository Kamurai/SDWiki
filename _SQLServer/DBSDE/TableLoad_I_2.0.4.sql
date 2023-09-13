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


--My Beautiful Skull --CardIndex 2375 --EquipmentIndex 791
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2375, 
'My Beautiful Skull',
'http://htkb.info/SDE/2.0/Cards/Loot/Character/Card_Loot_My_Beautiful_Skull_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Loot/Character/My_Beautiful_Skull.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2375, 'Character Loot', '', '');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (791, 1175); --A Good Head On My Shoulders
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (791, 2361); --Cursed Rider: Hero
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (791, 2366); --The Crownless Princess: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (791, 2368); --The Crownless Princess: Arcade

--Cape of Potions --CardIndex 2376 --EquipmentIndex 792
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2376, 
'Cape of Potions',
'http://htkb.info/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Cape_of_Potions_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Cape_of_Potions.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Just a taste can''t hurt, right?');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2376, 'Character Treasure', 'Bottom', '+1R WILL, +1PO');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (792, 813); --Potion Master
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (792, 2362); --Demon Matchmaker: Hero
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (792, 2367); --Drusilla Demonica: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (792, 2369); --Drusilla Demonica: Arcade

--Warning Bell --CardIndex 2377 --EquipmentIndex 793
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2377, 
'Warning Bell',
'http://htkb.info/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Warning_Bell_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Warning_Bell.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'They''re coming...');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2377, 'Character Treasure', 'Bottom', '+1G ARM');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (793, 813); --Jingle Jingle
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (793, 2361); --Cursed Rider: Hero
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (793, 2366); --The Crownless Princess: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (793, 2368); --The Crownless Princess: Arcade



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




--SDE
--2.0.4 
--Heroes


--Princess Ruby --CardIndex 2387	--CharacterIndex 1218	--ExploreCharacterIndex 875
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2387, 
'Princess Ruby', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Princess_Ruby_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Princess_Ruby_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Heroes/Princess_Ruby.xhtml', 
'Hero', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (2387);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1218, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1218, 
'http://htkb.info/SDE/Standies/Princess_Ruby.png', 
'http://htkb.info/SDE/Standies/Princess_Ruby_back.png',
'Feminine', 'Small', 'Hero', 6, 3, '2B', '3B', '3B', '3B', 5, 1);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (875, 1169); --Have a Heart
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (875, 2281); --Maiden's Champion
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (875, 2282); --They Did It!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (875, 2283); --Dress-Up Party
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (875, 2284); --Maiden's Kiss
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (875, 3, 4); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (875, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (875, 4); --Dexterity

--Holly Jolly Candy --CardIndex 2388	--CharacterIndex 1219	--ExploreCharacterIndex 876
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2388, 
'Holly Jolly Candy', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Holly_Jolly_Candy_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Holly_Jolly_Candy_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Heroes/Holly_Jolly_Candy.xhtml', 
'Hero', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (2388);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1219, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1219, 
'http://htkb.info/SDE/Standies/Holly_Jolly_Candy.png', 
'http://htkb.info/SDE/Standies/Holly_Jolly_Candy_back.png',
'Feminine', 'Small', 'Hero', 6, 3, '2R', '3B', '2B', '3B', 5, 2);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (876, 1189); --Keep the Drinks Flowing
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (876, 2281); --Make Merry
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (876, 2282); --A Round On Me!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (876, 2283); --Pour One Out
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (876, 2284); --Sour Drop
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (876, 2284); --Night Cap
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (876, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (876, 2); --Armor

--Jingle-Boar Cola --CardIndex 2389	--CharacterIndex 1220	--ExploreCharacterIndex 877
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2389, 
'Jingle-Boar Cola', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Jingle_Boar_Cola_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Jingle_Boar_Cola_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Heroes/Jingle_Boar_Cola.xhtml', 
'Hero', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (2389);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1220, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1220, 
'http://htkb.info/SDE/Standies/Jingle_Boar_Cola.png', 
'http://htkb.info/SDE/Standies/Jingle_Boar_Cola_back.png',
'Masculine', 'Small', 'Hero', 4, 3, '3B', '3B', '2B', '3B', 5, 1);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (877, 859); --Run Down
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (877, 1190); --Giddyup
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (877, 2281); --Hooves of Fury
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (877, 2282); --Pig Feed
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (877, 2283); --Truffle Hunt
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (877, 2284); --Bacon Grease
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (877, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (877, 2); --Armor


--SDE
--2.0.4 


--Creeps


--Dark Present --CardIndex 2390	--CharacterIndex 1221	--ExploreCharacterIndex 878
insert into Components DEFAULT VALUES; --2390
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
2390, 
'Dark Present',
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Dark_Present_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Dark_Present_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Creeps/Dark_Present.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Explore', 
'');
insert into Characters (CardIndex) VALUES (2390);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1221, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1221,
'http://htkb.info/SDE/Standies/Dark_Present.png', 
'http://htkb.info/SDE/Standies/Dark_Present_back.png',
'Neither', 'Small', '', 6, 1, '3B', '2R', '3R', '0ST', 1, 0);
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (878, 1179); --Gifts of Darkness
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (878, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (878, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (878, '', '8 Bit', 1);

--Truffle Hog --CardIndex 2391	--CharacterIndex 1221	--ExploreCharacterIndex 879
insert into Components DEFAULT VALUES; --2391
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
2391, 
'Truffle Hog',
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Truffle_Hog_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Truffle_Hog_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Creeps/Truffle_Hog.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Explore', 
'');
insert into Characters (CardIndex) VALUES (2391);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1221, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1221,
'http://htkb.info/SDE/Standies/Truffle_Hog.png', 
'http://htkb.info/SDE/Standies/Truffle_Hog_back.png',
'Either', 'Small', 'Hog', 4, 1, '3R', '2B', '0ST', '2B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (879, 859); --Run Down
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (879, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (879, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (879, '', '8 Bit', 1);


--Bosses


--Sleighride Candy --CardIndex 2392 --CharacterIndex 1222 --ExploreCharacterIndex 880
insert into Components DEFAULT VALUES; --2392
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
2392, 
'Sleighride Candy',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Sleighride_Candy_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Sleighride_Candy_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Bosses/Sleighride_Candy.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2392);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1222, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1222,
'http://htkb.info/NAS/Standies/Sleighride_Candy.png', 
'http://htkb.info/NAS/Standies/Sleighride_Candy_back.png', 
'Feminine', 'Small', 'Human', 8, 4, '2B 2R 2G', '2G', '3B', '2B', 8, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (880, 859); --Run Down
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (880, 1180); --Help Meeeee!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (880, 2288); --Hooves of Fury
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (880, 2289); --Pig Feed
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (880, 2290); --Dark Gifts
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (880, 2291); --Surprise Present
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (880, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (880, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (880, 'Boss', 'Super', 4);


--Arcade Creeps


--Dark Present	--CardIndex 2393	--CharacterIndex 1223	--ArcadeCharacterIndex 342
insert into Components DEFAULT VALUES; --2393
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
2393, 
'Dark Present',
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Dark_Present_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Dark_Present_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Creeps/Dark_Present.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (2393);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1223, 141, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1223, 1); --Citrine
--GangMemberIndex 479
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (342, 0, 'Dark Present', '', 'Creep', 4, 1, 3, 488);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (479, 694); --Invader
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (479, 1179); --Gifts of Darkness

--Truffle Hog	--CardIndex 2394	--CharacterIndex 1224	--ArcadeCharacterIndex 343
insert into Components DEFAULT VALUES; --2394
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
2394, 
'Truffle Hog',
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Truffle_Hog_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Truffle_Hog_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Creeps/Truffle_Hog.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (2394);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1224, 151, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1224, 1); --Citrine
--GangMemberIndex 480
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (343, 0, 'Truffle Hog', '', 'Creep', 4, 1, 0, 489);
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (480, 1603); --Run 'em Down


--Arcade Bosses


--Sleighride Candy	--CardIndex 2395	--CharacterIndex 1225	--ArcadeCharacterIndex 344
insert into Components DEFAULT VALUES; --2395
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
2395, 
'Sleighride Candy',
'http://htkb.info/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Sleighride_Candy_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Sleighride_Candy_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/DI/Arcade/Cards/Bosses/Sleighride_Candy.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (2395);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1225, 473, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1225, 1); --Citrine
--GangMemberIndex 481
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (344, 0, 'Sleighride Candy', 'Human', 'Boss', 8, 9, 4, 483);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (481, 1180); --Help Meeeee!
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (481, 1181); --Pork and Giftst
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (481, 2286); --Dark Gifts
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (481, 1603); --Run 'em Down
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (481, 1094); --Pig Feed


--Boss Spawns


--Sleighride Candy     --CardIndex 2396   --BossSpawnIndex 35  
insert into Components DEFAULT VALUES; --2396
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
2396, 
'Sleighride Candy', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Sleighride_Candy_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Sleighride_Candy_2.0_back.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Boss_Spawns/Sleighride_Candy.xhtml', 
'Boss Spawn', '2.0', '2.0 Core Set', 'Default',   
'');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating) 
VALUES (2396, '',
'Spawn four Dark Presents within four squares fo the Dungeon Boss.', 
'Spawn four Truffle Hogs from any Dungeon Exit.',
'');
--The Unwrapping
--Bacon!
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (35, 1222); --Sleighride Candy: Explore
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (35, 344); --Sleighride Candy: Arcade


--Pets


--Butterscotch --CardIndex 2397	--CharacterIndex 1226	--ExploreCharacterIndex 881
insert into Components DEFAULT VALUES; --2397
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
2397, 
'Butterscotch',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Butterscotch_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Butterscotch_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Butterscotch.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (2397);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1226, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1226,
'http://htkb.info/SDE/Standies/Butterscotch.png', 
'http://htkb.info/SDE/Standies/Butterscotch_back.png',
'Either', 'Small', '', 4, 1, '3B', '2B', '0ST', '2B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (881, 859); --Run Down
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (881, 2293); --Surprisingly Fierce
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (881, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (881, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (879, 2, -1);


--Equipment


--Candy Stave --CardIndex 2398 --EquipmentIndex 794
insert into Components DEFAULT VALUES; --2398
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
2398, 
'Candy Stave',
'http://htkb.info/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Candy_Stave_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Candy_Stave.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'TBD.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2398, 'Character Treasure', 'Left', 'TBD.');
--insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (794, 813); --TBD.
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (794, 1222); --Sleighride Candy: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (794, 1225); --Sleighride Candy: Arcade

--Mistletoe --CardIndex 2399 --EquipmentIndex 795
insert into Components DEFAULT VALUES; --2399
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
2399, 
'Mistletoe',
'http://htkb.info/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Mistletoe_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Mistletoe.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'TBD.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2399, 'Character Treasure', 'Top', 'TBD WILL');
--insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (795, 813); --TBD.
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (795, 1222); --Sleighride Candy: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (795, 1225); --Sleighride Candy: Arcade

--Ribbon Reel --CardIndex 2400 --EquipmentIndex 796
insert into Components DEFAULT VALUES; --2400
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
2400, 
'Ribbon Reel',
'http://htkb.info/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Ribbon_Reel_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Ribbon_Reel.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'TBD.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2400, 'Character Treasure', 'Bottom', 'TBD.');
--insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (796, 813); --Jingle Jingle
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (796, 1222); --Sleighride Candy: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (796, 1225); --Sleighride Candy: Arcade

--Stocking Full of Coal --CardIndex 2401 --EquipmentIndex 797
insert into Components DEFAULT VALUES; --2401
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
2401, 
'Stocking Full of Coal',
'http://htkb.info/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Stocking_Full_of_Coal_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Stocking_Full_of_Coal.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'TBD.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2401, 'Character Treasure', 'Left', '+1R DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (797, 1188); --Fueled by Fire
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (797, 2294); --Flaming Coals
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (797, 1222); --Sleighride Candy: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (797, 1225); --Sleighride Candy: Arcade

--Winter Holiday Hat --CardIndex 2402 --EquipmentIndex 798
insert into Components DEFAULT VALUES; --2402
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
2402, 
'Winter Holiday Hat',
'http://htkb.info/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Winter_Holiday_Hat_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Winter_Holiday_Hat.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2402, 'Character Treasure', 'Top', 'TBD ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (798, 718); --Luck
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (798, 1222); --Sleighride Candy: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (798, 1225); --Sleighride Candy: Arcade

--Wonderland Cloak --CardIndex 2403 --EquipmentIndex 799
insert into Components DEFAULT VALUES; --2403
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
2403, 
'Wonderland Cloak',
'http://htkb.info/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Wonderland_Cloak_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Wonderland_Cloak.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'TBD.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2403, 'Character Treasure', 'Right', '+1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (799, 676); --IMMUNE: ICE
--insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (799, 813); --Jingle Jingle
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (799, 1222); --Sleighride Candy: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (799, 1225); --Sleighride Candy: Arcade


--Relics


--Darbles --CardIndex 2404 --EquipmentIndex 800
insert into Components DEFAULT VALUES; --2404
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
2404, 
'Darbles',
'http://htkb.info/SDE/2.0/Cards/Relics/Character/Card_Relic_Darbles_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Darbles.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'TBD.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2404, 'Character Relic', 'Left', '');
--insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (800, 813); --Jingle Jingle
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (800, 1222); --Sleighride Candy: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (800, 1225); --Sleighride Candy: Arcade

--Naughty List --CardIndex 2405 --EquipmentIndex 801
insert into Components DEFAULT VALUES; --2405
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
2405, 
'Naughty List',
'http://htkb.info/SDE/2.0/Cards/Relics/Character/Card_Relic_Naughty_List_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Naughty_List.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'TBD.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2405, 'Character Relic', 'Bottom', '');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (801, 1186); --Naughty or Nice
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (801, 1222); --Sleighride Candy: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (801, 1225); --Sleighride Candy: Arcade

--Pretty Bows --CardIndex 2406 --EquipmentIndex 802
insert into Components DEFAULT VALUES; --2406
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
2406, 
'Pretty Bows',
'http://htkb.info/SDE/2.0/Cards/Relics/Character/Card_Relic_Pretty_Bows_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Pretty_Bows.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'Does it never end?!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2406, 'Character Relic', 'Top', '');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (802, 1187); --Well Wrapped
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (802, 1222); --Sleighride Candy: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (802, 1225); --Sleighride Candy: Arcade

--Sleighbells --CardIndex 2407 --EquipmentIndex 803
insert into Components DEFAULT VALUES; --2407
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
2407, 
'Sleighbells',
'http://htkb.info/SDE/2.0/Cards/Relics/Character/Card_Relic_Sleighbells_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Sleighbells.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'When you hear them ringing, run!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2407, 'Character Relic', 'Right', '+1R STR');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (803, 1222); --Sleighride Candy: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (803, 1225); --Sleighride Candy: Arcade


--Utility


--Standard Explore Mighty Monster Chart	--CardIndex 2408 --UtilityIndex 140
insert into Components DEFAULT VALUES; --2408
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2408, 'Explore Mighty Monster Chart',
'http://htkb.info/SDE/2.0/Boards/Utility_Boards/Board_Explore_Mighty_Monster_Chart_3_4_2.0.png', 
'http://htkb.info/SDE/2.0/Boards/Utility_Boards/Board_Explore_Mighty_Monster_Chart_3_4_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Utility_Cards/Explore_Mighty_Monster_Chart.xhtml', 
'Utility', '2.0', '2.0 Core Set', 'Explore', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (2408, '');

--Extended Explore Mighty Monster Chart	--CardIndex 2409 --UtilityIndex 141
insert into Components DEFAULT VALUES; --2409
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2409, 'Extended Explore Mighty Monster Chart',
'http://htkb.info/SDE/2.0/Boards/Utility_Boards/Board_Explore_Mighty_Monster_Chart_5_6_2.0.png', 
'http://htkb.info/SDE/2.0/Boards/Utility_Boards/Board_Explore_Mighty_Monster_Chart_5_6_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Utility_Cards/Extended_Explore_Mighty_Monster_Chart.xhtml', 
'Utility', '2.0', '2.0 Core Set', 'Explore', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (2409, '');

--Standard Arcade Mighty Monster Chart	--CardIndex 2410 --UtilityIndex 142
insert into Components DEFAULT VALUES; --2410
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2410, 'Arcade Mighty Monster Chart',
'http://htkb.info/SDE/2.0/Boards/Utility_Boards/Board_Arcade_Mighty_Monster_Chart_3_4_2.0.png', 
'http://htkb.info/SDE/2.0/Boards/Utility_Boards/Board_Arcade_Mighty_Monster_Chart_3_4_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Utility_Cards/Arcade_Mighty_Monster_Chart.xhtml', 
'Utility', '2.0', '2.0 Core Set', 'Arcade', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (2410, '');

--Extended Arcade Mighty Monster Chart	--CardIndex 2411 --UtilityIndex 143
insert into Components DEFAULT VALUES; --2411
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2411, 'Extended Arcade Mighty Monster Chart',
'http://htkb.info/SDE/2.0/Boards/Utility_Boards/Board_Arcade_Mighty_Monster_Chart_5_6_2.0.png', 
'http://htkb.info/SDE/2.0/Boards/Utility_Boards/Board_Arcade_Mighty_Monster_Chart_5_6_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Utility_Cards/Extended_Arcade_Mighty_Monster_Chart.xhtml', 
'Utility', '2.0', '2.0 Core Set', 'Arcade', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (2411, '');

--Standard Explore Mighty Monster Chart	--CardIndex 2412 --UtilityIndex 144
insert into Components DEFAULT VALUES; --2412
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2412, 'Explore Mighty Monster Chart',
'http://htkb.info/SDE/2.0/Cards/Utility/Mighty_Monster_Chart_Standard_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Utility/Mighty_Monster_Chart_Standard_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Utility_Cards/Explore_Mighty_Monster_Chart.xhtml', 
'Utility', '2.0', '2.0 Core Set', 'Explore', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (2412, '');

--Extended Explore Mighty Monster Chart	--CardIndex 2413 --UtilityIndex 145
insert into Components DEFAULT VALUES; --2413
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2413, 'Explore Mighty Monster Chart',
'http://htkb.info/SDE/2.0/Cards/Utility/Mighty_Monster_Chart_Extended_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Utility/Mighty_Monster_Chart_Extended_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Utility_Cards/Extended_Explore_Mighty_Monster_Chart.xhtml', 
'Utility', '2.0', '2.0 Core Set', 'Explore', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (2413, '');

--Standard Explore Mighty Monster Chart: Bomechan	--CardIndex 2414 --UtilityIndex 146
insert into Components DEFAULT VALUES; --2414
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2414, 'Bomechan''s Explore Mighty Monster Chart',
'http://htkb.info/SDE/2.0/Cards/Utility/Mighty_Monster_Chart_Bomechan_Standard_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Utility/Mighty_Monster_Chart_Bomechan_Standard_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Utility_Cards/Bomechan_Explore_Mighty_Monster_Chart.xhtml', 
'Utility', '2.0', '2.0 Core Set', 'Explore', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (2414, '');
insert into UtilityAssignments (UtilityIndex, CharacterIndex) VALUES (2369, 659); --Bomechan: Explore
insert into UtilityAssignments (UtilityIndex, CharacterIndex) VALUES (2369, 939); --Bomechan: Arcade

--Extended Explore Mighty Monster Chart: Bomechan	--CardIndex 2415 --UtilityIndex 147
insert into Components DEFAULT VALUES; --2415
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2415, 'Bomechan''s Extended Explore Mighty Monster Chart',
'http://htkb.info/SDE/2.0/Cards/Utility/Mighty_Monster_Chart_Bomechan_Extended_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Utility/Mighty_Monster_Chart_Bomechan_Extended_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Utility_Cards/Bomechan_Extended_Explore_Mighty_Monster_Chart.xhtml', 
'Utility', '2.0', '2.0 Core Set', 'Explore', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (2415, '');
insert into UtilityAssignments (UtilityIndex, CharacterIndex) VALUES (2369, 659); --Bomechan: Explore
insert into UtilityAssignments (UtilityIndex, CharacterIndex) VALUES (2369, 939); --Bomechan: Arcade

--Standard Explore Mighty Monster Chart: Hoarfang	--CardIndex 2416 --UtilityIndex 148
insert into Components DEFAULT VALUES; --2416
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2416, 'Hoarfang''s Explore Mighty Monster Chart',
'http://htkb.info/SDE/2.0/Cards/Utility/Mighty_Monster_Chart_Hoarfang_Standard_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Utility/Mighty_Monster_Chart_Hoarfang_Standard_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Utility_Cards/Hoarfang_Explore_Mighty_Monster_Chart.xhtml', 
'Utility', '2.0', '2.0 Core Set', 'Explore', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (2416, '');
insert into UtilityAssignments (UtilityIndex, CharacterIndex) VALUES (2369, 666); --Hoarfang: Explore
insert into UtilityAssignments (UtilityIndex, CharacterIndex) VALUES (2369, 946); --Hoarfang: Arcade

--Extended Explore Mighty Monster Chart: Hoarfang	--CardIndex 2417 --UtilityIndex 149
insert into Components DEFAULT VALUES; --2417
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2417, 'Hoarfang''s Extended Explore Mighty Monster Chart',
'http://htkb.info/SDE/2.0/Cards/Utility/Mighty_Monster_Chart_Hoarfang_Extended_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Utility/Mighty_Monster_Chart_Hoarfang_Extended_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Utility_Cards/Hoarfang_Extended_Explore_Mighty_Monster_Chart.xhtml', 
'Utility', '2.0', '2.0 Core Set', 'Explore', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (2417, '');
insert into UtilityAssignments (UtilityIndex, CharacterIndex) VALUES (2369, 666); --Hoarfang: Explore
insert into UtilityAssignments (UtilityIndex, CharacterIndex) VALUES (2369, 946); --Hoarfang: Arcade

--Standard Arcade Mighty Monster Chart: Hoarfang	--CardIndex 2418 --UtilityIndex 150
insert into Components DEFAULT VALUES; --2418
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2418, 'Hoarfang''s Arcade Mighty Monster Chart',
'http://htkb.info/SDE/2.0/Cards/Utility/Mighty_Monster_Chart_Hoarfang_Arcade_Standard_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Utility/Mighty_Monster_Chart_Hoarfang_Arcade_Standard_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Utility_Cards/Hoarfang_Arcade_Mighty_Monster_Chart.xhtml', 
'Utility', '2.0', '2.0 Core Set', 'Arcade', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (2418, '');
insert into UtilityAssignments (UtilityIndex, CharacterIndex) VALUES (2369, 666); --Hoarfang: Explore
insert into UtilityAssignments (UtilityIndex, CharacterIndex) VALUES (2369, 946); --Hoarfang: Arcade

--Extended Arcade Mighty Monster Chart: Hoarfang	--CardIndex 2419 --UtilityIndex 151
insert into Components DEFAULT VALUES; --2419
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2419, 'Hoarfang''s Extended Arcade Mighty Monster Chart',
'http://htkb.info/SDE/2.0/Cards/Utility/Mighty_Monster_Chart_Hoarfang_Arcade_Extended_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Utility/Mighty_Monster_Chart_Hoarfang_Arcade_Extended_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Utility_Cards/Hoarfang_Extended_Arcade_Mighty_Monster_Chart.xhtml', 
'Utility', '2.0', '2.0 Core Set', 'Arcade', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (2419, '');
insert into UtilityAssignments (UtilityIndex, CharacterIndex) VALUES (2369, 666); --Hoarfang: Explore
insert into UtilityAssignments (UtilityIndex, CharacterIndex) VALUES (2369, 946); --Hoarfang: Arcade

--Standard Explore Mighty Monster Chart: Sleighride Candy	--CardIndex 2420 --UtilityIndex 152
insert into Components DEFAULT VALUES; --2420
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2420, 'Sleighride Candy''s Explore Mighty Monster Chart',
'http://htkb.info/SDE/2.0/Cards/Utility/Mighty_Monster_Chart_Sleighride_Candy_Standard_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Utility/Mighty_Monster_Chart_Sleighride_Candy_Standard_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Utility_Cards/Sleighride_Candy_Explore_Mighty_Monster_Chart.xhtml', 
'Utility', '2.0', '2.0 Core Set', 'Explore', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (2420, '');
insert into UtilityAssignments (UtilityIndex, CharacterIndex) VALUES (2369, 1222); --Sleighride Candy: Explore
insert into UtilityAssignments (UtilityIndex, CharacterIndex) VALUES (2369, 1225); --Sleighride Candy: Arcade

--Extended Explore Mighty Monster Chart: Sleighride Candy	--CardIndex 2421 --UtilityIndex 153
insert into Components DEFAULT VALUES; --2421
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2421, 'Sleighride Candy''s Extended Explore Mighty Monster Chart',
'http://htkb.info/SDE/2.0/Cards/Utility/Mighty_Monster_Chart_Sleighride_Candy_Extended_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Utility/Mighty_Monster_Chart_Sleighride_Candy_Extended_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Utility_Cards/Sleighride_Candy_Extended_Explore_Mighty_Monster_Chart.xhtml', 
'Utility', '2.0', '2.0 Core Set', 'Explore', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (2421, '');
insert into UtilityAssignments (UtilityIndex, CharacterIndex) VALUES (2369, 1222); --Sleighride Candy: Explore
insert into UtilityAssignments (UtilityIndex, CharacterIndex) VALUES (2369, 1225); --Sleighride Candy: Arcade

--Standard Arcade Mighty Monster Chart: Sleighride Candy	--CardIndex 2422 --UtilityIndex 154
insert into Components DEFAULT VALUES; --2422
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2422, 'Sleighride Candy''s Arcade Mighty Monster Chart',
'http://htkb.info/SDE/2.0/Cards/Utility/Mighty_Monster_Chart_Sleighride_Candy_Arcade_Standard_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Utility/Mighty_Monster_Chart_Sleighride_Candy_Arcade_Standard_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Utility_Cards/Sleighride_Candy_Arcade_Mighty_Monster_Chart.xhtml', 
'Utility', '2.0', '2.0 Core Set', 'Arcade', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (2422, '');
insert into UtilityAssignments (UtilityIndex, CharacterIndex) VALUES (2369, 1222); --Sleighride Candy: Explore
insert into UtilityAssignments (UtilityIndex, CharacterIndex) VALUES (2369, 1225); --Sleighride Candy: Arcade

--Extended Arcade Mighty Monster Chart: Sleighride Candy	--CardIndex 2423 --UtilityIndex 155
insert into Components DEFAULT VALUES; --2423
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2423, 'Sleighride Candy''s Extended Arcade Mighty Monster Chart',
'http://htkb.info/SDE/2.0/Cards/Utility/Mighty_Monster_Chart_Sleighride_Candy_Arcade_Extended_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Utility/Mighty_Monster_Chart_Sleighride_Candy_Arcade_Extended_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Utility_Cards/Sleighride_Candy_Extended_Arcade_Mighty_Monster_Chart.xhtml', 
'Utility', '2.0', '2.0 Core Set', 'Arcade', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (2423, '');
insert into UtilityAssignments (UtilityIndex, CharacterIndex) VALUES (2369, 1222); --Sleighride Candy: Explore
insert into UtilityAssignments (UtilityIndex, CharacterIndex) VALUES (2369, 1225); --Sleighride Candy: Arcade


--Challenges


--Feral Hogs	--CardIndex 2424 --ChallengeIndex 160
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2424, 
'Feral Hogs',
'http://htkb.info/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Sleighride_Candy/Card_Boss_Challenge_Feral_Hogs_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Backs/Card_Boss_Challenge_Blue_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Challenges/Boss_Challenges/Sleighride_Candy/Feral_Hogs.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Default', 
'Once these hogs get a belly full of holiday spiced pies, they get a certain twinkle in their eyes... RUN! - Cola');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2424, 
'Spawn Truffle Hogs adjacent to the Dungeon Boss until there are four Truffle Hogs in play.', 
'The dungeon boss gains +1ST ARM.');
insert into ChallengeAssignments (CharacterIndex, ChallengeIndex) VALUES (1134, 1225); --Sleighride Candy: Arcade

--Freezing Armor	--CardIndex 2425 --ChallengeIndex 160
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2425, 
'Freezing Armor',
'http://htkb.info/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Sleighride_Candy/Card_Boss_Challenge_Freezing_Armor_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Backs/Card_Boss_Challenge_Blue_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Challenges/Boss_Challenges/Sleighride_Candy/Freezing_Armor.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Default', 
'TBD.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2425, 
'TBD.', 
'TBD.');
insert into ChallengeAssignments (CharacterIndex, ChallengeIndex) VALUES (1134, 1225); --Sleighride Candy: Arcade

--Here They Come	--CardIndex 2426 --ChallengeIndex 160
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2426, 
'Here They Come',
'http://htkb.info/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Sleighride_Candy/Card_Boss_Challenge_Here_They_Come_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Backs/Card_Boss_Challenge_Blue_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Challenges/Boss_Challenges/Sleighride_Candy/Here_They_Come.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Default', 
'Nothing escapes the watchful eye of the sleighmaster.  With a flourish of her fizzy drink, the rampaging hordes descend upon a hapless hero at the edge of her vision.  None shall escape!');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2426, 
'All Creeps perform the Move command followed by the Unique command.', 
'All monster commands target the Hero with the least wrath.');
insert into ChallengeAssignments (CharacterIndex, ChallengeIndex) VALUES (1134, 1225); --Sleighride Candy: Arcade

--Naughty List	--CardIndex 2427 --ChallengeIndex 160
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2427, 
'Naughty List',
'http://htkb.info/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Sleighride_Candy/Card_Boss_Challenge_Naughty_List_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Backs/Card_Boss_Challenge_Blue_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Challenges/Boss_Challenges/Sleighride_Candy/Naughty_List.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Default', 
'TBD.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2427, 
'TBD.', 
'TBD.');
insert into ChallengeAssignments (CharacterIndex, ChallengeIndex) VALUES (1134, 1225); --Sleighride Candy: Arcade

--Out of Control Sleigh	--CardIndex 2428 --ChallengeIndex 160
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2428, 
'Out of Control Sleigh',
'http://htkb.info/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Sleighride_Candy/Card_Boss_Challenge_Out_of_Control_Sleigh_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Backs/Card_Boss_Challenge_Blue_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Challenges/Boss_Challenges/Sleighride_Candy/Out_of_Control_Sleigh.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Default', 
'TBD.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2428, 
'TBD.', 
'TBD.');
insert into ChallengeAssignments (CharacterIndex, ChallengeIndex) VALUES (1134, 1225); --Sleighride Candy: Arcade

--Porkpocalypse	--CardIndex 2429 --ChallengeIndex 160
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2429, 
'Porkpocalypse',
'http://htkb.info/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Sleighride_Candy/Card_Boss_Challenge_Porkpocalypse_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Backs/Card_Boss_Challenge_Blue_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Challenges/Boss_Challenges/Sleighride_Candy/Porkpocalypse.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Default', 
'TBD.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2429, 
'TBD.', 
'TBD.');
insert into ChallengeAssignments (CharacterIndex, ChallengeIndex) VALUES (1134, 1225); --Sleighride Candy: Arcade

--Sled Ride	--CardIndex 2430 --ChallengeIndex 160
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2430, 
'Sled Ride',
'http://htkb.info/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Sleighride_Candy/Card_Boss_Challenge_Sled_Ride_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Backs/Card_Boss_Challenge_Blue_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Challenges/Boss_Challenges/Sleighride_Candy/Sled_Ride.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Default', 
'TBD.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2430, 
'TBD.', 
'TBD.');
insert into ChallengeAssignments (CharacterIndex, ChallengeIndex) VALUES (1134, 1225); --Sleighride Candy: Arcade

--Survival of the Fittest	--CardIndex 2431 --ChallengeIndex 160
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2431, 
'Survival of the Fittest',
'http://htkb.info/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Sleighride_Candy/Card_Boss_Challenge_Survival_of_the_Fittest_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Backs/Card_Boss_Challenge_Blue_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Challenges/Boss_Challenges/Sleighride_Candy/Survival_of_the_Fittest.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Default', 
'TBD.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2431, 
'TBD.', 
'TBD.');
insert into ChallengeAssignments (CharacterIndex, ChallengeIndex) VALUES (1134, 1225); --Sleighride Candy: Arcade

--Take These and Stop This Sleigh	--CardIndex 2432 --ChallengeIndex 160
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2432, 
'Take These and Stop This Sleigh',
'http://htkb.info/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Sleighride_Candy/Card_Boss_Challenge_Take_These_and_Stop_This_Sleigh_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Backs/Card_Boss_Challenge_Blue_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Challenges/Boss_Challenges/Sleighride_Candy/Take_These_and_Stop_This_Sleigh.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Default', 
'TBD.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2432, 
'TBD.', 
'TBD.');
insert into ChallengeAssignments (CharacterIndex, ChallengeIndex) VALUES (1134, 1225); --Sleighride Candy: Arcade

--Tis_the_Season	--CardIndex 2433 --ChallengeIndex 160
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2433, 
'Tis_the_Season',
'http://htkb.info/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Sleighride_Candy/Card_Boss_Challenge_Tis_the_Season_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Backs/Card_Boss_Challenge_Blue_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Challenges/Boss_Challenges/Sleighride_Candy/Tis_the_Season.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Default', 
'TBD.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2433, 
'TBD.', 
'TBD.');
insert into ChallengeAssignments (CharacterIndex, ChallengeIndex) VALUES (1134, 1225); --Sleighride Candy: Arcade


--Utility


--Explore Backpack	--CardIndex 2434 --UtilityIndex 156
insert into Components DEFAULT VALUES; --2434
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2434, 'Explore Backpack (Original)',
'http://htkb.info/SDE/2.0/Boards/Utility_Boards/Board_Classic_Loot_Tracker_2.0.png', 
'http://htkb.info/SDE/2.0/Boards/Utility_Boards/Board_Classic_Loot_Tracker_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Utility_Cards/Explore_Backpack_original.xhtml', 
'Utility', '2.0', '2.0 Core Set', 'Explore', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (2434, '');

--Arcade Backpack	--CardIndex 2435 --UtilityIndex 157
insert into Components DEFAULT VALUES; --2435
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2435, 'Arcade Backpack (Original)',
'http://htkb.info/SDE/2.0/Boards/Utility_Boards/Board_Arcade_Loot_Tracker_2.0.png', 
'http://htkb.info/SDE/2.0/Boards/Utility_Boards/Board_Arcade_Loot_Tracker_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Utility_Cards/Arcade_Backpack_original.xhtml', 
'Utility', '2.0', '2.0 Core Set', 'Arcade', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (2435, '');

--Explore Backpack	--CardIndex 2436 --UtilityIndex 158
insert into Components DEFAULT VALUES; --2436
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2436, 'Explore Backpack',
'http://htkb.info/SDE/2.0/Cards/Utility/Backpack_Explore_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Utility/Backpack_Explore_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Utility_Cards/Explore_Backpack.xhtml', 
'Utility', '2.0', '2.0 Core Set', 'Explore', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (2436, '');


--Equpiment


--Fool's Gold v2	--CardIndex 2437 --EquipmentIndex 804
insert into Components DEFAULT VALUES; --2437
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
2437, 
'Fool''s Gold v2',
'http://htkb.info/SDE/FK/Cards/Treasure/Character/Card_Treasure_Fools_Gold_v2_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Character/Fools_Gold_v2.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Better lucky than smart, I always say.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2437, 'Character Treasure', 'Bottom', '');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (804, 1194); --Cursed
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (804, 281); --Luck
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (804, 36); --Roxor: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (804, 40); --Ragin' Roxor v1: Arcade
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (804, 41); --Ragin' Roxor v2: Arcade
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (804, 42); --Rockin' Roxor v1: Arcade
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (804, 43); --Rockin' Roxor v2: Arcade

--Grimy Grim Granite Greaves v2	--CardIndex 2438		--EquipmentIndex 805 
insert into Components DEFAULT VALUES; --2438
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
2438, 
'Grimy Grim Granite Greaves v2',
'http://htkb.info/SDE/FK/Cards/Treasure/Character/Card_Treasure_Grimy_Grim_Granite_Greaves_v2_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Character/Grimy_Grim_Granite_Greaves_v2.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Keep moving, it''ll be over soon.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2438, 'Character Treasure', 'Top', '+1R ARM SAPPHIRE +1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (805, 275); --Knockdown
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (805, 336); --Slow
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (805, 36); --Roxor: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (805, 40); --Ragin' Roxor v1: Arcade
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (805, 41); --Ragin' Roxor v2: Arcade
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (805, 42); --Rockin' Roxor v1: Arcade
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (805, 43); --Rockin' Roxor v2: Arcade

--Roxor's Bane v2	--CardIndex 2439		--EquipmentIndex 806 
insert into Components DEFAULT VALUES; --2439
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
2439, 
'Roxor''s Bane v2',
'http://htkb.info/SDE/FK/Cards/Treasure/Character/Card_Treasure_Roxors_Bane_v2_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Character/Roxors_Bane_v2.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2439, 'Character Treasure', 'Left', '+1R STR CITRINE +1G STR +1R ARM SAPPHIRE +1G ARM');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (806, 36); --Roxor: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (806, 40); --Ragin' Roxor v1: Arcade
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (806, 41); --Ragin' Roxor v2: Arcade
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (806, 42); --Rockin' Roxor v1: Arcade
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (806, 43); --Rockin' Roxor v2: Arcade

--Celestian Purifier v2 --CardIndex 2440	--CharacterIndex 1228	--ExploreCharacterIndex 882
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
2440, 
'Celestian Purifier v2', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Celestian_Purifier_v2_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Celestian_Purifier_v2_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Heroes/Celestian_Purifier_v2.xhtml', 
'Hero', '2.0', '2.0 Core Set', 'Default', 
'The Dark Consul''s near destruction of Celestia also left the realm deeply corrupted by amethyst magic. Nearly overwhelmed, the Celestians fight against constant monstrous incursions to push back the darkness. As areas are cleared of threat, specialized priests known as Purifiers then consecrate the land so that it can be reclaimed by the Light and flourish once again.');
insert into Characters (CardIndex) VALUES (2440);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1228, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1228, 
'http://htkb.info/SDE/Standies/Celestian_Purifier.png', 
'http://htkb.info/SDE/Standies/Celestian_Purifier_back.png',
'Feminine', 'Small', 'Celestian', 7, 3, '2B', '3B', '2R', '3B', 5, 1);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (882, 596); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (882, 728); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (882, 815); --Pounce
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (882, 887); --Cleansing Blast
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (882, 1362); --Lay on Hands
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (882, 2297); --Purifying Stream
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (882, 3, 1); --Will
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (882, 4, 3); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (882, 2); --Armor





