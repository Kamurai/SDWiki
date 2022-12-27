--SDE
--2.0.1
--Bosses


--Bomechan --CardIndex 1049 --CharacterIndex 659 --ExploreCharacterIndex 554
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1049, 'Bomechan',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Bomechan_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Bomechan_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Bosses/Bomechan.xhtml', 
'Boss', '2.0 DI', '2.0 Devil''s Island', 'Explore',
'Bomechan is a striking beauty of clan Ijin, but the pair of iron-spiked tetsubo and her hearty laughter as she swings them are her most arresting features.  She loves a challenge and seeks to place herself on the Moon Throne, because she sees this as the greatest challenge of all.');
insert into Characters (CardIndex) VALUES (1049);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (659, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (659,
'http://htkb.info/NAS/Standies/Bomechan.png', 
'http://htkb.info/NAS/Standies/Bomechan_back.png', 
'Feminine', 'Small', 'Ijin Riftling', 7, 4, '2R 2G', '2B 1G', '2B', '3B', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (554, 780); --Oni Guards
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (554, 817); --Predator
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (554, 834); --Rampage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (554, 1009); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (554, 1022); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (554, 1828); --A Tetsubo for Every Face
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (554, 1656); --Show of Strength
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (554, 1689); --Smoke Bomb
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (554, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (554, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (554, 'Boss', 'Super', 4);

--Daemonus --CardIndex 1050 --CharacterIndex 660 --ExploreCharacterIndex 555
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1050, 'Daemonus',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Daemonus_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Daemonus_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Bosses/Daemonus.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Explore',
'Built by a doomed gnomish artificer to house a fragment of the Dark Consul''s evil soul, Daemonus serves the Midnight Queen as guardian and champion. The true purpose of this vile clockwork contraption is far more sinister. Through Daemonus, the Dark Consul is able to observe and whisper corruption to the Queen. In this way, he shields her heart from the Light, continuing to usher her along the path to darkness.');
insert into Characters (CardIndex) VALUES (1050);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (660, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (660,
'http://htkb.info/SDE/Standies/Daemonus.png', 
'http://htkb.info/SDE/Standies/Daemonus_back.png', 
'Neither', 'Large', 'Construct', 6, 2, '2ST 1B 1G', '2ST 1R 1G', '3B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (555, 477); --Bound
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (555, 530); --Dark Radiance
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (555, 543); --Defender
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (555, 642); --Heal X
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (555, 1272); --Homunculus
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (555, 1063); --Empower Darkness
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (555, 1541); --Protect
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (555, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (555, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (555, 'Boss', '16 bit', 2);

--Demon Queen Araphel --CardIndex 1051 --CharacterIndex 661 --ExploreCharacterIndex 556
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1051, 'Demon Queen Araphel',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Demon_Queen_Araphel_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Demon_Queen_Araphel_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Bosses/Demon_Queen_Araphel.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Explore',
'Araphel is the Mistress of Chains and Lady of Deceit, giving aid to any who seek to subvert and control the will of those around them. Her Devoted come from every walk of life, even the clergy of other deities are sometimes the Devoted of Araphel in disguise, working her poison plots from within other houses of worship.');
insert into Characters (CardIndex) VALUES (1051);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (661, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (661,
'http://htkb.info/SDE/Standies/Demon_Queen_Araphel.png', 
'http://htkb.info/SDE/Standies/Demon_Queen_Araphel_back.png', 
'Feminine', 'Small', 'Demon', 6, 4, '2B', '2R 1G', '2R 2G', '3B', 9, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (556, 560); --Do It For Me?
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (556, 1003); --Spread The Love
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (556, 809); --Blind Obedience
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (556, 1389); --Lovestruck
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (556, 1222); --Go For The Eyes!
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (556, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (556, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (556, 'Boss', 'Super', 4);

--Destroyer, The --CardIndex 1052 --CharacterIndex 662 --ExploreCharacterIndex 557
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1052, 'Destroyer, The',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Destroyer_The_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Destroyer_The_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Bosses/Destroyer_The.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (1052);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (662, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (662,
'http://htkb.info/SDE/Standies/Destroyer_The.png', 
'http://htkb.info/SDE/Standies/Destroyer_The_back.png', 
'Neither', 'Large', 'Demon', 8, 4, '1ST 3R 1G', '1ST 1R 1G', '1R 1G', '3B', 8, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (557, 453); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (557, 588); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (557, 596); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (557, 674); --Immuned: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (557, 682); --Impale
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (557, 684); --Improved Critical
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (557, 729); --Massive Damage
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (557, 1595); --Rift Spreads, The
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (557, 1005); --Demonic Rampage
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (557, 852); --BURN!
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (557, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (557, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (557, 'Boss', 'Super', 4);

--Elrik The Lich King --CardIndex 1053 --CharacterIndex 663 --ExploreCharacterIndex 558
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1053, 'Elrik The Lich King',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Elrik_The_Lich_King_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Elrik_The_Lich_King_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Bosses/Elrik_The_Lich_King.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Explore',
'SUFFER, MORTALS!');
insert into Characters (CardIndex) VALUES (1053);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (663, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (663,
'http://htkb.info/SDE/Standies/Elrik_The_Lich_King.png', 
'http://htkb.info/SDE/Standies/Elrik_The_Lich_King_back.png', 
'Neither', 'Large', 'Undead', 6, 4, '2B 2G', '2ST 2R', '3G', '2B', 8, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (558, 453); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (558, 540); --Death Lord
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (558, 547); --Despair
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (558, 631); --Ghost
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (558, 647); --Hex
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (558, 673); --Immune: Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (558, 675); --Immune: Hex
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (558, 814); --Potion Stash 3
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (558, 2027); --Wraith Walk
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (558, 1211); --Ghoul Blade
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (558, 984); --Death Drain
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (558, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (558, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (558, 'Boss', 'Super', 4);

--Gnomish Excavator --CardIndex 1054 --CharacterIndex 664 --ExploreCharacterIndex 559
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1054, 'Gnomish Excavator',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Gnomish_Excavator_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Gnomish_Excavator_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Bosses/Gnomish_Excavator.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (1054);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (664, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (664,
'http://htkb.info/SDE/Standies/Gnomish_Excavator.png', 
'http://htkb.info/SDE/Standies/Gnomish_Excavator_back.png', 
'Neither', 'Small', 'Gnome', 4, 4, '4R', '2G', '3B', '2R 2G', 10, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (559, 493); --Burrow
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (559, 502); --Charge
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (559, 677); --Immune: Immobile
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (559, 678); --Immune: Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (559, 708); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (559, 729); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (559, 859); --Run Down
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (559, 1335); --Juggernaut
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (559, 1172); --Fragmentation Shell
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (559, 912); --Concussion Shell
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (559, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (559, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (559, 'Boss', 'Super', 4);

--Guth, The --CardIndex 1055 --CharacterIndex 665 --ExploreCharacterIndex 560
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1055, 'Guth, The',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Guth_The_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Guth_The_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Bosses/Guth_The.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Explore',
'"After I chop you up, you''ll make a tasty snack!"');
insert into Characters (CardIndex) VALUES (1055);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (665, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (665,
'http://htkb.info/SDE/Standies/Guth_The.png', 
'http://htkb.info/SDE/Standies/Guth_The_back.png', 
'Neither', 'Large', 'Orc', 8, 4, '1B 2R 1G', '1ST 1B 2R', '1B', '1B 2R', 8, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (560, 708); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (560, 728); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (560, 799); --Pig Feed
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (560, 1086); --Pile-On
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (560, 830); --Rage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (560, 1040); --Tough
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (560, 1063); --Warcry
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (560, 1226); --Goblin Toss
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (560, 1487); --Out Of My Way!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (560, 1618); --Seasoning
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (560, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (560, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (560, 'Boss', 'Super', 4);

--Hoarfang --CardIndex 1056 --CharacterIndex 666 --ExploreCharacterIndex 561
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1056, 'Hoarfang',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Hoarfang_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Hoarfang_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Bosses/Hoarfang.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (1056);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (666, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (666,
'http://htkb.info/SDE/Standies/Hoarfang.png', 
'http://htkb.info/SDE/Standies/Hoarfang_back.png', 
'Neither', 'Huge', 'Dragon', 6, 5, '2R 3G', '3R', '5R', '3B', 12, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (561, 519); --Crush
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (561, 596); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (561, 676); --Immune: Ice
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (561, 685); --Improved Critical
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (561, 729); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (561, 762); --Monstrous Size
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (561, 1303); --Ice Wind
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (561, 1216); --Glacial Shift 
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (561, 1817); --Tear to Pieces
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (561, 1359); --Lashing Tail
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (561, 1, 3); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (561, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (561, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (561, 'Boss', 'Super', 4);

--Jorogumo --CardIndex 1057 --CharacterIndex 667 --ExploreCharacterIndex 562
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1057, 'Jorogumo',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Jorogumo_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Jorogumo_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Bosses/Jorogumo.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (1057);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (667, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (667,
'http://htkb.info/NAS/Standies/Jorogumo.png', 
'http://htkb.info/NAS/Standies/Jorogumo_back.png', 
'Feminine', 'Large', 'Spider', 6, 4, '2B 2G', '2B 2R', '1R 1G', '3R', 8, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (562, 642); --Heal X
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (562, 679); --Immune: Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (562, 729); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (562, 807); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (562, 1022); --Surefoot
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (562, 1067); --Webs
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (562, 1732); --Spin Webs
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (562, 1666); --Silk Noose
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (562, 1096); --Feed on Essence
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (562, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (562, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (562, 'Boss', 'Super', 4);

--Krampus --CardIndex 1058 --CharacterIndex 668 --ExploreCharacterIndex 563
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1058, 'Krampus',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Krampus_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Krampus_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Bosses/Krampus.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (1058);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (668, 2); --Emerald
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (668, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (668,
'http://htkb.info/SDE/Standies/Krampus.png', 
'http://htkb.info/SDE/Standies/Krampus_back.png', 
'Neither', 'Large', 'Faerie', 7, 4, '3B 2G', '2B 1G', '2R 2G', '3B 1G', 10, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (563, 649); --Hex
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (563, 672); --Immobile
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (563, 728); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (563, 774); --Nom Nom Nom!
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (563, 884); --Shapeshift X
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (563, 1081); --You've Been Naughty
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (563, 1321); --Into The Bag
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (563, 1233); --Grabbing Stick
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (563, 1403); --Make Mischief
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (563, 1, 4); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (563, 3, 1); --Will
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (563, 'Boss', 'Super', 4);

--Lord Vulcanis --CardIndex 1059 --CharacterIndex 669 --ExploreCharacterIndex 564
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1059, 'Lord Vulcanis',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Lord_Vulcanis_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Lord_Vulcanis_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Bosses/Lord_Vulcanis.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Explore',
'The most infamous of all the giants, Lord Vulcanis broods deep beneath the Dragonback Peaks. At his enormous black forge he crafts dark relics for the generals of the Dark Consul''s armies. Into each relic he pours his rage, hate, and loathing for the realm of Light, tempering them for the battles to come.');
insert into Characters (CardIndex) VALUES (1059);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (669, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (669,
'http://htkb.info/SDE/Standies/Lord_Vulcanis.png', 
'http://htkb.info/SDE/Standies/Lord_Vulcanis_back.png', 
'Neither', 'Large', 'Dark Celestian Giant', 6, 4, '2ST 1R', '2R', '3R', '3R', 8, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (564, 588); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (564, 606); --Forge Master
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (564, 674); --Immune: Fire
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (564, 1246); --Hammer Toss
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (564, 1760); --Stoke the Blaze
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (564, 1118); --Fire Eater
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (564, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (564, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (564, 'Boss', 'Super', 4);

--Midnight Queen, The --CardIndex 1060 --CharacterIndex 670 --ExploreCharacterIndex 565
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1060, 'Midnight Queen, The',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Midnight_Queen_The_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Midnight_Queen_The_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Bosses/Midnight_Queen_The.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Explore',
'The Midnight Queen has risen to prominence as the Dark Consul''s voice and prophet in his time of exile. Known also as the Shadow Consort, Prophecy Breaker, The Demoness, and the Hollow Queen, she is the Dark Consul''s terrible will made manifest. She will see all of Crystalia consumed by darkness.');
insert into Characters (CardIndex) VALUES (1060);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (670, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (670,
'http://htkb.info/SDE/Standies/Midnight_Queen_The.png', 
'http://htkb.info/SDE/Standies/Midnight_Queen_The_back.png', 
'Feminine', 'Small', 'Human', 6, 3, '2B', '2B 1G', '1ST 2R 1G', '3B', 5, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (565, 588); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (565, 668); --Ice
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (565, 671); --Illusionary Double
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (565, 845); --Broken Will
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (565, 854); --Burning Maze
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (565, 1308); --Illusionary Maze
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (565, 1450); --My Champion
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (565, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (565, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (565, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (565, 'Boss', 'Super', 4);

--Mordred the Accursed --CardIndex 1061 --CharacterIndex 671 --ExploreCharacterIndex 566
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1061, 'Mordred the Accursed',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Mordred_the_Accursed_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Mordred_the_Accursed_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Bosses/Mordred_the_Accursed.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (1061);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (671, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (671,
'http://htkb.info/SDE/Standies/Mordred_the_Accursed.png', 
'http://htkb.info/SDE/Standies/Mordred_the_Accursed_back.png', 
'Neither', 'Small', 'Undead', 6, 4, '5R', '1B 1G', '1ST 3R 1G', '3B', 5, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (566, 500); --Challenge
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (566, 502); --Charge
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (566, 708); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (566, 778); --On The Move
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (566, 900); --Slow
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (566, 1046); --Trophies
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (566, 846); --Brutal Onslaught
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (566, 1571); --Rear Up
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (566, 1750); --Stay Out Of This, Fool
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (566, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (566, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (566, 'Boss', 'Super', 4);

--Mother Noctua --CardIndex 1062 --CharacterIndex 672 --ExploreCharacterIndex 567
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1062, 'Mother Noctua',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Mother_Noctua_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Mother_Noctua_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Bosses/Mother_Noctua.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Explore',
'Hoot! Hoot, hoot! HOOOOOOTTT!!!');
insert into Characters (CardIndex) VALUES (1062);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (672, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (672,
'http://htkb.info/SDE/Standies/Mother_Noctua.png', 
'http://htkb.info/SDE/Standies/Mother_Noctua_back.png', 
'Neither', 'Large', 'Owlbear', 6, 4, '2B 2R 1G', '2R 1G', '1B 1R 1G', '2R', 10, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (567, 586); --Ferocious Hoot
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (567, 681); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (567, 723); --Mamma's Mad
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (567, 807); --Poison
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (567, 995); --Deeproot Rage
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (567, 1202); --Gather, My Children
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (567, 928); --Creeping Growth
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (567, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (567, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (567, 'Boss', 'Super', 4);

--Mugg --CardIndex 1063 --CharacterIndex 673 --ExploreCharacterIndex 568
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1063, 'Mugg',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Mugg_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Mugg_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Bosses/Mugg.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Explore',
''); --!! unavailable !!
insert into Characters (CardIndex) VALUES (1063);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (673, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (673,
'http://htkb.info/SDE/Standies/Mugg.png', 
'http://htkb.info/SDE/Standies/Mugg_back.png', 
'Neither', 'Large', 'Ogre', 6, 3, '4R', '1B 2R', '1B', '3R 3G', 5, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (568, 442); --Augment
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (568, 685); --Improved Critical
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (568, 806); --Plunder Twins, The
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (568, 779); --Batters Up!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (568, 1654); --Shot Storm
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (568, 817); --Blood Is Up, Brother, The
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (568, 4, 10); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (568, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (568, 'Boss', 'Super', 4);

--Nightsong the Eternal --CardIndex 1064 --CharacterIndex 674 --ExploreCharacterIndex 569
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1064, 'Nightsong the Eternal',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Nightsong_the_Eternal_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Nightsong_the_Eternal_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Bosses/Nightsong_the_Eternal.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (1064);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (674, 3); --Ruby
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (674, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (674,
'http://htkb.info/SDE/Standies/Nightsong_the_Eternal.png', 
'http://htkb.info/SDE/Standies/Nightsong_the_Eternal_back.png', 
'Neither', 'Large', 'Undead Dragon', 5, 3, '1ST 2G', '3R', '3R', '2B', 10, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (569, 541); --Death Lord
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (569, 596); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (569, 668); --Ice
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (569, 681); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (569, 757); --Mob
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (569, 807); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (569, 1019); --Sturdy
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (569, 837); --Breath of Disease
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (569, 882); --Chill of the Grave
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (569, 1609); --Scent of Death
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (569, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (569, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (569, 'Boss', 'Super', 4);

--Onibaba --CardIndex 1065 --CharacterIndex 675 --ExploreCharacterIndex 570
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1065, 'Onibaba',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Onibaba_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Onibaba_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Bosses/Onibaba.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Explore',
'As a mortal, Onibaba would lure stragglers from battles into her traps, finish them off, and sell their possessions. One night, however, she pulled a finely crafted mask from a dark and terrible samurai, and slipped it on over her face. In that instant, the dark power from within the mask touched the festering rot in her soul and consumed her. Soon the mortal hag was infested by an ageless, devouring horror that has stalked Kagejima''s places of slaughter ever since.');
insert into Characters (CardIndex) VALUES (1065);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (675, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (675, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (675,
'http://htkb.info/NAS/Standies/Onibaba.png', 
'http://htkb.info/NAS/Standies/Onibaba_back.png', 
'Feminine', 'Small', 'Oni', 6, 4, '5B 1R', '3R', '4R', '3B', 9, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (570, 453); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (570, 467); --Blood Drinker
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (570, 482); --Brutal Strike
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (570, 1016); --Devouring Horror
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (570, 931); --Crippling Miasma
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (570, 1098); --Feed, My Children
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (570, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (570, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (570, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (570, 'Boss', 'Super', 4);

--Onryo --CardIndex 1066 --CharacterIndex 676 --ExploreCharacterIndex 571
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1066, 'Onryo',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Onryo_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Onryo_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Bosses/Onryo.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Explore',
'"Into the darkness, under the trees. Into the water, follow me please."');
insert into Characters (CardIndex) VALUES (1066);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (676, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (676,
'http://htkb.info/NAS/Standies/Onryo.png', 
'http://htkb.info/NAS/Standies/Onryo_back.png', 
'Feminine', 'Small', 'Undead Ghost', 6, 4, '2B', '3R', '2R 2G', '2B 2R', 8, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (571, 453); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (571, 629); --Ghost
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (571, 633); --Ghostmancer
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (571, 672); --Immobile
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (571, 681); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (571, 728); --Massive Damage
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (571, 1109); --Final Day
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (571, 964); --Cursed Vision
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (571, 1886); --Unfortunate Accident
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (571, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (571, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (571, 'Boss', 'Super', 4);

--Pauper Prince --CardIndex 1067 --CharacterIndex 677 --ExploreCharacterIndex 572
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1067, 'Pauper Prince',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Pauper_Prince_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Pauper_Prince_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Bosses/Pauper_Prince.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Explore',
'"Didn''t you know? All travelers to the Undercove must pay the the Prince''s Due."');
insert into Characters (CardIndex) VALUES (1067);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (677, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (677,
'http://htkb.info/SDE/Standies/Pauper_Prince.png', 
'http://htkb.info/SDE/Standies/Pauper_Prince_back.png', 
'Masculine', 'Large', 'Troll', 5, 4, '2R 2G', '1R 1G', '3B 1R', '2B 2R', 8, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (572, 550); --Dibs
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (572, 672); --Immobile
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (572, 807); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (572, 1020); --Sturdy
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (572, 1040); --Tough
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (572, 1514); --Pipe Puff
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (572, 1832); --This is Junk
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (572, 1056); --Easy Mark
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (572, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (572, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (572, 'Boss', 'Super', 4);

--Professor Cackle-Clink --CardIndex 1068 --CharacterIndex 678 --ExploreCharacterIndex 573
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1068, 'Professor Cackle-Clink',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Professor_Cackle_Clink_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Professor_Cackle_Clink_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Bosses/Professor_Cackle_Clink.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (1068);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (678, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (678,
'http://htkb.info/SDE/Standies/Professor_Cackle_Clink.png', 
'http://htkb.info/SDE/Standies/Professor_Cackle_Clink_back.png', 
'Masculine', 'Large', 'Gnome', 4, 4, '4R', '2G', '3B', '2R 2G', 10, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (573, 493); --Burrow
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (573, 502); --Charge
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (573, 677); --Immune: Immobile
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (573, 681); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (573, 708); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (573, 729); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (573, 859); --Run Down
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (573, 1335); --Juggernaut
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (573, 1172); --Fragmentation Shell
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (573, 912); --Concussion Shell
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (573, 4, 10); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (573, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (573, 'Boss', 'Super', 4);

--Starfire --CardIndex 1069 --CharacterIndex 679 --ExploreCharacterIndex 574
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1069, 'Starfire',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Starfire_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Starfire_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Bosses/Starfire.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (1069);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (679, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (679,
'http://htkb.info/SDE/Standies/Starfire.png', 
'http://htkb.info/SDE/Standies/Starfire_back.png', 
'Neither', 'Large', 'Dragon', 8, 4, '1ST 2R 1G', '1B 1R 1G', '1ST 1B 2R', '2R', 8, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (574, 588); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (574, 596); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (574, 674); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (574, 708); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (574, 857); --Riches
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (574, 1025); --Tail Sweep
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (574, 2014); --Wildfire
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (574, 1040); --Dragon Hoard
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (574, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (574, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (574, 'Boss', 'Super', 4);

--Testudo Tower --CardIndex 1070 --CharacterIndex 680 --ExploreCharacterIndex 575
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1070, 
'Testudo Tower',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Testudo_Tower_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Testudo_Tower_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Bosses/Testudo_Tower.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (1070);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (680, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (680,
'http://htkb.info/SDE/Standies/Testudo_Tower.png', 
'http://htkb.info/SDE/Standies/Testudo_Tower_back.png', 
'Neither', 'Large', 'Rocktop', 4, 4, '1ST 3R', '2ST 2R 1G', '3B', '2B', 8, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (575, 487); --Bulldozer
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (575, 502); --Charge
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (575, 681); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (575, 1019); --Sturdy
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (575, 1036); --Throw X
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (575, 1875); --Turtle Tosser
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (575, 1639); --Shell Shock
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (575, 827); --Booming Bombards
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (575, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (575, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (575, 'Boss', 'Super', 4);

--Thresher, The --CardIndex 1071 --CharacterIndex 681 --ExploreCharacterIndex 576
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1071, 'Thresher, The',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Thresher_The_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Thresher_The_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Bosses/Thresher_The.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (1071);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (681, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (681,
'http://htkb.info/SDE/Standies/Thresher_The.png', 
'http://htkb.info/SDE/Standies/Thresher_The_back.png', 
'Neither', 'Large', 'Construct', 5, 4, '2R 2G', '5B', '5B', '1B', 8, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (576, 452); --Bag of Crows
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (576, 453); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (576, 588); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (576, 595); --Flammable
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (576, 647); --Hex
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (576, 1036); --Throw X
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (576, 944); --Cull The Weak
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (576, 898); --Cloud of Straw
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (576, 1549); --Pumpkin Toss
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (576, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (576, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (576, 'Boss', 'Super', 4);

--Ugg --CardIndex 1072 --CharacterIndex 682 --ExploreCharacterIndex 577
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1072, 'Ugg',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Ugg_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Ugg_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Bosses/Ugg.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Explore',
''); --!! unavailable !!
insert into Characters (CardIndex) VALUES (1072);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (682, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (682,
'http://htkb.info/SDE/Standies/Ugg.png', 
'http://htkb.info/SDE/Standies/Ugg_back.png', 
'Neither', 'Large', 'Ogre', 4, 3, '2R 2G', '3B 2R', '2B', '3B', 5, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (577, 442); --Augment
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (577, 708); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (577, 806); --Plunder Twins, The
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (577, 1652); --Shhoots 'em In The Air!!!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (577, 1195); --Furious Charge
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (577, 1946); --You're Bleeding, Brother!
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (577, 1, 4); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (577, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (577, 'Boss', 'Super', 4);

--Ymnaur Wintersson --CardIndex 1073 --CharacterIndex 683 --ExploreCharacterIndex 578
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1073, 'Ymnaur Wintersson',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Ymnaur_Wintersson_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Ymnaur_Wintersson_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Bosses/Ymnaur_Wintersson.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (1073);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (683, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (683,
'http://htkb.info/SDE/Standies/Ymnaur_Wintersson.png', 
'http://htkb.info/SDE/Standies/Ymnaur_Wintersson_back.png', 
'Masculine', 'Large', 'Ice Giant', 6, 4, '3R 1G', '1ST 1G', '3R', '3R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (578, 508); --Cold Fury
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (578, 668); --Ice
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (578, 676); --Immune: Ice
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (578, 684); --Improved Critical
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (578, 778); --On The Move
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (578, 845); --Refuge
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (578, 1065); --Way Keeper
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (578, 1755); --Stinging Wind
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (578, 1527); --Pound The Ice
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (578, 1494); --Pacify The Way
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (578, 1863); --Travel The Way
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (578, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (578, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (578, 'Boss', 'Super', 4);

