--SDE
--FK 
--Arcade MiniBosses


--Bashful Boris --CardIndex 348	--CharacterIndex 263	--ArcadeCharacterIndex 11
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (348, 'Bashful Boris',
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Bashful_Boris_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Bashful_Boris_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/MiniBosses/Bashful_Boris.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Arcade', 
'When human, Boris was a large and gentle lad.  During The Forgotten King''s rebellion Boris lept at the chance to prove himself to his noble lord, only to quickly turn timid and fearful when faced with the reality of war.<br>When the curse possessed him it unlocked a dark reflection of his soul, gripping his mind in a berserk madness.  Now, Boris is a terror to all the Heroes of Crystalia.  Raging and frothing at the mouth as he fights, heedless of those lesser minions who might be in his way.');
insert into Characters (CardIndex) VALUES (348);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (263, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (263, 1); --Citrine
--GangMemberIndex 11
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (11, 0, 'Bashful Boris', 'Chimera', 'MiniBoss', 6, 8, 2, 150);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (11, 265); --Immune: Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (11, 298); --Pile-On
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (11, 615); --Sweeping Mace
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (11, 297); --Earthshaker

--Captain R --CardIndex 349	--CharacterIndex 264	--ArcadeCharacterIndex 12
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (349, 'Captain R',
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Captain_R_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Captain_R_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/MiniBosses/Captain_R.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Arcade', 
'ARRRRR!  Tha Drowned Isles be a constant headache fre sailors an'' ships of tha Clockwork Cove.  Tha dreaded land mass be swarmin'' wit cutthroats an'' scaliwags ta spare, an'' none be as successful as tha black hearted Cap''n R.  They say ''ees plied tha seas fer a hundred years an'' sent just as many ships to tha deep.  Riches will flow fer tha Hero who finally gets tha best of ''im, because he who gets tha Cap''n gets ''is gold.');
insert into Characters (CardIndex) VALUES (349);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (264, 253, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (264, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (264, 3); --Ruby
--GangMemberIndex 12
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (12, 0, 'Captain R', 'Undead Skeleton Pirate', 'MiniBoss', 6, 6, 4, 151);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (12, 359); --Tough
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (12, 330); --Flintlock
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (12, 416); --Kraken

--Chaos Kitty --CardIndex 350	--CharacterIndex 265	--ArcadeCharacterIndex 13
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (350, 'Chaos Kitty',
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Chaos_Kitty_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Chaos_Kitty_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/MiniBosses/Chaos_Kitty.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Arcade', 
'Is Nyan-Nyan the Chaos Kitty or is the Chaos Kitty Nyan-Nyan?  No one is sure.  The only thing that can be guaranteed is mayhem follows in the wake of both.');
insert into Characters (CardIndex) VALUES (350);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (265, 363, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (265, 1); --Citrine
--GangMemberIndex 13
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (13, 0, 'Chaos Kitty', 'Freyjan', 'MiniBoss', 7, 6, 3, 152);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (13, 265); --Immune: Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (13, 167); --9 Lives
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (13, 333); --Flying Fur
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (13, 227); --Chaos Fuzz
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (13, 176); --Bad Kitty

--Death Spectre --CardIndex 351	--CharacterIndex 266	--ArcadeCharacterIndex 14
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (351, 'Death Spectre',
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Death_Spectre_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Death_Spectre_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/MiniBosses/Death_Spectre.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Arcade', 
'Death comes to us all, but within the shrouded mists and fog of Galuerdoom Moor death is all too common.  Death Spectres are perversions of the spirits of death who guide the deceased to their final resting place.  Driven by a need to cause death beyond that prescribed by nature, Death Spectres are vile reapers that thrive on suffering.');
insert into Characters (CardIndex) VALUES (351);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (266, 153, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (266, 3); --Ruby
--GangMemberIndex 14
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (14, 0, 'Death Spectre', 'Undead', 'MiniBoss', 10, 6, 3, 153);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (14, 268); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (14, 233); --Ghost
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (14, 577); --Soul Scythe
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (14, 419); --Lifesap

--Deranged Alchemist --CardIndex 352	--CharacterIndex 267	--ArcadeCharacterIndex 15
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (352, 'Deranged Alchemist',
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Deranged_Alchemist_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Deranged_Alchemist_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Deranged_Alchemist.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
'The Harvest Festival is upon the fair citizens of Crystalia, and the Fae Alchemist has eaten too many toadstools.  Now, turned to vile villainy, she must be stopped before crafting her cruel concoctions!');
insert into Characters (CardIndex) VALUES (352);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (267, 346, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (267, 3); --Ruby
--GangMemberIndex 15
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (15, 0, 'Deranged Alchemist', 'Elf', 'MiniBoss', 7, 7, 3, 154);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (15, 268); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (15, 300); --Poison
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (15, 689); --Vile Concoction
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (15, 690); --Kobold's Tears
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (15, 691); --Coagulated Mixture

--Glimmerwing --CardIndex 353	--CharacterIndex 268	--ArcadeCharacterIndex 16
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (353, 'Glimmerwing',
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Glimmerwing_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Glimmerwing_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/MiniBosses/Glimmerwing.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Arcade', 
'The Emerald Dragon, Glimmerwing, is reclusive by even dragon standards.  Sharing kinship with the faerie of the Fae Wood, she wraps her Emerald Valley in concealing glamors and deceptive illusions to keep over-enthusiastic Heroes from discovering her sanctuary.');
insert into Characters (CardIndex) VALUES (353);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (268, 266, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (268, 3); --Ruby
--GangMemberIndex 16
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (16, 0, 'Glimmerwing', 'Faerie Dragon', 'MiniBoss', 8, 6, 4, 155);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (16, 261); --Immune: Bane
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (16, 263); --Immune: Hex
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (16, 229); --Fly
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (16, 202); --Breath of Dream
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (16, 312); --Fae Curse

--Gruesome George --CardIndex 354	--CharacterIndex 269	--ArcadeCharacterIndex 17
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (354, 'Gruesome George',
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Gruesome_George_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Gruesome_George_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/MiniBosses/Gruesome_George.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Arcade', 
'Part zombie, part construct, Gruesome George is the particularly fiendish invention of a gnome Shamble Priest pushed past the edge of sanity.  Fueled by both necromantic energy and arcane electricity, George grows stronger as the battle intensifies, gaining strength from his own motion and the damage inflicted upon him.');
insert into Characters (CardIndex) VALUES (354);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (269, 253, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (269, 4); --Sapphire
--GangMemberIndex 17
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (17, 0, 'Gruesome George', 'Undead Zombie', 'MiniBoss', 6, 6, 1, 156);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (17, 268); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (17, 346); --Static Charge
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (17, 359); --Tough
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (17, 208); --Brilliant
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (17, 299); --Electric Jolt

--Herald of Vulcanis --CardIndex 355	--CharacterIndex 270	--ArcadeCharacterIndex 18
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (355, 'Herald of Vulcanis',
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Herald_of_Vulcanis_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Herald_of_Vulcanis_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/MiniBosses/Herald_of_Vulcanis.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Arcade', 
'Lord Vulcanis was cast from the marble halls of Celestia due to his fiery temper and bellicose nature.  Since his fall he has focused his considerable might on destroying the Celestians'' realm.  Filled with fury at his continued failure, he has sent his Heralds across Crystalia to rally the dark races to his banner and subjugate those who would oppose him.');
insert into Characters (CardIndex) VALUES (355);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (270, 264, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (270, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (270, 4); --Sapphire
--GangMemberIndex 18
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (18, 0, 'Herald of Vulcanis', 'Faerie Dragon', 'MiniBoss', 8, 6, 4, 157);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (18, 262); --Immune: Fire
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (18, 326); --Flaming Javelin
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (18, 473); --Phalanx

--Iron Golem --CardIndex 356	--CharacterIndex 271	--ArcadeCharacterIndex 19
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (356, 'Iron Golem',
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Iron_Golem_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Iron_Golem_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/MiniBosses/Iron_Golem.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Arcade', 
'After Von Drakk''s brutal rise to power, many Barons were forced to flee the Glauerdoom Moors or be put to the sword.  Baron Von Hulf and his subjects found refugee within the outskirts of the crumbling ruins of Lordship Downs--unaware of the evil which lurked within.  With his forces few, and Von Drakk on the hunt for traitors to his rule, Von Hulf''s gnomish artificers built mighty magical constructs to protect the new settlement.  Melting down iron scavenged from the Lordship Downs, the golems became infused with the dark magicks which permeated the cursed location.');
insert into Characters (CardIndex) VALUES (356);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (271, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (271, 4); --Sapphire
--GangMemberIndex 19
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (19, 0, 'Iron Golem', 'Faerie Dragon', 'MiniBoss', 8, 6, 4, 158);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (19, 275); --Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (19, 265); --Immune: Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (19, 298); --Pile-On
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (19, 552); --Shield Wall
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (19, 617); --Sword Toss

--Jack Scarecrow --CardIndex 357	--CharacterIndex 272	--ArcadeCharacterIndex 20
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (357, 'Jack Scarecrow',
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Jack_Scarecrow_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Jack_Scarecrow_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/MiniBosses/Jack_Scarecrow.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Arcade', 
'Old Jack was the first Scarecrow given life by over-eager farmers a century ago.  Unfortunately, the farmers'' crude hedge magic was easily corrupted by the Dark Consul.  Now Jack is a scourge upon the very villages and farms he was created to protect.');
insert into Characters (CardIndex) VALUES (357);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (272, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (272, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (272, 3); --Ruby
--GangMemberIndex 20
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (20, 0, 'Jack Scarecrow', 'Construct', 'MiniBoss', 6, 6, 4, 159);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (20, 228); --Flammable
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (20, 371); --Harvest Scythe
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (20, 214); --Bumper Crop

--Kaelly the Nether Strider --CardIndex 358	--CharacterIndex 273	--ArcadeCharacterIndex 21
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (358, 'Kaelly the Nether Strider',
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Kaelly_the_Nether_Strider_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Kaelly_the_Nether_Strider_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/MiniBosses/Kaelly_the_Nether_Strider.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Arcade', 
'Corrupted by the Dark Consul''s malevolent influence, the Nther Striders are his favored instruments of terror.  Wrapped in swirling darkness they are expert assassins, claiming the lives of generals, kings, and Heroes alike.');
insert into Characters (CardIndex) VALUES (358);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (273, 366, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (273, 2); --Emerald
--GangMemberIndex 21
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (21, 0, 'Kaelly the Nether Strider', 'Nether Elf', 'MiniBoss', 7, 6, 3, 160);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (21, 300); --Poison
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (21, 352); --Surefoot
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (21, 348); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (21, 255); --Dark Aura
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (21, 381); --Hex Bolt

--Kasaro To --CardIndex 359	--CharacterIndex 274	--ArcadeCharacterIndex 22
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (359, 'Kasaro To',
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Kasaro_To_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Kasaro_To_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/MiniBosses/Kasaro_To.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Arcade', 
'Kasaro To has no love for heroics.  Lord Nozuki has corrupted the Super Dungeon Explore code, allowing his most favored servant to invade the Dark Consul''s dungeons.  Kasaro To is prepared to wreak carnage and destruction upon the hapless Heroes of Crystalia.');
insert into Characters (CardIndex) VALUES (359);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (274, 374, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (274, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (274, 4); --Sapphire
--GangMemberIndex 22
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (22, 0, 'Kasaro To', 'Oni', 'MiniBoss', 6, 7, 3, 161);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (22, 359); --Tough
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (22, 686); --Zealotry
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (22, 536); --Serpent Coil

--Kunoichi Candy --CardIndex 360	--CharacterIndex 275	--ArcadeCharacterIndex 23
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (360, 'Kunoichi Candy',
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Kunoichi_Candy_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Kunoichi_Candy_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/MiniBosses/Kunoichi_Candy.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Arcade', 
'The ninja clans care little for the wars between the Goddess''s children and the Dark Realm.  So long as there is profit and a suitable test of skill, the clans are willing to accept any job.  Not fond of fighting Heroes, Candy never strikes a killing blow.  Instead she treats her battles with Heroes as a challenge to further both her, and her adversaries'', expertise.');
insert into Characters (CardIndex) VALUES (360);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (275, 256, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (275, 3); --Ruby
--GangMemberIndex 23
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (23, 0, 'Kunoichi Candy', 'Human', 'MiniBoss', 6, 6, 3, 162);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (23, 348); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (23, 454); --Ninja Assassin
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (23, 280); --Distracting Costume

--Ninja Cola --CardIndex 361	--CharacterIndex 276	--ArcadeCharacterIndex 24
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (361, 'Ninja Cola',
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Ninja_Cola_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Ninja_Cola_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/MiniBosses/Ninja_Cola.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Arcade', 
'Cola fights Heroes with his face a mask of stoic determination.  It is no secret the kitsune holds delicious Soda Pop Potions in the highest esteem.  Perhaps his zeal in fighting Heroes stems from potion envy, since he is not allowed to have any when working for the less savory elements of Crystalia.');
insert into Characters (CardIndex) VALUES (361);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (276, 246, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (276, 2); --Emerald
--GangMemberIndex 24
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (24, 0, 'Ninja Cola', 'Kitsune', 'MiniBoss', 7, 5, 5, 163);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (24, 337); --Small
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (24, 611); --Super Shuriken
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (24, 344); --Frosty Soda Bomb

--Clan Fire Shrine Oni --CardIndex 362	--CharacterIndex 277	--ArcadeCharacterIndex 25
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (362, 
'Clan Fire Shrine Oni',
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Clan_Fire_Shrine_Oni_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Clan_Fire_Shrine_Oni_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/MiniBosses/Clan_Fire_Shrine_Oni.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Arcade', 
'It is said that man and Oni first met as enemies, but soon developed a grudging respect; the Oni for their size and strength, and men for their technology and tenacity.  Many Oni, however fickle, will join a team to honor agreements, to demonstrate their strength, or just for the fun of it.  They may not be the most stealthy, but their effect on the enemy is remarkable.');
insert into Characters (CardIndex) VALUES (362);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (277, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (277, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (277, 3); --Ruby
--GangMemberIndex 25
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (25, 0, 'Clan Fire Shrine Oni', 'Oni', 'MiniBoss', 6, 8, 3, 164);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (25, 214); --Elemental Affinity
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (25, 272); --Devour
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (25, 275); --Disaster

--Rex --CardIndex 363	--CharacterIndex 278	--ArcadeCharacterIndex 26
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (363, 'Rex',
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Rex_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Rex_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/MiniBosses/Rex.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Arcade', 
'Rex has collected more than a few new friends since going to work in the Consul''s dungeons.  Most are unwary adventurers not quite quick enough to get out of the reach of his enthusiastic hugs.');
insert into Characters (CardIndex) VALUES (363);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (278, 264, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (278, 1); --Citrine
--GangMemberIndex 26
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (26, 0, 'Rex', 'Kobold Ogre', 'MiniBoss', 5, 8, 2, 165);
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (26, 523); --Rex Smash
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (26, 521); --Rex Cuddle

--Rock Gut v1 --CardIndex 364	--CharacterIndex 279	--ArcadeCharacterIndex 27
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (364, 'Rock Gut (v1)',
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Rock_Gut_v1_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Rock_Gut_v1_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/MiniBosses/Rock_Gut_v1.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Arcade', 
'Rock Gut loves rock.  Rock Gut would marry rock if he could.  Sometime Rock Gut talks to rock.  He finds rock very understanding and a good listener.  Mainly Rock Gut eats rock, digesting it in his fiery belly.  Unfortunately, to Rock Gut, everything is "rock".  Even if you''re really a squirming Hero.');
insert into Characters (CardIndex) VALUES (364);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (279, 263, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (279, 4); --Sapphire
--GangMemberIndex 27
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (27, 0, 'Rock Gut (v1)', 'Troll', 'MiniBoss', 6, 6, 3, 166);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (27, 223); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (27, 262); --Immune: Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (27, 399); --Feed Me
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (27, 359); --Tough
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (27, 316); --Feast
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (27, 216); --Burning Bile

--Rock Gut v2 --CardIndex 365	--CharacterIndex 280	--ArcadeCharacterIndex 28
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (365, 'Rock Gut (v2)',
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Rock_Gut_v2_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Rock_Gut_v2_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/MiniBosses/Rock_Gut_v2.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Arcade', 
'Rock Gut loves rock.  Rock Gut would marry rock if he could.  Sometime Rock Gut talks to rock.  He finds rock very understanding and a good listener.  Mainly Rock Gut eats rock, digesting it in his fiery belly.  Unfortunately, to Rock Gut, everything is "rock".  Even if you''re really a squirming Hero.');
insert into Characters (CardIndex) VALUES (365);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (280, 363, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (280, 4); --Sapphire
--GangMemberIndex 28
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (28, 0, 'Rock Gut (v2)', 'Troll', 'MiniBoss', 6, 7, 3, 166);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (28, 223); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (28, 262); --Immune: Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (28, 399); --Feed Me
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (28, 359); --Tough
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (28, 316); --Feast
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (28, 216); --Burning Bile

--Salt --CardIndex 366	--CharacterIndex 281	--ArcadeCharacterIndex 29
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (366, 'Salt',
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Salt_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Salt_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/MiniBosses/Salt.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Arcade', 
'Internally warring for domination of the vessel to which they are bound; fae within a Salt golem lash out with the primal forces of the nature, their magics reflecting the Fae Houses to which they are aligned.');
insert into Characters (CardIndex) VALUES (366);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (281, 263, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (281, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (281, 4); --Sapphire
--GangMemberIndex 29
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (29, 0, 'Salt', 'Faerie', 'MiniBoss', 6, 7, 4, 167);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (29, 268); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (29, 229); --Fly
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (29, 310); --Extreme Weather
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (29, 233); --Circle of Salt

--Ser Sharpclaw --CardIndex 367	--CharacterIndex 282	--ArcadeCharacterIndex 30
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (367, 'Ser Sharpclaw',
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Ser_Sharpclaw_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Ser_Sharpclaw_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/MiniBosses/Ser_Sharpclaw.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Arcade', 
'Ser Sharpclaw has distinguished himself among lesser kobolds for his savagery in battle.  Atop his Wayrmfang Drake, Ravage, he inspires all those around him to new levels of barbarity.  Many Heroes have fallen because they have been ill prepared to face the snarling, biting, stabbing mass of rabid kobolds that Ser Sharpclaw leads into battle.');
insert into Characters (CardIndex) VALUES (367);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (282, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (282, 1); --Citrine
--GangMemberIndex 30
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (30, 0, 'Ser Sharpclaw', 'Kobold', 'MiniBoss', 8, 7, 3, 168);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (30, 352); --Surefoot
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (30, 686); --Zealotry
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (30, 230); --Chomp!  Crunch!

--Ser Snapjaw --CardIndex 368	--CharacterIndex 283	--ArcadeCharacterIndex 31
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (368, 'Ser Snapjaw',
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Ser_Snapjaw_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Ser_Snapjaw_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/MiniBosses/Ser_Snapjaw.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Arcade', 
'Ser Snapjaw was the greatest Wyrm Claw Templar in an age.  So daring and grand were his exploits that he was granted special permission to found the Exemplars within the Wyrm Claw Templar Order.  Legendary among lesser kobolds they rally to Ser Snapjaw with zeal, his cunning leadership allowing them to fight with discipline that matches the mightiest armies.');
insert into Characters (CardIndex) VALUES (368);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (283, 253, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (283, 4); --Sapphire
--GangMemberIndex 31
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (31, 0, 'Ser Snapjaw', 'Kobold', 'MiniBoss', 7, 6, 3, 169);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (31, 265); --Immune: Knockdown
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (31, 384); --Hightower
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (31, 186); --Blazing Blade

--Shadow-Mode Candy --CardIndex 369	--CharacterIndex 284	--ArcadeCharacterIndex 32
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (369, 'Shadow-Mode Candy',
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Shadow_Mode_Candy_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Shadow_Mode_Candy_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/MiniBosses/Shadow_Mode_Candy.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Arcade', 
'What happens when a good soda goes bad?  Tricked into imbibing a cursed Shadow Soda the Dark Consul cpatured a shard of Candy''s essence and supn it into living shadow.  Now the wicked, nether shadow doppelganger terrorizes Crystalia, sowing discord and confusion wherever she goes.');
insert into Characters (CardIndex) VALUES (369);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (284, 369, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (284, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (284, 2); --Emerald
--GangMemberIndex 32
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (32, 0, 'Shadow-Mode Candy', 'Nether Shadow', 'MiniBoss', 6, 6, 2, 170);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (32, 268); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (32, 206); --Dark Radiance
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (32, 545); --Shadow
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (32, 257); --Dark Howling

--Succubus Vandella --CardIndex 370	--CharacterIndex 285	--ArcadeCharacterIndex 33
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (370, 'Succubus Vandella',
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Succubus_Vandella_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Succubus_Vandella_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/MiniBosses/Succubus_Vandella.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Arcade', 
'The Midnight Tower''s shadow stretches across the whole of Crystalia and is a bleak reminder of the Dark Consul''s strength and power.  Vandella represents a more subtle aspect of the Consul''s power, the power to corrupt and beguile.  She delights in tormenting her prey and sowing chaos within even the most steadfast Hero''s heart.');
insert into Characters (CardIndex) VALUES (370);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (285, 254, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (285, 3); --Ruby
--GangMemberIndex 33
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (33, 0, 'Succubus Vandella', 'Demon', 'MiniBoss', 7, 6, 4, 171);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (33, 229); --Fly
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (33, 205); --Breathtaking Kiss
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (33, 239); --Come Hither

--Trent --CardIndex 371	--CharacterIndex 286	--ArcadeCharacterIndex 34
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (371, 'Trent',
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Trent_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Trent_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/MiniBosses/Trent.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Arcade', 
'Young by treant standards Trent was always a bad seed.  Rooted in the faery-haunted Mistmourn Coast, he was always cranky and inclined to distrust.  Even so, Trent was slow to anger as the mischievous fae lurking in the mists would tease and taunt him.<br>After several centuries the young treant could stand it no longer, uprooting and wreaking vengeance upon the playful fae.  Once his fury was unleashed it was as long-lived as the Fae Wood itself.  In the end, it was remarkably');
insert into Characters (CardIndex) VALUES (371);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (286, 263, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (286, 4); --Sapphire
--GangMemberIndex 34
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (34, 0, 'Trent', 'Treant Kodama', 'MiniBoss', 6, 8, 3, 173);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (34, 266); --Immune: Poison
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (34, 362); --Virulent
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (34, 202); --Decay
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (34, 312); --Overgrowth


