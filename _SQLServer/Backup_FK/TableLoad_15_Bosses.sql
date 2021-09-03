--FK
--Bosses

--Beatrix the Witch Queen --CardIndex 253 --ExploreCharacterIndex 168 --CardIndex 168
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Beatrix the Witch Queen',
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_Beatrix_The_Witch_Queen_FK.png', 
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_Beatrix_The_Witch_Queen_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Bosses/Beatrix_The_Witch_Queen.xhtml', 
'Boss', 'FK', 'FK Core Set', 'Explore',
'I have such a delicious potion for you to try.  It may string a little going down....');
insert into Characters (CardIndex) VALUES (253);
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (168, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (168, 557); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (168, 518); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (168, 524); --Ghostmancer
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (168, 563); --Kitty Claws
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (168, 593); --Potion Stash
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (168, 495); --Pumpkin Charge
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (168, 211); --Bubble & Boil
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (168, 252); --Curses!
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (168, 'Feminine', 'Large', 'Witch', 7, 4, '2R', '2ST 1R', '2R 1G', '3B', 8, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (168, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (168, 1, 8); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (168, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (168, '', 'Super', 4);

--The Forgotten King --CardIndex 254 --ExploreCharacterIndex 169 --CardIndex 169
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'The Forgotten King',
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_Forgotten_King_The_FK.png', 
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_Forgotten_King_The_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Bosses/Forgotten_King_The.xhtml', 
'Boss', 'FK', 'FK Core Set', 'Explore',
'The Forgotten King rebelled against the King of Crystalia when he was denied the princess''s hand in marriage.  Cursed to the Lordship Ruins for all time, his love for the princess has turned to bitter hatred towards all the people of Crystalia.');
insert into Characters (CardIndex) VALUES (254);
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (169, 1); --Citrine
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (169, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (169, 555); --Immune: Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (169, 547); --Hubris
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (169, 641); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (169, 602); --Stranglethorn
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (169, 503); --Primal Roar
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (169, 336); --Forestwalker
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (169, 'Masculine', 'Large', 'Chimera', 6, 4, '2R 1G', '2B 1G', '3B 2R', '3B', 8, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (169, 1, 2); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (169, 1, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (169, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (169, '', 'Super', 4);

--Goro --CardIndex 255 --ExploreCharacterIndex 170 --CardIndex 170
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Goro',
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_Goro_FK.png', 
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_Goro_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Bosses/Goro.xhtml', 
'Boss', 'FK', 'FK Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (255);
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (170, 1); --Citrine
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (170, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (170, 554); --Immune: Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (170, 550); --Immune: Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (170, 580); --Mob
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (170, 507); --Feed Me
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (170, 518); --Fly
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (170, 676); --Wind Spirit
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (170, 269); --Devour
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (170, 183); --Biting Gale
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (170, 435); --Meddlesome Giri
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (170, 'Masculine', 'Large', 'Faerie', 4, 4, '1ST 3B 1G', '3R', '3R', '3B', 8, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (170, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (170, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (170, '', 'Super', 4);

--King Starfire --CardIndex 256 --ExploreCharacterIndex 171 --CardIndex 171
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'King Starfire',
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_King_Starfire_FK.png', 
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_King_Starfire_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Bosses/King_Starfire.xhtml', 
'Boss', 'FK', 'FK Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (256);
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (171, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (171, 512); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (171, 551); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (171, 644); --Tail Sweep
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (171, 401); --Inferno
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (171, 555); --Shooting Star
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (171, 290); --Dragon Horn
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (171, 619); --Tail Sweep
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (171, 'Masculine', 'Large', 'Dragon', 6, 4, '2ST 2R 1G', '2R 1G', '2R', '2R', 8, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (171, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (171, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (171, '', 'Super', 4);

--Nocturne --CardIndex 257 --ExploreCharacterIndex 172 --CardIndex 172
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Nocturne',
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_Nocturne_FK.png', 
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_Nocturne_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Bosses/Nocturne.xhtml', 
'Boss', 'FK', 'FK Core Set', 'Explore',
'Those who meet the gaze of Von Drakk say it is like peering into the soul of a beast.  None realize how correct they are.  When in the full throes of bloodlust Von Drakk is overtaken by a hideous transformation; his new form ideally suited to bringing carnage and ruin to his foes.');
insert into Characters (CardIndex) VALUES (257);
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (172, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (172, 473); --Berserk
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (172, 475); --Blood Drinker
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (172, 518); --Fly
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (172, 260); --Dead Cold
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (172, 313); --Feast
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (172, 'Masculine', 'Large', 'Shapeshift', 8, 4, '2ST 2B 2R', '2B 2R', '1ST 2R', '3B', 6, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (172, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (172, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (172, '', 'Super', 4);

--Ragin' Roxor --CardIndex 258 --ExploreCharacterIndex 173 --CardIndex 173
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Ragin'' Roxor',
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_Ragin_Roxor_FK.png', 
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_Ragin_Roxor_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Bosses/Ragin_Roxor.xhtml', 
'Boss', 'FK', 'FK Core Set', 'Explore',
'Battling the Lord of the Fire Flows is like challenging a ragining volcano itself.  Roxor is a temperamental lord and when driven to anger assumes the form of a raging pyre of white hot flame.  In this form Roxor is unapproachable even by his most loyal of lieutenants.  Roaring with primordial rage he stalks through the stone halls of his domain, bathing the dungeon in flame and fury.');
insert into Characters (CardIndex) VALUES (258);
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (173, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (173, 512); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (173, 551); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (173, 618); --Shapeshift: Rockin' Roxor
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (173, 663); --Volcano
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (173, 443); --Molten Steel
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (173, 'Masculine', 'Large', 'Shapeshift', 6, 4, '2B 2R 1G', '2B 2R', '2B 1R', '2B', 8, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (173, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (173, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (173, '', 'Super', 4);

--Rockin' Roxor --CardIndex 259 --ExploreCharacterIndex 174 --CardIndex 174
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Rockin'' Roxor',
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_Rockin_Roxor_FK.png', 
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_Rockin_Roxor_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Bosses/Rockin_Roxor.xhtml', 
'Boss', 'FK', 'FK Core Set', 'Explore',
'Lord of the Fire Flows, Roxor, seeks to creat a molten paradise for his elemental brethren.  Harboring no empathy for the "soft" races he readily allies himself with the Dark Consul so long as  their goals coverge.');
insert into Characters (CardIndex) VALUES (259);
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (174, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (174, 557); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (174, 617); --Shapeshift: Ragin' Roxor
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (174, 441); --Minion Toss
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (174, 224); --Cave In
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (174, 'Masculine', 'Large', 'Elemental', 6, 4, '2ST 2R', '2ST 2R 2G', '2B 1R', '1B', 8, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (174, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (174, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (174, '', 'Super', 4);

--Starfire --CardIndex 260 --ExploreCharacterIndex 175 --CardIndex 175
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Starfire',
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_Starfire_FK.png', 
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_Starfire_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Bosses/Starfire.xhtml', 
'Boss', 'FK', 'FK Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (260);
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (175, 4); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (175, 557); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (175, 617); --Hoard
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (175, 617); --Tail Sweep
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (175, 441); --Inferno
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (175, 224); --Dragon Hoard
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (175, 'Masculine', 'Large', 'Dragon', 8, 4, '1ST 2R 1G', '1B 1R 1G', '2R', '2R', 8, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (175, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (175, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (175, '', 'Super', 4);

--Von Drakk --CardIndex 261 --ExploreCharacterIndex 176 --CardIndex 176
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Von Drakk',
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_Von_Drakk_FK.png', 
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_Von_Drakk_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Bosses/Von_Drakk.xhtml', 
'Boss', 'FK', 'FK Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (261);
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (176, 2); --Emerald
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (176, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (176, 475); --Blood Drinker
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (176, 616); --Shapeshift: Nocturne
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (176, 164); --Army of Bone
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (176, 352); --Ghastly Vigor
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (176, 625); --Thriller
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (176, 397); --Hypnotic Gaze
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (176, 'Masculine', 'Small', 'Undead Vampire', 8, 4, '2ST 4B', '2B', '1ST 2R', '3R', 6, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (176, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (176, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (176, '', 'Super', 4);