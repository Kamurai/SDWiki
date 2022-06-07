--SDE
--2.0
--Bosses

--Bomechan --CardIndex 1049 --CharacterIndex 659 --ExploreCharacterIndex 553
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bomechan',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Bomechan_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Bomechan_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Bosses/Bomechan.xhtml', 
'Boss', '2.0 Devil''s Island', '2.0 Devil''s Island', 'Explore',
'Bomechan is a striking beauty of clan Ijin, but the pair of iron-spiked tetsubo and her hearty laughter as she swings them are her most arresting features.  She loves a challenge and seeks to place herself on the Moon Throne, because she sees this as the greatest challenge of all.');
insert into Characters (CardIndex) VALUES (1049);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (659, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (659,
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Bomechan_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Bomechan_2.0_back.png', 
'Feminine', 'Small', 'Ijin Riftling', 7, 4, '2R 2G', '2B 1G', '2B', '3B', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (553, 780); --Oni Guards
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (553, 817); --Predator
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (553, 834); --Rampage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (553, 1010); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (553, 1023); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (553, 1827); --A Tetsubo for Every Face
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (553, 1656); --Show of Strength
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (553, 1689); --Smoke Bomb
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (553, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (553, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (553, 'Boss', 'Super', 4);

--Daemonus --CardIndex 1050 --CharacterIndex 660 --ExploreCharacterIndex 554
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Daemonus',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Daemonus_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Daemonus_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Bosses/Daemonus.xhtml', 
'Boss', '2.0 Devil''s Island', '2.0 Devil''s Island', 'Explore',
'Built by a doomed gnomish artificer to house a fragment of the Dark Consul''s evil soul, Daemonus serves the Midnight Queen as guardian and champion. The true purpose of this vile clockwork contraption is far more sinister. Through Daemonus, the Dark Consul is able to observe and whisper corruption to the Queen. In this way, he shields her heart from the Light, continuing to usher her along the path to darkness.');
insert into Characters (CardIndex) VALUES (1050);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (660, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (660,
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Daemonus_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Daemonus_2.0_back.png', 
'Neither', 'Large', 'Construct', 6, 2, '2ST 1B 1G', '2ST 1R 1G', '3B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (554, 477); --Bound
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (554, 530); --Dark Radiance
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (554, 543); --Defender
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (554, 642); --Heal X
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (554, 2068); --Homunculus
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (554, 1063); --Empower Darkness
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (554, 1541); --Protect
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (554, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (554, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (554, 'Boss', '16 bit', 2);

--Demon Queen Araphel --CardIndex 1051 --CharacterIndex 661 --ExploreCharacterIndex 555
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Demon Queen Araphel',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Demon_Queen_Araphel_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Demon_Queen_Araphel_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Bosses/Demon_Queen_Araphel.xhtml', 
'Boss', '2.0 Devil''s Island', '2.0 Devil''s Island', 'Explore',
'Araphel is the Mistress of Chains and Lady of Deceit, giving aid to any who seek to subvert and control the will of those around them. Her Devoted come from every walk of life, even the clergy of other deities are sometimes the Devoted of Araphel in disguise, working her poison plots from within other houses of worship.');
insert into Characters (CardIndex) VALUES (1051);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (661, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (661,
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Demon_Queen_Araphel_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Demon_Queen_Araphel_2.0_back.png', 
'Feminine', 'Small', 'Demon', 6, 4, '2B', '2R 1G', '2R 2G', '3B', 9, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (555, 560); --Do It For Me?
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (555, 1004); --Spread The Love
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (555, 809); --Blind Obedience
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (555, 1389); --Lovestruck
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (555, 1222); --Go For The Eyes!
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (555, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (555, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (555, 'Boss', 'Super', 4);

--Destroyer, The --CardIndex 1052 --CharacterIndex 662 --ExploreCharacterIndex 556
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Destroyer, The',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Destroyer_The_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Destroyer_The_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Bosses/Destroyer_The.xhtml', 
'Boss', '2.0 Devil''s Island', '2.0 Devil''s Island', 'Explore',
'');
insert into Characters (CardIndex) VALUES (1052);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (662, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (662,
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Destroyer_The_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Destroyer_The_2.0_back.png', 
'Neither', 'Large', 'Demon', 8, 4, '1ST 3R 1G', '1ST 1R 1G', '1R 1G', '3B', 8, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (556, 453); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (556, 588); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (556, 596); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (556, 674); --Immuned: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (556, 682); --Impale
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (556, 684); --Improved Critical
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (556, 729); --Massive Damage
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (556, 1595); --Rift Spreads, The
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (556, 1005); --Demonic Rampage
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (556, 852); --BURN!
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (556, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (556, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (556, 'Boss', 'Super', 4);

--Elrik The Lich King --CardIndex 1053 --CharacterIndex 663 --ExploreCharacterIndex 557
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Elrik The Lich King',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Elrik_The_Lich_King_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Elrik_The_Lich_King_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Bosses/Elrik_The_Lich_King.xhtml', 
'Boss', '2.0 Devil''s Island', '2.0 Devil''s Island', 'Explore',
'SUFFER, MORTALS!');
insert into Characters (CardIndex) VALUES (1053);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (663, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (663,
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Elrik_The_Lich_King_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Elrik_The_Lich_King_2.0_back.png', 
'Neither', 'Large', 'Undead', 6, 4, '2B 2G', '2ST 2R', '3G', '2B', 8, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (557, 453); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (557, 540); --Death Lord
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (557, 547); --Despair
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (557, 631); --Ghost
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (557, 647); --Hex
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (557, 673); --Immune: Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (557, 675); --Immune: Hex
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (557, 814); --Potion Stash X
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (557, 2026); --Wraith Walk
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (557, 1211); --Ghoul Blade
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (557, 984); --Death Drain
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (557, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (557, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (557, 'Boss', 'Super', 4);

--Gnomish Excavator --CardIndex 1054 --CharacterIndex 664 --ExploreCharacterIndex 558
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Gnomish Excavator',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Gnomish_Excavator_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Gnomish_Excavator_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Bosses/Gnomish_Excavator.xhtml', 
'Boss', '2.0 Devil''s Island', '2.0 Devil''s Island', 'Explore',
'');
insert into Characters (CardIndex) VALUES (1054);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (664, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (664,
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Gnomish_Excavator_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Gnomish_Excavator_2.0_back.png', 
'Neither', 'Small', 'Gnome', 4, 4, '4R', '2G', '3B', '2R 2G', 10, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (558, 493); --Burrow
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (558, 502); --Charge
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (558, 677); --Immune: Immobile
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (558, 678); --Immune: Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (558, 708); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (558, 729); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (558, 859); --Run Down
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (558, 1335); --Juggernaut
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (558, 1174); --Fragmentation Shell
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (558, 912); --Concussion Shell
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (558, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (558, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (558, 'Boss', 'Super', 4);

--Guth, The --CardIndex 1055 --CharacterIndex 665 --ExploreCharacterIndex 559
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Guth, The',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Guth_The_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Guth_The_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Bosses/Guth_The.xhtml', 
'Boss', '2.0 Devil''s Island', '2.0 Devil''s Island', 'Explore',
'"After I chop you up, you''ll make a tasty snack!"');
insert into Characters (CardIndex) VALUES (1055);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (665, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (665,
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Guth_The_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Guth_The_2.0_back.png', 
'Neither', 'Large', 'Orc', 8, 4, '1B 2R 1G', '1ST 1B 2R', '1B', '1B 2R', 8, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (559, 708); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (559, 728); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (559, 799); --Pig Feed
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (559, 1087); --Pile-On
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (559, 830); --Rage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (559, 1041); --Tough
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (559, 1064); --Warcry
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (559, 1226); --Goblin Toss
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (559, 1487); --Out Of My Way!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (559, 1618); --Seasoning
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (559, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (559, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (559, 'Boss', 'Super', 4);

--Hoarfang --CardIndex 1056 --CharacterIndex 666 --ExploreCharacterIndex 560
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Hoarfang',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Hoarfang_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Hoarfang_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Bosses/Hoarfang.xhtml', 
'Boss', '2.0 Devil''s Island', '2.0 Devil''s Island', 'Explore',
'');--!! unavailable !!
insert into Characters (CardIndex) VALUES (1056);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (666, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (666,
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Hoarfang_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Hoarfang_2.0_back.png', 
'Neither', 'Large', 'Dragon', 6, 5, '2R 3G', '3R', '5R', '3B', 12, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (560, 520); --Crush
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (560, 596); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (560, 676); --Immune: Ice
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (560, 685); --Improved Critical
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (560, 729); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (560, 762); --Monstrous Size
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (560, 1303); --Ice Wind
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (560, 1216); --Glacial Shift 
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (560, 1816); --Tear to Pieces
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (560, 1359); --Lashing Tail
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (560, 1, 3); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (560, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (560, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (560 , 'Boss', 'Super', 4);

--Jorogumo --CardIndex 1057 --CharacterIndex 667 --ExploreCharacterIndex 561
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Jorogumo',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Jorogumo_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Jorogumo_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Bosses/Jorogumo.xhtml', 
'Boss', '2.0 Devil''s Island', '2.0 Devil''s Island', 'Explore',
'');
insert into Characters (CardIndex) VALUES (1057);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (667, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (667,
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Jorogumo_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Jorogumo_2.0_back.png', 
'Feminine', 'Large', 'Spider', 6, 4, '2B 2G', '2B 2R', '1R 1G', '3R', 8, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (561, 642); --Heal X
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (561, 679); --Immune: Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (561, 729); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (561, 807); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (561, 1023); --Surefoot
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (561, 1068); --Webs
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (561, 1732); --Spin Webs
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (561, 1666); --Silk Noose
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (561, 1096); --Feed on Essence
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (561, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (561, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (561, 'Boss', 'Super', 4);

--Krampus --CardIndex 1058 --CharacterIndex 668 --ExploreCharacterIndex 562
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Krampus',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Krampus_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Krampus_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Bosses/Krampus.xhtml', 
'Boss', '2.0 Devil''s Island', '2.0 Devil''s Island', 'Explore',
'');
insert into Characters (CardIndex) VALUES (1058);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (668, 2); --Emerald
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (668, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (668,
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Krampus_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Krampus_2.0_back.png', 
'Neither', 'Large', 'Faerie', 7, 4, '3B 2G', '2B 1G', '2R 2G', '3B 1G', 10, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (562, 649); --Hex
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (562, 672); --Immobile
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (562, 728); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (562, 774); --Nom Nom Nom!
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (562, 885); --Shapeshift X
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (562, 1082); --You've Been Naughty
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (562, 1321); --Into The Bag
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (562, 1233); --Grabbing Stick
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (562, 1403); --Make Mischief
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (562, 1, 4); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (562, 3, 1); --Will
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (562, 'Boss', 'Super', 4);

--Lord Vulcanis --CardIndex 1059 --CharacterIndex 669 --ExploreCharacterIndex 563
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Lord Vulcanis',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Lord_Vulcanis_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Lord_Vulcanis_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Bosses/Lord_Vulcanis.xhtml', 
'Boss', '2.0 Devil''s Island', '2.0 Devil''s Island', 'Explore',
'The most infamous of all the giants, Lord Vulcanis broods deep beneath the Dragonback Peaks. At his enormous black forge he crafts dark relics for the generals of the Dark Consul''s armies. Into each relic he pours his rage, hate, and loathing for the realm of Light, tempering them for the battles to come.');
insert into Characters (CardIndex) VALUES (1059);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (669, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (669,
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Lord_Vulcanis_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Lord_Vulcanis_2.0_back.png', 
'Neither', 'Large', 'Dark Celestian Giant', 6, 4, '2ST 1R', '2R', '3R', '3R', 8, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (563, 588); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (563, 606); --Forge Master
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (563, 674); --Immune: Fire
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (563, 1246); --Hammer Toss
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (563, 1760); --Stoke the Blaze
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (563, 1118); --Fire Eater
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (563, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (563, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (563, 'Boss', 'Super', 4);

--Midnight Queen, The --CardIndex 1060 --CharacterIndex 670 --ExploreCharacterIndex 564
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Midnight Queen, The',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Midnight_Queen_The_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Midnight_Queen_The_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Bosses/Midnight_Queen_The.xhtml', 
'Boss', '2.0 Devil''s Island', '2.0 Devil''s Island', 'Explore',
'The Midnight Queen has risen to prominence as the Dark Consul''s voice and prophet in his time of exile. Known also as the Shadow Consort, Prophecy Breaker, The Demoness, and the Hollow Queen, she is the Dark Consul''s terrible will made manifest. She will see all of Crystalia consumed by darkness.');
insert into Characters (CardIndex) VALUES (1060);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (670, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (670,
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Midnight_Queen_The_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Midnight_Queen_The_2.0_back.png', 
'Feminine', 'Small', 'Human', 6, 3, '2B', '2B 1G', '1ST 2R 1G', '3B', 5, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (564, 588); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (564, 668); --Ice
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (564, 671); --Illusionary Double
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (564, 845); --Broken Will
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (564, 854); --Burning Maze
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (564, 1308); --Illusionary Maze
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (564, 1450); --My Champion
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (564, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (564, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (564, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (564, 'Boss', 'Super', 4);

--Mordred the Accursed --CardIndex 1061 --CharacterIndex 671 --ExploreCharacterIndex 565
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mordred the Accursed',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Mordred_the_Accursed_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Mordred_the_Accursed_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Bosses/Mordred_the_Accursed.xhtml', 
'Boss', '2.0 Devil''s Island', '2.0 Devil''s Island', 'Explore',
'');
insert into Characters (CardIndex) VALUES (1061);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (671, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (671,
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Mordred_the_Accursed_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Mordred_the_Accursed_2.0_back.png', 
'Neither', 'Small', 'Undead', 6, 4, '5R', '1B 1G', '1ST 3R 1G', '3B', 5, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (565, 500); --Challenge
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (565, 502); --Charge
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (565, 708); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (565, 778); --On The Move
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (565, 901); --Slow
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (565, 1047); --Trophies
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (565, 846); --Brutal Onslaught
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (565, 1571); --Rear Up
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (565, 1750); --Stay Out Of This, Fool
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (565, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (565, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (565, 'Boss', 'Super', 4);

--Mother Noctua --CardIndex 1062 --CharacterIndex 672 --ExploreCharacterIndex 566
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mother Noctua',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Mother_Noctua_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Mother_Noctua_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Bosses/Mother_Noctua.xhtml', 
'Boss', '2.0 Devil''s Island', '2.0 Devil''s Island', 'Explore',
'Hoot! Hoot, hoot! HOOOOOOTTT!!!');
insert into Characters (CardIndex) VALUES (1062);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (672, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (672,
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Mother_Noctua_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Mother_Noctua_2.0_back.png', 
'Neither', 'Large', 'Owlbear', 6, 4, '2B 2R 1G', '2R 1G', '1B 1R 1G', '2R', 10, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (566, 586); --Ferocious Hoot
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (566, 681); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (566, 723); --Mamma's Mad
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (566, 807); --Poison
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (566, 995); --Deeproot Rage
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (566, 1202); --Gather, My Children
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (566, 928); --Creeping Growth
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (566, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (566, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (566, 'Boss', 'Super', 4);

--Mugg --CardIndex 1063 --CharacterIndex 673 --ExploreCharacterIndex 567
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mugg',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Mugg_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Mugg_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Bosses/Mugg.xhtml', 
'Boss', '2.0 Devil''s Island', '2.0 Devil''s Island', 'Explore',
''); --!! unavailable !!
insert into Characters (CardIndex) VALUES (1063);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (673, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (673,
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Mugg_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Mugg_2.0_back.png', 
'Neither', 'Large', 'Ogre', 6, 3, '4R', '1B 2R', '1B', '3R 3G', 5, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (567, 442); --Augment
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (567, 685); --Improved Critical
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (567, 806); --Plunder Twins, The
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (567, 779); --Batters Up!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (567, 1654); --Shot Storm
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (567, 817); --Blood Is Up, Brother, The
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (567, 4, 10); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (567, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (567, 'Boss', 'Super', 4);

--Nightsong the Eternal --CardIndex 1064 --CharacterIndex 674 --ExploreCharacterIndex 568
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Nightsong the Eternal',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Nightsong_the_Eternal_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Nightsong_the_Eternal_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Bosses/Nightsong_the_Eternal.xhtml', 
'Boss', '2.0 Devil''s Island', '2.0 Devil''s Island', 'Explore',
'');
insert into Characters (CardIndex) VALUES (1064);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (674, 3); --Ruby
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (674, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (674,
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Nightsong_the_Eternal_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Nightsong_the_Eternal_2.0_back.png', 
'Neither', 'Large', 'Undead Dragon', 5, 3, '1ST 2G', '3R', '3R', '2B', 10, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (568, 541); --Death Lord
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (568, 596); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (568, 668); --Ice
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (568, 681); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (568, 757); --Mob
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (568, 807); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (568, 1020); --Sturdy
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (568, 837); --Breath of Disease
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (568, 882); --Chill of the Grave
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (568, 1609); --Scent of Death
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (568, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (568, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (568, 'Boss', 'Super', 4);

--Onibaba --CardIndex 1065 --CharacterIndex 675 --ExploreCharacterIndex 569
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Onibaba',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Onibaba_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Onibaba_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Bosses/Onibaba.xhtml', 
'Boss', '2.0 Devil''s Island', '2.0 Devil''s Island', 'Explore',
'As a mortal, Onibaba would lure stragglers from battles into her traps, finish them off, and sell their possessions. One night, however, she pulled a finely crafted mask from a dark and terrible samurai, and slipped it on over her face. In that instant, the dark power from within the mask touched the festering rot in her soul and consumed her. Soon the mortal hag was infested by an ageless, devouring horror that has stalked Kagejima''s places of slaughter ever since.');
insert into Characters (CardIndex) VALUES (1065);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (675, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (675, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (675,
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Onibaba_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Onibaba_2.0_back.png', 
'Feminine', 'Small', 'Oni', 6, 4, '5B 1R', '3R', '4R', '3B', 9, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (569, 453); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (569, 467); --Blood Drinker
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (569, 482); --Brutal Strike
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (569, 1016); --Devouring Horror
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (569, 931); --Crippling Miasma
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (569, 1098); --Feed, My Children
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (569, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (569, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (569, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (569, 'Boss', 'Super', 4);

--Onryo --CardIndex 1066 --CharacterIndex 676 --ExploreCharacterIndex 570
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Onryo',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Onryo_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Onryo_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Bosses/Onryo.xhtml', 
'Boss', '2.0 Devil''s Island', '2.0 Devil''s Island', 'Explore',
'"Into the darkness, under the trees. Into the water, follow me please."');
insert into Characters (CardIndex) VALUES (1066);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (676, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (676,
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Onryo_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Onryo_2.0_back.png', 
'Feminine', 'Small', 'Undead Ghost', 6, 4, '2B', '3R', '2R 2G', '2B 2R', 8, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (570, 453); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (570, 629); --Ghost
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (570, 633); --Ghostmancer
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (570, 672); --Immobile
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (570, 681); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (570, 728); --Massive Damage
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (570, 1109); --Final Day
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (570, 964); --Cursed Vision
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (570, 1885); --Unfortunate Accident
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (570, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (570, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (570, 'Boss', 'Super', 4);

--Pauper Prince --CardIndex 1067 --CharacterIndex 677 --ExploreCharacterIndex 571
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pauper Prince',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Pauper_Prince_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Pauper_Prince_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Bosses/Pauper_Prince.xhtml', 
'Boss', '2.0 Devil''s Island', '2.0 Devil''s Island', 'Explore',
'"Didn''t you know? All travelers to the Undercove must pay the the Prince''s Due."');
insert into Characters (CardIndex) VALUES (1067);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (677, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (677,
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Pauper_Prince_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Pauper_Prince_2.0_back.png', 
'Masculine', 'Large', 'Troll', 5, 4, '2R 2G', '1R 1G', '3B 1R', '2B 2R', 8, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (571, 550); --Dibs
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (571, 672); --Immobile
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (571, 807); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (571, 1021); --Sturdy
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (571, 1041); --Tough
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (571, 1514); --Pipe Puff
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (571, 1831); --This is Junk
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (571, 1056); --Easy Mark
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (571, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (571, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (571, 'Boss', 'Super', 4);

--Professor Cackle-Clink --CardIndex 1068 --CharacterIndex 678 --ExploreCharacterIndex 572
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Professor Cackle-Clink',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Professor_Cackle_Clink_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Professor_Cackle_Clink_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Bosses/Professor_Cackle_Clink.xhtml', 
'Boss', '2.0 Devil''s Island', '2.0 Devil''s Island', 'Explore',
'');
insert into Characters (CardIndex) VALUES (1068);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (678, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (678,
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Professor_Cackle_Clink_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Professor_Cackle_Clink_2.0_back.png', 
'Masculine', 'Large', 'Gnome', 4, 4, '4R', '2G', '3B', '2R 2G', 10, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (572, 493); --Burrow
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (572, 502); --Charge
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (572, 677); --Immune: Immobile
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (572, 681); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (572, 708); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (572, 729); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (572, 859); --Run Down
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (572, 1335); --Juggernaut
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (572, 1174); --Fragmentation Shell
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (572, 912); --Concussion Shell
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (572, 4, 10); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (572, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (572, 'Boss', 'Super', 4);

--Starfire --CardIndex 1069 --CharacterIndex 679 --ExploreCharacterIndex 573
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Starfire',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Starfire_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Starfire_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Bosses/Starfire.xhtml', 
'Boss', '2.0 Devil''s Island', '2.0 Devil''s Island', 'Explore',
'');
insert into Characters (CardIndex) VALUES (1069);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (679, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (679,
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Starfire_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Starfire_2.0_back.png', 
'Neither', 'Large', 'Dragon', 8, 4, '1ST 2R 1G', '1B 1R 1G', '1ST 1B 2R', '2R', 8, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (573, 588); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (573, 596); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (573, 674); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (573, 708); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (573, 857); --Riches
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (573, 1026); --Tail Sweep
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (573, 2013); --Wildfire
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (573, 1040); --Dragon Hoard
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (573, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (573, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (573, 'Boss', 'Super', 4);

--Testudo Tower --CardIndex 1070 --CharacterIndex 680 --ExploreCharacterIndex 574
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Testudo Tower',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Testudo_Tower_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Testudo_Tower_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Bosses/Testudo_Tower.xhtml', 
'Boss', '2.0 Devil''s Island', '2.0 Devil''s Island', 'Explore',
'');
insert into Characters (CardIndex) VALUES (1070);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (680, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (680,
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Testudo_Tower_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Testudo_Tower_2.0_back.png', 
'Neither', 'Large', 'Rocktop', 4, 4, '1ST 3R', '2ST 2R 1G', '3B', '2B', 8, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (574, 487); --Bulldozer
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (574, 502); --Charge
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (574, 681); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (574, 1020); --Sturdy
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (574, 1037); --Throw X
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (574, 1874); --Turtle Tosser
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (574, 1639); --Shell Shock
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (574, 827); --Booming Bombards
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (574, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (574, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (574, 'Boss', 'Super', 4);

--Thresher, The --CardIndex 1071 --CharacterIndex 681 --ExploreCharacterIndex 575
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Thresher, The',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Thresher_The_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Thresher_The_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Bosses/Thresher_The.xhtml', 
'Boss', '2.0 Devil''s Island', '2.0 Devil''s Island', 'Explore',
'');
insert into Characters (CardIndex) VALUES (1071);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (681, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (681,
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Thresher_The_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Thresher_The_2.0_back.png', 
'Neither', 'Large', 'Construct', 5, 4, '2R 2G', '5B', '5B', '1B', 8, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (575, 452); --Bag of Crows
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (575, 453); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (575, 588); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (575, 595); --Flammable
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (575, 647); --Hex
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (575, 1037); --Throw X
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (575, 944); --Cull The Weak
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (575, 898); --Cloud of Straw
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (575, 1549); --Pumpkin Toss
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (575, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (575, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (575, 'Boss', 'Super', 4);

--Ugg --CardIndex 1072 --CharacterIndex 682 --ExploreCharacterIndex 576
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ugg',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Ugg_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Ugg_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Bosses/Ugg.xhtml', 
'Boss', '2.0 Devil''s Island', '2.0 Devil''s Island', 'Explore',
''); --!! unavailable !!
insert into Characters (CardIndex) VALUES (1072);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (682, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (682,
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Ugg_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Ugg_2.0_back.png', 
'Neither', 'Large', 'Ogre', 4, 3, '2R 2G', '3B 2R', '2B', '3B', 5, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (576, 442); --Augment
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (576, 708); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (576, 806); --Plunder Twins, The
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (576, 1652); --Shhoots 'em In The Air!!!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (576, 1195); --Furious Charge
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (576, 2035); --You're Bleeding, Brother!
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (576, 1, 4); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (576, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (576, 'Boss', 'Super', 4);

--Ymnaur Wintersson --CardIndex 1078 --CharacterIndex 683 --ExploreCharacterIndex 577
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ymnaur Wintersson',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Ymnaur_Wintersson_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Ymnaur_Wintersson_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Bosses/Ymnaur_Wintersson.xhtml', 
'Boss', '2.0 Devil''s Island', '2.0 Devil''s Island', 'Explore',
'');
insert into Characters (CardIndex) VALUES (1078);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (683, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (683,
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Ymnaur_Wintersson_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Ymnaur_Wintersson_2.0_back.png', 
'Masculine', 'Large', 'Ice Giant', 6, 4, '3R 1G', '1ST 1G', '3R', '3R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (577, 508); --Cold Fury
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (577, 668); --Ice
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (577, 676); --Immune: Ice
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (577, 684); --Improved Critical
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (577, 778); --On The Move
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (577, 845); --Refuge
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (577, 1066); --Way Keeper
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (577, 1755); --Stinging Wind
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (577, 1527); --Pound The Ice
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (577, 1494); --Pacify The Way
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (577, 1862); --Travel The Way
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (577, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (577, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (577, 'Boss', 'Super', 4);

