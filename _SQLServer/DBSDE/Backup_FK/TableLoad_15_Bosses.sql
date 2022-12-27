--SDE
--FK 
--Bosses


--Beatrix the Witch Queen --CardIndex 259 --CharacterIndex 174 --ExploreCharacterIndex 174
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (259, 
'Beatrix the Witch Queen',
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_Beatrix_the_Witch_Queen_FK.png', 
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_Beatrix_the_Witch_Queen_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Bosses/Beatrix_the_Witch_Queen.xhtml', 
'Boss', 'FK', 'FK Core Set', 'Explore',
'I have such a delicious potion for you to try.  It may string a little going down....');
insert into Characters (CardIndex) VALUES (259);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (174, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (174, 414); --Charge
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (174, 229); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (174, 235); --Ghostmancer
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (174, 268); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (174, 274); --Kitty Claws
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (174, 304); --Potion Stash X
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (174, 495); --Pumpkin Charge
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (174, 211); --Bubble & Boil
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (174, 252); --Curses!
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (174,
'http://htkb.info/SDE/Standies/Beatrix_the_Witch_Queen.png', 
'http://htkb.info/SDE/Standies/Beatrix_the_Witch_Queen_back.png',
'Feminine', 'Large', 'Witch', 7, 4, '2R', '2ST 1R', '2R 1G', '3B', 8, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (174, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (174, 1, 8); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (174, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (174, '', 'Super', 4);

--The Forgotten King --CardIndex 260 --CharacterIndex 175 --ExploreCharacterIndex 175
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (260, 
'Forgotten King, The',
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_Forgotten_King_The_FK.png', 
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_Forgotten_King_The_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Bosses/Forgotten_King_The.xhtml', 
'Boss', 'FK', 'FK Core Set', 'Explore',
'The Forgotten King rebelled against the King of Crystalia when he was denied the princess''s hand in marriage.  Cursed to the Lordship Ruins for all time, his love for the princess has turned to bitter hatred towards all the people of Crystalia.');
insert into Characters (CardIndex) VALUES (260);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (175, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (175, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (175, 266); --Immune: Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (175, 258); --Hubris
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (175, 352); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (175, 602); --Stranglethorn
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (175, 503); --Primal Roar
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (175, 336); --Forestwalker
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (175,
'http://htkb.info/SDE/Standies/Forgotten_King_The.png', 
'http://htkb.info/SDE/Standies/Forgotten_King_The_back.png',
'Masculine', 'Large', 'Chimera', 6, 4, '2R 1G', '2B 1G', '3B 2R', '3B', 8, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (175, 1, 2); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (175, 1, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (175, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (175, '', 'Super', 4);

--Goro --CardIndex 261 --CharacterIndex 176 --ExploreCharacterIndex 176
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (261, 
'Goro',
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_Goro_FK.png', 
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_Goro_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Bosses/Goro.xhtml', 
'Boss', 'FK', 'FK Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (261);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (176, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (176, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (176, 265); --Immune: Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (176, 261); --Immune: Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (176, 291); --Mob
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (176, 219); --Feed Me
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (176, 229); --Fly
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (176, 676); --Wind Spirit
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (176, 269); --Devour
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (176, 183); --Biting Gale
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (176, 435); --Meddlesome Giri
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (176,
'http://htkb.info/SDE/Standies/Goro.png', 
'http://htkb.info/SDE/Standies/Goro_back.png',
'Masculine', 'Large', 'Faerie', 4, 4, '1ST 3B 1G', '3R', '3R', '3B', 8, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (176, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (176, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (176, '', 'Super', 4);

--King Starfire --CardIndex 262 --CharacterIndex 177 --ExploreCharacterIndex 177
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (262, 
'King Starfire',
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_King_Starfire_FK.png', 
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_King_Starfire_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Bosses/King_Starfire.xhtml', 
'Boss', 'FK', 'FK Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (262);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (177, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (177, 223); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (177, 262); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (177, 355); --Tail Sweep
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (177, 401); --Inferno
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (177, 555); --Shooting Star
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (177, 290); --Dragon Horn
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (177, 619); --Tail Sweep
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (177,
'http://htkb.info/SDE/Standies/King_Starfire.png', 
'http://htkb.info/SDE/Standies/King_Starfire_back.png',
'Masculine', 'Large', 'Dragon', 6, 4, '2ST 2R 1G', '2R 1G', '2R', '2R', 8, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (177, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (177, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (177, '', 'Super', 4);

--Nocturne --CardIndex 263 --CharacterIndex 178 --ExploreCharacterIndex 178
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (263, 
'Nocturne',
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_Nocturne_FK.png', 
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_Nocturne_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Bosses/Nocturne.xhtml', 
'Boss', 'FK', 'FK Core Set', 'Explore',
'Those who meet the gaze of Von Drakk say it is like peering into the soul of a beast.  None realize how correct they are.  When in the full throes of bloodlust Von Drakk is overtaken by a hideous transformation; his new form ideally suited to bringing carnage and ruin to his foes.');
insert into Characters (CardIndex) VALUES (263);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (178, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (178, 184); --Berserk
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (178, 186); --Blood Drinker
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (178, 229); --Fly
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (178, 260); --Dead Cold
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (178, 313); --Feast
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (178,
'http://htkb.info/SDE/Standies/Nocturne.png', 
'http://htkb.info/SDE/Standies/Nocturne_back.png',
'Masculine', 'Large', 'Shapeshift', 8, 4, '2ST 2B 2R', '2B 2R', '1ST 2R', '3B', 6, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (178, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (178, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (178, '', 'Super', 4);

--Ragin' Roxor --CardIndex 264 --CharacterIndex 179 --ExploreCharacterIndex 179
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (264, 
'Ragin'' Roxor',
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_Ragin_Roxor_FK.png', 
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_Ragin_Roxor_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Bosses/Ragin_Roxor.xhtml', 
'Boss', 'FK', 'FK Core Set', 'Explore',
'Battling the Lord of the Fire Flows is like challenging a ragining volcano itself.  Roxor is a temperamental lord and when driven to anger assumes the form of a raging pyre of white hot flame.  In this form Roxor is unapproachable even by his most loyal of lieutenants.  Roaring with primordial rage he stalks through the stone halls of his domain, bathing the dungeon in flame and fury.');
insert into Characters (CardIndex) VALUES (264);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (179, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (179, 223); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (179, 262); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (179, 329); --Shapeshift: Rockin' Roxor
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (179, 663); --Volcano
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (179, 443); --Molten Steel
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (179,
'http://htkb.info/SDE/Standies/Roxor.png', 
'http://htkb.info/SDE/Standies/Roxor_back.png',
'Masculine', 'Large', 'Shapeshift', 6, 4, '2B 2R 1G', '2B 2R', '2B 1R', '2B', 8, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (179, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (179, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (179, '', 'Super', 4);

--Rockin' Roxor --CardIndex 265 --CharacterIndex 180 --ExploreCharacterIndex 180
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (265, 
'Rockin'' Roxor',
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_Rockin_Roxor_FK.png', 
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_Rockin_Roxor_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Bosses/Rockin_Roxor.xhtml', 
'Boss', 'FK', 'FK Core Set', 'Explore',
'Lord of the Fire Flows, Roxor, seeks to creat a molten paradise for his elemental brethren.  Harboring no empathy for the "soft" races he readily allies himself with the Dark Consul so long as  their goals coverge.');
insert into Characters (CardIndex) VALUES (265);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (180, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (180, 268); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (180, 328); --Shapeshift: Ragin' Roxor
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (180, 441); --Minion Toss
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (180, 224); --Cave In
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (180,
'http://htkb.info/SDE/Standies/Roxor.png', 
'http://htkb.info/SDE/Standies/Roxor_back.png',
'Masculine', 'Large', 'Elemental', 6, 4, '2ST 2R', '2ST 2R 2G', '2B 1R', '1B', 8, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (180, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (180, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (180, '', 'Super', 4);

--Starfire --CardIndex 266 --CharacterIndex 181 --ExploreCharacterIndex 181
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (266, 
'Starfire',
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_Starfire_FK.png', 
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_Starfire_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Bosses/Starfire.xhtml', 
'Boss', 'FK', 'FK Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (266);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (181, 4); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (181, 262); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (181, 255); --Hoard
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (181, 355); --Tail Sweep
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (181, 441); --Inferno
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (181, 224); --Dragon Hoard
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (181,
'http://htkb.info/SDE/Standies/Starfire.png', 
'http://htkb.info/SDE/Standies/Starfire_back.png',
'Masculine', 'Large', 'Dragon', 8, 4, '1ST 2R 1G', '1B 1R 1G', '2R', '2R', 8, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (181, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (181, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (181, '', 'Super', 4);

--Von Drakk --CardIndex 267 --CharacterIndex 182 --ExploreCharacterIndex 182
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (267, 
'Von Drakk',
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_Von_Drakk_FK.png', 
'http://htkb.info/SDE/FK/Cards/Bosses/Card_Boss_Von_Drakk_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Bosses/Von_Drakk.xhtml', 
'Boss', 'FK', 'FK Core Set', 'Explore',
'Von Drakk has despoiled his homeland like an eternal plague.  Once teeming with life the moorlands are now a haven for witches'' covens, foul swamp creatures, and the unquiet dead.  Von Drakk cares not, so long as his manor retains its splendor and his dark appetites remain sated.');
insert into Characters (CardIndex) VALUES (267);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (182, 2); --Emerald
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (182, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (182, 186); --Blood Drinker
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (182, 327); --Shapeshift: Nocturne
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (182, 164); --Army of Bone
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (182, 352); --Ghastly Vigor
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (182, 625); --Thriller
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (182, 397); --Hypnotic Gaze
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (182,
'http://htkb.info/SDE/Standies/Von_Drakk.png', 
'http://htkb.info/SDE/Standies/Von_Drakk_back.png',
'Masculine', 'Small', 'Undead Vampire', 8, 4, '2ST 4B', '2B', '1ST 2R', '3R', 6, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (182, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (182, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (182, '', 'Super', 4);