--2.0 MiniBosses
--Arachne	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Arachne',
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Arachne_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Arachne_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/MiniBosses/Arachne.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Default', 
'Like all Spider Queens, Arachne is a hideous fusion of nether elf and spider.  Young by the standards of elves, Arachne has nonetheless rapidly risen to power.  Vanquishing over a dozen of her Spider Queen rivals in mere months, Arachne has caught the eye of The Midnight Queen and become a vaored lieutenant in the war against the Light.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (arXXX, 0, 'Arachne', 'Nether Elf Spider', 'MiniBoss', 8, 7, 3, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Poison
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Immobile
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Immune: Poison
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Cocoon


--Arashikage	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Arashikage',
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Arashikage_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Arashikage_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/MiniBosses/Arashikage.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Default', 
'"I can kill him, yes, but only if you tell me what I need to know."');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (arXXX, 0, 'Arashikage', 'Human', 'MiniBoss', 7, 7, 3, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Backstabber
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Counterstrike
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Massive Damage
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Surefoot
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Cobra Strike
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Arrow Storm


--Blood-Eye	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Blood-Eye',
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Blood_Eye_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Blood_Eye_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/MiniBosses/Blood_Eye.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Default', 
'Blood-Eye, was exiled from the Crook-Eye tribe for his lack of honor and tendency towards unnecessary violence. In truth, Blood-Eye cared little about his exile, having long chafed under the "civilized" tribe''s rules. A ruthless hunter and tracker, Blood-Eye has readily found work among the minions of the Dark Consul.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (arXXX, 0, 'Blood-Eye', 'Orc', 'MiniBoss', 6, 8, 3, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Immune: Poison
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Massive Damage
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Tether
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Killshot


--Cernonos	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cernonos',
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Cernonos_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Cernonos_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/MiniBosses/Cernonos.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Default', 
'At the heart of every maze awaits a monster. Many brave adventurers have lost their way, and Cernonos is always waiting...');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (arXXX, 0, 'Cernonos', 'Nether Elf Spider', 'MiniBoss', 8, 7, 3, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Charge
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Pile-on
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Horned Charge
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Headbutt
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Lord of the Labyrinth


--Chained Knight	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Chained Knight',
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Chained_Knight_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Chained_Knight_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/MiniBosses/Chained_Knight.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Default', 
'One of Araphel''s most terrifying devotees is a hulking figure known simply as the Chained Knight. Such is Araphel''s influence over him that even his name has been consumed and forgotten. Whatever he once was, now he is Araphel''s sword arm, put to use when subtlety has run its course. Even so, many say they sometimes see a flicker of defiance on his face, as if something within him still resists his dark mistress.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (arXXX, 0, 'Chained Knight', 'Demon', 'MiniBoss', 6, 7, 3, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Freed in Death
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Spread the Love
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Obedience
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Fluff The Frilly Pillows
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --For Mistress!


--Charmancer	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Charmancer',
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Charmancer_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Charmancer_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/MiniBosses/Charmancer.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Default', 
''); --!! unavailable !!
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (arXXX, 0, 'Charmancer', 'Orc', 'MiniBoss', 6, 8, 3, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Reckless
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Explosive Experimentation
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --KABLOOOOWY!


--Chaos Kitty	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Chaos Kitty',
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Chaos_Kitty_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Chaos_Kitty_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/MiniBosses/Chaos_Kitty.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Default', 
'"I was just playing with it and then it broke..."');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (arXXX, 0, 'Chaos Kitty', 'Freyjan', 'MiniBoss', 7, 6, 3, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --9 Lives
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Frenzy
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Poison
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Pounce
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Retreat
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Flying Fur
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Chaos Fur'splosion
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Naughty Kitty


--Clan Spirit Shrine Oni 	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Clan Spirit Shrine Oni',
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Clan_Spirit_Shrine_Oni_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Clan_Spirit_Shrine_Oni_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/MiniBosses/Clan_Spirit_Shrine_Oni.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (arXXX, 0, 'Oni', 'Oni', 'MiniBoss', 6, 8, 3, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Elemental Affinity
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Devour
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Disaster


--Clan Void Shrine Oni 	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Clan Void Shrine Oni',
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Clan_Void_Shrine_Oni_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Clan_Void_Shrine_Oni_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/MiniBosses/Clan_Void_Shrine_Oni.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (arXXX, 0, 'Oni', 'Oni', 'MiniBoss', 6, 8, 3, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Elemental Affinity
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Devour
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Disaster


--Clan Water Shrine Oni 	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Clan Water Shrine Oni',
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Clan_Water_Shrine_Oni_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Clan_Water_Shrine_Oni_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/MiniBosses/Clan_Water_Shrine_Oni.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (arXXX, 0, 'Oni', 'Oni', 'MiniBoss', 6, 8, 3, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Elemental Affinity
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Devour
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Disaster


--Crystal Weaver	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Crystal Weaver',
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Crystal Weaver_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Crystal Weaver_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/MiniBosses/Crystal Weaver.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Default', 
'The Midnight Tower is guarded by any number of nefarious traps, henchmen, and monsters. But none compare to the Crystal Golem in pure corruption and unfeeling malignance. Once a sacred keeper of the Goddess Chamber, the Crystal Golem was one of the wonders of Crystalia. That the Midnight Queen was able to taint it in both heart and form is a stain upon the land. Once in the shape of a mighty knight, the golem has taken on the twisted form of one of the Queen''s spiders, and stalks the halls of her tower hunting down unfortunate Heroes with unfeeling adeptness.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (arXXX, 0, 'Crystal Weaver', 'Construct', 'MiniBoss', 7, 7, 3, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Hex
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Immobile
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Slow
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Crystaline Web
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Sieze Prey


--Cursed Jarl	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cursed Jarl',
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Cursed_Jarl_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Cursed_Jarl_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/MiniBosses/Cursed_Jarl.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Default', 
'In order to unite the warring human tribes of Frostbyte Reavers, Elrik was required to earn (or force) the allegiance of each tribe''s powerful Jarl. Drawn to Elrik''s might--both physical and magical--most Jarls happily supported his claims to kingship and the riches it brought to them. They did not know of the dark powers which Elrik tapped to gain his strength. When Elrik ascended to Lichdom the Jarls were bestowed the curse of undeath, doomed to serve their King forever.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (arXXX, 0, 'Cursed Jarl', 'Undead Ghoul', 'MiniBoss', 6, 7, 3, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Blood Drinker
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Death Lord
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Berserker Saga
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Cross Slash
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Strength In Decay


--Dark Kitsune	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dark Kitsune',
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Dark Kitsune_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Dark Kitsune_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/MiniBosses/Dark Kitsune.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Default', 
'Some Kitsune are ill-suited for life beneath their clan''s shadowed trees. Dark Kitsune dream of a wider world, and long to see it wonders. They take their clan''s skills in herbalism and magic with them, of course, and most parlay these talents into lucrative employment. They rarely have trouble finding warriors willing to pay their sometimes outlandish fees.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (arXXX, 0, 'Dark Kitsune', 'Nether Elf Spider', 'MiniBoss', 8, 7, 3, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Massive Damage
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Massive Ninja Star To The Face
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Into The Reeds
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Foxy


--Deranged Alchemist	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Deranged Alchemist',
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Deranged_Alchemist_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Deranged_Alchemist_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/MiniBosses/Deranged_Alchemist.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Default', 
'The Harvest Festival is upon the fair citizens of Crystalia, and the Fae Alchemist has eaten too many toadstools. Now, turned to vile villainy, she must be stopped before crafting her cruel concoctions!');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (arXXX, 0, 'Deranged Alchemist', 'Elf', 'MiniBoss', 7, 7, 3, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Bane
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Hex
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Immobile
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Poison
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Vile Concoction
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Kobold's Tears
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Coagulated Mixture


--Ezoghoul	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ezoghoul',
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Ezoghoul_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Ezoghoul_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/MiniBosses/Ezoghoul.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (arXXX, 0, 'Ezoghoul', 'Ezoghoul', 'MiniBoss', 8, 7, 3, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Poison
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Immobile
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Immune: Status Effects
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Blutarch Handcannon
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Necrosis


--Furious Fungomancer	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Furious Fungomancer',
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Furious_Fungomancer_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Furious_Fungomancer_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/MiniBosses/Furious_Fungomancer.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Default', 
'Sometimes an Okoshroom is exposed to powerful magic. It could be magic spewed by the Dark Consul, or even just a chance encounter with a powerful crystal. Whatever the cause, this can awaken a new understanding is the Okoshroom. It understands its place in the world. It understands how the other peoples of Crystalia see mushrooms; as mere fungus, even as food. Cursed with understanding, the Okoshroom becomes filled with rage, and seeks ways to wish the other people of Crystalia understand what it is to be a mushroom...');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (arXXX, 0, 'Furious Fungomancer', 'Nether Elf Spider', 'MiniBoss', 8, 7, 3, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Slow
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Soporific
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Spongy
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Choking Spores
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Blessings of Hyphae


--Gothmog the Terrible	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Gothmog the Terrible',
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Gothmog_the_Terrible_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Gothmog_the_Terrible_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/MiniBosses/Gothmog_the_Terrible.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Default', 
'Gothmog once led the Ravagers as the tribe''s brutal warlord. Under his ferocious rule, the Ravagers became infamous throughout the Frostbyte Reach. His rule was eventually undermined when Guth the Pig overthrew him with the aid of a small, feisty, cunning tribe of goblins. Disgraced by his defeat, Gothmog now serves as The Guth''s lieutenant. He nurses his hatred for his new warlord, waiting for an opportune moment to topple him, and return to his former glory.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (arXXX, 0, 'Gothmog the Terrible', 'Orc', 'MiniBoss', 6, 9, 3, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Frenzy
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Absolute Destruction
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Summon the Horde


--Grim Golem	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Grim Golem',
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Grim_Golem_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Grim_Golem_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/MiniBosses/Grim_Golem.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Default', 
'The massive statues which stand sentinel around the Nether Rifts are, for all intents and purposes, impervious to harm. No attempt by the Light at destroying one has ever succeeded in even marring one''s surface. The Crystal Shapers of the Dark Realm, however, are able to manipulate the surface of the Heralds, growing stone spurs that can be removed and used for nefarious purpose. Particularly favored, is the creation of golems which patrol dungeons and dark keeps. Almost as resistant to harm as the Heralds themselves, these Grim Golems are tenacious foes.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (arXXX, 0, 'Grim Golem', 'Construct', 'MiniBoss', 5, 6, 3, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Resolve Aura
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Fortification
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Unnatural Dark


--Hecate Vilehorn	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Hecate Vilehorn',
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Hecate Vilehorn_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Hecate Vilehorn_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/MiniBosses/Hecate Vilehorn.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Default', 
'Hecate Vilehorn was once one of the more suspected Thundervale druids. But she became obsessed with the idea of ??? and sought after it with a combination of druidic magic, and things she ??? ??? the ways of various which ???. Her druidic ??? considered this ??? an ??? to the ??? world and, when she refused to stop, they ??? ???. Through vile enough she rose ??? ??? and now she ??? the Glauerdoom Moor, searching for the spell ??? ??? and her twilight of ??? and being her back ???.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (arXXX, 0, 'Hecate Vilehorn', 'Witch Centaur', 'MiniBoss', 8, 6, 3, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Animate Soul
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Hex
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Raise
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Trample
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Army of Bone
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Soul Shard


--Ibaraki-Doji	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ibaraki-Doji',
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Ibaraki_Doji_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Ibaraki_Doji_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/MiniBosses/Ibaraki_Doji.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Default', 
'To the Ijin, strength is the ultimate test. Those who cannot fight cannot command respect. Those who cannot win cannot lead. Those who cannot lead must follow and serve those who can. Ibaraki-doji has fought and won, and his brethren must follow and serve when the chunin commands.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (arXXX, 0, 'Ibaraki-Doji', 'Ijin Riftling', 'MiniBoss', 6, 7, 2, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Massive Damage
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Rampage
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Howl
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Double Slash


--Ika Chunin	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ika Chunin',
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Ika_Chunin_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Ika_Chunin_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/MiniBosses/Ika_Chunin.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (arXXX, 0, 'Ika Chunin', 'Ika', 'MiniBoss', 6, 7, 3, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Immobile
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Killamari
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Massive Damage
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Salty
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Undertow
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --The Raging Oceans
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Sweeping Spear


--Kappa	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kappa',
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Kappa_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Kappa_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/MiniBosses/Kappa.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Default', 
'The Kappa are wild, dangerous kami who inhabit Kagejima''s lakes, rivers, and swamps. Wily and withdrawn by nature, they can be found overturning boats and drowning unwary children. Despite this, several clans have successfully coaxed these exceptionally strong and stealthy creatures into performing services...often with the sacrifice of food, livestock, or even the village elder''s firstborn child.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (arXXX, 0, 'Kappa', 'Oni', 'MiniBoss', 5, 6, 3, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Backlash
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Immobile
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Sturdy
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Shell Spin
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --The Kappa's Curse


--Kitsune Chunin	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kitsune Chunin',
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Kitsune_Chunin_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Kitsune_Chunin_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/MiniBosses/Kitsune_Chunin.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Default', 
'The Kitsune Chunin is the leader of the Kitsune Kunoichi. No outsider knows how the Chunin is chosen from the ranks of the Kunoichi, but it is speculated that Kunoichi are allowed to challenge the current Chunin for the title, ensuring that the strongest and most cunning is always in charge. He or she always wears a face covering in battle to protect their identity should they choose to leave any survivors. The Chunin is equipped with the most deadly of the concoctions for which the Kitsune are famed, often using these poisons to coat their weapons.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (arXXX, 0, 'Kitsune Chunin', 'Kitsune', 'MiniBoss', 5, 7, 3, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Poison
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Territorial
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --New Territory
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Cunning Blade


--Knight of Shifting Sand	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Knight of Shifting Sand',
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Knight of Shifting Sand_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Knight of Shifting Sand_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/MiniBosses/Knight of Shifting Sand.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Default', 
'It is sold that to fight a Knight of Shifting Sand is to fight the desert itself. At a young age, they are led into the desert, both mount and rider veiled from all sight and sound. There, they are left to survive alone and to find their own way home. Many perish. The greatest of them spend years, even decades, traveling the deep dunes. Each journey is unique, but when they return they are masters of the desert and mighty leaders of their peers.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (arXXX, 0, 'Knight of Shifting Sand', 'Nether Elf Soldier', 'MiniBoss', 6, 8, 3, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Hex
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Predator
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Void Lightning
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Sand Storm


--Knight of the Tower	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Knight of the Tower',
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Knight_of_the_Tower_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Knight_of_the_Tower_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/MiniBosses/Knight_of_the_Tower.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Default', 
'Knights of the Tower are cruel and capable nether elf champions that have risen through the ranks by striding across fields of the fallen and shrewd use of treachery. Gifted by their Queen with ghostly nether steeds, they are terrifying upon the field of battle.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (arXXX, 0, 'Knight of the Tower', 'Nether Elf Soldier', 'MiniBoss', 6, 8, 3, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Fly
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Hex
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Void Lightning
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Hidden Lever


--Kobold Ogre	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kobold Ogre',
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Kobold_Ogre_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Kobold_Ogre_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/MiniBosses/Kobold_Ogre.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Default', 
'The most powerful kobold leaders often display their might with a pair or more of burly ogre bodyguards. Having grown large and brutally strong from constant exposure to the Dark Realms''s magicks, ogres have lost much of the intelligence and animal cunning of their lesser kobold kin. Despite this, they are remarkably loyal and enjoy being a part of their cousins'' plans.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (arXXX, 0, 'Kobold Ogre', 'Kobold Ogre', 'MiniBoss', 5, 8, 3, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Knockdown
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Spin Around Real Fast


--Mistmourn Warg	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mistmourn Warg',
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Mistmourn_Warg_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Mistmourn_Warg_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/MiniBosses/Mistmourn_Warg.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Default', 
'The wargs of the Mistmourn Coast grew exceptionally dangerous. Unlike other wargs, they are not pack hunters. Instead, each one strikes out on its own to claim its territory. These beasts grow to exceptional size and are frequently manipulated by the Dark Consul against the heroes of Crystalia. When a warg leads the Consul''s minions into battle, its howl emboldens those around it, driving them into a frenzy with the warg at their backs.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (arXXX, 0, 'Mistmourn Warg', 'Wolf', 'MiniBoss', 8, 7, 3, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Massive Damage
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Pack Strength
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Predator
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Chew Toy
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Howl


--Monach Tvar	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Monach Tvar',
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Monach_Tvar_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Monach_Tvar_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/MiniBosses/Monach_Tvar.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Default', 
'Once the Ascendant Prince of the Lunar Elves, Monach Tvar fell to the Dark Consul in a bid to claim the relic known as The Dragon Horn and become the Lord of all dragonkind. To achieve his aims, he slew his only sister Ascendant Princess Elara and sealed the doom of the lunar elf people to the Dragon''s Call.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (arXXX, 0, 'Monach Tvar', 'Nether Elf', 'MiniBoss', 6, 3, 3, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Bane
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Smokebomb
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --You're Alone
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Strike From Shadow
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Cunning Lies


--Nethercorn	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Nethercorn',
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Nethercorn_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Nethercorn_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/MiniBosses/Nethercorn.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Default', 
'Nethercorns are fiery tempered natives of the Dark Realm. Startlingly intelligent and predatory, nethercorns bend only to the will of the Dark Consul. Many demons assume nethercorns are servile minions, or attempt to capture them as mounts. The fields of bone around a nethercorn''s territory serve as testimony to their failure.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (arXXX, 0, 'Nethercorn', 'Demon Unicorn', 'MiniBoss', 8, 7, 3, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Bane
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Dark Radiance
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Fly
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Ice
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Immune: Bane
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Immune: Hex
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Death Curse
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Demon Flame


--Orcdon Ramsay	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Orcdon Ramsay',
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Orcdon_Ramsay_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Orcdon_Ramsay_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/MiniBosses/Orcdon_Ramsay.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Default', 
''); --!! unavailable !!
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald --!! unavailable !!
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (arXXX, 0, 'Orcdon Ramsay', 'Orc', 'MiniBoss', 6, 7, 3, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Impulsive
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Reckless
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Can You Smell What The Orc Is Cooking?!
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --IT'S RAW!
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Shop Fresh, Shop Local


--Rage Fiend, The	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rage Fiend, The',
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Rage_Fiend_The_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Rage_Fiend_The_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/MiniBosses/Rage_Fiend_The.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Default', 
'The Rage Fiend is a legend among the orcish tribes. An unstoppable juggernaut of destruction, it is whispered that The Rage Fiend was blessed by the great demon lord known only as The Destroyer. Filled with demonic vigor and visions of desolation, The Rage Fiend incites all around him to ever increasing fits of violence and madness. Where The Rage Fiend treads only death follows.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (arXXX, 0, 'Rage Fiend, The', 'Orc', 'MiniBoss', 5, 8, 4, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Frenzy
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Immune: Hex
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Indiscriminate Destruction


--Randy, Lrod of Spiders	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Randy, Lrod of Spiders',
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Randy, Lrod of Spiders_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Randy, Lrod of Spiders_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/MiniBosses/Randy, Lrod of Spiders.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Default', 
'The last galaxy is a place where mighty knights clash with the forces of the void, and a battle for survival rages. But that doesn''t mean that the arcades will manage themselves. Randy has been charged with the sacred duty of managing one such arcade. Annonyed at customers who continually vaporize his place of work with high tech weaponry, Randy decided to program himself into his favorite game. But a typo prevented him from being a proper lord, even in a game...');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (arXXX, 0, 'Randy, Lrod of Spiders', 'Human', 'MiniBoss', 5, 7, 3, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Heal X
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Webs
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Get Out!
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Power Nap
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Summon Minions


--Rex	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rex',
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Rex_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Rex_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/MiniBosses/Rex.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Default', 
'Rex has collected more than a few new friends since going to work in the Consul''s dungeons. Most are unwary adventurers not quite quick enough to get out of the reach of his enthusiastic hugs.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (arXXX, 0, 'Rex', 'Kobold Ogre', 'MiniBoss', 5, 8, 3, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Massive Damage
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Rex Smash


--Ser Anthony	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ser Anthony',
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Ser_Anthony_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Ser_Anthony2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/MiniBosses/Ser_Anthony.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Default', 
'Despite his youth, Ser Anthony rose through the ranks of the Crown Guard quickly. Taken under the wing of the venerable knight Ser Charles he excelled at his studies--both physical and mental. At Ser Charles'' retirement, it was the great knight''s honor to see his squire rise to fill his station.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (arXXX, 0, 'Ser Anthony', 'Human Soldier', 'MiniBoss', 8, 8, 3, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Charge
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Defender
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Breakthrough


--Ser Elmer	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ser Elmer',
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Ser_Elmer_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Ser_Elmer_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/MiniBosses/Ser_Elmer.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Default', 
'Ser Elmer has the distinct privilege and honor of serving as Castletown''s Captain of the Guard. Charged with overseeing the safety of Castletown''s businesses and citizens, Ser Elmer rarely encounters monsters. Instead, Ser Elmer typically confronts various criminal organizations, shadowy thieves guilds, and over exuberant Heroes who have gotten out of line.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (arXXX, 0, 'Ser Elmer', 'Human Soldier', 'MiniBoss', 6, 7, 3, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Bane
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Defender
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Shield Breaker
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Veteran Endurance


--Shinigami	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Shinigami',
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Shinigami_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Shinigami_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/MiniBosses/Shinigami.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Default', 
'Few types of death spectre inspire such dread as Kagejima''s shinigami. These deadly spirits lure victims into cursed pacts, offering up knowledge or power that inevitably leads to an unfortunate death. Indeed, so insidious and cruel are these pacts that many seek death in order to end the suffering their bargain causes.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (arXXX, 0, 'Shinigami', 'Undead', 'MiniBoss', 8, 6, 3, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Ghost
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Immune: Status Effects
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Death Pact
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Lifesap


--Tanchyo Chunin	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tanchyo Chunin',
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Tanchyo_Chunin_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Tanchyo_Chunin_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/MiniBosses/Tanchyo_Chunin.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Default', 
'The Tanchyo are known throughout Kagejima for their archery skills, and the Chunin are those who have proven themselves above and beyond even their fellow Tanchyo. Each village only has a single Chunin. Sometimes this individual is a hero of a great battle. Sometimes they have proven themselves in an archery contest. But all Tanchyo Chunin are deadly opponents who can single-handedly rain down a storm of arrows.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (arXXX, 0, 'Tanchyo Chunin', 'Tanchyo', 'MiniBoss', 7, 7, 3, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Retreat
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Vengeful Storm
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Storm of Arrows
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Reposition


--Tengu	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tengu',
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Tengu_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Tengu_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/MiniBosses/Tengu.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Default', 
'For centuries, the Tengu have bartered or traded their magical and martial skill to the competing clans of Kagejima. Sometimes they do so for gold, for more offerings at their shrines, or for shiny baubles. Other times the requests are more unusual, such as whispers of love from a beautiful woman, the first wail of a newborn, or thirty stems of saffron.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (arXXX, 0, 'Tengu', 'Tengu', 'MiniBoss', 6, 7, 3, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Bane
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Fly
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Hubris
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --The Curse of Gold
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --The Curse of Coin


--Tidal Knight	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tidal Knight',
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Tidal_Knight_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Tidal_Knight_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/MiniBosses/Tidal_Knight.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Default', 
'Magically adapted to survive beneath the sea, Tidal Knights are rarely seen, even by nether elf corsairs. In times of need, Tidal Knights are summoned by Shadow Fleet corsairs through the use of massive horns which are sounded beneath the waves. Once summoned, the Tidal Knights race alongside the Shadow Fleet, before launching into the air to charge enemy sailors upon the decks.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (arXXX, 0, 'Tidal Knight', 'Nether Elf Soidier', 'MiniBoss', 6, 8, 3, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Dibs
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Fly
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Piracy
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Hidden Lever


--Tora Chunin	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tora Chunin',
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Tora_Chunin_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Tora_Chunin_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/MiniBosses/Tora_Chunin.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Default', 
'The Chunin of the Tora employ tactics learned over centuries of battle. Employing the strength of their warriors as a fire attacks a dry forest, or a Tiger pounces on the unwary prey.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (arXXX, 0, 'Tora Chunin', 'Tora', 'MiniBoss', 5, 7, 3, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Tough
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Tora Tora Tora!
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Reload!
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Flurry of Blades


--Ugluk the Mechanically Inclined	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ugluk the Mechanically Inclined',
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Ugluk_the_Mechanically_Inclined_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Ugluk_the_Mechanically_Inclined_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/MiniBosses/Ugluk_the_Mechanically_Inclined.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Default', 
'');  --!! unavailable !!
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald --!! unavailable !!
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (arXXX, 0, 'Ugluk the Mechanically Inclined', 'Orc', 'MiniBoss', 6, 7, 3, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Coghammer
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Massive Damage
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Disassemble
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Machinist


--Vlad the Perforator	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Vlad the Perforator',
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Vlad the Perforator_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Vlad the Perforator_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/MiniBosses/Vlad the Perforator.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Default', 
'');  --!! unavailable !!
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald --!! unavailable !!
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (arXXX, 0, 'Vlad the Perforator', 'Orc', 'MiniBoss', 6, 8, 4, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Hunter's Mark
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Reckless
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Wyrdwood Arrow
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --That One. With The Funny Face
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Storm of Arrows


--Yamazaru Chunin	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Yamazaru Chunin',
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Yamazaru_Chunin_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Yamazaru_Chunin_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/MiniBosses/Yamazaru_Chunin.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Default', 
'The Yamazaru are naturally curious and playful. They love new trinquets and fun items, and this even spills over into how they arm themselves for battle. Often, the Yamazaru Chunin is simply the one with the newest weapon, biggest club, or the most new trinquets to share with his or her fellow Yamazaru.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (arXXX, 0, 'Yamazaru Chunin', 'Yamazaru', 'MiniBoss', 7, 7, 3, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Bane
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Shiny Bauble
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Endless Curiosity
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Monkey's Paw
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Spinning Tetsubo


--Yobuko	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Yobuko',
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Yobuko_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Yobuko_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/MiniBosses/Yobuko.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Default', 
'Tall, strong, and fierce, Yobuko is also young and inexperienced compared to his Ijin counterparts. This blend of natural ability coupled with an, as yet, unrivaled capacity to fight might be the most frightening aspect about him. His power is already so incredible that he is the rival of many of his masters, and he is also constantly testing his mettle against full-blooded oni twice his size to the amazement of all of his clansmen.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (arXXX, 0, 'Yobuko', 'Ijin Riftling', 'MiniBoss', 6, 7, 3, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Massive Damage
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 554); --Tough
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Demonic Challenge
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Rampaging Fists
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 615); --Demon Rush
