--SDE
--2.0.1
--Arcade MiniBosses


--Arachne	--CardIndex 1281	--CharacterIndex 891	--ArcadeCharacterIndex 123
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1281, 'Arachne',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Arachne_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Arachne_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Arachne.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
'Like all Spider Queens, Arachne is a hideous fusion of nether elf and spider.  Young by the standards of elves, Arachne has nonetheless rapidly risen to power.  Vanquishing over a dozen of her Spider Queen rivals in mere months, Arachne has caught the eye of The Midnight Queen and become a vaored lieutenant in the war against the Light.');
insert into Characters (CardIndex) VALUES (1281);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (891, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (891, 2); --Emerald
--GangMemberIndex 571
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (123, 0, 'Arachne', 'Nether Elf Spider', 'MiniBoss', 8, 7, 3, 507);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (571, 807); --Poison
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (571, 672); --Immobile
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (571, 679); --Immune: Poison
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (571, 902); --Cocoon

--Arashikage	--CardIndex 1282	--CharacterIndex 892	--ArcadeCharacterIndex 124
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1282, 'Arashikage',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Arashikage_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Arashikage_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Arashikage.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
'"I can kill him, yes, but only if you tell me what I need to know."');
insert into Characters (CardIndex) VALUES (1282);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (892, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (892, 1); --Citrine
--GangMemberIndex 572
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (124, 0, 'Arashikage', 'Human', 'MiniBoss', 7, 7, 3, 508);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (572, 450); --Backstabber
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (572, 517); --Counterstrike
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (572, 726); --Massive Damage
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (572, 1022); --Surefoot
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (572, 901); --Cobra Strike
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (572, 753); --Arrow Storm

--Blood-Eye	--CardIndex 1283	--CharacterIndex 893	--ArcadeCharacterIndex 125
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1283, 'Blood-Eye',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Blood_Eye_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Blood_Eye_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Blood_Eye.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
'Blood-Eye, was exiled from the Crook-Eye tribe for his lack of honor and tendency towards unnecessary violence. In truth, Blood-Eye cared little about his exile, having long chafed under the "civilized" tribe''s rules. A ruthless hunter and tracker, Blood-Eye has readily found work among the minions of the Dark Consul.');
insert into Characters (CardIndex) VALUES (1283);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (893, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (893, 2); --Emerald
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (893, 4); --Sapphire
--GangMemberIndex 573
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (125, 0, 'Blood-Eye', 'Orc', 'MiniBoss', 6, 8, 3, 509);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (573, 679); --Immune: Poison
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (573, 727); --Massive Damage
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (573, 1824); --Tether
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (573, 1346); --Killshot

--Cernonos	--CardIndex 1284	--CharacterIndex 894	--ArcadeCharacterIndex 126
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1284, 'Cernonos',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Cernonos_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Cernonos_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Cernonos.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
'At the heart of every maze awaits a monster. Many brave adventurers have lost their way, and Cernonos is always waiting...');
insert into Characters (CardIndex) VALUES (1284);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (894, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (894, 2); --Emerald
--GangMemberIndex 574
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (126, 0, 'Cernonos', 'Nether Elf Spider', 'MiniBoss', 8, 7, 3, 510);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (574, 501); --Charge
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (574, 706); --Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (574, 800); --Pile-on
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (574, 1274); --Horned Charge
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (574, 1252); --Headbutt
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (574, 1384); --Lord of the Labyrinth

--Chained Knight	--CardIndex 1285	--CharacterIndex 895	--ArcadeCharacterIndex 127
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1285, 'Chained Knight',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Chained_Knight_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Chained_Knight_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Chained_Knight.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
'One of Araphel''s most terrifying devotees is a hulking figure known simply as the Chained Knight. Such is Araphel''s influence over him that even his name has been consumed and forgotten. Whatever he once was, now he is Araphel''s sword arm, put to use when subtlety has run its course. Even so, many say they sometimes see a flicker of defiance on his face, as if something within him still resists his dark mistress.');
insert into Characters (CardIndex) VALUES (1285);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (895, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (895, 0); --Amethyst
--GangMemberIndex 575
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (127, 0, 'Chained Knight', 'Demon', 'MiniBoss', 6, 7, 3, 511);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (575, 611); --Freed in Death
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (575, 1002); --Spread the Love
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (575, 1477); --Obedience
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (575, 1149); --Fluff The Frilly Pillows
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (575, 1156); --For Mistress!

--Chaos Kitty	--CardIndex 1286	--CharacterIndex 896	--ArcadeCharacterIndex 128
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1286, 'Chaos Kitty',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Chaos_Kitty_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Chaos_Kitty_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Chaos_Kitty.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
'"I was just playing with it and then it broke..."');
insert into Characters (CardIndex) VALUES (1286);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (896, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (896, 2); --Emerald
--GangMemberIndex 576
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (128, 0, 'Chaos Kitty', 'Freyjan', 'MiniBoss', 7, 6, 3, 513);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (576, 417); --9 Lives
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (576, 614); --Frenzy
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (576, 807); --Poison
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (576, 815); --Pounce
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (576, 854); --Retreat
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (576, 1154); --Flying Fur
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (576, 874); --Chaos Fur'splosion
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (576, 1455); --Naughty Kitty

--Charmancer	--CardIndex 1287	--CharacterIndex 897	--ArcadeCharacterIndex 129
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1287, 'Charmancer',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Charmancer_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Charmancer_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Charmancer.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
''); --!! unavailable !!
insert into Characters (CardIndex) VALUES (1287);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (897, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (897, 0); --Amethyst
--GangMemberIndex 577
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (129, 0, 'Charmancer', 'Orc', 'MiniBoss', 6, 8, 3, 512);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (577, 843); --Reckless
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (577, 1084); --Explosive Experimentation
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (577, 1338); --KABLOOOOWY!

--Clan Ika Chunin	--CardIndex 1288	--CharacterIndex 898	--ArcadeCharacterIndex 130
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1288, 
'Clan Ika Chunin',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Clan_Ika_Chunin_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Clan_Ika_Chunin_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Clan_Ika_Chunin.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (1288);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (898, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (898, 1); --Citrine
--GangMemberIndex 578
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (130, 0, 'Clan Ika Chunin', 'Human', 'MiniBoss', 6, 7, 3, 514);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (578, 672); --Immobile
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (578, 701); --Killamari
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (578, 726); --Massive Damage
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (578, 863); --Salty
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (578, 1880); --Undertow
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (578, 1557); --Raging Oceans, The 
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (578, 1797); --Sweeping Spear

--Clan Kitsune Chunin	--CardIndex 1289	--CharacterIndex 899	--ArcadeCharacterIndex 131
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1289, 
'Clan Kitsune Chunin',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Clan_Kitsune_Chunin_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Clan_Kitsune_Chunin_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Clan_Kitsune_Chunin.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
'The Kitsune Chunin is the leader of the Kitsune Kunoichi. No outsider knows how the Chunin is chosen from the ranks of the Kunoichi, but it is speculated that Kunoichi are allowed to challenge the current Chunin for the title, ensuring that the strongest and most cunning is always in charge. He or she always wears a face covering in battle to protect their identity should they choose to leave any survivors. The Chunin is equipped with the most deadly of the concoctions for which the Kitsune are famed, often using these poisons to coat their weapons.');
insert into Characters (CardIndex) VALUES (1289);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (899, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (899, 1); --Citrine
--GangMemberIndex 579
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (131, 0, 'Clan Kitsune Chunin', 'Kitsune', 'MiniBoss', 5, 7, 3, 515);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (579, 807); --Poison
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (579, 1031); --Territorial
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (579, 1468); --New Territory
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (579, 945); --Cunning Blade

--Clan Sohei Chunin	--CardIndex 1290	--CharacterIndex 900	--ArcadeCharacterIndex 132
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1290, 'Clan Sohei Chunin',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Clan_Sohei_Chunin_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Clan_Sohei_Chunin_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Clan_Sohei_Chunin.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
'Sohei Chunin have faced horrors that would render lesser warriors insane.  But it is not their place to simply face such horrors, but to defeat and banish them back to the Dark Realm.  It is said that the greatest warriors of the clan, do not banish the minions of the Dark Consul, but unmake them entirely.  Ending their threat to Crystalia permanently.');
insert into Characters (CardIndex) VALUES (1290);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (900, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (900, 0); --!! unavailable !!
--GangMemberIndex 580
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (132, 0, 'Clan Sohei Chunin', 'Human', 'MiniBoss', 6, 7, 3, 517);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (580, 442); --Augment
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (580, 556); --Discipline 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (580, 706); --Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (580, 727); --Massive Damage
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (580, 1852); --Together, Brothers!
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (580, 1684); --Smashening, The
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (580, 1871); --Tsunami of Wrath

--Clan Sohei Oni	--CardIndex 1291	--CharacterIndex 901	--ArcadeCharacterIndex 133
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1291, 'Clan Sohei Oni',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Clan_Sohei_Oni_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Clan_Sohei_Oni_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Clan_Sohei_Oni.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
''); --!! unavailable !!
insert into Characters (CardIndex) VALUES (1291);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (901, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (901, 4); --Sapphire
--GangMemberIndex 581
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (133, 0, 'Clan Sohei Oni', 'Oni', 'MiniBoss', 8, 7, 4, 518);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (581, 556); --Discipline 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (581, 763); --Monstrous Steed, A
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (581, 849); --Bullrush
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (581, 1984); --Mincemeat

--Clan Spirit Shrine Oni 	--CardIndex 1292	--CharacterIndex 902	--ArcadeCharacterIndex 134
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1292, 
'Clan Spirit Shrine Oni',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Clan_Spirit_Shrine_Oni_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Clan_Spirit_Shrine_Oni_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Clan_Spirit_Shrine_Oni.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (1292);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (902, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (902, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (902, 3); --Ruby
--GangMemberIndex 582
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (134, 0, 'Clan Spirit Shrine Oni', 'Oni', 'MiniBoss', 6, 8, 3, 516);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (582, 567); --Elemental Affinity
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (582, 1011); --Devour
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (582, 1022); --Disaster

--Clan Tanchyo Chunin	--CardIndex 1293	--CharacterIndex 903	--ArcadeCharacterIndex 135
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1293, 'Clan Tanchyo Chunin',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Clan_Tanchyo_Chunin_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Clan_Tanchyo_Chunin_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Clan_Tanchyo_Chunin.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
'The Tanchyo are known throughout Kagejima for their archery skills, and the Chunin are those who have proven themselves above and beyond even their fellow Tanchyo. Each village only has a single Chunin. Sometimes this individual is a hero of a great battle. Sometimes they have proven themselves in an archery contest. But all Tanchyo Chunin are deadly opponents who can single-handedly rain down a storm of arrows.');
insert into Characters (CardIndex) VALUES (1293);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (903, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (903, 2); --Emerald
--GangMemberIndex 583
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (135, 0, 'Clan Tanchyo Chunin', 'Human', 'MiniBoss', 7, 7, 3, 519);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (583, 854); --Retreat
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (583, 1052); --Vengeful Storm
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (583, 1763); --Storm of Arrows
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (583, 1584); --Reposition

--Clan Tora Chunin	--CardIndex 1294	--CharacterIndex 904	--ArcadeCharacterIndex 136
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1294, 'Clan Tora Chunin',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Clan_Tora_Chunin_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Clan_Tora_Chunin_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Clan_Tora_Chunin.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
'The Chunin of the Tora employ tactics learned over centuries of battle. Employing the strength of their warriors as a fire attacks a dry forest, or a Tiger pounces on the unwary prey.');
insert into Characters (CardIndex) VALUES (1294);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (904, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (904, 1); --Citrine
--GangMemberIndex 584
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (136, 0, 'Clan Tora Chunin', 'Oni', 'MiniBoss', 5, 7, 3, 520);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (584, 1040); --Tough
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (584, 1854); --Tora Tora Tora!
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (584, 1581); --Reload!
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (584, 1151); --Flurry of Blades

--Clan Void Shrine Oni 	--CardIndex 1295	--CharacterIndex 905	--ArcadeCharacterIndex 137
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1295, 
'Clan Void Shrine Oni',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Clan_Void_Shrine_Oni_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Clan_Void_Shrine_Oni_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Clan_Void_Shrine_Oni.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (1295);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (905, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (905, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (905, 3); --Ruby
--GangMemberIndex 585
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (137, 0, 'Clan Void Shrine Oni', 'Oni', 'MiniBoss', 6, 8, 3, 521);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (585, 567); --Elemental Affinity
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (585, 1011); --Devour
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (585, 1022); --Disaster

--Clan Water Shrine Oni 	--CardIndex 1296	--CharacterIndex 906	--ArcadeCharacterIndex 138
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1296, 
'Clan Water Shrine Oni',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Clan_Water_Shrine_Oni_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Clan_Water_Shrine_Oni_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Clan_Water_Shrine_Oni.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (1296);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (906, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (906, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (906, 3); --Ruby
--GangMemberIndex 586
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (138, 0, 'Clan Water Shrine Oni', 'Oni', 'MiniBoss', 6, 8, 3, 522);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (586, 567); --Elemental Affinity
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (586, 1011); --Devour
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (586, 1022); --Disaster

--Clan Yamazaru Chunin	--CardIndex 1297	--CharacterIndex 907	--ArcadeCharacterIndex 139
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1297, 'Clan Yamazaru Chunin',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Clan_Yamazaru_Chunin_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Clan_Yamazaru_Chunin_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Clan_Yamazaru_Chunin.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
'The Yamazaru are naturally curious and playful. They love new trinquets and fun items, and this even spills over into how they arm themselves for battle. Often, the Yamazaru Chunin is simply the one with the newest weapon, biggest club, or the most new trinquets to share with his or her fellow Yamazaru.');
insert into Characters (CardIndex) VALUES (1297);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (907, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (907, 1); --Citrine
--GangMemberIndex 587
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (139, 0, 'Clan Yamazaru Chunin', 'Human', 'MiniBoss', 7, 7, 3, 523);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (587, 453); --Bane
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (587, 891); --Shiny Bauble
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (587, 1069); --Endless Curiosity
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (587, 1429); --Monkey's Paw
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (587, 1733); --Spinning Tetsubo

--Clan Yurei Chunin	--CardIndex 1298	--CharacterIndex 908	--ArcadeCharacterIndex 140
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1298, 'Clan Yurei Chunin',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Clan_Yurei_Chunin_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Clan_Yurei_Chunin_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Clan_Yurei_Chunin.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
'It is said that the hammers borne by the Yurei Chunin were the very ones used to close the final links of chain that held the Yurei clan nobles to their battle barges when they were cast into the ocean. Cursed with the most vile hatred for the Ika, these weapons are as much symbols of that hatred as they are tools for revenge.');
insert into Characters (CardIndex) VALUES (1298);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (908, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (908, 0); --Amethyst
--GangMemberIndex 588
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (140, 0, 'Clan Yurei Chunin', 'Undead', 'MiniBoss', 7, 7, 3, 524);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (588, 562); --Dragged To The Depths
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (588, 728); --Massive Damage
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (588, 1049); --Drowning Deeps, The
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (588, 1198); --Fury of Eternity

--Clan Yurei Oni	--CardIndex 1299	--CharacterIndex 909	--ArcadeCharacterIndex 141
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1299, 'Clan Yurei Oni',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Clan_Yurei_Oni_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Clan_Yurei_Oni_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Clan_Yurei_Oni.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
'Amongst the many warriors that were sent to the bottom of the sea during the Yurei rebellion. There were quite a few Oni from some of the outlying islands in the service of Lord Tomomori. Their strength was used to better their way onto the Ika''s castle ships. It is of no difference now, as even in death, they are terrifying and powerful foes. ');
insert into Characters (CardIndex) VALUES (1299);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (909, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (909, 0); --Amethyst
--GangMemberIndex 589
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (141, 0, 'Clan Yurei Oni', 'Undead', 'MiniBoss', 5, 9, 3, 525);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (589, 562); --Dragged To The Depths
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (589, 672); --Immobile
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (589, 726); --Massive Damage
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (589, 1881); --Undertow
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (589, 1772); --Storm of Vengeance

--Crystal Weaver	--CardIndex 1300	--CharacterIndex 910	--ArcadeCharacterIndex 142
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1300, 'Crystal Weaver',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Crystal_Weaver_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Crystal_Weaver_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Crystal_Weaver.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
'The Midnight Tower is guarded by any number of nefarious traps, henchmen, and monsters. But none compare to the Crystal Golem in pure corruption and unfeeling malignance. Once a sacred keeper of the Goddess Chamber, the Crystal Golem was one of the wonders of Crystalia. That the Midnight Queen was able to taint it in both heart and form is a stain upon the land. Once in the shape of a mighty knight, the golem has taken on the twisted form of one of the Queen''s spiders, and stalks the halls of her tower hunting down unfortunate Heroes with unfeeling adeptness.');
insert into Characters (CardIndex) VALUES (1300);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (910, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (910, 0); --Amethyst
--GangMemberIndex 590
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (142, 0, 'Crystal Weaver', 'Construct', 'MiniBoss', 7, 7, 3, 526);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (590, 647); --Hex
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (590, 672); --Immobile
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (590, 900); --Slow
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (590, 940); --Crystaline Web
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (590, 1661); --Sieze Prey

--Cursed Jarl	--CardIndex 1301	--CharacterIndex 911	--ArcadeCharacterIndex 143
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1301, 'Cursed Jarl',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Cursed_Jarl_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Cursed_Jarl_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Cursed_Jarl.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
'In order to unite the warring human tribes of Frostbyte Reavers, Elrik was required to earn (or force) the allegiance of each tribe''s powerful Jarl. Drawn to Elrik''s might--both physical and magical--most Jarls happily supported his claims to kingship and the riches it brought to them. They did not know of the dark powers which Elrik tapped to gain his strength. When Elrik ascended to Lichdom the Jarls were bestowed the curse of undeath, doomed to serve their King forever.');
insert into Characters (CardIndex) VALUES (1301);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (911, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (911, 0); --Amethyst
--GangMemberIndex 591
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (143, 0, 'Cursed Jarl', 'Undead Ghoul', 'MiniBoss', 6, 7, 3, 527);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (591, 466); --Blood Drinker
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (591, 538); --Death Lord
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (591, 792); --Berserker Saga
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (591, 932); --Cross Slash
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (591, 1776); --Strength In Decay

--Dark Kitsune	--CardIndex 1302	--CharacterIndex 912	--ArcadeCharacterIndex 144
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1302, 'Dark Kitsune',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Dark_Kitsune_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Dark_Kitsune_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Dark_Kitsune.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
'Some Kitsune are ill-suited for life beneath their clan''s shadowed trees. Dark Kitsune dream of a wider world, and long to see it wonders. They take their clan''s skills in herbalism and magic with them, of course, and most parlay these talents into lucrative employment. They rarely have trouble finding warriors willing to pay their sometimes outlandish fees.');
insert into Characters (CardIndex) VALUES (1302);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (912, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (912, 2); --Emerald
--GangMemberIndex 592
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (144, 0, 'Dark Kitsune', 'Nether Elf Spider', 'MiniBoss', 8, 7, 3, 528);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (592, 729); --Massive Damage
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (592, 1009); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (592, 1413); --Massive Ninja Star To The Face
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (592, 1323); --Into The Reeds
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (592, 1170); --Foxy

--Stub	--CardIndex 1303	--CharacterIndex 913	--ArcadeCharacterIndex 145
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1303, '',
'', 
'', 
'', 
'', '', '', '', 
'');
insert into Characters (CardIndex) VALUES (1303);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (913, 373, -1);
--GangMemberIndex 593
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (145, 0, '', '', '', 0, 0, 0, 178);

--Ezoghoul	--CardIndex 1304	--CharacterIndex 914	--ArcadeCharacterIndex 146
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1304, 'Ezoghoul',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Ezoghoul_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Ezoghoul_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Ezoghoul.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (1304);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (914, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (914, 1); --Citrine
--GangMemberIndex 594
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (146, 0, 'Ezoghoul', 'Dark Legion', 'MiniBoss', 8, 7, 3, 529);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (594, 681); --Immune: Status Effects
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (594, 821); --Blutarch Handcannon
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (594, 1460); --Necrosis

--Furious Fungomancer	--CardIndex 1305	--CharacterIndex 915	--ArcadeCharacterIndex 147
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1305, 'Furious Fungomancer',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Furious_Fungomancer_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Furious_Fungomancer_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Furious_Fungomancer.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
'Sometimes an Okoshroom is exposed to powerful magic. It could be magic spewed by the Dark Consul, or even just a chance encounter with a powerful crystal. Whatever the cause, this can awaken a new understanding is the Okoshroom. It understands its place in the world. It understands how the other peoples of Crystalia see mushrooms; as mere fungus, even as food. Cursed with understanding, the Okoshroom becomes filled with rage, and seeks ways to wish the other people of Crystalia understand what it is to be a mushroom...');
insert into Characters (CardIndex) VALUES (1305);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (915, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (915, 2); --Emerald
--GangMemberIndex 595
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (147, 0, 'Furious Fungomancer', 'Nether Elf Spider', 'MiniBoss', 8, 7, 3, 530);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (595, 900); --Slow
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (595, 909); --Soporific
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (595, 999); --Spongy
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (595, 884); --Choking Spores
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (595, 806); --Blessings of Hyphae

--Gothmog the Terrible	--CardIndex 1306	--CharacterIndex 916	--ArcadeCharacterIndex 148
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1306, 'Gothmog the Terrible',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Gothmog_the_Terrible_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Gothmog_the_Terrible_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Gothmog_the_Terrible.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
'Gothmog once led the Ravagers as the tribe''s brutal warlord. Under his ferocious rule, the Ravagers became infamous throughout the Frostbyte Reach. His rule was eventually undermined when Guth the Pig overthrew him with the aid of a small, feisty, cunning tribe of goblins. Disgraced by his defeat, Gothmog now serves as The Guth''s lieutenant. He nurses his hatred for his new warlord, waiting for an opportune moment to topple him, and return to his former glory.');
insert into Characters (CardIndex) VALUES (1306);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (916, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (916, 1); --Citrine
--GangMemberIndex 596
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (148, 0, 'Gothmog the Terrible', 'Orc', 'MiniBoss', 6, 9, 3, 531);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (596, 613); --Frenzy
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (596, 724); --Absolute Destruction
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (596, 1789); --Summon the Horde

--Grim Golem	--CardIndex 1307	--CharacterIndex 917	--ArcadeCharacterIndex 149
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1307, 'Grim Golem',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Grim_Golem_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Grim_Golem_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Grim_Golem.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
'The massive statues which stand sentinel around the Nether Rifts are, for all intents and purposes, impervious to harm. No attempt by the Light at destroying one has ever succeeded in even marring one''s surface. The Crystal Shapers of the Dark Realm, however, are able to manipulate the surface of the Heralds, growing stone spurs that can be removed and used for nefarious purpose. Particularly favored, is the creation of golems which patrol dungeons and dark keeps. Almost as resistant to harm as the Heralds themselves, these Grim Golems are tenacious foes.');
insert into Characters (CardIndex) VALUES (1307);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (917, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (917, 4); --Sapphire
--GangMemberIndex 597
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (149, 0, 'Grim Golem', 'Construct', 'MiniBoss', 5, 6, 3, 532);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (597, 681); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (597, 851); --Resolve Aura
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (597, 1009); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (597, 1163); --Fortification
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (597, 1888); --Unnatural Dark

--Hecate Vilehorn	--CardIndex 1308	--CharacterIndex 918	--ArcadeCharacterIndex 150
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1308, 'Hecate Vilehorn',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Hecate_Vilehorn_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Hecate_Vilehorn_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Hecate_Vilehorn.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
'Hecate Vilehorn was once one of the more suspected Thundervale druids. But she became obsessed with the idea of ??? and sought after it with a combination of druidic magic, and things she ??? ??? the ways of various which ???. Her druidic ??? considered this ??? an ??? to the ??? world and, when she refused to stop, they ??? ???. Through vile enough she rose ??? ??? and now she ??? the Glauerdoom Moor, searching for the spell ??? ??? and her twilight of ??? and being her back ???.');
insert into Characters (CardIndex) VALUES (1308);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (918, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (918, 3); --Ruby
--GangMemberIndex 598
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (150, 0, 'Hecate Vilehorn', 'Witch Centaur', 'MiniBoss', 8, 6, 3, 533);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (598, 432); --Animate Soul
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (598, 647); --Hex
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (598, 706); --Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (598, 832); --Raise
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (598, 1858); --Trample
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (598, 750); --Army of Bone
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (598, 1718); --Soul Shard

--Ibaraki-Doji	--CardIndex 1309	--CharacterIndex 919	--ArcadeCharacterIndex 151
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1309, 'Ibaraki-Doji',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Ibaraki_Doji_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Ibaraki_Doji_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/DI/Arcade/Cards/MiniBosses/Ibaraki_Doji.xhtml', 
'MiniBoss', '2.0 DI', '2.0 Devil''s Island', 'Arcade', 
'To the Ijin, strength is the ultimate test. Those who cannot fight cannot command respect. Those who cannot win cannot lead. Those who cannot lead must follow and serve those who can. Ibaraki-doji has fought and won, and his brethren must follow and serve when the chunin commands.');
insert into Characters (CardIndex) VALUES (1309);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (919, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (919, 0); --Amethyst
--GangMemberIndex 599
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (151, 0, 'Ibaraki-Doji', 'Ijin Riftling', 'MiniBoss', 6, 7, 2, 534);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (599, 727); --Massive Damage
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (599, 833); --Rampage
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (599, 1279); --Howl
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (599, 1033); --Double Slash

--Kappa	--CardIndex 1310	--CharacterIndex 920	--ArcadeCharacterIndex 152
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1310, 'Kappa',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Kappa_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Kappa_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Kappa.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
'The Kappa are wild, dangerous kami who inhabit Kagejima''s lakes, rivers, and swamps. Wily and withdrawn by nature, they can be found overturning boats and drowning unwary children. Despite this, several clans have successfully coaxed these exceptionally strong and stealthy creatures into performing services...often with the sacrifice of food, livestock, or even the village elder''s firstborn child.');
insert into Characters (CardIndex) VALUES (1310);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (920, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (920, 4); --Sapphire
--GangMemberIndex 600
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (152, 0, 'Kappa', 'Oni', 'MiniBoss', 5, 6, 3, 535);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (600, 447); --Backlash
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (600, 672); --Immobile
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (600, 1020); --Sturdy
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (600, 1640); --Shell Spin
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (600, 1341); --Kappa's Curse, The

--Knight of Shifting Sand	--CardIndex 1311	--CharacterIndex 921	--ArcadeCharacterIndex 153
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1311, 'Knight of Shifting Sand',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Knight_of_Shifting_Sand_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Knight_of_Shifting_Sand_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Knight_of_Shifting_Sand.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
'It is sold that to fight a Knight of Shifting Sand is to fight the desert itself. At a young age, they are led into the desert, both mount and rider veiled from all sight and sound. There, they are left to survive alone and to find their own way home. Many perish. The greatest of them spend years, even decades, traveling the deep dunes. Each journey is unique, but when they return they are masters of the desert and mighty leaders of their peers.');
insert into Characters (CardIndex) VALUES (1311);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (921, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (921, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (921, 3); --Ruby
--GangMemberIndex 601
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (153, 0, 'Knight of Shifting Sand', 'Nether Elf Soldier', 'MiniBoss', 6, 8, 3, 536);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (601, 647); --Hex
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (601, 816); --Predator
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (601, 1991); --Void Lightning
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (601, 1605); --Sand Storm

--Knight of the Tower	--CardIndex 1312	--CharacterIndex 922	--ArcadeCharacterIndex 154
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1312, 'Knight of the Tower',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Knight_of_the_Tower_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Knight_of_the_Tower_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Knight_of_the_Tower.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
'Knights of the Tower are cruel and capable nether elf champions that have risen through the ranks by striding across fields of the fallen and shrewd use of treachery. Gifted by their Queen with ghostly nether steeds, they are terrifying upon the field of battle.');
insert into Characters (CardIndex) VALUES (1312);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (922, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (922, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (922, 3); --Ruby
--GangMemberIndex 602
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (154, 0, 'Knight of the Tower', 'Nether Elf Soldier', 'MiniBoss', 6, 8, 3, 537);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (602, 596); --Fly
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (602, 647); --Hex
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (602, 1991); --Void Lightning
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (602, 1267); --Hidden Lever

--Kobold Ogre	--CardIndex 1313	--CharacterIndex 923	--ArcadeCharacterIndex 155
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1313, 'Kobold Ogre',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Kobold_Ogre_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Kobold_Ogre_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Kobold_Ogre.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
'The most powerful kobold leaders often display their might with a pair or more of burly ogre bodyguards. Having grown large and brutally strong from constant exposure to the Dark Realms''s magicks, ogres have lost much of the intelligence and animal cunning of their lesser kobold kin. Despite this, they are remarkably loyal and enjoy being a part of their cousins'' plans.');
insert into Characters (CardIndex) VALUES (1313);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (923, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (923, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (923, 4); --Sapphire
--GangMemberIndex 603
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (155, 0, 'Kobold Ogre', 'Kobold Ogre', 'MiniBoss', 5, 8, 3, 538);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (603, 1092); --Knockdown
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (603, 1727); --Spin Around Real Fast

--Mistmourn Warg	--CardIndex 1314	--CharacterIndex 924	--ArcadeCharacterIndex 156
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1314, 'Mistmourn Warg',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Mistmourn_Warg_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Mistmourn_Warg_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Mistmourn_Warg.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
'The wargs of the Mistmourn Coast grew exceptionally dangerous. Unlike other wargs, they are not pack hunters. Instead, each one strikes out on its own to claim its territory. These beasts grow to exceptional size and are frequently manipulated by the Dark Consul against the heroes of Crystalia. When a warg leads the Consul''s minions into battle, its howl emboldens those around it, driving them into a frenzy with the warg at their backs.');
insert into Characters (CardIndex) VALUES (1314);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (924, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (924, 2); --Emerald
--GangMemberIndex 604
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (156, 0, 'Mistmourn Warg', 'Wolf', 'MiniBoss', 8, 7, 3, 539);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (604, 726); --Massive Damage
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (604, 786); --Pack Strength
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (604, 816); --Predator
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (604, 879); --Chew Toy
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (604, 1278); --Howl

--Monach Tvar	--CardIndex 1315	--CharacterIndex 925	--ArcadeCharacterIndex 157
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1315, 'Monach Tvar',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Monach_Tvar_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Monach_Tvar_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Monach_Tvar.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
'Once the Ascendant Prince of the Lunar Elves, Monach Tvar fell to the Dark Consul in a bid to claim the relic known as The Dragon Horn and become the Lord of all dragonkind. To achieve his aims, he slew his only sister Ascendant Princess Elara and sealed the doom of the lunar elf people to the Dragon''s Call.');
insert into Characters (CardIndex) VALUES (1315);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (925, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (925, 2); --Emerald
--GangMemberIndex 605
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (157, 0, 'Monach Tvar', 'Nether Elf', 'MiniBoss', 6, 3, 3, 540);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (605, 453); --Bane
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (605, 905); --Smokebomb
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (605, 1078); --You're Alone
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (605, 1777); --Strike From Shadow
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (605, 947); --Cunning Lies

--Nethercorn	--CardIndex 1316	--CharacterIndex 926	--ArcadeCharacterIndex 158
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1316, 'Nethercorn',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Nethercorn_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Nethercorn_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Nethercorn.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
'Nethercorns are fiery tempered natives of the Dark Realm. Startlingly intelligent and predatory, nethercorns bend only to the will of the Dark Consul. Many demons assume nethercorns are servile minions, or attempt to capture them as mounts. The fields of bone around a nethercorn''s territory serve as testimony to their failure.');
insert into Characters (CardIndex) VALUES (1316);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (926, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (926, 3); --Ruby
--GangMemberIndex 606
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (158, 0, 'Nethercorn', 'Demon Unicorn', 'MiniBoss', 8, 7, 3, 541);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (606, 453); --Bane
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (606, 530); --Dark Radiance
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (606, 588); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (606, 596); --Fly
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (606, 668); --Ice
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (606, 673); --Immune: Bane
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (606, 675); --Immune: Hex
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (606, 981); --Death Curse
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (606, 999); --Demon Flame

--Orcdon Ramsay	--CardIndex 1317	--CharacterIndex 927	--ArcadeCharacterIndex 159
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1317, 'Orcdon Ramsay',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Orcdon_Ramsay_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Orcdon_Ramsay_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Orcdon_Ramsay.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
'I don''t care if it''s a dungeon!<br>There''s no crying in this kitchen!');
insert into Characters (CardIndex) VALUES (1317);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (927, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (927, 3); --Ruby
--GangMemberIndex 607
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (159, 0, 'Orcdon Ramsay', 'Orc', 'MiniBoss', 6, 7, 3, 542);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (607, 1083); --Impulsive
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (607, 843); --Reckless
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (607, 1990); --Can You Smell What The Orc Is Cooking?!
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (607, 1991); --IT'S RAW!
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (607, 1992); --Shop Fresh, Shop Local

--Rage Fiend, The	--CardIndex 1318	--CharacterIndex 928	--ArcadeCharacterIndex 160
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1318, 'Rage Fiend, The',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Rage_Fiend_The_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Rage_Fiend_The_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Rage_Fiend_The.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
'The Rage Fiend is a legend among the orcish tribes. An unstoppable juggernaut of destruction, it is whispered that The Rage Fiend was blessed by the great demon lord known only as The Destroyer. Filled with demonic vigor and visions of desolation, The Rage Fiend incites all around him to ever increasing fits of violence and madness. Where The Rage Fiend treads only death follows.');
insert into Characters (CardIndex) VALUES (1318);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (928, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (928, 1); --Citrine
--GangMemberIndex 608
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (160, 0, 'Rage Fiend, The', 'Orc', 'MiniBoss', 5, 8, 4, 543);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (608, 613); --Frenzy
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (608, 675); --Immune: Hex
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (608, 1313); --Indiscriminate Destruction

--Randy, Lrod of Spiders	--CardIndex 1319	--CharacterIndex 929	--ArcadeCharacterIndex 161
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1319, 'Randy, Lrod of Spiders',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Randy_Lrod_of_Spiders_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Randy_Lrod_of_Spiders_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Randy_Lrod_of_Spiders.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
'The last galaxy is a place where mighty knights clash with the forces of the void, and a battle for survival rages. But that doesn''t mean that the arcades will manage themselves. Randy has been charged with the sacred duty of managing one such arcade. Annonyed at customers who continually vaporize his place of work with high tech weaponry, Randy decided to program himself into his favorite game. But a typo prevented him from being a proper lord, even in a game...');
insert into Characters (CardIndex) VALUES (1319);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (929, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (929, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (929, 2); --Emerald
--GangMemberIndex 609
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (161, 0, 'Randy, Lrod of Spiders', 'Human', 'MiniBoss', 5, 7, 3, 544);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (609, 642); --Heal X
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (609, 1067); --Webs
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (609, 1204); --Get Out!
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (609, 1530); --Power Nap
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (609, 1786); --Summon Minions

--Rex	--CardIndex 1320	--CharacterIndex 930	--ArcadeCharacterIndex 162
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1320, 'Rex',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Rex_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Rex_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Rex.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
'Rex has collected more than a few new friends since going to work in the Consul''s dungeons. Most are unwary adventurers not quite quick enough to get out of the reach of his enthusiastic hugs.');
insert into Characters (CardIndex) VALUES (1320);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (930, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (930, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (930, 4); --Sapphire
--GangMemberIndex 610
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (162, 0, 'Rex', 'Kobold Ogre', 'MiniBoss', 5, 8, 3, 545);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (610, 727); --Massive Damage
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (610, 1590); --Rex Smash

--Ser Anthony	--CardIndex 1321	--CharacterIndex 931	--ArcadeCharacterIndex 163
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1321, 'Ser Anthony',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Ser_Anthony_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Ser_Anthony_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Ser_Anthony.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
'Despite his youth, Ser Anthony rose through the ranks of the Crown Guard quickly. Taken under the wing of the venerable knight Ser Charles he excelled at his studies--both physical and mental. At Ser Charles'' retirement, it was the great knight''s honor to see his squire rise to fill his station.');
insert into Characters (CardIndex) VALUES (1321);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (931, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (931, 4); --Sapphire
--GangMemberIndex 611
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (163, 0, 'Ser Anthony', 'Human Soldier', 'MiniBoss', 8, 8, 3, 546);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (611, 501); --Charge
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (611, 543); --Defender
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (611, 833); --Breakthrough

--Ser Elmer	--CardIndex 1322	--CharacterIndex 932	--ArcadeCharacterIndex 164
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1322, 'Ser Elmer',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Ser_Elmer_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Ser_Elmer_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Ser_Elmer.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
'Ser Elmer has the distinct privilege and honor of serving as Castletown''s Captain of the Guard. Charged with overseeing the safety of Castletown''s businesses and citizens, Ser Elmer rarely encounters monsters. Instead, Ser Elmer typically confronts various criminal organizations, shadowy thieves guilds, and over exuberant Heroes who have gotten out of line.');
insert into Characters (CardIndex) VALUES (1322);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (932, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (932, 4); --Sapphire
--GangMemberIndex 612
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (164, 0, 'Ser Elmer', 'Human Soldier', 'MiniBoss', 6, 7, 3, 547);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (612, 453); --Bane
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (612, 543); --Defender
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (612, 1644); --Shield Breaker
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (612, 1896); --Veteran Endurance

--Shinigami	--CardIndex 1323	--CharacterIndex 933	--ArcadeCharacterIndex 165
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1323, 'Shinigami',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Shinigami_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Shinigami_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Shinigami.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
'Few types of death spectre inspire such dread as Kagejima''s shinigami. These deadly spirits lure victims into cursed pacts, offering up knowledge or power that inevitably leads to an unfortunate death. Indeed, so insidious and cruel are these pacts that many seek death in order to end the suffering their bargain causes.');
insert into Characters (CardIndex) VALUES (1323);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (933, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (933, 0); --Amethyst
--GangMemberIndex 613
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (165, 0, 'Shinigami', 'Undead', 'MiniBoss', 8, 6, 3, 548);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (613, 629); --Ghost
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (613, 681); --Immune: Status Effects
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (613, 986); --Death Pact
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (613, 1371); --Lifesap

--Tengu	--CardIndex 1324	--CharacterIndex 934	--ArcadeCharacterIndex 166
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1324, 'Tengu',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Tengu_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Tengu_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Tengu.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
'For centuries, the Tengu have bartered or traded their magical and martial skill to the competing clans of Kagejima. Sometimes they do so for gold, for more offerings at their shrines, or for shiny baubles. Other times the requests are more unusual, such as whispers of love from a beautiful woman, the first wail of a newborn, or thirty stems of saffron.');
insert into Characters (CardIndex) VALUES (1324);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (934, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (934, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (934, 3); --Ruby
--GangMemberIndex 614
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (166, 0, 'Tengu', 'Tengu', 'MiniBoss', 6, 7, 3, 549);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (614, 453); --Bane
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (614, 588); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (614, 596); --Fly
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (614, 660); --Hubris
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (614, 955); --Curse of Gold, The
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (614, 952); --Curse of Coin, The

--Tidal Knight	--CardIndex 1325	--CharacterIndex 935	--ArcadeCharacterIndex 167
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1325, 'Tidal Knight',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Tidal_Knight_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Tidal_Knight_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Tidal_Knight.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
'Magically adapted to survive beneath the sea, Tidal Knights are rarely seen, even by nether elf corsairs. In times of need, Tidal Knights are summoned by Shadow Fleet corsairs through the use of massive horns which are sounded beneath the waves. Once summoned, the Tidal Knights race alongside the Shadow Fleet, before launching into the air to charge enemy sailors upon the decks.');
insert into Characters (CardIndex) VALUES (1325);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (935, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (935, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (935, 3); --Ruby
--GangMemberIndex 615
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (167, 0, 'Tidal Knight', 'Nether Elf Soldier', 'MiniBoss', 6, 8, 3, 550);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (615, 549); --Dibs
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (615, 596); --Fly
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (615, 803); --Piracy
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (615, 1267); --Hidden Lever

--Ugluk the Mechanically Inclined	--CardIndex 1326	--CharacterIndex 936	--ArcadeCharacterIndex 168
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1326, 'Ugluk the Mechanically Inclined',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Ugluk_the_Mechanically_Inclined_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Ugluk_the_Mechanically_Inclined_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Ugluk_the_Mechanically_Inclined.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
'');  --!! unavailable !!
insert into Characters (CardIndex) VALUES (1326);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (936, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (936, 2); --Emerald --!! unavailable !!
--GangMemberIndex 616
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (168, 0, 'Ugluk the Mechanically Inclined', 'Orc', 'MiniBoss', 6, 7, 3, 551);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (616, 507); --Coghammer
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (616, 727); --Massive Damage
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (616, 1993); --Disassemble
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (616, 1994); --Machinist

--Vlad the Perforator	--CardIndex 1327	--CharacterIndex 937	--ArcadeCharacterIndex 169
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1327, 'Vlad the Perforator',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Vlad_the_Perforator_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Vlad_the_Perforator_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Vlad_the_Perforator.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
'');  --!! unavailable !!
insert into Characters (CardIndex) VALUES (1327);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (937, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (937, 2); --Emerald --!! unavailable !!
--GangMemberIndex 617
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (169, 0, 'Vlad the Perforator', 'Orc', 'MiniBoss', 6, 8, 4, 552);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (617, 664); --Hunter's Mark
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (617, 843); --Reckless
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (617, 1998); --Wyrdwood Arrow
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (617, 1997); --That One. With The Funny Face
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (617, 1996); --Storm of Arrows

--Yobuko	--CardIndex 1328	--CharacterIndex 938	--ArcadeCharacterIndex 170
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1328, 'Yobuko',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Yobuko_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Yobuko_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Yobuko.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Arcade', 
'Tall, strong, and fierce, Yobuko is also young and inexperienced compared to his Ijin counterparts. This blend of natural ability coupled with an, as yet, unrivaled capacity to fight might be the most frightening aspect about him. His power is already so incredible that he is the rival of many of his masters, and he is also constantly testing his mettle against full-blooded oni twice his size to the amazement of all of his clansmen.');
insert into Characters (CardIndex) VALUES (1328);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (938, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (938, 1); --Citrine
--GangMemberIndex 618
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (170, 0, 'Yobuko', 'Ijin Riftling', 'MiniBoss', 6, 7, 3, 553);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (618, 727); --Massive Damage
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (618, 1040); --Tough
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (618, 1002); --Demonic Challenge
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (618, 1562); --Rampaging Fists
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (618, 1995); --Demon Rush
