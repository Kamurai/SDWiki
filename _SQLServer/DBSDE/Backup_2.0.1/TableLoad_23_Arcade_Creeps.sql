--SDE
--2.0.1
--Arcade Creeps

--Chochin-Obake	--CardIndex 1269	--CharacterIndex 863	--ArcadeCharacterIndex 106
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Chochin-Obake',
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Chochin_Obake_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Chochin_Obake_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Creeps/Chochin_Obake.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Default', 
'When spirits seek to break the veil between life and death it is the Chochin-Obake who light their way.  The more powerful of these ghostly apparitions pull the Chochin-Obake through with them so that the ghostly minions can illuminate the souls of the living.');
insert into Characters (CardIndex) VALUES (1269);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (863, 133, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (863, 0); --Amethyst
--GangMemberIndex 154
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (106, 0, 'Chochin-Obake', 'Undead Ghost', 'Creep', 4, 1, 0, 139);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (154, 629); --Ghost
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (154, 681); --Immune: Status Effects
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (154, 1669); --Siphon Life


--Curse Raven	--CardIndex 1270	--CharacterIndex 864	--ArcadeCharacterIndex 107
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Curse Raven',
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Curse_Raven_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Curse_Raven_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Creeps/Curse_Raven.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Default', 
'In the frozen lands of Frostbyte Reach, there is a legend about the Curse Raven. It is said that if you see one, someone close to you is on their way to death. It is not known if Curse Ravens cause the demise, or merely warn of the impending doom, but they are a dreaded sight either way.');
insert into Characters (CardIndex) VALUES (1270);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (864, 133, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (864, 2); --Emerald
--GangMemberIndex 155
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (107, 0, 'Curse Raven', 'Undead', 'Creep', 1, 1, 0, 140);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (155, 453); --Bane
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (155, 790); --Parade of Death
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (155, 1007); --Despair
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (155, 990); --Deathmark


--Demolitions Expert	--CardIndex 1271	--CharacterIndex 865	--ArcadeCharacterIndex 108
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Demolitions Expert',
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Chochin_Obake_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Chochin_Obake_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Creeps/Chochin_Obake.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Default', 
'Accidents are known to happen.');
insert into Characters (CardIndex) VALUES (1271);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (865, 133, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (865, 1); --Citrine
--GangMemberIndex 156
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (108, 0, 'Demolitions Expert', 'Rocktop', 'Creep', 5, 1, 0, 141);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (156, 691); --Insignificant
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (156, 680); --Immune: Slow
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (156, 681); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (156, 1061); --Volatile
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (156, 1339); --Kaboom


--Fire Flower	--CardIndex 1272	--CharacterIndex 866	--ArcadeCharacterIndex 109
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Fire Flower',
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Fire_Flower_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Fire_Flower_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Creeps/Fire_Flower.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Default', 
'Fire Flowers are primitive by kodama standards, but it is a foolish Hero who underestimates these fire-spitting carnivores. Congregating in vast fields atop molten rock, fire flowers soak up the fiery heat to fuel their furnance-like fire chambers. When prey nears the entire field of flowers vomits forth a raining shower of fire, barbecuing their delicious meal to a perfect charbroil.');
insert into Characters (CardIndex) VALUES (1272);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (866, 133, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (866, 1); --Citrine
--GangMemberIndex 157
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (109, 0, 'Fire Flower', 'Kodama', 'Creep', 3, 1, 0, 142);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (157, 588); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (157, 674); --Immune: Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (157, 691); --Insignificant


--Forge Gnome	--CardIndex 1273	--CharacterIndex 867	--ArcadeCharacterIndex 110
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Forge Gnome',
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Forge_Gnome_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Forge_Gnome_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Creeps/Forge_Gnome.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Default', 
'Master artificers themselves, it is no surprise that some gnomes are willing to abandon all in pursuit of their craft--despite the risks. Lured by forbidden knowledge, Forge Gnomes have fallen to the Dark in order to apprentice under Lord Vulcanis. Though the skills they acquire are many, the cost they pay is high as the will of the Dark Consul slowly twists and subverts them into little more than monsters.');
insert into Characters (CardIndex) VALUES (1273);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (867, 133, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (867, 3); --Ruby
--GangMemberIndex 158
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (110, 0, 'Forge Gnome', 'Gnome', 'Creep', 4, 1, 0, 143);
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (158, 1758); --Stoke the Bellows


--Frost Imp	--CardIndex 1274	--CharacterIndex 868	--ArcadeCharacterIndex 111
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Frost Imp',
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Frost_Imp_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Frost_Imp_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Creeps/Frost_Imp.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Default', 
'');  --!! unavailable !!
insert into Characters (CardIndex) VALUES (1274);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (868, 133, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (868, 4); --Sapphire
--GangMemberIndex 159
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (111, 0, 'Frost Imp', 'Demon', 'Creep', 6, 1, 0, 144);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (159, 460); --Biting Wind
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (159, 691); --Insignificant
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (159, 2070); --Snowball Fight!


--Ghostflame	--CardIndex 1275	--CharacterIndex 869	--ArcadeCharacterIndex 112
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ghostflame',
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Ghostflame_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Ghostflame_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Creeps/Ghostflame.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Default', 
'Ghostflames are flaming skulls, taken by Mordred as trophies from the heroes he has vanquished in honorable combat. They still speak in their old voices, chattering and taunting heroes who may have once called them friends. Mordred grows in power with each skull he claims, and when they are vanquished they explode in a fiery burst.');
insert into Characters (CardIndex) VALUES (1275);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (869, 133, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (869, 1); --Citrine
--GangMemberIndex 160
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (112, 0, 'Ghostflame', 'Undead', 'Creep', 4, 2, 0, 145);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (160, 809); --Pop
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (160, 896); --Skittish


--Kodead	--CardIndex 1276	--CharacterIndex 870	--ArcadeCharacterIndex 113
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kodead',
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Kodead_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Kodead_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Creeps/Kodead.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Default', 
'The dragon Nightsong had a cult of kobolds who worshipped him, just as a cult is devoted to each dragon of Crystalia. When Nightsong was swallowed by the Nether Rifts, so too were the kobolds who followed him. Not to be the only dragon without a proper kobold cult, Nightsong resurrected them, and they remain his most loyal servants.');
insert into Characters (CardIndex) VALUES (1276);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (870, 133, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (870, 1); --Citrine
--GangMemberIndex 161
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (113, 0, 'Kodead', 'Undead Kobold', 'Creep', 5, 1, 0, 146);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (161, 795); --Past Life


--Nether Imp	--CardIndex 1277	--CharacterIndex 871	--ArcadeCharacterIndex 114
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Nether Imp',
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Nether_Imp_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Nether_Imp_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Creeps/Nether_Imp.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Default', 
'Like all imps, Nether Imps are infinitely playful and mischievous. However, being born of the Dark Realms, their mischief is a tad more malicious than most. Where a typical imp may leave an egg in your boot, a Nether Imp will chuckle as it sets your feet aflame with the baleful fires of the Nether Rifts. It''s not the imp''s fault if you can''t take a joke.');
insert into Characters (CardIndex) VALUES (1277);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (871, 133, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (871, 1); --Citrine
--GangMemberIndex 162
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (114, 0, 'Nether Imp', 'Demon', 'Creep', 6, 1, 0, 147);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (162, 453); --Bane
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (162, 588); --Fire
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (162, 1462); --Nether Fire


--Rotten Pumpkin	--CardIndex 1278	--CharacterIndex 872	--ArcadeCharacterIndex 115
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rotten Pumpkin',
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Rotten_Pumpkin_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Rotten_Pumpkin_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Creeps/Rotten_Pumpkin.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Default', 
'');  --!! unavailable !!
insert into Characters (CardIndex) VALUES (1278);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (872, 133, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (872, 0); --Amethyst
--GangMemberIndex 163
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (115, 0, 'Rotten Pumpkin', '', 'Creep', 5, 1, 0, 148);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (163, 904); --Smashing Pumpkins


--Spiker	--CardIndex 1279	--CharacterIndex 873	--ArcadeCharacterIndex 116
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Spiker',
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Spiker_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Spiker_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Creeps/Spiker.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Default', 
'Spiker life is short and brutal. Most die from being thrown at Heroes at high velocities or being fed to The Guth''s hogs (or The Guth himself). Surprisingly, there is never any shortage of volunteers to serve as a Spiker. They''re definitely not forced into the role by the bigger orcs and goblins. It''s an honor to serve The Guth. They absolutely, positively, 100% want to be a Spiker. Seriously.');  
insert into Characters (CardIndex) VALUES (1279);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (873, 133, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (873, 3); --Ruby  
--GangMemberIndex 164
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (116, 0, 'Spiker', 'Undead Ghost', 'Creep', 6, 1, 0, 149);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (164, 693); --Insignificant
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (164, 708); --Knockdown


--Spiteful Cherub	--CardIndex 1280	--CharacterIndex 874	--ArcadeCharacterIndex 117
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Spiteful Cherub',
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Spiteful_Cherub_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Spiteful_Cherub_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Creeps/Spiteful_Cherub.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (1280);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (874, 133, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (874, 0); --Amethyst
--GangMemberIndex 165
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (117, 0, 'Spiteful Cherub', 'Demon', 'Creep', 4, 1, 0, 150);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (165, 695); --Invader
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (165, 996); --Spiteful Whispers


--Squigly	--CardIndex 1281	--CharacterIndex 875	--ArcadeCharacterIndex 118
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Squigly',
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Squigly_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Squigly_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Creeps/Squigly.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Default', 
'Squigglies plague Clockwork Cove. Don''t let their cute appearance fool you, these tiny creatures are devoted minions of the Dark Consul. They have been used to weaken the supports of docks, clog up the gears of various machinery, and generally be a thorn in the side of any hero who stands up against the forces of darkness.');
insert into Characters (CardIndex) VALUES (1281);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (875, 133, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (875, 3); --Ruby
--GangMemberIndex 166
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (118, 0, 'Squigly', 'Squid', 'Creep', 6, 1, 0, 151);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (166, 636); --Grabby
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (166, 901); --Slow
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (166, 1680); --Slimy Hug


--Underdead Crow	--CardIndex 1282	--CharacterIndex 876	--ArcadeCharacterIndex 119
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Underdead Crow',
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Underdead_Crow_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Underdead_Crow_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Creeps/Underdead_Crow.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Default', 
'');  --!! unavailable !!
insert into Characters (CardIndex) VALUES (1282);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (876, 133, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (876, 0); --Amethyst
--GangMemberIndex 167
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (119, 0, 'Underdead Crow', 'Undead', 'Creep', 6, 1, 0, 152);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (167, 565); --Eat Crow
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (167, 693); --Insignificant


--Waystone	--CardIndex 1283	--CharacterIndex 877	--ArcadeCharacterIndex 120
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Waystone',
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Waystone_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Waystone_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Creeps/Waystone.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Default', 
'Waystones are used by the Jotnar to mark the icy paths of the Skull White Fastness and lead weary travelers to safety. Ymnaur Wintersson also uses waystones, but he has woven dark magic into them, and uses them to make him near-invulnerable while he remains in his frozen realm.');
insert into Characters (CardIndex) VALUES (1283);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (877, 133, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (877, 1); --Citrine
--GangMemberIndex 168
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (120, 0, 'Waystone', 'Waystone', 'Creep', 0, 2, 1, 153);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (168, 681); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (168, 1020); --Sturdy


--Yowling	--CardIndex 1284	--CharacterIndex 878	--ArcadeCharacterIndex 121
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Yowling',
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Yowling_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Yowling_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Creeps/Yowling.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Default', 
'Mother Noctua acts as mother and guardian to all of the fae Wood, but she has special love for her Yowlings - young owlbears that flock to her side. They are hatched from the most precious Deeproot Acorns, and they are daring and mischievous. More than one hero has had her favorite soda stolen by a playful Yowling.');
insert into Characters (CardIndex) VALUES (1284);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (878, 133, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (878, 1); --Citrine
--GangMemberIndex 169
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (121, 0, 'Yowling', 'Owlbear', 'Creep', 6, 1, 0, 154);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (169, 636); --Grabby
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (169, 722); --Mamma's Mad
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (169, 1310); --In Your Pockets


--Yurei Bushi	--CardIndex 1285	--CharacterIndex 879	--ArcadeCharacterIndex 122
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Yurei Bushi',
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Yurei_Bushi_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Yurei_Bushi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Creeps/Yurei_Bushi.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Default', 
'As in life, the bonds of loyalty can follow a warrior into the afterlife. Spiritual guardians who left the world with an oath of fealty on their lips often return again to serve at their masters side.');
insert into Characters (CardIndex) VALUES (1285);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (879, 133, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (879, 0); --Amethyst
--GangMemberIndex 170
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (122, 0, 'Yurei Bushi', 'Ghost', 'Creep', 6, 1, 0, 155);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (170, 693); --Insignificant
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (170, 995); --Spirit Sentry



