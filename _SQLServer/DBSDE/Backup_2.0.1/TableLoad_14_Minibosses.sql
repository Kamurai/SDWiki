--SDE
--2.0.1
--MiniBosses

--Arachne --CardIndex 1002	--CharacterIndex 612	--ExploreCharacterIndex 507
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Arachne',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Arachne_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Arachne_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Arachne.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (1002);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (612, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (612,
'http://htkb.info/SDE/2.0/Cards/Standies/Arachne_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Arachne_2.0_back.png', 
'Feminine', 'Large', 'Nether Elf Spider', 8, 3, '3R', '1ST 2R', '3B', '3R', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (507, 672); --Immobile
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (507, 679); --Immune: Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (507, 708); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (507, 807); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (507, 815); --Pounce
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (507, 1023); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (507, 1783); --Sudden Strike
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (507, 1519); --Poison Blast
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (507, 903); --Cocoon
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (507, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (507, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (507, 'MiniBoss', 'Super', 4);

--Arashikage --CardIndex 1003	--CharacterIndex 613	--ExploreCharacterIndex 508
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Arashikage',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Arashikage_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Arashikage_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Arashikage.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'"I can kill him, yes, but only if you tell me what I need to know."');
insert into Characters (CardIndex) VALUES (1003);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (613, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (613,
'http://htkb.info/SDE/2.0/Cards/Standies/Arashikage_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Arashikage_2.0_back.png', 
'Masculine', 'Small', 'Human', 7, 3, '2B 2R', '2B 1R', '2B', '2R', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (508, 451); --Backstabber
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (508, 518); --Counterstrike
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (508, 685); --Improved Critical
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (508, 1023); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (508, 901); --Cobra Strike
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (508, 798); --Black Arrow
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (508, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (508, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (508, 'MiniBoss', 'Super', 4);

--Blood-Eye --CardIndex 1004	--CharacterIndex 614	--ExploreCharacterIndex 509
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Blood-Eye',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Blood_Eye_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Blood_Eye_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Blood_Eye.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'Blood-Eye, was exiled from the Crook-eye tribe for his lack of honor and tendency towards unnecessary violence. In truth, Blood-Eye cared little about his exile, having long chafed under the "civilized" tribe''s rules. A ruthless hunter and tracker, Blood-Eye has readily found work among the minions of the Dark Consul.');
insert into Characters (CardIndex) VALUES (1004);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (614, 2); --Emerald
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (614, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (614,
'http://htkb.info/SDE/2.0/Cards/Standies/Blood_Eye_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Blood_Eye_2.0_back.png', 
'Masculine', 'Large', 'Orc', 6, 3, '3B', '3B 1R', '1B 1R', '2B 2R', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (509, 679); --Immune: Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (509, 724); --Mark
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (509, 729); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (509, 1023); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (509, 1347); --Killshot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (509, 1408); --Mark Target
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (509, 1824); --Tether
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (509, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (509, 4, 8); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (509, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (509, 'MiniBoss', 'Super', 4);

--Cernonos --CardIndex 1005	--CharacterIndex 615	--ExploreCharacterIndex 510
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cernonos',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Cernonos_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Cernonos_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Cernonos.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'At the heart of every maze awaits a monster. Many brave adventurers have lost their way, and Cernonos is always waiting...');
insert into Characters (CardIndex) VALUES (1005);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (615, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (615,
'http://htkb.info/SDE/2.0/Cards/Standies/Cernonos_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Cernonos_2.0_back.png', 
'Neither', 'Large', 'Chimera', 8, 3, '2B 2R', '1ST 2R', '2R', '3B', 6, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (510, 502); --Charge
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (510, 708); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (510, 801); --Pile-on
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (510, 818); --Predator
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (510, 1023); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (510, 1275); --Horned Charge
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (510, 1253); --Headbutt
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (510, 1385); --Lord of the Labyrinth
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (510, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (510, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (510, 'MiniBoss', 'Super', 4);

--Chained Knight --CardIndex 1006	--CharacterIndex 616	--ExploreCharacterIndex 511
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Chained Knight',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Chained_Knight_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Chained_Knight_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Chained_Knight.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'One of Araphel''s most terrifying devotees is a hulking figure known simply as the Chained Knight. Such is Araphel''s influence over him that even his name has been consumed and forgotten. Whatever he once was, now he is Araphel''s sword arm, put to use when subtlety has run its course. Even so, many say they sometimes see a flicker of defiance on his face, as if something within him still resists his dark mistress.');
insert into Characters (CardIndex) VALUES (1006);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (616, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (616,
'http://htkb.info/SDE/2.0/Cards/Standies/Chained_Knight_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Chained_Knight_2.0_back.png', 
'Neither', 'Large', 'Demon', 6, 3, '4R', '2R', '1B', '2B', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (511, 612); --Freed In Death
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (511, 728); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (511, 1005); --Spread The Love
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (511, 2067); --Chained Strike
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (511, 1158); --For Mistress!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (511, 1151); --Fluff The Frilly Pillows
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (511, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (511, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (511, 'MiniBoss', 'Super', 4);

--Charmancer --CardIndex 1007	--CharacterIndex 617	--ExploreCharacterIndex 512
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Charmancer',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Charmancer_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Charmancer_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Charmancer.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'');  --!! unavailable !!
insert into Characters (CardIndex) VALUES (1007);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (617, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (617,
'http://htkb.info/SDE/2.0/Cards/Standies/Charmancer_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Charmancer_2.0_back.png', 
'Neither', 'Large', 'Orc', 6, 3, '2ST', '2B 1R', '2R 1G', '2ST', 7, 4);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (512, 588); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (512, 685); --Improved Critical
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (512, 728); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (512, 807); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (512, 838); --Ravage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (512, 843); --Reckless
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (512, 1668); --Singed Me Own Eyebrows
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (512, 1338); --KABLOOOOWY!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (512, 1084); --Explosive Experimentation
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (512, 3, 4); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (512, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (512, 'MiniBoss', 'Super', 4);

--Chaos Kitty --CardIndex 1008	--CharacterIndex 618	--ExploreCharacterIndex 513
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Chaos Kitty',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Chaos_Kitty_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Chaos_Kitty_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Chaos_Kitty.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'"I was just playing with it and then it broke..."');
insert into Characters (CardIndex) VALUES (1008);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (618, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (618,
'http://htkb.info/SDE/2.0/Cards/Standies/Chaos_Kitty_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Chaos_Kitty_2.0_back.png', 
'Feminine', 'Small', 'Freyjan', 7, 3, '3B 2R', '2B', '3B', '1ST 2R', 6, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (513, 417); --9 Lives
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (513, 616); --Frenzy
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (513, 807); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (513, 815); --Pounce
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (513, 853); --Retreat
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (513, 1099); --Feline Ambush
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (513, 875); --Chaos Fur'splosion
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (513, 1186); --Frosty Kitty Bomb
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (513, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (513, 4); --Dex
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (513, 'MiniBoss', 'Super', 4);

--Clan Ika Chunin --CardIndex 1009	--CharacterIndex 619	--ExploreCharacterIndex 514
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Clan Ika Chunin',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Clan_Ika_Chunin_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Clan_Ika_Chunin_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Clan_Ika_Chunin.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (1009);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (619, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (619,
'http://htkb.info/SDE/2.0/Cards/Standies/Clan_Ika_Chunin_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Clan_Ika_Chunin_2.0_back.png', 
'Masculine', 'Small', 'Ika', 6, 3, '5B', '3B', '2B', '3B', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (514, 672); --Immobile
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (514, 702); --Killamari
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (514, 728); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (514, 866); --Salty
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (514, 1798); --Sweeping Spear
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (514, 1557); --Raging Oceans, The
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (514, 1882); --Undertow
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (514, 1, 4); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (514, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (514, 'MiniBoss', 'Super', 4);

--Clan Kitsune Chunin --CardIndex 1010	--CharacterIndex 620	--ExploreCharacterIndex 515
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Clan Kitsune Chunin',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Clan_Kitsune_Chunin_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Clan_Kitsune_Chunin_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Clan_Kitsune_Chunin.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'The Kitsune Chunin is the leader of the Kitsune Kunoichi. No outsider knows how the Chunin is chosen from the ranks of the Kunoichi, but it is speculated that Kunoichi are allowed to challenge the current Chunin for the title, ensuring that the strongest and most cunning is always in charge. He or she always wears a face covering in battle to protect their identity should they choose to leave any survivors. The Chunin is equipped with the most deadly of the concoctions for which the Kitsune are famed, often using these poisons to coat their weapons.');
insert into Characters (CardIndex) VALUES (1010);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (620, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (620,
'http://htkb.info/SDE/2.0/Cards/Standies/Clan_Kitsune_Chunin_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Clan_Kitsune_Chunin_2.0_back.png', 
'Masculine', 'Small', 'Kitsune', 5, 3, '2R', '1B 1G', '3B', '2R', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (515, 807); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (515, 1023); --Surefoot
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (515, 1030); --Territorial
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (515, 946); --Cunning Blade
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (515, 1269); --Hit And Run
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (515, 1469); --New Territory
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (515, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (515, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (515, 'MiniBoss', 'Super', 4);

--Clan Spirit Shrine Oni --CardIndex 1011	--CharacterIndex 621	--ExploreCharacterIndex 516
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Clan Spirit Shrine Oni',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Clan_Spirit_Shrine_Oni_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Clan_Spirit_Shrine_Oni_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Clan_Spirit_Shrine_Oni.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'It is said that man and Oni first met as enemies, but soon developed a grudging respect; the Oni for their size and strength, and men for their technology and tenacity. Many Oni, however fickle, will join a team to honor agreements, to demonstrate their strength, or just for the fun of it. They may not be the most stealthy, but their effect on the enemy is remarkable.');
insert into Characters (CardIndex) VALUES (1011);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (621, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (621, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (621,
'http://htkb.info/SDE/2.0/Cards/Standies/Clan_Spirit_Shrine_Oni_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Clan_Spirit_Shrine_Oni_2.0_back.png', 
'Neither', 'Large', 'Oni', 6, 3, '3R', '2R', '3B', '2B', 6, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (516, 567); --Elemental Affinity
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (516, 1023); --Disaster
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (516, 1013); --Devour
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (516, 992); --Deceive
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (516, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (516, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (516, 'MiniBoss', 'Super', 4);

--Clan Sohei Chunin --CardIndex 1012	--CharacterIndex 622	--ExploreCharacterIndex 517
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Clan Sohei Chunin',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Clan_Sohei_Chunin_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Clan_Sohei_Chunin_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Clan_Sohei_Chunin.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'Sohei Chunin have faced horrors that would render lesser warriors insane.  But it is not their place to simply face such horrors, but to defeat and banish them back to the Dark Realm.  It is said that the greatest warriors of the clan, do not banish the minions of the Dark Consul, but unmake them entirely.  Ending their threat to Crystalia permanently.');
insert into Characters (CardIndex) VALUES (1012);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (622, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (622,
'http://htkb.info/SDE/2.0/Cards/Standies/Clan_Sohei_Chunin_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Clan_Sohei_Chunin_2.0_back.png', 
'Masculine', 'Small', 'Sohei', 6, 3, '3R', '3B', '3B', '2B', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (517, 442); --Augment
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (517, 557); --Discipline
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (517, 708); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (517, 728); --Massive Damage
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (517, 1685); --Smashening, The
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (517, 1871); --Tsunami of Wrath
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (517, 1852); --Together, Brothers!
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (517, 1, 4); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (517, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (517, 'MiniBoss', 'Super', 4);

--Clan Sohei Oni --CardIndex 1013	--CharacterIndex 623	--ExploreCharacterIndex 518
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Clan Sohei Oni',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Clan_Sohei_Oni_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Clan_Sohei_Oni_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Clan_Sohei_Oni.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'The Shi are a species as ancient as Crystalia itself.  Legends say that Ameratsu''s first steps upon Crystalia were taken with the loyal Shi at her side.  These luminous creatures'' souls cannot be touched by darkness.  They are a joyful and playful when among children of light, as they are fierce and terrifying to creatures who dwell in darkness.');
insert into Characters (CardIndex) VALUES (1013);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (623, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (623,
'http://htkb.info/SDE/2.0/Cards/Standies/Clan_Sohei_Oni_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Clan_Sohei_Oni_2.0_back.png', 
'Masculine', 'Small', 'Sohei', 6, 3, '3R', '3B', '3B', '2B', 7, 0); --!! unavailable !!
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (518, 442); --Augment
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (518, 557); --Discipline
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (518, 685); --Improved Critical
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (518, 728); --Massive Damage
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (518, 1432); --Monstrous Steed, A
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (518, 1425); --Mincemeat
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (518, 848); --Bullrush
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (518, 1, 4); --Strength --!! unavailable !!
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (518, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (518, 'MiniBoss', 'Super', 4); --!! unavailable !!


--Clan Tanchyo Chunin --CardIndex 1014	--CharacterIndex 624	--ExploreCharacterIndex 519
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Clan Tanchyo Chunin',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Clan_Tanchyo_Chunin_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Clan_Tanchyo_Chunin_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Clan_Tanchyo_Chunin.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'The Tanchyo are known throughout Kagejima for their archery skills, and the Chunin are those who have proven themselves above and beyond even their fellow Tanchyo. Each village only has single Chunin. Sometimes this individual is a hero of a great battle. Sometimes they have proven themselves in an archery contest. But all Tanchyo Chunin are deadly opponents who can single-handedly rain down a storm of arrows.');
insert into Characters (CardIndex) VALUES (1014);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (624, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (624,
'http://htkb.info/SDE/2.0/Cards/Standies/Clan_Tanchyo_Chunin_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Clan_Tanchyo_Chunin_2.0_back.png', 
'Feminine', 'Small', 'Tanchyo', 7, 3, '3B', '2ST', '3B', '2B 2R', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (519, 657); --Hookshot
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (519, 853); --Retreat
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (519, 856); --Retribution
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (519, 1054); --Vengeful Storm
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (519, 751); --Arrow Senses The Way, The
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (519, 1585); --Reposition
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (519, 1764); --Storm of Arrows
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (519, 4, 6); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (519, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (519, 'MiniBoss', 'Super', 4);

--Clan Tora Chunin --CardIndex 1015	--CharacterIndex 625	--ExploreCharacterIndex 520
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Clan Tora Chunin',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Clan_Tora_Chunin_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Clan_Tora_Chunin_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Clan_Tora_Chunin.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'The Chunin of the Tora employ tactics learned over centuries of battle. Employing the strength of their warriors as a fire attacks a dry forest, or a Tiger pounces on the unwary prey.');
insert into Characters (CardIndex) VALUES (1015);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (625, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (625,
'http://htkb.info/SDE/2.0/Cards/Standies/Clan_Tora_Chunin_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Clan_Tora_Chunin_2.0_back.png', 
'Masculine', 'Small', 'Tora', 5, 3, '2B 1R', '2R', '2R', '3B', 8, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (520, 502); --Charge
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (520, 685); --Improved Critical
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (520, 838); --Ravage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (520, 877); --Selfless
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (520, 2002); --Way of The Blade, The
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (520, 1364); --Leaping Strike
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (520, 1242); --Gunpowder Savant
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (520, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (520, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (520, 'MiniBoss', 'Super', 4);

--Clan Void Shrine Oni --CardIndex 1016	--CharacterIndex 626	--ExploreCharacterIndex 521
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Clan Void Shrine Oni',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Clan_Void_Shrine_Oni_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Clan_Void_Shrine_Oni_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Clan_Void_Shrine_Oni.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'It is said that man and Oni first met as enemies, but soon developed a grudging respect; the Oni for their size and strength, and men for their technology and tenacity. Many Oni, however fickle, will join a team to honor agreements, to demonstrate their strength, or just for the fun of it. They may not be the most stealthy, but their effect on the enemy is remarkable.');
insert into Characters (CardIndex) VALUES (1016);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (626, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (626, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (626,
'http://htkb.info/SDE/2.0/Cards/Standies/Clan_Void_Shrine_Oni_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Clan_Void_Shrine_Oni_2.0_back.png', 
'Neither', 'Large', 'Oni', 6, 3, '3R', '2R', '3B', '2B', 6, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (521, 567); --Elemental Affinity
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (521, 1023); --Disaster
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (521, 1013); --Devour
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (521, 992); --Deceive
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (521, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (521, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (521, 'MiniBoss', 'Super', 4);

--Clan Water Shrine Oni --CardIndex 1017	--CharacterIndex 627	--ExploreCharacterIndex 522
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Clan Water Shrine Oni',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Clan_Water_Shrine_Oni_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Clan_Water_Shrine_Oni_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Clan_Water_Shrine_Oni.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'It is said that man and Oni first met as enemies, but soon developed a grudging respect; the Oni for their size and strength, and men for their technology and tenacity. Many Oni, however fickle, will join a team to honor agreements, to demonstrate their strength, or just for the fun of it. They may not be the most stealthy, but their effect on the enemy is remarkable.');
insert into Characters (CardIndex) VALUES (1017);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (627, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (627, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (627,
'http://htkb.info/SDE/2.0/Cards/Standies/Clan_Water_Shrine_Oni_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Clan_Water_Shrine_Oni_2.0_back.png', 
'Neither', 'Large', 'Oni', 6, 3, '3R', '2R', '3B', '2B', 6, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (522, 567); --Elemental Affinity
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (522, 1023); --Disaster
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (522, 1013); --Devour
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (522, 992); --Deceive
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (522, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (522, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (522, 'MiniBoss', 'Super', 4);

--Clan Yamazaru Chunin --CardIndex 1018	--CharacterIndex 628	--ExploreCharacterIndex 523
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Clan Yamazaru Chunin',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Clan_Yamazaru_Chunin_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Clan_Yamazaru_Chunin_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Clan_Yamazaru_Chunin.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'The Yamazaru are naturally curious and playful. They love new trinquets and fun items, and this even spills over into how they arm themselves for battle. Often, the Yamazaru Chunin is simply the one with the newest weapon, biggest club, or the most new trinquets to share with his or her fellow Yamazaru.');
insert into Characters (CardIndex) VALUES (1018);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (628, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (628,
'http://htkb.info/SDE/2.0/Cards/Standies/Clan_Yamazaru_Chunin_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Clan_Yamazaru_Chunin_2.0_back.png', 
'Masculine', 'Small', 'Yamazaru', 7, 3, '2B 2R', '2B 1R', '1B 2R', '2G', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (523, 453); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (523, 893); --Shiny Bauble
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (523, 1743); --Spinning Tetsubo
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (523, 1431); --Monkey's Paw
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (523, 1070); --Endless Curiosity
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (523, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (523, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (523, 'MiniBoss', 'Super', 4);

--Clan Yurei Chunin --CardIndex 1019	--CharacterIndex 629	--ExploreCharacterIndex 524
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Clan Yurei Chunin',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Clan_Yurei_Chunin_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Clan_Yurei_Chunin_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Clan_Yurei_Chunin.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'It is said that the hammers borne by the Yurei Chunin were the very ones used to close the final links of chain that held the Yurei clan nobles to their battle barges when they were cast into the ocean. Cursed with the most vile hatred for the Ika, these weapons are as much symbols of that hatred as they are tools for revenge.');
insert into Characters (CardIndex) VALUES (1019);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (629, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (629,
'http://htkb.info/SDE/2.0/Cards/Standies/Clan_Yurei_Chunin_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Clan_Yurei_Chunin_2.0_back.png', 
'Neither', 'Small', 'Undead', 4, 3, '2B 2R', '2R', '3B', '1B', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (524, 494); --Call Of The Deep
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (524, 562); --Dragged To The Depths
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (524, 685); --Improved Critical
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (524, 728); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (524, 815); --Pounce
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (524, 924); --Crashing Waves
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (524, 1199); --Fury Of Eternity
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (524, 1050); --Drowning Deeps, The
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (524, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (524, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (524, 'MiniBoss', 'Super', 4);

--Clan Yurei Oni --CardIndex 1020	--CharacterIndex 630	--ExploreCharacterIndex 525
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Clan Yurei Oni',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Clan_Yurei_Oni_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Clan_Yurei_Oni_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Clan_Yurei_Oni.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'Amongst the many warriors that were sent to the bottom of the sea during the Yurei rebellion. There were quite a few Oni from some of the outlying islands in the service of Lord Tomomori. Their strength was used to batter their way onto the Ika''s castle ships. It is of no difference now, as even in death, they are terrifying and powerful foes.');
insert into Characters (CardIndex) VALUES (1020);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (630, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (630,
'http://htkb.info/SDE/2.0/Cards/Standies/Clan_Yurei_Oni_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Clan_Yurei_Oni_2.0_back.png', 
'Neither', 'Large', 'Undead', 4, 3, '2B 2G', '3B', '3B', '2B', 8, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (525, 562); --Dragged To The Depths
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (525, 672); --Immobile
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (525, 728); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (525, 815); --Pounce
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (525, 925); --Crashing Waves
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (525, 1881); --Undertow
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (525, 1772); --Storm of Vengeance
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (525, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (525, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (525, 'MiniBoss', 'Super', 4);

--Crystal Weaver --CardIndex 1021	--CharacterIndex 631	--ExploreCharacterIndex 526
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Crystal Weaver',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Crystal_Weaver_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Crystal_Weaver_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Crystal_Weaver.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'The Midnight Tower is guarded by any number of nefarious traps, henchmen, and monsters. But none compare to the Crystal Weaver in pure corruption and unfeeling malignance. Once a sacred keeper of the Goddess Chamber, the Crystal Weaver was one of the wonders of Crystalia. That the Midnight Queen was able to taint it in both heart and form is a stain upon the land. Once in the shape of a mighty knight, the golem has taken on the twisted form of one of the Queen''s spiders, and stalks the halls of her tower hunting down unfortunate Heroes with unfeeling adeptness.');
insert into Characters (CardIndex) VALUES (1021);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (631, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (631,
'http://htkb.info/SDE/2.0/Cards/Standies/Crystal_Weaver_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Crystal_Weaver_2.0_back.png', 
'Neither', 'Large', 'Construct', 7, 3, '5B', '2B 1R', '1B', '4B', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (526, 521); --Crystal Curse
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (526, 815); --Pounce
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (526, 901); --Slow
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (526, 941); --Crystaline Web
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (526, 1422); --Mighty Leap
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (526, 1662); --Sieze Prey
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (526, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (526, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (526, 'MiniBoss', 'Super', 4);

--Cursed Jarl --CardIndex 1022	--CharacterIndex 632	--ExploreCharacterIndex 527
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cursed Jarl',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Cursed_Jarl_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Cursed_Jarl_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Cursed_Jarl.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'In order to unite the warring human tribes of Frostbyte Reavers, Elrik was required to earn (or force) the allegiance of each tribe''s powerful Jarl. Drawn to Elrik''s might--both physical and magical--most Jarls happily supported his claims to kingship and the riches it brought to them. They did not know of the dark powers which Elrik tapped to gain his strength. When Elrik ascended to Lichdom the Jarls were bestowed the curse of undeath, doomed to serve their King forever.');
insert into Characters (CardIndex) VALUES (1022);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (632, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (632,
'http://htkb.info/SDE/2.0/Cards/Standies/Cursed_Jarl_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Cursed_Jarl_2.0_back.png', 
'Neither', 'Large', 'Undead Ghoul', 6, 3, '4B 1R', '2B 1R', '3B', '2B', 6, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (527, 467); --Blood Drinker
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (527, 540); --Death Lord
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (527, 547); --Despair
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (527, 933); --Cross Slash
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (527, 793); --Berserker Saga
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (527, 1776); --Strength In Decay
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (527, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (527, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (527, 'MiniBoss', 'Super', 4);

--Dark Kitsune --CardIndex 1023	--CharacterIndex 633	--ExploreCharacterIndex 528
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dark Kitsune',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Dark_Kitsune_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Dark_Kitsune_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Dark_Kitsune.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'Some Kitsune are ill-suited for life beneath their clan''s shadowed trees. Dark Kitsune dream of a wider world, and long to see its wonders. They take their clan''s skills in herbalism and magic with them, of course, and most parlay these talents into lucrative employment. They rarely have trouble finding warriors willing to pay their sometimes outlandish fees.');
insert into Characters (CardIndex) VALUES (1023);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (633, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (633,
'http://htkb.info/SDE/2.0/Cards/Standies/Dark_Kitsune_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Dark_Kitsune_2.0_back.png', 
'Feminine', 'Small', 'Kitsune', 6, 4, '2R', '2B 1R', '3B', '2R', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (528, 729); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (528, 1010); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (528, 1023); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (528, 1414); --Massive Ninja Star To The Face
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (528, 1368); --Let Them Come
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (528, 1171); --Foxy
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (528, 4, 4); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (528, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (528, 'MiniBoss', 'Super', 4);

--Ezoghoul --CardIndex 1024	--CharacterIndex 634	--ExploreCharacterIndex 529
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ezoghoul',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Ezoghoul_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Ezoghoul_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Ezoghoul.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (1024);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (634, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (634,
'http://htkb.info/SDE/2.0/Cards/Standies/Ezoghoul_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Ezoghoul_2.0_back.png', 
'Neither', 'Large', 'Dark Legion', 8, 3, '3R', '1ST 2R', '3B', '2R', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (529, 457); --Berserk
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (529, 1023); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (529, 758); --Ashreketh
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (529, 822); --Blutarch Handcannon
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (529, 1460); --Necrosis
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (529, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (529, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (529, 'MiniBoss', 'Super', 4);

--Furious Fungomancer --CardIndex 1025	--CharacterIndex 635	--ExploreCharacterIndex 530
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Furious Fungomancer',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Furious_Fungomancer_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Furious_Fungomancer_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Furious_Fungomancer.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'Sometimes a Okoshroom is exposed to powerful magic. It could be magic spewed by the Dark Consul, or even just a chance encounter with a powerful crystal. Whatever the cause, this can awaken a new understanding in the Okoshroom. It understands its place in the world. It understands how the other peoples of Crystalia see mushrooms; as mere fungus, even as food. Cursed with understanding, the Okoshroom becomes filled with rage, and seeks ways to make the other people of Crystalia understand what it is to be a mushroom...');
insert into Characters (CardIndex) VALUES (1025);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (635, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (635,
'http://htkb.info/SDE/2.0/Cards/Standies/Furious_Fungomancer_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Furious_Fungomancer_2.0_back.png', 
'Neither', 'Small', 'Komoko', 6, 3, '3B', '1ST 1B 1R', '1ST 1B 2R', '2B', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (530, 623); --Fungal Fury
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (530, 901); --Slow
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (530, 910); --Soporific
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (530, 1000); --Spongy
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (530, 885); --Choking Spores
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (530, 807); --Blessings of Hyphae
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (530, 1194); --Fungal Fury
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (530, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (530, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (530, 'MiniBoss', 'Super', 4);

--Gothmog The Terrible --CardIndex 1026	--CharacterIndex 636	--ExploreCharacterIndex 531
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Gothmog The Terrible',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Gothmog_the_Terrible_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Gothmog_the_Terrible_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Gothmog_the_Terrible.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'Gothmog once led the Ravagers as the tribe''s brutal warlord. Under his ferocious rule, the Ravagers became infamous throughout the Frostbyte Reach. His rule was eventually undermined when Guth the Pig overthrew him with the aid of a small, feisty, cunning tribe of goblins. Disgraced by his defeat, Gothmog now serves as The Guth''s lieutenant. He nurses his hatred for his new warlord, waiting for an opportune moment to topple him, and return to his former glory.');
insert into Characters (CardIndex) VALUES (1026);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (636, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (636,
'http://htkb.info/SDE/2.0/Cards/Standies/Gothmog_the_Terrible_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Gothmog_the_Terrible_2.0_back.png', 
'Neither', 'Large', 'Orc', 6, 3, '2ST 2R', '3R', '3B', '2B', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (531, 616); --Frenzy
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (531, 726); --Absolute Destruction
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (531, 1790); --Summon the Horde
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (531, 1886); --Unleash the Horde
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (531, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (531, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (531, 'MiniBoss', 'Super', 4);

--Grim Golem --CardIndex 1027	--CharacterIndex 637	--ExploreCharacterIndex 532
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Grim Golem',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Grim_Golem_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Grim_Golem_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Grim_Golem.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'The massive statues which stand sentinel around the Nether Rifts are, for all intents and purposes, impervious to harm. No attempt by the Light at destroying one has ever succeeded in even marring one''s surface. The Crystal Shapers of the Dark Realm, however, are able to manipulate the surface of the Heralds, growing stone spurs that can be removed and used for nefarious purpose. Particularly favored, is the creation of golems which patrol dungeons and dark keeps. Almost as resistant to harm as the Heralds themselves, these Grim Golems are tenacious foes.');
insert into Characters (CardIndex) VALUES (1027);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (637, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (637,
'http://htkb.info/SDE/2.0/Cards/Standies/Grim_Golem_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Grim_Golem_2.0_back.png', 
'Neither', 'Large', 'Construct', 5, 3, '2R', '2ST 2R', '3B', '1B', 6, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (532, 681); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (532, 851); --Resolve Aura
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (532, 1010); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (532, 1660); --Siege Tower
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (532, 1164); --Fortification
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (532, 1888); --Unnatural Dark
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (532, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (532, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (532, 'MiniBoss', 'Super', 4);

--Hecate Vilehorn --CardIndex 1028	--CharacterIndex 638	--ExploreCharacterIndex 533
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Hecate Vilehorn',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Hecate_Vilehorn_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Hecate_Vilehorn_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Hecate_Vilehorn.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (1028);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (638, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (638,
'http://htkb.info/SDE/2.0/Cards/Standies/Hecate_Vilehorn_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Hecate_Vilehorn_2.0_back.png', 
'Either', 'Large', 'Witch Centaur', 8, 3, '1B 2R', '2R', '3R', '2B', 6, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (533, 434); --Animate Soul
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (533, 647); --Hex
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (533, 708); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (533, 757); --Mob
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (533, 832); --Raise
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (533, 1023); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (533, 1858); --Trample
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (533, 750); --Army of Bone
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (533, 1719); --Soul Shard
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (533, 1, 2); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (533, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (533, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (533, 'MiniBoss', 'Super', 4);

--Ibaraki-Doji --CardIndex 1029	--CharacterIndex 639	--ExploreCharacterIndex 534
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ibaraki-Doji',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Ibaraki_Doji_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Ibaraki_Doji_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/MiniBosses/Ibaraki_Doji.xhtml', 
'MiniBoss', '2.0 DI', '2.0 Devil''s Island', 'Explore',
'To the Ijin, strength is the ultimate test. Those who cannot fight cannot command respect. Those who cannot win cannot lead. Those who cannot lead must follow and serve those who can. Ibaraki-doji has fought and won, and his brethren must follow and serve when the chunin commands.');
insert into Characters (CardIndex) VALUES (1029);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (639, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (639,
'http://htkb.info/SDE/2.0/Cards/Standies/Ibaraki_Doji_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Ibaraki_Doji_2.0_back.png', 
'Masculine', 'Small', 'Ijin Riftling', 6, 3, '2G', '2B 1R', '2B', '3B', 6, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (534, 482); --Brutal Strike
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (534, 728); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (534, 834); --Rampage
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (534, 1116); --Finish The Weak
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (534, 1033); --Double Slash
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (534, 780); --Battle Howl
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (534, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (534, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (534, 'MiniBoss', 'Super', 4);

--Kappa --CardIndex 1030	--CharacterIndex 640	--ExploreCharacterIndex 535
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kappa',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Kappa_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Kappa_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Kappa.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'The Kappa are wild, dangerous kami who inhabit Kagejima''s lakes, rivers, and swamps. Wily and withdrawn by nature, they can be found overturning boats and drowning unwary children. Despite this, several clans have successfully coaxed these exceptionally strong and stealthy creatures into performing services...often with the sacrifice of food, livestock, or even the village elder''s first born child.');
insert into Characters (CardIndex) VALUES (1030);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (640, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (640,
'http://htkb.info/SDE/2.0/Cards/Standies/Kappa_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Kappa_2.0_back.png', 
'Neither', 'Large', 'Oni', 5, 3, '1B 2R', '3R', '2B 1R', '2B', 6, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (535, 449); --Backlash
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (535, 672); --Immobile
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (535, 1021); --Sturdy
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (535, 1037); --Throw X
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (535, 1342); --Kappa's Curse, The
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (535, 1641); --Shell Spin
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (535, 1103); --Fickle Kappa
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (535, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (535, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (535, 'MiniBoss', 'Super', 4);

--Knight of Shifting Sand --CardIndex 1031	--CharacterIndex 641	--ExploreCharacterIndex 536
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Knight of Shifting Sand',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Knight_of_Shifting_Sand_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Knight_of_Shifting_Sand_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Knight_of_the_Shifting_Sand.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'It is said that to fight a Knight of Shifting Sand is to fight the desert itself. At a young age, they are led into the desert, both mount and rider veiled from all sight and sound. There, they are left to survive alone and to find their own way home. Many perish. The greatest of them spend years, even decades, traveling the deep dunes. Each journey is unique, but when they return they are masters of the desert and mighty leaders of their peers.');
insert into Characters (CardIndex) VALUES (1031);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (641, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (641, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (641,
'http://htkb.info/SDE/2.0/Cards/Standies/Knight_of_Shifting_Sand_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Knight_of_Shifting_Sand_2.0_back.png', 
'Masculine', 'Small', 'Nether Elf Soldier', 6, 3, '2ST 2R', '1B', '3R', '3B', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (536, 468); --Bluff
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (536, 708); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (536, 818); --Predator
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (536, 1023); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (536, 1465); --Nether Rift
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (536, 1606); --Sand Storm
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (536, 1284); --Hunting Party
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (536, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (536, 3); --Will
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (536, 'MiniBoss', 'Super', 4);

--Knight of the Tower --CardIndex 1032	--CharacterIndex 642	--ExploreCharacterIndex 537
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Knight of the Tower',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Knight_of_the_Tower_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Knight_of_the_Tower_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Knight_of_the_Tower.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (1032);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (642, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (642, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (642,
'http://htkb.info/SDE/2.0/Cards/Standies/Knight_of_the_Tower_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Knight_of_the_Tower_2.0_back.png', 
'Masculine', 'Small', 'Nether Elf Soldier', 6, 3, '2ST 2R', '1B', '1B 2R', '3B', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (537, 437); --Arc
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (537, 563); --Dread
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (537, 596); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (537, 708); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (537, 1010); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (537, 1465); --Nether Rift
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (537, 1991); --Void Lightning
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (537, 1888); --Unnatural Dark
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (537, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (537, 3); --Will
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (537, 'MiniBoss', 'Super', 4);

--Kobold Ogre --CardIndex 1033	--CharacterIndex 643	--ExploreCharacterIndex 538
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kobold Ogre',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Kobold_Ogre_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Kobold_Ogre_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Kobold_Ogre.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'The most powerful kobold leaders often display their might with a pair or more of burly ogre bodyguards. Having grown large and brutally strong from constant exposure to the Dark Realm''s magick, ogres have lost much of the intelligence and animal cunning of their lesser kobold kin. Despite this, they are remarkably loyal and enjoy being a part of their cousins'' plans.');
insert into Characters (CardIndex) VALUES (1033);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (643, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (643,
'http://htkb.info/SDE/2.0/Cards/Standies/Kobold_Ogre_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Kobold_Ogre_2.0_back.png', 
'Neither', 'Large', 'Kobold Ogre', 5, 3, '2R 2B', '2R', '1B', '2R', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (538, 708); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (538, 757); --Mob
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (538, 1838); --Thwomp
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (538, 1728); --Spin Around Real Fast
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (538, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (538, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (538, 'MiniBoss', 'Super', 4);

--Mistmourn Warg --CardIndex 1034	--CharacterIndex 644	--ExploreCharacterIndex 539
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mistmourn Warg',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Mistmourn_Warg_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Mistmourn_Warg_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Mistmourn_Warg.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'The wargs of the Mistmourn Coast grow exceptionally dangerous. Unlike other wargs, they are not pack hunters. Instead, each one strikes out on its own to claim its territory. These beasts grow to exceptional size and are frequently manipulated by the Dark Consul against the heroes of Crystalia. When a warg leads the Consul''s minions into battle, its howl emboldens those around it, driving them into a frenzy with the warg of their backs.');
insert into Characters (CardIndex) VALUES (1034);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (644, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (644,
'http://htkb.info/SDE/2.0/Cards/Standies/Mistmourn_Warg_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Mistmourn_Warg_2.0_back.png', 
'Neither', 'Large', 'Wolf', 8, 3, '2B 2R', '2R', '2B', '3R', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (539, 729); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (539, 772); --Nip The Heels
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (539, 786); --Pack Strength
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (539, 837); --Ravage
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (539, 880); --Chew Toy
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (539, 1280); --Howl
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (539, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (539, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (539, 'MiniBoss', 'Super', 4);

--Monach Tvar --CardIndex 1035	--CharacterIndex 645	--ExploreCharacterIndex 540
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Monach Tvar',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Monach_Tvar_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Monach_Tvar_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Monach_Tvar.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (1035);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (645, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (645,
'http://htkb.info/SDE/2.0/Cards/Standies/Monach_Tvar_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Monach_Tvar_2.0_back.png', 
'Masculine', 'Small', 'Nether Elf', 6, 3, '1G 1R', '2R', '3B', '3R', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (540, 428); --Ambush
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (540, 451); --Backstabber
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (540, 453); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (540, 563); --Dread
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (540, 815); --Pounce
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (540, 905); --Smokebomb
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (540, 1010); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (540, 1080); --You're Alone
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (540, 1766); --Storm of Blades
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (540, 1778); --Strike From Shadow
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (540, 948); --Cunning Lies
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (540, 1888); --Unnatural Dark
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (540, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (540, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (540, 'MiniBoss', 'Super', 2);

--Nethercorn --CardIndex 1036	--CharacterIndex 646	--ExploreCharacterIndex 541
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Nethercorn',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Nethercorn_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Nethercorn_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Nethercorn.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'Nethercorns are fiery tempered natives of the Dark Realm. Startlingly intelligent and predatory, nethercorns bend only to the will of the Dark Consul. Many demons assume nethercorns are servile minions, or attempt to capture them as mounts. The fields of bone around a nethercorn''s territory serve as testimony to their failure.');
insert into Characters (CardIndex) VALUES (1036);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (646, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (646,
'http://htkb.info/SDE/2.0/Cards/Standies/Nethercorn_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Nethercorn_2.0_back.png', 
'Neither', 'Large', 'Demon Unicorn', 8, 3, '1ST 2R', '4B', '2B 1R', '3B', 6, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (541, 453); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (541, 530); --Dark Radiance
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (541, 588); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (541, 596); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (541, 668); --Ice
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (541, 673); --Immune: Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (541, 675); --Immune: Hex
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (541, 982); --Death Curse
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (541, 1000); --Demon Flame
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (541, 1889); --Unnatural Life
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (541, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (541, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (541, 'MiniBoss', 'Super', 4);

--Orcdon Ramsay --CardIndex 1037	--CharacterIndex 647	--ExploreCharacterIndex 542
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Orcdon Ramsay',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Orcdon_Ramsay_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Orcdon_Ramsay_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Orcdon_Ramsay.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'');--!! unavailable !!
insert into Characters (CardIndex) VALUES (1037);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (647, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (647,
'http://htkb.info/SDE/2.0/Cards/Standies/Orcdon_Ramsay_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Orcdon_Ramsay_2.0_back.png', 
'Neither', 'Large', 'Orc', 6, 3, '1R 2G', '1B 2R', '2B', '2B', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (542, 1084); --Impulsive
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (542, 843); --Reckless
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (542, 863); --Can You Smell What The Orc Is Cooking?!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (542, 1329); --IT'S RAW!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (542, 1653); --Shop Fresh, Shop Local
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (542, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (542, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (542, 'MiniBoss', 'Super', 4);

--Rage Fiend, The --CardIndex 1038	--CharacterIndex 648	--ExploreCharacterIndex 543
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rage Fiend, The',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Rage_Fiend_The_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Rage_Fiend_The_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Rage_Fiend_The.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'The Rage Fiend is a legend among the orcish tribes. An unstoppable juggernaut of destruction, it is whispered that The Rage Fiend was blessed by the great demon lord known only as The Destroyer. Filled with demonic vigor and visions of desolation, The Rage Fiend incites all around him to ever increasing fits of violence and madness. Where The Rage Fiend treads only death follows.');
insert into Characters (CardIndex) VALUES (1038);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (648, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (648,
'http://htkb.info/SDE/2.0/Cards/Standies/Rage_Fiend_The_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Rage_Fiend_The_2.0_back.png', 
'Neither', 'Large', 'Orc', 5, 4, '4R', '2B', '0ST', '2B', 8, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (543, 616); --Frenzy
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (543, 675); --Immune: Hex
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (543, 1314); --Indiscriminate Destruction
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (543, 1156); --Focused Brutality
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (543, 1316); --Infectious Insanity
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (543, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (543, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (543, 'MiniBoss', 'Super', 4);

--Randy, Lrod of Spiders --CardIndex 1039	--CharacterIndex 649	--ExploreCharacterIndex 544
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Randy, Lrod of Spiders',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Randy_Lrod_of_Spiders_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Randy_Lrod_of_Spiders_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Randy_Lrod_of_Spiders.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'The last galaxy is a place where mighty knights clash with the forces of the void, and a battle for survival rages. But that doesn''t mean that the arcades will manage themselves. Randy has been charged with the sacred duty of managing one such arcade. Annoyed at customers who continually vaporize his place of work with high tech weaponry, Randy decided to program himself into his favorite game. But a typo prevented him from being a proper lord, even in a game...');
insert into Characters (CardIndex) VALUES (1039);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (649, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (649, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (649,
'http://htkb.info/SDE/2.0/Cards/Standies/Randy_Lrod_of_Spiders_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Randy_Lrod_of_Spiders_2.0_back.png', 
'Masculine', 'Small', 'Human Lrod', 5, 3, '3B', '1ST 1R', '3B', '2G', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (544, 642); --Heal X
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (544, 1023); --Surefoot
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (544, 1068); --Webs
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (544, 1205); --Get out!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (544, 1531); --Power Nap
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (544, 1787); --Summon Minions
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (544, 4, 6); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (544, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (544, 'MiniBoss', 'Super', 4);

--Rex --CardIndex 1040	--CharacterIndex 650	--ExploreCharacterIndex 545
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rex',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Rex_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Rex_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Rex.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'Rex has collected more than a few new friends since going to work in the Consul''s dungeons. Most are unwary adventurers not quite quick enough to get out of the reach of his enthusiastic hugs.');
insert into Characters (CardIndex) VALUES (1040);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (650, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (650,
'http://htkb.info/SDE/2.0/Cards/Standies/Rex_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Rex_2.0_back.png', 
'Neither', 'Large', 'Kobold Ogre', 5, 3, '2R 2B', '2R', '1B', '2B', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (545, 453); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (545, 647); --Hex
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (545, 708); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (545, 729); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (545, 757); --Mob
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (545, 1838); --Thwomp
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (545, 1589); --Rex Cuddle
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (545, 1591); --Rex Smash
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (545, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (545, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (545, 'MiniBoss', 'Super', 4);

--Ser Anthony --CardIndex 1041	--CharacterIndex 651	--ExploreCharacterIndex 546
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ser Anthony',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Ser_Anthony_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Ser_Anthony_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Ser_Anthony.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'Despite his youth, Ser Anthony rose through the ranks of the Crown Guard quickly. Taken under the wing of the venerable knight Ser Charles he excelled at his studies--both physical and mental. At Ser Charles'' retirement, it was the great knight''s honor to see his squire rise to fill his station.');
insert into Characters (CardIndex) VALUES (1041);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (651, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (651,
'http://htkb.info/SDE/2.0/Cards/Standies/Ser_Anthony_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Ser_Anthony_2.0_back.png', 
'Masculine', 'Small', 'Human Soldier', 8, 3, '2ST 2R', '3R', '3B', '1B 1R', 6, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (546, 502); --Charge
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (546, 543); --Defender
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (546, 681); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (546, 708); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (546, 1023); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (546, 834); --Breakthrough
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (546, 1859); --Trample
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (546, 1784); --Suffer Not
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (546, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (546, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (546, 'MiniBoss', 'Super', 4);

--Ser Elmer --CardIndex 1042	--CharacterIndex 652	--ExploreCharacterIndex 547
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ser Elmer',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Ser_Elmer_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Ser_Elmer_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Ser_Elmer.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'Ser Elmer has the distinct privilege and honor of serving as Castletown''s Captain of the Guard. Charged with overseeing the safety of Castletown''s businesses and citizens, Ser Elmer rarely encounters monsters. Instead, Ser Elmer typically confronts various criminal organizations, shadowy thieves guilds, and over exuberant Heroes who have gotten out of line.');
insert into Characters (CardIndex) VALUES (1042);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (652, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (652,
'http://htkb.info/SDE/2.0/Cards/Standies/Ser_Elmer_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Ser_Elmer_2.0_back.png', 
'Masculine', 'Small', 'Human Soldier', 6, 3, '2ST 2R', '1ST 2R', '3B', '1B 1R', 6, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (547, 453); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (547, 543); --Defender
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (547, 1646); --Shield Breaker
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (547, 1163); --Form On Me
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (547, 1895); --Veteran Endurance
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (547, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (547, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (547, 'MiniBoss', 'Super', 4);

--Shinigami --CardIndex 1043	--CharacterIndex 653	--ExploreCharacterIndex 548
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Shinigami',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Shinigami_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Shinigami_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Shinigami.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'Few types of death spectre inspire such dread as Kagejima''s shinigami. These deadly spirits lure victims into cursed pacts, offering up knowledge or power that inevitably leads to an unfortunate death. Indeed, so insidious and cruel are these pacts that many seek death in order to end the suffering their bargain causes.');
insert into Characters (CardIndex) VALUES (1043);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (653, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (653,
'http://htkb.info/SDE/2.0/Cards/Standies/Shinigami_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Shinigami_2.0_back.png', 
'Neither', 'Large', 'Undead', 8, 3, '2B', '2R', '2ST 1G', '3B', 6, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (548, 631); --Ghost
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (548, 681); --Immune: Status Effects
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (548, 1372); --Lifesap
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (548, 987); --Death Pact
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (548, 3, 2); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (548, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (548, 'MiniBoss', 'Super', 4);

--Tengu --CardIndex 1044	--CharacterIndex 654	--ExploreCharacterIndex 549
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tengu',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Tengu_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Tengu_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Tengu.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'For centuries, the Tengu have bartered or traded their magical and martial skill to the competing clans of Kagejima. Sometimes they do so for gold, for more offerings at their shrines, or for shiny baubles. Other times the requests are more unusual, such as whispers of love from a beautiful woman, the first wail of a newborn, or thirty stems of saffron.');
insert into Characters (CardIndex) VALUES (1044);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (654, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (654, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (654,
'http://htkb.info/SDE/2.0/Cards/Standies/Tengu_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Tengu_2.0_back.png', 
'Neither', 'Small', 'Tengu', 6, 3, '2B', '1B 1G', '1ST 2R', '3B', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (549, 453); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (549, 588); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (549, 596); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (549, 661); --Hubris
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (549, 956); --Curse of Gold, The 
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (549, 953); --Curse of Coin, The 
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (549, 954); --Curse of Drink, The 
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (549, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (549, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (549, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (549, 'MiniBoss', 'Super', 4);

--Tidal Knight --CardIndex 1045	--CharacterIndex 655	--ExploreCharacterIndex 550
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tidal Knight',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Tidal_Knight_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Tidal_Knight_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Tidal_Knight.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'Magically adapted to survive beneath the sea. Tidal Knights are rarely seen, even by nether elf corsairs. In times of need, Tidal Knights are summoned by Shadow Fleet corsairs through the use of massive horns which are sounded beneath the waves. Once summoned, the Tidal Knights race alongside the Shadow Fleet, before launching into the air to charge enemy sailors upon the decks.');
insert into Characters (CardIndex) VALUES (1045);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (655, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (655, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (655,
'http://htkb.info/SDE/2.0/Cards/Standies/Tidal_Knight_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Tidal_Knight_2.0_back.png', 
'Masculine', 'Small', 'Nether Elf Pirate', 6, 3, '2ST 2R', '1B', '3R', '3B', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (550, 483); --Brutal Strike
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (550, 551); --Dibs
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (550, 596); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (550, 672); --Immobile
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (550, 805); --Piracy
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (550, 1996); --Walk the Plank
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (550, 1872); --Turbulent Seas
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (550, 1114); --Finish The Cur
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (550, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (550, 3); --Will
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (550, 'MiniBoss', 'Super', 4);

--Ugluk the Mechanically Inclined --CardIndex 1046	--CharacterIndex 656	--ExploreCharacterIndex 551
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ugluk the Mechanically Inclined',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Ugluk_the_Mechanically_Inclined_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Ugluk_the_Mechanically_Inclined_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Ugluk_the_Mechanically_Inclined.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'');--!! unavailable !!
insert into Characters (CardIndex) VALUES (1046);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (656, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (656,
'http://htkb.info/SDE/2.0/Cards/Standies/Ugluk_the_Mechanically_Inclined_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Ugluk_the_Mechanically_Inclined_2.0_back.png', 
'Masculine', 'Large', 'Orc', 6, 3, '3B 1R', '4B', '2B', '3B', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (551, 507); --Coghammer
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (551, 685); --Improved Critical
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (551, 1021); --Disassemble
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (551, 914); --Conveyor Crush
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (551, 1393); --Machinist
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (551, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (551, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (551, 'MiniBoss', 'Super', 4);

--Vlad the Perforator --CardIndex 1047	--CharacterIndex 657	--ExploreCharacterIndex 552
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Vlad the Perforator',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Vlad_the_Perforator_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Vlad_the_Perforator_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Vlad_the_Perforator.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'');--!! unavailable !!
insert into Characters (CardIndex) VALUES (1047);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (657, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (657,
'http://htkb.info/SDE/2.0/Cards/Standies/Vlad_the_Perforator_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Vlad_the_Perforator_2.0_back.png', 
'Masculine', 'Large', 'Orc', 6, 4, '2R', '2R', '2B', '3R', 8, 4);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (552, 482); --Brutal Strike
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (552, 724); --Mark
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (552, 843); --Reckless
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (552, 2028); --Wyrdwood Arrow
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (552, 1828); --That One. With The Funny Face
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (552, 1764); --Storm of Arrows
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (552, 4, 10); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (552, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (552, 'MiniBoss', 'Super', 4);

--Yobuko --CardIndex 1048	--CharacterIndex 658	--ExploreCharacterIndex 553
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Yobuko',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Yobuko_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Yobuko_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Yobuko.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'Tall, strong, and fierce, Yobuko is also young and inexperienced compared to his Ijin counterparts. This blend of natural ability coupled with an, as yet, unrivaled capacity to fight might be the most frightening aspect about him. His power is already so incredible that he is the rival of many of his masters, and he is also constantly testing his mettle against full-blooded oni twice his size to the amazement of all of his clansmen.');
insert into Characters (CardIndex) VALUES (1048);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (658, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (658,
'http://htkb.info/SDE/2.0/Cards/Standies/Yobuko_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Yobuko_2.0_back.png', 
'Masculine', 'Small', 'Ijin Riftling', 6, 3, '2R 1G', '2R', '2B', '2B', 6, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (553, 485); --Brutality Aura
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (553, 502); --Charge
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (553, 685); --Improved Critical
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (553, 1041); --Tough
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (553, 1001); --Demon Rush
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (553, 1562); --Rampaging Fists
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (553, 1003); --Demonic Challenge
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (553, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (553, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (553, 'MiniBoss', 'Super', 4);
