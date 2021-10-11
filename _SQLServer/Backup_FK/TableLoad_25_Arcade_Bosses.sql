--FK Bosses

--Beatrix the Witch Queen --CardIndex 368	--CharacterIndex 282	--ArcadeCharacterIndex 36
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Beatrix the Witch Queen',
'http://htkb.info/SDE/FK/Cards/Arcade/Bosses/Card_Beatrix_the_Witch_Queen_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Bosses/Card_Beatrix_the_Witch_Queen_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Bosses/Beatrix_the_Witch_Queen.xhtml', 
'Boss', 'FK', 'FK Core Set', 'Default', 
'I have such a delicious potion for you to try.  It may string a little going down....');
insert into Characters (CardIndex) VALUES (368);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (282, 356, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (282, 3); --Ruby
--GangMemberIndex 36
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (36, 0, 'Beatrix the Witch Queen', 'Witch', 'Boss', 8, 10, 4, 170);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (36, 557); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (36, 518); --Fly
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (36, 524); --Ghostmancer
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (36, 563); --Kitty Claws
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (36, 212); --Bubble & Boil
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (36, 253); --Curses
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (36, 495); --Pumpkin Charge

--The Forgotten King --CardIndex 369	--CharacterIndex 283	--ArcadeCharacterIndex 37
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('The Forgotten King',
'http://htkb.info/SDE/FK/Cards/Arcade/Bosses/Card_Forgotten_King_The_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Bosses/Card_Forgotten_King_The_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Bosses/Forgotten_King_The.xhtml', 
'Boss', 'FK', 'FK Core Set', 'Default', 
'The Forgotten King rebelled against the King of Crystalia when he was denied the princess''s hand in marriage.  Cursed to the Lordship Ruins for all time, his love for the princess has turned to bitter hatred towards all the people of Crystalia.');
insert into Characters (CardIndex) VALUES (369);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (283, 336, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (283, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (283, 3); --Ruby
--GangMemberIndex 37
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (37, 0, 'The Forgotten King', 'Chimera', 'Boss', 8, 10, 4, 171);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (37, 550); --Immune: Poison
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (37, 547); --Hubris
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (37, 641); --Surefoot
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (37, 603); --Stranglethorn
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (37, 504); --Primal Roar

--Goro --CardIndex 370	--CharacterIndex 284	--ArcadeCharacterIndex 38
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Goro',
'http://htkb.info/SDE/FK/Cards/Arcade/Bosses/Card_Goro_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Bosses/Card_Goro_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Bosses/Goro.xhtml', 
'Boss', 'FK', 'FK Core Set', 'Default', 
'The forest spirit Goro has always been a mercurial and fickle creature.  Even in times of peace Goro has relished challenging mortals with puzzles, tricks, and cunning traps.  That these tests and pranks occasionally turn deadly is of no concern to Goro.  Whispered to be nearly as old as the Deeproot Tree itself, it is likely that Goro does not even truly comprehend mortality.');
insert into Characters (CardIndex) VALUES (370);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (284, 463, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (284, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (284, 3); --Ruby
--GangMemberIndex 38
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (38, 0, 'Goro', 'Faerie', 'Boss', 8, 12, 3, 172);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (38, 557); --Immune: Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (38, 550); --Immune: Bane
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (38, 508); --Feed Me
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (38, 518); --Fly
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (38, 271); --Devour
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (38, 436); --Meddlesome Giri

--King Starfire --CardIndex 371	--CharacterIndex 285	--ArcadeCharacterIndex 39
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('King Starfire',
'http://htkb.info/SDE/FK/Cards/Arcade/Bosses/Card_King_Starfire_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Bosses/Card_King_Starfire_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Bosses/King_Starfire.xhtml', 
'Boss', 'FK', 'FK Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (371);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (285, 484, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (285, 1); --Citrine
--GangMemberIndex 39
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (39, 0, 'King Starfire', 'Treant Kodama', 'Boss', 6, 8, 3, 173);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (39, 512); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (39, 551); --Immune: Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (39, 518); --Fly
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (39, 620); --Tail Sweep
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (39, 403); --Inferno
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (39, 291); --Dragon Horn

--Nocturne --CardIndex 372	--CharacterIndex 286	--ArcadeCharacterIndex 40
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Nocturne',
'http://htkb.info/SDE/FK/Cards/Arcade/Bosses/Card_Nocturne_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Bosses/Card_Nocturne_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Bosses/Nocturne.xhtml', 
'Boss', 'FK', 'FK Core Set', 'Default', 
'Those who meet the gaze of Von Drakk say it is like peering into the soul of a beast.  None realize how correct they are.  When in the full throes of bloodlust Von Drakk is overtaken by a hideous transformation; his new form ideally suited to bringing carnage and ruin to his foes.');
insert into Characters (CardIndex) VALUES (372);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (286, 374, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (286, 1); --Citrine
--GangMemberIndex 40
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (40, 0, 'Nocturne', 'Shapeshift', 'Boss', 8, 8, 4, 174);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (40, 475); --Blood Drinker
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (40, 518); --Fly
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (40, 622); --Shapeshift: Von Drakk
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (40, 315); --Feast
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (40, 261); --Dead Cold

--Ragin' Roxor v1 --CardIndex 373	--CharacterIndex 287	--ArcadeCharacterIndex 41
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ragin'' Roxor (v1)',
'http://htkb.info/SDE/FK/Cards/Arcade/Bosses/Card_Ragin_Roxor_v1_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Bosses/Card_Ragin_Roxor_v1_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Bosses/Ragin_Roxor_v1.xhtml', 
'Boss', 'FK', 'FK Core Set', 'Default', 
'Battling the Lord of the Fire Flows is like challenging a ragining volcano itself.  Roxor is a temperamental lord and when driven to anger assumes the form of a raging pyre of white hot flame.  In this form Roxor is unapproachable even by his most loyal of lieutenants.  Roaring with primordial rage he stalks through the stone halls of his domain, bathing the dungeon in flame and fury.');
insert into Characters (CardIndex) VALUES (373);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (287, 473, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (287, 1); --Citrine
--GangMemberIndex 41
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (41, 0, 'Ragin'' Roxor (v1)', 'Shapeshift', 'Boss', 8, 10, 3, 175);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (41, 512); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (41, 551); --Immune: Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (41, 618); --Shapeshift: Rockin' Roxor
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (41, 664); --Volcano
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (41, 444); --Molten Steel

--Ragin' Roxor v2 --CardIndex 374	--CharacterIndex 282	--ArcadeCharacterIndex 42
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ragin'' Roxor (v2)',
'http://htkb.info/SDE/FK/Cards/Arcade/Bosses/Card_Ragin_Roxor_v2_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Bosses/Card_Ragin_Roxor_v2_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Bosses/Ragin_Roxor_v2.xhtml', 
'Boss', 'FK', 'FK Core Set', 'Default', 
'Battling the Lord of the Fire Flows is like challenging a ragining volcano itself.  Roxor is a temperamental lord and when driven to anger assumes the form of a raging pyre of white hot flame.  In this form Roxor is unapproachable even by his most loyal of lieutenants.  Roaring with primordial rage he stalks through the stone halls of his domain, bathing the dungeon in flame and fury.');
insert into Characters (CardIndex) VALUES (374);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (288, 473, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (288, 1); --Citrine
--GangMemberIndex 42
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (42, 0, 'Ragin'' Roxor (v2)', 'Shapeshift', 'Boss', 6, 10, 4, 175);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (42, 512); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (42, 551); --Immune: Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (42, 618); --Shapeshift: Rockin' Roxor
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (42, 664); --Volcano
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (42, 444); --Molten Steel

--Rockin' Roxor v1 --CardIndex 375	--CharacterIndex 289	--ArcadeCharacterIndex 43
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rockin'' Roxor (v1)',
'http://htkb.info/SDE/FK/Cards/Arcade/Bosses/Card_Rockin_Roxor_v1_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Bosses/Card_Rockin_Roxor_v1_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Bosses/Rockin_Roxor_v1.xhtml', 
'Boss', 'FK', 'FK Core Set', 'Default', 
'Lord of the Fire Flows, Roxor, seeks to creat a molten paradise for his elemental brethren.  Harboring no empathy for the "soft" races he readily allies himself with the Dark Consul so long as  their goals coverge.');
insert into Characters (CardIndex) VALUES (375);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (289, 346, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (289, 4); --Sapphire
--GangMemberIndex 43
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (43, 0, 'Rockin'' Roxor (v1)', 'Elemental', 'Boss', 6, 10, 5, 176);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (43, 557); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (43, 481); --Burrow
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (43, 617); --Shapeshift: Ragin' Roxor
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (43, 225); --Cave In
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (43, 643); --Tremors

--Rockin' Roxor v2 --CardIndex 376	--CharacterIndex 290	--ArcadeCharacterIndex 44
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rockin'' Roxor (v2)',
'http://htkb.info/SDE/FK/Cards/Arcade/Bosses/Card_Rockin_Roxor_v2_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Bosses/Card_Rockin_Roxor_v2_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Bosses/Rockin_Roxor_v2.xhtml', 
'Boss', 'FK', 'FK Core Set', 'Default', 
'Lord of the Fire Flows, Roxor, seeks to creat a molten paradise for his elemental brethren.  Harboring no empathy for the "soft" races he readily allies himself with the Dark Consul so long as  their goals coverge.');
insert into Characters (CardIndex) VALUES (376);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (290, 455, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (290, 4); --Sapphire
--GangMemberIndex 44
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (44, 0, 'Rockin'' Roxor (v2)', 'Elemental', 'Boss', 6, 10, 6, 176);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (44, 557); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (44, 481); --Burrow
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (44, 617); --Shapeshift: Ragin' Roxor
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (44, 225); --Cave In
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (44, 643); --Tremors

--Starfire --CardIndex 377	--CharacterIndex 291	--ArcadeCharacterIndex 45
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Starfire',
'http://htkb.info/SDE/FK/Cards/Arcade/Bosses/Card_Starfire_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Bosses/Card_Starfire_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Bosses/Starfire.xhtml', 
'Boss', 'FK', 'FK Core Set', 'Default', 
'While dragons are not uncommon in Crystalia, none inspire the terror of Starfire.  From his volcanic mountain within the Dragonback Peaks he brings fire and destruction across the length and breadth of the realm.  Vast herds are consumed by his appetites and entire treasuries are claimed by his greed.');
insert into Characters (CardIndex) VALUES (377);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (291, 363, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (291, 1); --Citrine
--GangMemberIndex 45
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (45, 0, 'Starfire', 'Dragon', 'Boss', 8, 10, 4, 177);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (45, 551); --Immune: Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (45, 518); --Fly
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (45, 403); --Inferno
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (45, 620); --Tail Sweep

--Von Drakk --CardIndex 378	--CharacterIndex 292	--ArcadeCharacterIndex 46
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Von Drakk',
'http://htkb.info/SDE/FK/Cards/Arcade/Bosses/Card_Von_Drakk_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Bosses/Card_Von_Drakk_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Bosses/Von_Drakk.xhtml', 
'Boss', 'FK', 'FK Core Set', 'Default', 
'Von Drakk has despoiled his homeland like an eternal plague.  Once teeming with life the moorlands are now a haven for witches'' covens, foul swamp creatures, and the unquiet dead.  Von Drakk cares not, so long as his manor retains its splendor and his dark appetites remain sated.');
insert into Characters (CardIndex) VALUES (378);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (292, 344, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (292, 2); --Emerald
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (292, 3); --Ruby
--GangMemberIndex 46
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (46, 0, 'Von Drakk', 'Undead Vampire', 'Boss', 8, 8, 3, 178);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (46, 475); --Blood Drinker
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (46, 616); --Shapeshift: Nocturne
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (46, 353); --Ghastly Vigor
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (46, 165); --Army of Bone
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (46, 397); --Hypnotic Gaze
