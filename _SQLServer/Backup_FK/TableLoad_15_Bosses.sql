--FK Bosses
--Beatrix the Witch Queen --CardIndex 255 --CharacterIndex 171 --ExploreCharacterIndex 171
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Beatrix the Witch Queen',
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_Beatrix_The_Witch_Queen_FK.png', 
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_Beatrix_The_Witch_Queen_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Bosses/Beatrix_The_Witch_Queen.xhtml', 
'Boss', 'FK', 'FK Core Set', 'Explore',
'I have such a delicious potion for you to try.  It may string a little going down....');
insert into Characters (CardIndex) VALUES (255);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (171, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (171, 557); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (171, 518); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (171, 524); --Ghostmancer
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (171, 563); --Kitty Claws
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (171, 593); --Potion Stash
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (171, 495); --Pumpkin Charge
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (171, 211); --Bubble & Boil
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (171, 252); --Curses!
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (171, 'Feminine', 'Large', 'Witch', 7, 4, '2R', '2ST 1R', '2R 1G', '3B', 8, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (171, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (171, 1, 8); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (171, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (171, '', 'Super', 4);

--The Forgotten King --CardIndex 256 --CharacterIndex 172 --ExploreCharacterIndex 172
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'The Forgotten King',
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_Forgotten_King_The_FK.png', 
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_Forgotten_King_The_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Bosses/Forgotten_King_The.xhtml', 
'Boss', 'FK', 'FK Core Set', 'Explore',
'The Forgotten King rebelled against the King of Crystalia when he was denied the princess''s hand in marriage.  Cursed to the Lordship Ruins for all time, his love for the princess has turned to bitter hatred towards all the people of Crystalia.');
insert into Characters (CardIndex) VALUES (256);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (172, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (172, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (172, 555); --Immune: Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (172, 547); --Hubris
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (172, 641); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (172, 602); --Stranglethorn
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (172, 503); --Primal Roar
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (172, 336); --Forestwalker
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (172, 'Masculine', 'Large', 'Chimera', 6, 4, '2R 1G', '2B 1G', '3B 2R', '3B', 8, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (172, 1, 2); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (172, 1, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (172, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (172, '', 'Super', 4);

--Goro --CardIndex 257 --CharacterIndex 173 --ExploreCharacterIndex 173
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Goro',
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_Goro_FK.png', 
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_Goro_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Bosses/Goro.xhtml', 
'Boss', 'FK', 'FK Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (257);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (173, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (173, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (173, 554); --Immune: Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (173, 550); --Immune: Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (173, 580); --Mob
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (173, 507); --Feed Me
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (173, 518); --Fly
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (173, 676); --Wind Spirit
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (173, 269); --Devour
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (173, 183); --Biting Gale
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (173, 435); --Meddlesome Giri
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (173, 'Masculine', 'Large', 'Faerie', 4, 4, '1ST 3B 1G', '3R', '3R', '3B', 8, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (173, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (173, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (173, '', 'Super', 4);

--King Starfire --CardIndex 258 --CharacterIndex 174 --ExploreCharacterIndex 174
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'King Starfire',
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_King_Starfire_FK.png', 
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_King_Starfire_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Bosses/King_Starfire.xhtml', 
'Boss', 'FK', 'FK Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (258);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (174, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (174, 512); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (174, 551); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (174, 644); --Tail Sweep
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (174, 401); --Inferno
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (174, 555); --Shooting Star
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (174, 290); --Dragon Horn
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (174, 619); --Tail Sweep
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (174, 'Masculine', 'Large', 'Dragon', 6, 4, '2ST 2R 1G', '2R 1G', '2R', '2R', 8, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (174, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (174, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (174, '', 'Super', 4);

--Nocturne --CardIndex 259 --CharacterIndex 175 --ExploreCharacterIndex 175
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Nocturne',
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_Nocturne_FK.png', 
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_Nocturne_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Bosses/Nocturne.xhtml', 
'Boss', 'FK', 'FK Core Set', 'Explore',
'Those who meet the gaze of Von Drakk say it is like peering into the soul of a beast.  None realize how correct they are.  When in the full throes of bloodlust Von Drakk is overtaken by a hideous transformation; his new form ideally suited to bringing carnage and ruin to his foes.');
insert into Characters (CardIndex) VALUES (259);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (175, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (175, 473); --Berserk
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (175, 475); --Blood Drinker
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (175, 518); --Fly
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (175, 260); --Dead Cold
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (175, 313); --Feast
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (175, 'Masculine', 'Large', 'Shapeshift', 8, 4, '2ST 2B 2R', '2B 2R', '1ST 2R', '3B', 6, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (175, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (175, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (175, '', 'Super', 4);

--Ragin' Roxor --CardIndex 260 --CharacterIndex 176 --ExploreCharacterIndex 176
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Ragin'' Roxor',
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_Ragin_Roxor_FK.png', 
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_Ragin_Roxor_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Bosses/Ragin_Roxor.xhtml', 
'Boss', 'FK', 'FK Core Set', 'Explore',
'Battling the Lord of the Fire Flows is like challenging a ragining volcano itself.  Roxor is a temperamental lord and when driven to anger assumes the form of a raging pyre of white hot flame.  In this form Roxor is unapproachable even by his most loyal of lieutenants.  Roaring with primordial rage he stalks through the stone halls of his domain, bathing the dungeon in flame and fury.');
insert into Characters (CardIndex) VALUES (260);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (176, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (176, 512); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (176, 551); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (176, 618); --Shapeshift: Rockin' Roxor
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (176, 663); --Volcano
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (176, 443); --Molten Steel
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (176, 'Masculine', 'Large', 'Shapeshift', 6, 4, '2B 2R 1G', '2B 2R', '2B 1R', '2B', 8, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (176, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (176, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (176, '', 'Super', 4);

--Rockin' Roxor --CardIndex 261 --CharacterIndex 177 --ExploreCharacterIndex 177
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Rockin'' Roxor',
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_Rockin_Roxor_FK.png', 
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_Rockin_Roxor_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Bosses/Rockin_Roxor.xhtml', 
'Boss', 'FK', 'FK Core Set', 'Explore',
'Lord of the Fire Flows, Roxor, seeks to creat a molten paradise for his elemental brethren.  Harboring no empathy for the "soft" races he readily allies himself with the Dark Consul so long as  their goals coverge.');
insert into Characters (CardIndex) VALUES (261);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (177, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (177, 557); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (177, 617); --Shapeshift: Ragin' Roxor
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (177, 441); --Minion Toss
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (177, 224); --Cave In
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (177, 'Masculine', 'Large', 'Elemental', 6, 4, '2ST 2R', '2ST 2R 2G', '2B 1R', '1B', 8, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (177, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (177, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (177, '', 'Super', 4);

--Starfire --CardIndex 262 --CharacterIndex 178 --ExploreCharacterIndex 178
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Starfire',
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_Starfire_FK.png', 
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_Starfire_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Bosses/Starfire.xhtml', 
'Boss', 'FK', 'FK Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (262);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (178, 4); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (178, 557); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (178, 617); --Hoard
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (178, 617); --Tail Sweep
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (178, 441); --Inferno
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (178, 224); --Dragon Hoard
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (178, 'Masculine', 'Large', 'Dragon', 8, 4, '1ST 2R 1G', '1B 1R 1G', '2R', '2R', 8, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (178, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (178, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (178, '', 'Super', 4);

--Von Drakk --CardIndex 263 --CharacterIndex 179 --ExploreCharacterIndex 179
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Von Drakk',
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_Von_Drakk_FK.png', 
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_Von_Drakk_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Bosses/Von_Drakk.xhtml', 
'Boss', 'FK', 'FK Core Set', 'Explore',
'Von Drakk has despoiled his homeland like an eternal plague.  Once teeming with life the moorlands are now a haven for witches'' covens, foul swamp creatures, and the unquiet dead.  Von Drakk cares not, so long as his manor retains its splendor and his dark appetites remain sated.');
insert into Characters (CardIndex) VALUES (263);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (179, 2); --Emerald
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (179, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (179, 475); --Blood Drinker
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (179, 616); --Shapeshift: Nocturne
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (179, 164); --Army of Bone
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (179, 352); --Ghastly Vigor
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (179, 625); --Thriller
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (179, 397); --Hypnotic Gaze
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (179, 'Masculine', 'Small', 'Undead Vampire', 8, 4, '2ST 4B', '2B', '1ST 2R', '3R', 6, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (179, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (179, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (179, '', 'Super', 4);