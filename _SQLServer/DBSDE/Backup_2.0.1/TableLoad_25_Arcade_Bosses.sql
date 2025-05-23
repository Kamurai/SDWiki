--SDE
--2.0.1
--Arcade Bosses


--Bomechan	--CardIndex 1329	--CharacterIndex 939	--ArcadeCharacterIndex 171
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1329, 'Bomechan',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Bomechan_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Bomechan_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/DI/Arcade/Cards/Bosses/Bomechan.xhtml', 
'Boss', '2.0 DI', '2.0 Devil''s Island', 'Arcade', 
'Bomechan is a striking beauty of clan Ijin, but the pair of iron-spiked tetsubo and her hearty laughter as she swings them are her most arresting features.  She loves a challenge and seeks to place herself on the Moon Throne, because she sees this as the greatest challenge of all.');
insert into Characters (CardIndex) VALUES (1329);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (939, 473, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (939, 0); --Amethyst
--GangMemberIndex 219
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (171, 0, 'Bomechan', 'Ijin Riftling', 'Boss', 7, 9, 4, 554);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (219, 780); --Oni Guards
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (219, 816); --Predator
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (219, 833); --Rampage
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (219, 1009); --Stealth
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (219, 1022); --Surefoot
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (219, 1827); --Tetsubo For Every Face, A
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (219, 1655); --Show of Strength
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (219, 1688); --Smokebomb

--Daemonus	--CardIndex 1330	--CharacterIndex 940	--ArcadeCharacterIndex 172
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1330, 'Daemonus',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Daemonus_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Daemonus_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Bosses/Daemonus.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Arcade', 
'Built by a doomed gnomish artificer to house a fragment of the Dark Consul''s evil soul, Daemonus serves the Midnight Queen as guardian and champion. The true purpose of this vile clockwork contraption is far more sinister. Through Daemonus, the Dark Consul is able to observe and whisper corruption to the Queen. In this way, he shields her heart from the Light, continuing to use her along the path to darkness.');
insert into Characters (CardIndex) VALUES (1330);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (940, 473, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (940, 4); --Sapphire
--GangMemberIndex 220
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (172, 0, 'Daemonus', 'Construct', 'Boss', 6, 1, 2, 555);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (220, 488); --Bully
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (220, 527); --Dark Defender

--Demon Queen Araphel	--CardIndex 1331	--CharacterIndex 941	--ArcadeCharacterIndex 173
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1331, 'Demon Queen Araphel',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Demon_Queen_Araphel_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Demon_Queen_Araphel_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Bosses/Demon_Queen_Araphel.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (1331);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (941, 473, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (941, 0); --Amethyst
--GangMemberIndex 221
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (173, 0, 'Demon Queen Araphel', 'Demon', 'Boss', 6, 9, 4, 556);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (221, 560); --Do It For Me?
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (221, 767); --My Pretties
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (221, 878); --Sense Weakness
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (221, 1002); --Spread The Love
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (221, 808); --Blind Obedience
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (221, 1388); --Lovestruck
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (221, 1221); --Go For The Eyes!

--Destroyer, The	--CardIndex 1332	--CharacterIndex 942	--ArcadeCharacterIndex 174
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1332, 'Destroyer, The',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Destroyer_The_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Destroyer_The_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Bosses/Destroyer_The.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (1332);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (942, 473, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (942, 1); --Citrine
--GangMemberIndex 222
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (174, 0, 'The Destroyer', 'Demon', 'Boss', 8, 8, 4, 557);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (222, 453); --Bane
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (222, 682); --Impale
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (222, 674); --Immune: Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (222, 727); --Massive Damage
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (222, 1594); --Rift Spreads, The
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (222, 1004); --Demonic Possession

--Elrik The Lich King	--CardIndex 1333	--CharacterIndex 943	--ArcadeCharacterIndex 175
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1333, 'Elrik The Lich King',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Elrik_The_Lich_King_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Elrik_The_Lich_King_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Bosses/Elrik_The_Lich_King.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Arcade', 
'SUFFER, MORTALS!');
insert into Characters (CardIndex) VALUES (1333);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (943, 473, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (943, 0); --Amethyst
--GangMemberIndex 223
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (175, 0, 'Elrik The Lich King', 'Undead', 'Boss', 6, 10, 4, 558);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (223, 453); --Bane
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (223, 462); --Black Parade
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (223, 538); --Death Lord
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (223, 647); --Hex
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (223, 668); --Ice
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (223, 673); --Immune: Bane
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (223, 675); --Immune: Hex
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (223, 1210); --Ghoul Blade
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (223, 1190); --Frozen Heart
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (223, 983); --Death Drain

--Gnomish Excavator	--CardIndex 1334	--CharacterIndex 944	--ArcadeCharacterIndex 176
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1334, 'Gnomish Excavator',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Gnomish_Excavator_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Gnomish_Excavator_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Bosses/Gnomish_Excavator.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (1334);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (944, 473, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (944, 2); --Emerald
--GangMemberIndex 224
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (176, 0, 'Gnomish Excavator', 'Gnome', 'Boss', 4, 8, 4, 559);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (224, 1093); --Burrow
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (224, 573); --Excessive Armor
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (224, 677); --Immune: Immobile
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (224, 678); --Immune: Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (224, 706); --Knockdown
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (224, 1603); --Run 'em Down
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (224, 1171); --Fragmentation Shell

--Guth, The	--CardIndex 1335	--CharacterIndex 945	--ArcadeCharacterIndex 177
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1335, 'Guth, The',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Guth_The_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Guth_The_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Bosses/Guth_The.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Arcade', 
'"After I chop you up, you''ll make a tasty snack!"');
insert into Characters (CardIndex) VALUES (1335);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (945, 473, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (945, 1); --Citrine
--GangMemberIndex 225
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (177, 0, 'Guth, The', 'Orc', 'Boss', 8, 8, 4, 560);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (225, 706); --Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (225, 727); --Massive Damage
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (225, 1094); --Pig Feed
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (225, 800); --Pile-on
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (225, 1040); --Tough
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (225, 1486); --Out of My Way!
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (225, 1225); --Goblin Toss
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (225, 1998); --Warcry

--Hoarfang	--CardIndex 1336	--CharacterIndex 946	--ArcadeCharacterIndex 178
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1336, 'Hoarfang',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Hoarfang_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Hoarfang_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Bosses/Hoarfang.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (1336);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (946, 473, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (946, 0); --Amethyst
--GangMemberIndex 226
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (178, 0, 'Hoarfang', 'Dragon', 'Boss', 6, 12, 5, 561);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (226, 519); --Crush
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (226, 596); --Fly
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (226, 620); --Frosty Imps
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (226, 668); --Ice
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (226, 762); --Monstrous Size
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (226, 676); --Immune: Ice
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (226, 1302); --Ice Wind
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (226, 1215); --Glacial Shift
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (226, 1816); --Tear to Pieces
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (226, 1358); --Lashing Tail

--Jorogumo	--CardIndex 1337	--CharacterIndex 947	--ArcadeCharacterIndex 179
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1337, 'Jorogumo',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Jorogumo_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Jorogumo_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Bosses/Jorogumo.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (1337);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (947, 473, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (947, 1); --Citrine
--GangMemberIndex 227
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (179, 0, 'Jorogumo', 'Spider', 'Boss', 6, 8, 5, 562);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (227, 642); --Heal X
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (227, 524); --Immune: Poison
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (227, 726); --Massive Damage
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (227, 807); --Poison
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (227, 1067); --Webs
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (227, 1999); --Silk Noose
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (227, 1731); --Spin Webs
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (227, 1095); --Feed on Essence

--Krampus	--CardIndex 1338	--CharacterIndex 948	--ArcadeCharacterIndex 180
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1338, 'Krampus',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Krampus_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Krampus_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Bosses/Krampus.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (1338);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (948, 473, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (948, 2); --Emerald
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (948, 3); --Ruby
--GangMemberIndex 228
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (180, 0, 'Krampus', 'Faerie', 'Boss', 7, 10, 4, 563);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (228, 647); --Hex
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (228, 672); --Immobile
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (228, 773); --Nom Nom Nom
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (228, 884); --Shapeshift X
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (228, 1081); --You've Been Naughty
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (228, 1402); --Make Mischief
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (228, 1232); --Grabbing Stick
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (228, 1320); --Into The Bag

--Lord Vulcanis	--CardIndex 1339	--CharacterIndex 949	--ArcadeCharacterIndex 181
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1339, 'Lord Vulcanis',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Lord_Vulcanis_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Lord_Vulcanis_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Bosses/Lord_Vulcanis.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Arcade', 
'The most infamous of all the giants, Lord Vulcanis broods deep beneath the Dragonback Peaks. At his enormous black forge he crafts dark relics for the generals of the Dark Consul''s armies. Into each relic he pours his rage, hate, and loathing for the realm of Light, tempering them for the battles to come.');
insert into Characters (CardIndex) VALUES (1339);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (949, 473, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (949, 1); --Citrine
--GangMemberIndex 229
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (181, 0, 'Lord Vulcanis', 'Dark Celestian Giant', 'Boss', 6, 8, 4, 564);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (229, 570); --Eternal Flame
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (229, 588); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (229, 605); --Forge Master
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (229, 1759); --Stoke the Blaze
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (229, 741); --Apprentice

--Midnight Queen, The	--CardIndex 1340	--CharacterIndex 950	--ArcadeCharacterIndex 182
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1340, 'Midnight Queen, The',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Midnight_Queen_The_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Midnight_Queen_The_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Bosses/Midnight_Queen_The.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Arcade', 
'The Midnight Queen has risen to prominence as the Dark Consul''s voice and prophet in his time of exile. Known also as the Shadow Consort, Prophecy Breaker, The Demoness, and the Hollow Queen, she is the Dark Consul''s terrible will made manifest. She will see all of Crystalia consumed by darkness.');
insert into Characters (CardIndex) VALUES (1340);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (950, 473, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (950, 0); --Amethyst
--GangMemberIndex 230
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (182, 0, 'Midnight Queen, The', 'Human', 'Boss', 6, 7, 3, 565);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (230, 647); --Hex
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (230, 1394); --Maddening Maze
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (230, 1449); --My Champion

--Mordred the Accursed	--CardIndex 1341	--CharacterIndex 951	--ArcadeCharacterIndex 183
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1341, 'Mordred the Accursed',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Mordred_the_Accursed_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Mordred_the_Accursed_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Bosses/Mordred_the_Accursed.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Arcade', 
'Mordred never speaks when he is in battle. He raises a single finger, pointing at his challenger, and then rides forth to meet them. Ghostflames follow behind him, laughing and yelling as their master doses in.');
insert into Characters (CardIndex) VALUES (1341);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (951, 473, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (951, 1); --Citrine
--GangMemberIndex 231
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (183, 0, 'Mordred the Accursed', 'Undead', 'Boss', 6, 6, 4, 566);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (231, 498); --Challenge
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (231, 706); --Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (231, 1045); --Trophies
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (231, 1570); --Rear Up
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (231, 1749); --Stay Out Of This, Fool

--Mother Noctua	--CardIndex 1342	--CharacterIndex 952	--ArcadeCharacterIndex 184
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1342, 'Mother Noctua',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Mother_Noctua_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Mother_Noctua_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Bosses/Mother_Noctua.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Arcade', 
'Hoot! Hoot, hoot! HOOOOOOTTT!!!');
insert into Characters (CardIndex) VALUES (1342);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (952, 473, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (952, 1); --Citrine
--GangMemberIndex 232
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (184, 0, 'Mother Noctua', 'Owlbear', 'Boss', 4, 8, 4, 567);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (232, 603); --Forest Blessings
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (232, 844); --Reclamation
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (232, 994); --Deeproot Rage
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (232, 1101); --Ferocious Bloom
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (232, 1568); --Ravenform

--Mugg	--CardIndex 1343	--CharacterIndex 953	--ArcadeCharacterIndex 185
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1343, 'Mugg',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Mugg_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Mugg_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Bosses/Mugg.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Arcade', 
''); --!! unavailable !!
insert into Characters (CardIndex) VALUES (1343);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (953, 473, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (953, 3); --Ruby
--GangMemberIndex 233
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (185, 0, 'Mugg', 'Ogre', 'Boss', 6, 6, 3, 568);
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (233, 778); --Batters Up!
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (233, 754); --Arrow Storm
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (233, 816); --Blood Is Up, Brother, The

--Nightsong the Eternal	--CardIndex 1344	--CharacterIndex 954	--ArcadeCharacterIndex 186
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1344, 'Nightsong the Eternal',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Nightsong_the_Eternal_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Nightsong_the_Eternal_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Bosses/Nightsong_the_Eternal.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Arcade', 
'Once a proud Emerald Dragon, Nightsong''s woodland home was devoured by the formation of the Nether Rifts. Cast into the Dark Realm, he refused to die.');
insert into Characters (CardIndex) VALUES (1344);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (954, 473, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (954, 3); --Ruby
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (954, 4); --Sapphire
--GangMemberIndex 234
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (186, 0, 'Nightsong the Eternal', 'Undead Dragon', 'Boss', 5, 12, 4, 569);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (234, 539); --Death Lord
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (234, 596); --Fly
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (234, 668); --Ice
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (234, 681); --Immune: Status Effects
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (234, 881); --Chill of the Grave
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (234, 1416); --Master
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (234, 748); --Arise

--Onibaba	--CardIndex 1345	--CharacterIndex 955	--ArcadeCharacterIndex 187
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1345, 'Onibaba',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Onibaba_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Onibaba_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Bosses/Onibaba.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Arcade', 
'As a mortal, Onibaba would lure stragglers from battles into her traps, finish them off, and sell their possessions. One night, however, she pulled a finely crafted mask from a dark and terrible samurai, and slipped it on over her face. In that instant, the dark power from within the mask touched the festering rot in her soul and consumed her. Soon the mortal hag was infested by an ageless, devouring horror that has stalked Kagejima''s places of slaughter ever since.');
insert into Characters (CardIndex) VALUES (1345);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (955, 473, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (955, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (955, 3); --Ruby
--GangMemberIndex 235
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (187, 0, 'Onibaba', 'Oni', 'Boss', 6, 9, 4, 570);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (235, 453); --Bane
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (235, 867); --Scavenger
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (235, 1097); --Feed, My Children
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (235, 930); --Crippling Miasma
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (235, 1014); --Devouring Horror

--Onryo	--CardIndex 1346	--CharacterIndex 956	--ArcadeCharacterIndex 188
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1346, 'Onryo',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Onryo_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Onryo_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Bosses/Onryo.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Arcade', 
'"Into the darkness, under the trees. Into the water, follow me please."');
insert into Characters (CardIndex) VALUES (1346);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (956, 473, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (956, 0); --Amethyst
--GangMemberIndex 236
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (188, 0, 'Onryo', 'Undead Ghost', 'Boss', 6, 8, 4, 571);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (236, 453); --Bane
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (236, 629); --Ghost
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (236, 633); --Ghostmancer
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (236, 672); --Immobile
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (236, 681); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (236, 727); --Massive Damage
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (236, 1885); --Unfortunate Accident
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (236, 962); --Cursed Vision
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (236, 1107); --Final Day

--Pauper Prince	--CardIndex 1347	--CharacterIndex 957	--ArcadeCharacterIndex 189
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1347, 'Pauper Prince',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Pauper_Prince_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Pauper_Prince_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Bosses/Pauper_Prince.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Arcade', 
'"Didn''t you know? All travelers to the Undercove must pay the the Prince''s Due."');
insert into Characters (CardIndex) VALUES (1347);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (957, 473, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (957, 1); --Citrine
--GangMemberIndex 237
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (189, 0, 'Pauper Prince', 'Troll', 'Boss', 5, 9, 4, 572);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (237, 548); --Dibs
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (237, 672); --Immobile
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (237, 807); --Poison
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (237, 880); --Shake Down
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (237, 1040); --Tough
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (237, 1055); --Easy Mark
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (237, 2001); --Pipe Puff

--Professor Cackle-Clink	--CardIndex 1348	--CharacterIndex 958	--ArcadeCharacterIndex 190
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1348, 'Professor Cackle-Clink',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Professor_Cackle_Clink_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Professor_Cackle_Clink_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Bosses/Professor_Cackle_Clink.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (1348);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (958, 473, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (958, 2); --Emerald
--GangMemberIndex 238
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (190, 0, 'Professor Cackl-Clink', 'Gnome', 'Boss', 4, 8, 4, 573);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (238, 1093); --Burrow
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (238, 573); --Excessive Armor
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (238, 677); --Immune: Immobile
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (238, 678); --Immune: Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (238, 706); --Knockdown
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (238, 1603); --Run 'em Down
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (238, 1171); --Fragmentation Shell

--Starfire	--CardIndex 1349	--CharacterIndex 959	--ArcadeCharacterIndex 191
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1349, 'Starfire',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Starfire_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Starfire_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Bosses/Starfire.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Arcade', 
'While dragons are not uncommon in Crystalia, none inspire the terror of Starfire. From his volcanic mountain within the Dragonback Peaks he brings fire and destruction across the length and breadth of the realm. Vast herds are consumed by his appetites and entire treasuries are claimed by his greed.');
insert into Characters (CardIndex) VALUES (1349);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (959, 473, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (959, 1); --Citrine
--GangMemberIndex 239
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (191, 0, 'Starfire', 'Dragon', 'Boss', 8, 10, 3, 574);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (239, 588); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (239, 596); --Fly
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (239, 674); --Immune: Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (239, 706); --Knockdown
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (239, 1317); --Inferno
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (239, 1807); --Tail Sweep

--Testudo Tower	--CardIndex 1350	--CharacterIndex 960	--ArcadeCharacterIndex 192
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1350, 
'Testudo Tower',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Testudo_Tower_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Testudo_Tower_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Bosses/Testudo_Tower.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (1350);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (960, 473, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (960, 4); --Sapphire
--GangMemberIndex 240
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (192, 0, 'Testudo Tower', 'Rocktop', 'Boss', 4, 10, 4, 575);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (240, 487); --Bulldozer
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (240, 681); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (240, 1095); --Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (240, 1019); --Sturdy
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (240, 1638); --Shell Shock
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (240, 826); --Booming Bombards

--Thresher, The	--CardIndex 1351	--CharacterIndex 961	--ArcadeCharacterIndex 193
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1351, 'Thresher, The',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Thresher_The_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Thresher_The_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Bosses/Thresher_The.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Arcade', 
'Often mistaken for The Great Pumpkin, Threshers are magically imbued constructs of hay, wood, and a burning desire to reap all living things like wheat in the field. With a slow stomping tread, straw and bugs shake out from the creature''s rotten timbers with each step, often giving a nasty case of hay fever to any heroes with allergies nearby.'); 
insert into Characters (CardIndex) VALUES (1351);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (961, 473, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (961, 0); --Amethyst
--GangMemberIndex 241
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (193, 0, 'Thresher, The', 'Construct', 'Boss', 5, 9, 4, 576);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (241, 595); --Flammable
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (241, 649); --Hex
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (241, 728); --Massive Damage
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (241, 896); --Cloud of Straw
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (241, 943); --Cull the Weak
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (241, 769); --Bag of Crows

--Ugg	--CardIndex 1352	--CharacterIndex 962	--ArcadeCharacterIndex 194
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1352, 'Ugg',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Ugg_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Ugg_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Bosses/Ugg.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Arcade', 
''); --!! unavailable !!
insert into Characters (CardIndex) VALUES (1352);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (962, 473, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (962, 3); --Ruby
--GangMemberIndex 242
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (194, 0, 'Ugg', 'Ogre', 'Boss', 4, 6, 3, 577);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (242, 488); --Bully
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (242, 728); --Massive Damage
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (242, 765); --My Brother!
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (242, 1651); --Shoots 'em In The Air!!!
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (242, 1762); --Stomp And Bash
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (242, 1947); --You're Bleeding, Brother!

--Ymnaur Wintersson	--CardIndex 1353	--CharacterIndex 963	--ArcadeCharacterIndex 195
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1353, 'Ymnaur Wintersson',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Ymnaur_Wintersson_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Ymnaur_Wintersson_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Bosses/Ymnaur_Wintersson.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Arcade', 
'Unlike most Jotnar, who seek a life of peaceful introspection high upon the Skull White Fastness, Ymnaur''s refuses to accept peace. With the fury of an avalanche, every strike of his frozen axe binds the land in deep frost.');
insert into Characters (CardIndex) VALUES (1353);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (963, 473, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (963, 1); --Citrine
--GangMemberIndex 243
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (195, 0, 'Ymnaur Wintersson', 'Ice Giant', 'Boss', 4, 1, 4, 578);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (243, 668); --Ice
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (243, 676); --Immune: Ice
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (243, 725); --Mark The Path
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (243, 845); --Refuge
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (243, 1862); --Travel The Way
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (243, 1754); --Stinging Wind