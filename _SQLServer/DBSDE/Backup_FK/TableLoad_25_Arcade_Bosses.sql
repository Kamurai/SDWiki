--SDE
--FK 
--Arcade Bosses


--Beatrix the Witch Queen --CardIndex 372	--CharacterIndex 287	--ArcadeCharacterIndex 35
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Beatrix the Witch Queen',
'http://htkb.info/SDE/FK/Cards/Arcade/Bosses/Card_Arcade_Boss_Beatrix_the_Witch_Queen_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Bosses/Card_Arcade_Boss_Beatrix_the_Witch_Queen_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Bosses/Beatrix_the_Witch_Queen.xhtml', 
'Boss', 'FK', 'FK Core Set', 'Arcade', 
'I have such a delicious potion for you to try.  It may string a little going down....');
insert into Characters (CardIndex) VALUES (372);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (287, 376, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (287, 3); --Ruby
--GangMemberIndex 35
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (35, 0, 'Beatrix the Witch Queen', 'Witch', 'Boss', 8, 10, 4, 174);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (35, 268); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (35, 229); --Fly
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (35, 235); --Ghostmancer
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (35, 274); --Kitty Claws
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (35, 212); --Bubble & Boil
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (35, 253); --Curses
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (35, 495); --Pumpkin Charge

--The Forgotten King --CardIndex 373	--CharacterIndex 288	--ArcadeCharacterIndex 36
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Forgotten King, The',
'http://htkb.info/SDE/FK/Cards/Arcade/Bosses/Card_Arcade_Boss_Forgotten_King_The_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Bosses/Card_Arcade_Boss_Forgotten_King_The_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Bosses/Forgotten_King_The.xhtml', 
'Boss', 'FK', 'FK Core Set', 'Arcade', 
'The Forgotten King rebelled against the King of Crystalia when he was denied the princess''s hand in marriage.  Cursed to the Lordship Ruins for all time, his love for the princess has turned to bitter hatred towards all the people of Crystalia.');
insert into Characters (CardIndex) VALUES (373);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (288, 356, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (288, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (288, 3); --Ruby
--GangMemberIndex 36
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (36, 0, 'The Forgotten King', 'Chimera', 'Boss', 8, 10, 4, 175);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (36, 266); --Immune: Poison
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (36, 258); --Hubris
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (36, 352); --Surefoot
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (36, 603); --Stranglethorn
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (36, 504); --Primal Roar

--Goro --CardIndex 374	--CharacterIndex 289	--ArcadeCharacterIndex 37
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Goro',
'http://htkb.info/SDE/FK/Cards/Arcade/Bosses/Card_Arcade_Boss_Goro_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Bosses/Card_Arcade_Boss_Goro_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Bosses/Goro.xhtml', 
'Boss', 'FK', 'FK Core Set', 'Arcade', 
'The forest spirit Goro has always been a mercurial and fickle creature.  Even in times of peace Goro has relished challenging mortals with puzzles, tricks, and cunning traps.  That these tests and pranks occasionally turn deadly is of no concern to Goro.  Whispered to be nearly as old as the Deeproot Tree itself, it is likely that Goro does not even truly comprehend mortality.');
insert into Characters (CardIndex) VALUES (374);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (289, 483, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (289, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (289, 3); --Ruby
--GangMemberIndex 37
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (37, 0, 'Goro', 'Faerie', 'Boss', 8, 12, 3, 176);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (37, 265); --Immune: Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (37, 261); --Immune: Bane
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (37, 399); --Feed Me
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (37, 229); --Fly
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (37, 271); --Devour
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (37, 436); --Meddlesome Giri

--King Starfire --CardIndex 375	--CharacterIndex 290	--ArcadeCharacterIndex 38
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('King Starfire',
'http://htkb.info/SDE/FK/Cards/Arcade/Bosses/Card_Arcade_Boss_King_Starfire_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Bosses/Card_Arcade_Boss_King_Starfire_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Bosses/King_Starfire.xhtml', 
'Boss', 'FK', 'FK Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (375);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (290, 504, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (290, 1); --Citrine
--GangMemberIndex 38
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (38, 0, 'King Starfire', 'Treant Kodama', 'Boss', 6, 8, 3, 177);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (38, 223); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (38, 262); --Immune: Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (38, 229); --Fly
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (38, 620); --Tail Sweep
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (38, 403); --Inferno
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (38, 291); --Dragon Horn

--Nocturne --CardIndex 376	--CharacterIndex 291	--ArcadeCharacterIndex 39
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Nocturne',
'http://htkb.info/SDE/FK/Cards/Arcade/Bosses/Card_Arcade_Boss_Nocturne_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Bosses/Card_Arcade_Boss_Nocturne_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Bosses/Nocturne.xhtml', 
'Boss', 'FK', 'FK Core Set', 'Arcade', 
'Those who meet the gaze of Von Drakk say it is like peering into the soul of a beast.  None realize how correct they are.  When in the full throes of bloodlust Von Drakk is overtaken by a hideous transformation; his new form ideally suited to bringing carnage and ruin to his foes.');
insert into Characters (CardIndex) VALUES (376);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (291, 394, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (291, 1); --Citrine
--GangMemberIndex 39
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (39, 0, 'Nocturne', 'Shapeshift', 'Boss', 8, 8, 4, 178);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (39, 186); --Blood Drinker
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (39, 229); --Fly
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (39, 333); --Shapeshift: Von Drakk
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (39, 315); --Feast
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (39, 261); --Dead Cold

--Ragin' Roxor v1 --CardIndex 377	--CharacterIndex 292	--ArcadeCharacterIndex 40
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ragin'' Roxor (v1)',
'http://htkb.info/SDE/FK/Cards/Arcade/Bosses/Card_Arcade_Boss_Ragin_Roxor_v1_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Bosses/Card_Arcade_Boss_Ragin_Roxor_v1_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Bosses/Ragin_Roxor_v1.xhtml', 
'Boss', 'FK', 'FK Core Set', 'Arcade', 
'Battling the Lord of the Fire Flows is like challenging a ragining volcano itself.  Roxor is a temperamental lord and when driven to anger assumes the form of a raging pyre of white hot flame.  In this form Roxor is unapproachable even by his most loyal of lieutenants.  Roaring with primordial rage he stalks through the stone halls of his domain, bathing the dungeon in flame and fury.');
insert into Characters (CardIndex) VALUES (377);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (292, 493, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (292, 1); --Citrine
--GangMemberIndex 40
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (40, 0, 'Ragin'' Roxor (v1)', 'Shapeshift', 'Boss', 8, 10, 3, 179);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (40, 223); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (40, 262); --Immune: Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (40, 329); --Shapeshift: Rockin' Roxor
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (40, 664); --Volcano
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (40, 444); --Molten Steel

--Ragin' Roxor v2 --CardIndex 378	--CharacterIndex 293	--ArcadeCharacterIndex 41
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ragin'' Roxor (v2)',
'http://htkb.info/SDE/FK/Cards/Arcade/Bosses/Card_Arcade_Boss_Ragin_Roxor_v2_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Bosses/Card_Arcade_Boss_Ragin_Roxor_v2_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Bosses/Ragin_Roxor_v2.xhtml', 
'Boss', 'FK', 'FK Core Set', 'Arcade', 
'Battling the Lord of the Fire Flows is like challenging a ragining volcano itself.  Roxor is a temperamental lord and when driven to anger assumes the form of a raging pyre of white hot flame.  In this form Roxor is unapproachable even by his most loyal of lieutenants.  Roaring with primordial rage he stalks through the stone halls of his domain, bathing the dungeon in flame and fury.');
insert into Characters (CardIndex) VALUES (378);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (293, 493, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (293, 1); --Citrine
--GangMemberIndex 41
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (41, 0, 'Ragin'' Roxor (v2)', 'Shapeshift', 'Boss', 6, 10, 4, 179);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (41, 223); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (41, 262); --Immune: Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (41, 329); --Shapeshift: Rockin' Roxor
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (41, 664); --Volcano
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (41, 444); --Molten Steel

--Rockin' Roxor v1 --CardIndex 379	--CharacterIndex 294	--ArcadeCharacterIndex 42
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rockin'' Roxor (v1)',
'http://htkb.info/SDE/FK/Cards/Arcade/Bosses/Card_Arcade_Boss_Rockin_Roxor_v1_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Bosses/Card_Arcade_Boss_Rockin_Roxor_v1_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Bosses/Rockin_Roxor_v1.xhtml', 
'Boss', 'FK', 'FK Core Set', 'Arcade', 
'Lord of the Fire Flows, Roxor, seeks to creat a molten paradise for his elemental brethren.  Harboring no empathy for the "soft" races he readily allies himself with the Dark Consul so long as their goals coverge.');
insert into Characters (CardIndex) VALUES (379);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (294, 366, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (294, 4); --Sapphire
--GangMemberIndex 42
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (42, 0, 'Rockin'' Roxor (v1)', 'Elemental', 'Boss', 6, 10, 5, 180);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (42, 268); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (42, 192); --Burrow
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (42, 328); --Shapeshift: Ragin' Roxor
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (42, 225); --Cave In
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (42, 643); --Tremors

--Rockin' Roxor v2 --CardIndex 380	--CharacterIndex 295	--ArcadeCharacterIndex 43
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rockin'' Roxor (v2)',
'http://htkb.info/SDE/FK/Cards/Arcade/Bosses/Card_Arcade_Boss_Rockin_Roxor_v2_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Bosses/Card_Arcade_Boss_Rockin_Roxor_v2_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Bosses/Rockin_Roxor_v2.xhtml', 
'Boss', 'FK', 'FK Core Set', 'Arcade', 
'Lord of the Fire Flows, Roxor, seeks to creat a molten paradise for his elemental brethren.  Harboring no empathy for the "soft" races he readily allies himself with the Dark Consul so long as their goals coverge.');
insert into Characters (CardIndex) VALUES (380);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (295, 475, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (295, 4); --Sapphire
--GangMemberIndex 43
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (43, 0, 'Rockin'' Roxor (v2)', 'Elemental', 'Boss', 6, 10, 6, 180);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (43, 268); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (43, 192); --Burrow
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (43, 328); --Shapeshift: Ragin' Roxor
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (43, 225); --Cave In
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (43, 643); --Tremors

--Starfire --CardIndex 381	--CharacterIndex 296	--ArcadeCharacterIndex 44
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Starfire',
'http://htkb.info/SDE/FK/Cards/Arcade/Bosses/Card_Arcade_Boss_Starfire_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Bosses/Card_Arcade_Boss_Starfire_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Bosses/Starfire.xhtml', 
'Boss', 'FK', 'FK Core Set', 'Arcade', 
'While dragons are not uncommon in Crystalia, none inspire the terror of Starfire.  From his volcanic mountain within the Dragonback Peaks he brings fire and destruction across the length and breadth of the realm.  Vast herds are consumed by his appetites and entire treasuries are claimed by his greed.');
insert into Characters (CardIndex) VALUES (381);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (296, 383, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (296, 1); --Citrine
--GangMemberIndex 44
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (44, 0, 'Starfire', 'Dragon', 'Boss', 8, 10, 4, 181);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (44, 262); --Immune: Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (44, 229); --Fly
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (44, 403); --Inferno
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (44, 620); --Tail Sweep

--Von Drakk --CardIndex 382	--CharacterIndex 297	--ArcadeCharacterIndex 45
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Von Drakk',
'http://htkb.info/SDE/FK/Cards/Arcade/Bosses/Card_Arcade_Boss_Von_Drakk_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Bosses/Card_Arcade_Boss_Von_Drakk_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Bosses/Von_Drakk.xhtml', 
'Boss', 'FK', 'FK Core Set', 'Arcade', 
'Von Drakk has despoiled his homeland like an eternal plague.  Once teeming with life the moorlands are now a haven for witches'' covens, foul swamp creatures, and the unquiet dead.  Von Drakk cares not, so long as his manor retains its splendor and his dark appetites remain sated.');
insert into Characters (CardIndex) VALUES (382);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (297, 364, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (297, 2); --Emerald
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (297, 3); --Ruby
--GangMemberIndex 45
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (45, 0, 'Von Drakk', 'Undead Vampire', 'Boss', 8, 8, 3, 182);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (45, 186); --Blood Drinker
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (45, 327); --Shapeshift: Nocturne
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (45, 353); --Ghastly Vigor
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (45, 165); --Army of Bone
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (45, 397); --Hypnotic Gaze
