--FK Heroes
--Angry Bear --CardIndex 154	--CharacterIndex 69	--ExploreCharacterIndex 69
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Angry Bear', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Angry_Bear_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Angry_Bear_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Angry_Bear.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Skilled druids can take the form of many different woodland creatures, both large and small.  The form of a ragin totem Ursos--a mighty bear-like creature filled with nature''s wrath--is a particular favorite for those who must face the Dark Consul''s minions in battle.');
insert into Characters (CardIndex) VALUES (154);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
69, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Angry_Bear_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Angry_Bear_FK_back.png',
'Either', 'Large', 'Shapeshift', 6, 3, '2B1R', '2R', '1B1R', '2B', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (69, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (69, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (69, 184); --Berserk
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (69, 266); --Immune: Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (69, 326); --Shapeshift: Deeproot druid
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (69, 179); --Bear Charge
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (69, 180); --Bear Hug
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (69, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (69, 2); --Armor

--Bearstruck Berserker --CardIndex 155	--CharacterIndex 70	--ExploreCharacterIndex 70
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Bearstruck Berserker', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Bearstruck_Berserker_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Bearstruck_Berserker_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Bearstruck_Berserker.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Centuries after the followers of The Forgotten King were cursed into their twisted chimeric forms, some have begun break free of the influence of the Dark Consul.  These doomed Heroes wander the Fae Wood seeking redemption.  On rare occasions these chimera can convince a party of Heroes to allow them to join.  When this occurs the chimera prove to be fearsome allies, determined to prove themselves worthy of the honor.');
insert into Characters (CardIndex) VALUES (155);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
70, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Bearstruck_Berserker_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Bearstruck_Berserker_FK_back.png',
'Either', 'Large', 'Chimera', 6, 3, '2B1R', '2R', '1B', '2B', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (70, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (70, 184); --Berserk
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (70, 613); --Sweeping Mace
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (70, 296); --Earthshaker
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (70, 513); --Rager Root
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (70, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (70, 2); --Armor

--Brave-Mode Candy --CardIndex 156	--CharacterIndex 71	--ExploreCharacterIndex 71
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Brave-Mode Candy', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Brave_Mode_Candy_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Brave_Mode_Candy_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Brave_Mode_Candy.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'The legendary Hero, Candy, has battled her way across the length and breadth of Crystalia.  Over the years she has learned many skills to help her on her adventures.  Yet, skill is nothing without without the courage to use them in defense of Crystalia.  Fortunately, Brave-Mode Candy possesses courage aplenty, and her bravery is a bright light to all who join her.');
insert into Characters (CardIndex) VALUES (156);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
71, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Brave_Mode_Candy_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Brave_Mode_Candy_FK_back.png',
'Feminine', 'Small', 'Human', 6, 3, '2R', '3B', '2B', '1B1R', 5, 2);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (71, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (71, 168); --Alchemy
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (71, 295); --Pet: Never-Lost Cola
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (71, 571); --Soda Detector
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (71, 606); --Sugar Dervish
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (71, 574); --Soothing Soda
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (71, 579); --Sour Soda Splash
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (71, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (71, 2); --Armor

--Calico Kate --CardIndex 157	--CharacterIndex 72	--ExploreCharacterIndex 72
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Calico Kate', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Calico_Kate_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Calico_Kate_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Calico_Kate.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Explosions!  Calico Kate bursts into Super Dungeon Explore to the boom of her trademark love of mass destruction.  Her skill at pirating ensures that she can plunder the best loot from even the stingiest dungeon minions.');
insert into Characters (CardIndex) VALUES (157);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
72, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Calico_Kate_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Calico_Kate_FK_back.png',
'Feminine', 'Small', 'Human', 6, 3, '2R', '3B', '1B1R', '2B', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (72, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (72, 281); --Luck
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (72, 191); --Bomb's Away
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (72, 478); --Pirate Snatch
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (72, 564); --Skully
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (72, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (72, 2); --Armor

--Celestial Herald --CardIndex 158	--CharacterIndex 73	--ExploreCharacterIndex 73
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Celestial Herald', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Celestial_Herald_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Celestial_Herald_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Celestial_Herald.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'For centuries Celestia has remained isolated from the world below.  As the Dark Consul''s shadow once again grows across Crystalia, a few have begun to recognize that they cannot remain aloof to the threat.  The arrival of their Heralds signals that Celestia will not submit quietly.');
insert into Characters (CardIndex) VALUES (158);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
73, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Celestial_Herald_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Celestial_Herald_FK_back.png',
'Feminine', 'Small', 'Celestian', 7, 3, '2B', '1B', '2R', '3B', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (73, 2); --Emerald
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (73, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (73, 265); --Immune: Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (73, 229); --Fly
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (73, 282); --Divine Arrow
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (73, 375); --Heart Seeker
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (73, 365); --Halo Extract
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (73, 4, 6); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (73, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (73, 3); --Will

--Claw Tribe Barbarian --CardIndex 159	--CharacterIndex 74	--ExploreCharacterIndex 74
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Claw Tribe Barbarian', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Claw_Tribe_Barbarian_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Claw_Tribe_Barbarian_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Claw_Tribe_Barbarian.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Born of fire and hardship, Claw Tribe Barbarians live within the gnarled forests that dot the valleys of the Dragonback Peaks.  Predations from onsters are constant and the food provided by the fiery landscape is meager at best.  it is no wonder that many take to wandering.');
insert into Characters (CardIndex) VALUES (159);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
74, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Claw_Tribe_Barbarian_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Claw_Tribe_Barbarian_FK_back.png',
'Feminine', 'Small', 'Human', 6, 3, '2R', '3B', '2B', '2B', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (74, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (74, 184); --Berserk
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (74, 359); --Tough
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (74, 512); --Rage
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (74, 351); --Fury's Blood
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (74, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (74, 2); --Armor

--Codifier Kisa --CardIndex 160	--CharacterIndex 75	--ExploreCharacterIndex 75
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Codifier Kisa', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Codifier_Kisa_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Codifier_Kisa_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Codifier_Kisa.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Kisa is every bit at home in the world of Super Dungeon Explore as she is in the Last Galaxy.  Steeped in arcane lore and magical might, Kisa blasts and curses the dungeon''s monsters with glee and style.');
insert into Characters (CardIndex) VALUES (160);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
75, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Codifier_Kisa_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Codifier_Kisa_FK_back.png',
'Feminine', 'Small', 'Freyjan', 6, 3, '1B', '3B', '2R', '3B', 5, 2);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (75, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (75, 167); --9 Lives
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (75, 352); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (75, 222); --Cat & Mouse
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (75, 184); --Black Cat
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (75, 540); --Scratch
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (75, 223); --Catnip
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (75, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (75, 3, 8); --WILL
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (75, 2); --Armor

--Cursed Captain --CardIndex 161	--CharacterIndex 76	--ExploreCharacterIndex 76
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Cursed Captain', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Cursed_Captain_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Cursed_Captain_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Cursed_Captain.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Not all who succumb to undeath are evil, for the curse of undeath claims black-hearted buccaneer and noble mariner alike.  Some retain a glimmer of their former intellect.  An even smaller number remember their past lives entirely.  It is these rare few who fight against the Dark Consul, in hope of earning their final release.');
insert into Characters (CardIndex) VALUES (161);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
76, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Cursed_Captain_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Cursed_Captain_FK_back.png',
'Masculine', 'Small', 'Undead Pirate', 6, 3, '3B', '3B', '1B1R', '1B1R', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (76, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (76, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (76, 261); --Immune: Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (76, 266); --Immune: Poison
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (76, 328); --Flintlock
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (76, 414); --Kraken
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (76, 641); --Treasure Map
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (76, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (76, 3, 8); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (76, 2); --Armor

--Dark Centurion --CardIndex 162	--CharacterIndex 77	--ExploreCharacterIndex 77
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Dark Centurion', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Dark_Centurion_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Dark_Centurion_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Dark_Centurion.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'The fall of Celestia scarred the Celestian people, leading many to turn from the Goddess''s grace.  Centuries later some have seen the error of their ways and seek true redemption in the Goddess''s light.');
insert into Characters (CardIndex) VALUES (162);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
77, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Dark_Centurion_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Dark_Centurion_FK_back.png',
'Masculine', 'Small', 'Dark Celestian', 7, 3, '2B1R', '2R', '1B1R', '1B1R', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (77, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (77, 262); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (77, 265); --Immune: Knockdown
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (77, 324); --Flaming Javelin
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (77, 550); --Shield Bash
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (77, 474); --Phalanx Phial
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (77, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (77, 2); --Armor

--Deeproot Druid --CardIndex 163	--CharacterIndex 78	--ExploreCharacterIndex 78
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Deeproot Druid', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Deeproot_Druid_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Deeproot_Druid_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Deeproot_Druid.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Sacred guardians of the Deeproot Tree, druids are fierce defenders of their revered realm.  Powerful wielders of magic, and masters of both natural poisons and the healing arts, druids are cunning adversaries.  many can even assume animal forms when doing battle.  Often when all else has failed, animal rage can overcome.');
insert into Characters (CardIndex) VALUES (163);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
78, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Deeproot_Druid_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Deeproot_Druid_FK_back.png',
'Masculine', 'Small', 'Half-Elf', 7, 3, '3B', '1B1R', '3B', '1B1R', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (78, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (78, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (78, 300); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (78, 266); --Immune: Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (78, 325); --Shapeshift: Angry Bear
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (78, 602); --Stranglethorn
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (78, 206); --Briar Armor
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (78, 457); --Nourishing Berries
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (78, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (78, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (78, 2); --Armor

--Deeproot Scout --CardIndex 164	--CharacterIndex 79	--ExploreCharacterIndex 79
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Deeproot Scout', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Deeproot_Scout_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Deeproot_Scout_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Deeproot_Scout.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'The Deeproot Elves rarely venture out of the Fae Wood.  The exception to this are the adventurous, Deeproot Scouts.  These hardy explorers travel to the furthest reaches of Crystalia, wherever the roots of the Deeproot Tree are threatened.  Delving into the darkest of dungeons the scouts destroy the minions of the Dark Consul to ensure the health of the Deeproot Tree.');
insert into Characters (CardIndex) VALUES (164);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
79, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Deeproot_Scout_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Deeproot_Scout_FK_back.png',
'Masculine', 'Small', 'Elf', 7, 3, '3B', '1B1R', '3B', '1B1R', 5, 2);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (79, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (79, 2); --Emerald
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (79, 155); --Acorn Bomb
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (79, 190); --Boomerang
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (79, 195); --Bottled Faerie
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (79, 589); --Sprite Syrup
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (79, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (79, 4, 6); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (79, 2); --Armor

--Deeproot Treant --CardIndex 165	--CharacterIndex 80	--ExploreCharacterIndex 80
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Deeproot Treant', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Deeproot_Treant_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Deeproot_Treant_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Deeproot_Treant.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'By nature kodama are protectors of the Fae Wood.  Only the shadow of the Dark Consul turns these gentle creatures into monsters to fear.  Treants are some of the forest''s mightiest guardians, and their corruption is a loss felt by all.  Not willing to allow the blight of the Dark Consul to go uncontested the Deeproot Treants have awoken with terrible rage.  They are determined to see the Dark Consul driven from the Fae Wood forever.');
insert into Characters (CardIndex) VALUES (165);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
80, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Deeproot_Treant_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Deeproot_Treant_FK_back.png',
'Either', 'Large', 'Treant Kodama', 6, 3, '1B1R', '1ST2R', '3B', '1B', 6, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (80, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (80, 359); --Tough
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (80, 463); --Overgrowth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (80, 656); --Uproot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (80, 265); --Deadwood Dynamite
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (80, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (80, 2); --Armor

--Deeproot Wolf Rider --CardIndex 166	--CharacterIndex 81	--ExploreCharacterIndex 81
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Deeproot Wolf Rider', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Deeproot_Wolf_Rider_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Deeproot_Wolf_Rider_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Deeproot_Wolf_Rider.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Astride fierce ghost wolves, Deeproot Wolf Riders are terrifying foes.  Wolf rider trives rear their young alongside newborn pups, to ensure a lasting and unbreakable bond.  This close link causes rider and mount to instinctively act as one--a blue of savage fur, teeth, and spear.');
insert into Characters (CardIndex) VALUES (166);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
81, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Deeproot_Wolf_Rider_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Deeproot_Wolf_Rider_FK_back.png',
'Either', 'Large', 'Elf', 6, 3, '1B1R', '1ST2R', '3B', '1B', 6, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (81, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (81, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (81, 352); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (81, 367); --Harass
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (81, 683); --Wolf Spirit
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (81, 358); --Glimmerberry Juice
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (81, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (81, 4, 4); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (81, 2); --Armor

--Dragon Blade --CardIndex 167	--CharacterIndex 82	--ExploreCharacterIndex 82
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Dragon Blade', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Dragon_Blade_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Dragon_Blade_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Dragon_Blade.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'The Dragon Call saw the Lunar Elf civilization razed to the ground, consumed by an inferno of dragon fire.  Scattered to the wind, the Lunar Eles attempted to begin their lives anew as strangers among the other civilizations and peoples of Crystalia.<br>
For some however, the sorrow of their loss was too much to bear.  Bitter tears turned to grim resolve to see the ruin brought upon the Lunar Elves returned to all dragonkind tenfold.  Consumed by vengeance the Dragon Blades were born.  Dedicating their life to the destruction of all that is draconic, Dragon Blades are bleak individuals, driven by a single purpose to the exclusion of all else.');
insert into Characters (CardIndex) VALUES (167);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
82, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Dragon_Blade_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Dragon_Blade_FK_back.png',
'Either', 'Small', 'Elf', 6, 3, '3B', '2B1R', '3B', '3B', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (82, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (82, 262); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (82, 212); --Dragon Spite
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (82, 372); --Head Chopper
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (82, 293); --Dragon Slayer
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (82, 194); --Bottled Dragon Breath
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (82, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (82, 2); --Armor

--Ember Mage --CardIndex 168	--CharacterIndex 83	--ExploreCharacterIndex 83
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Ember Mage', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Ember_Mage_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Ember_Mage_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Ember_Mage.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'The soul of the mage reflects the magic they are able to harness, and the shape of the power they manifest.  Ember Mages are quick to anger, and wield terrible blasts of fire and brimstone.  This fury is often balanced by bold and outgoing personalities that draw many to the bright glow of their charisma.  Their destructive magic is highly sought after by adventuring parties willing to take the risk.');
insert into Characters (CardIndex) VALUES (168);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
83, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Ember_Mage_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Ember_Mage_FK_back.png',
'Either', 'Small', 'Human', 6, 3, '2B', '3B', '2R', '1B1R', 5, 2);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (83, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (83, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (83, 223); --Fire
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (83, 320); --Fire Wave
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (83, 428); --Magma Strike
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (83, 671); --White Mage
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (83, 319); --Fire Water
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (83, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (83, 3, 8); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (83, 2); --Armor

--Fae Alchemist --CardIndex 169	--CharacterIndex 84	--ExploreCharacterIndex 84
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Fae Alchemist', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Fae_Alchemist_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Fae_Alchemist_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Fae_Alchemist.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Quick-minded and curious, Fae Alchemists travel throughout Crystalia searching fro obscure ingredients and reagents for their alchemical concoctions.  Highly regarded by all Heroes, Fae Alchemists are in constant demand.  Their potent potions can easily turn the tide of any battle.');
insert into Characters (CardIndex) VALUES (169);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
84, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Fae_Alchemist_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Fae_Alchemist_FK_back.png',
'Either', 'Small', 'Elf', 7, 3, '2B', '3B', '2R', '3B', 5, 3);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (84, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (84, 168); --Alchemy
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (84, 303); --Potion Master
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (84, 307); --Experimental Concoction
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (84, 541); --Secret Ingredient
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (84, 666); --Waldmeister Syrup
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (84, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (84, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (84, 2); --Armor

--Glimmerdusk Ranger --CardIndex 170	--CharacterIndex 85	--ExploreCharacterIndex 85
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Glimmerdusk Ranger', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Glimmerdusk_Ranger_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Glimmerdusk_Ranger_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Glimmerdusk_Ranger.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Deadly archers, the Glimmerdusk Rangers patrol edges of the Fae Wood hunting any foolish enough to enter uninvited.  With the rise of the Dark Consul and the Nether Rifts advancing into their lands, the rangers have begun to venture from their woodland realm.  They offer their considerable skill to any who will take the fight to the Dark Consul.');
insert into Characters (CardIndex) VALUES (170);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
85, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Glimmerdusk_Ranger_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Glimmerdusk_Ranger_FK_back.png',
'Either', 'Small', 'Elf', 7, 3, '1B1R', '3B', '2B', '2B1R', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (85, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (85, 352); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (85, 580); --Sparkle Burst
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (85, 377); --Herbalist
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (85, 480); --Pixie Dust
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (85, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (85, 4, 8); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (85, 2); --Armor

--Hearthsworn Fighter --CardIndex 171	--CharacterIndex 86	--ExploreCharacterIndex 86
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Hearthsworn Fighter', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Hearthsworn_Fighter_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Hearthsworn_Fighter_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Hearthsworn_Fighter.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Resilient and unfliching in the face of combat, the Hearthsworn Dwarves are warriors without peer.  Able to withstand injury that would fell any of the lesser races, the Hearthsworn cleave through their adversaries bellowing insults and challenges to any foolish enough to face them.');
insert into Characters (CardIndex) VALUES (171);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
86, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Hearthsworn_Fighter_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Hearthsworn_Fighter_FK_back.png',
'Either', 'Small', 'Dwarf', 6, 3, '2B1R', '2R', '2B', '2B', 6, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (86, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (86, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (86, 265); --Immune: Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (86, 266); --Immune: Poison
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (86, 235); --Cleave
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (86, 295); --Dwarven Curse
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (86, 379); --Hero's Balm
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (86, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (86, 2); --Armor

--Hexcast Sorceress --CardIndex 172	--CharacterIndex 87	--ExploreCharacterIndex 87
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Hexcast Sorceress', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Hexcast_Sorceress_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Hexcast_Sorceress_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Hexcast_Sorceress.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Trained in the dark art of hexes and curses, the Hexcast Covens are uneasy allies to the rulers of Crystalia.  Nonetheless their potency in battle cannot be denied.  Slowing enemies, shattering armor, and weakening their foes a Hexcast Sorceress can lay even the mightiest low.');
insert into Characters (CardIndex) VALUES (172);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
87, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Hexcast_Sorceress_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Hexcast_Sorceress_FK_back.png',
'Either', 'Small', 'Human', 6, 3, '2B', '3B', '2B1R', '1B1R', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (87, 3); --Ruby
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (87, 345); --Frozen Feet
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (87, 385); --Hobbled Hands
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (87, 210); --Broken Bones
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (87, 682); --Wizard Wings
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (87, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (87, 3, 8); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (87, 2); --Armor

--Hidden Shrine Infiltrator --CardIndex 173	--CharacterIndex 88	--ExploreCharacterIndex 88
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Hidden Shrine Infiltrator', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Hidden_Shrine_Infiltrator_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Hidden_Shrine_Infiltrator_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Hidden_Shrine_Infiltrator.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (173);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
88, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Hidden_Shrine_Infiltrator_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Hidden_Shrine_Infiltrator_FK_back.png',
'Either', 'Small', 'Human', 6, 3, '2B', '3B', '2R', '2R', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (88, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (88, 214); --Elemental Affinity
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (88, 245); --Crane
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (88, 594); --Squid
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (88, 181); --Benevolence
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (88, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (88, 4, 6); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (88, 2); --Armor

--Hidden Shrine Master --CardIndex 174	--CharacterIndex 89	--ExploreCharacterIndex 89
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Hidden Shrine Master', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Hidden_Shrine_Master_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Hidden_Shrine_Master_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Hidden_Shrine_Master.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (174);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
89, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Hidden_Shrine_Master_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Hidden_Shrine_Master_FK_back.png',
'Either', 'Small', 'Human', 7, 3, '2R', '3B', '3B', '3B', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (89, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (89, 214); --Elemental Affinity
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (89, 637); --Tiger
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (89, 459); --Ogre
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (89, 657); --Valor
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (89, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (89, 2); --Armor

--Hidden Shrine Mystic --CardIndex 175	--CharacterIndex 90	--ExploreCharacterIndex 90
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Hidden Shrine Mystic', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Hidden_Shrine_Mystic_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Hidden_Shrine_Mystic_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Hidden_Shrine_Mystic.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (175);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
90, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Hidden_Shrine_Mystic_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Hidden_Shrine_Mystic_FK_back.png',
'Either', 'Small', 'Human', 6, 3, '2B', '3B', '2B1R', '3B', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (90, 4); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (90, 214); --Elemental Affinity
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (90, 445); --Monkey
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (90, 337); --Fox
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (90, 680); --Wisdom
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (90, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (90, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (90, 2); --Armor

--Hidden Shrine Mystic (Beta) --CardIndex 176	--CharacterIndex 91	--ExploreCharacterIndex 91
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Hidden Shrine Mystic (Beta)', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Hidden_Shrine_Mystic_beta_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Hidden_Shrine_Mystic_beta_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Hidden_Shrine_Mystic_beta.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (176);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
91, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Hidden_Shrine_Mystic_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Hidden_Shrine_Mystic_FK_back.png',
'Either', 'Small', 'Human', 6, 3, '2B', '3B', '2B1R', '3B', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (91, 4); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (91, 214); --Elemental Affinity
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (91, 445); --Monkey
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (91, 337); --Fox
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (91, 681); --Wisdom
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (91, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (91, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (91, 2); --Armor

--House Cerberus Occultist --CardIndex 177	--CharacterIndex 92	--ExploreCharacterIndex 92
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'House Cerberus Occultist', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_House_Cerberus_Occultist_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_House_Cerberus_Occultist_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/House_Cerberus_Occultist.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Known for their obsessive need to study, the students of House Cerberus have a tendency to delve in knowledge that is best left alone.  Unfortunately, this causes some promising students to descend into madness.  The truly gifted, however, learn to tame this dark knowledge and unleash it against the foes of Crystalia.');
insert into Characters (CardIndex) VALUES (177);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
92, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/House_Cerberus_Occultist_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/House_Cerberus_Occultist_FK_back.png',
'Feminine', 'Small', 'Human', 6, 3, '2B', '3B', '2B1R', '3B', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (92, 4); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (92, 350); --Student
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (92, 604); --Stygian Pact
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (92, 362); --Gribbly Tentattack
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (92, 268); --Deep Mad Tentattack
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (92, 162); --Ancient's Inhalation
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (92, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (92, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (92, 2); --Armor

--House Phoenix Pugilist --CardIndex 178	--CharacterIndex 93	--ExploreCharacterIndex 93
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'House Phoenix Pugilist', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_House_Phoenix_Pugilist_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_House_Phoenix_Pugilist_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/House_Phoenix_Pugilist.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'The students of House Phoenix are fiery fighters, and their pugilists are the pride of their house.  There is nothing the Dark Consul can throw at them that they can''t pulverise, pummel, or otherwise punch into submission with their massive gauntlets.  Pugilists are highly sought after by parties who need a little more hitting power as they confront the forces of darkness.');
insert into Characters (CardIndex) VALUES (178);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
93, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/House_Phoenix_Pugilist_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/House_Phoenix_Pugilist_FK_back.png',
'Feminine', 'Small', 'Human', 6, 3, '3B', '2R', '2B', '3B', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (93, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (93, 352); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (93, 497); --Punch, punch, punch!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (93, 317); --Finisher, The
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (93, 524); --Ringside Canteen
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (93, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (93, 2); --Armor

--House Siren Enforcer --CardIndex 179	--CharacterIndex 94	--ExploreCharacterIndex 94
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'House Siren Enforcer', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_House_Siren_Enforcer_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_House_Siren_Enforcer_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/House_Siren_Enforcer.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Wielding massive hammers, these powerful students are trained to knock you out with more than their looks.');
insert into Characters (CardIndex) VALUES (179);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
94, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/House_Siren_Enforcer_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/House_Siren_Enforcer_FK_back.png',
'Feminine', 'Small', 'Human', 6, 3, '3B', '2R', '2B', '3B', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (94, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (94, 350); --Student
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (94, 563); --Siren's Call
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (94, 519); --Restrict Pursuit
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (94, 621); --Take a Hint
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (94, 373); --Heart Attack Herbs
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (94, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (94, 2); --Armor

--House Unicorn Diviner --CardIndex 180	--CharacterIndex 95	--ExploreCharacterIndex 95
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'House Unicorn Diviner', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_House_Unicorn_Diviner_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_House_Unicorn_Diviner_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/House_Unicorn_Diviner.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'The adorable students of House Unicorn prefer to avoid combat whenever they are able.  on the rare occassion an adventuring party can coax a House Unicorn student to join them, they are gifted with a unique and powerful ally.  Staying at a safe distance from the fray, the House Unicorn student provides magical confections that delight the tastebuds and entice their party to unparalleled acts of heroism!');
insert into Characters (CardIndex) VALUES (180);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
95, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/House_Unicorn_Diviner_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/House_Unicorn_Diviner_FK_back.png',
'Feminine', 'Small', 'Human', 6, 3, '2B', '1B', '3B', '3B', 5, 2);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (95, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (95, 350); --Student
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (95, 240); --Confectionary Clairvoyance
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (95, 228); --Chocolate Confession
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (95, 241); --Confetti Sprinkle
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (95, 177); --Baked Goods
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (95, 1, 2); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (95, 3, 8); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (95, 4); --Dexterity

--Kunoichi Candy --CardIndex 181	--CharacterIndex 96	--ExploreCharacterIndex 96
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Kunoichi Candy', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Kunoichi_Candy_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Kunoichi_Candy_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Kunoichi_Candy.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Throughout Crystalia, secretive ninja clans make their home in the remote corners of the realms.  Skilled assassins, ninjas'' morals are bound only to their own archaic code of honor.  That a Hero as renowned as Candy was allowed to train in their shadowy arts is due only to her intrepid companion Cola, whose people have long been revered by the clans.');
insert into Characters (CardIndex) VALUES (181);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
96, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Kunoichi_Candy_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Kunoichi_Candy_FK_back.png',
'Feminine', 'Small', 'Human', 6, 3, '2B', '2B', '2R', '2R', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (96, 4); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (96, 335); --Sidestep
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (96, 466); --Pachi-Pachi-Pachi
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (96, 279); --Distracting Costume
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (96, 455); --Ninja Pop
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (96, 1, 2); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (96, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (96, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (96, 4); --Dexterity

--Miserable Toad --CardIndex 182	--CharacterIndex 97	--ExploreCharacterIndex 97
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Miserable Toad', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Miserable_Toad_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Miserable_Toad_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Miserable_Toad.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'In the cursed realm of the Glauerdoom Moor, toads are seen as good luck.  This is due to the fact that no one really knows if the toad that lives in the muck beneath their home is just a toad, or dear Aunt Millicent who went missing sometime back--a fate far better than most in the Moor.  A simple kiss would solve the question, but who wants to kiss a miserable old toad?');
insert into Characters (CardIndex) VALUES (182);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
97, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Miserable_Toad_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Miserable_Toad_FK_back.png',
'Either', 'Small', 'Shapeshift', 5, 3, '1B', '0ST', '2B', '3B', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (97, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (97, 227); --Fixed Form
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (97, 337); --Small
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (97, 338); --Smooches
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (97, 598); --Sticky Tongue
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (97, 4, 2); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (97, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (97, 4); --Dexterity

--Mistmourn Shaman --CardIndex 183	--CharacterIndex 98	--ExploreCharacterIndex 98
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Mistmourn Shaman', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Mistmourn_Shaman_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Mistmourn_Shaman_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Mistmourn_Shaman.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Runts born to the troll tribes are left in the mist to be claimed by the fickle faeries of the Mistmourn Coast.  Most perish to their fate, but a rare few are adopted by the fae.  Viewed with equal parts fear and respect by the tribes that abandoned them; many of these shamans are as fickle as the fae that reared them, bringing blessing to the tribe one season only to curse them the next.');
insert into Characters (CardIndex) VALUES (183);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
98, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Mistmourn_Shaman_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Mistmourn_Shaman_FK_back.png',
'Either', 'Small', 'Troll', 6, 3, '1B1R', '2R', '3B', '2B', 5, 2);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (98, 4); --Ruby
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (98, 5); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (98, 359); --Tough
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (98, 462); --Outcast Pyre
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (98, 160); --Ancestral Will
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (98, 587); --Spirit Burn
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (98, 644); --Troll Heart
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (98, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (98, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (98, 2); --Armor

--Nether Assassin --CardIndex 184	--CharacterIndex 99	--ExploreCharacterIndex 99
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Nether Assassin', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Nether_Assassin_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Nether_Assassin_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Nether_Assassin.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Once the Nether Elves were devoted servants of the Deeproot Tree.  Long exposure to the Nether Rifts and the Dark Consul''s influence warped them into sinister soldiers of evil.  Occasionally, a Nether Elf will spend a prolonged time away from the Rifts, and the influence of the Dark Consul will lessen.  Some even come to realize the cursed path their race has taken and seek to redeem themselves in renewed service to the Deeproot Tree.');
insert into Characters (CardIndex) VALUES (184);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
99, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Nether_Assassin_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Nether_Assassin_FK_back.png',
'Feminine', 'Small', 'Nether Elf', 6, 3, '1B1R', '3B', '3B', '2R', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (99, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (99, 299); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (99, 352); --Surefoot
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (99, 348); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (99, 380); --Hex Bolt
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (99, 449); --Nether Ash
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (99, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (99, 4, 6); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (99, 2); --Armor

--Ninja Cola (v1)  --CardIndex 185	--CharacterIndex 100	--ExploreCharacterIndex 100
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Ninja Cola (v1)', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Ninja_Cola_v1_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Ninja_Cola_v1_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Ninja_Cola_v1.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Kitsune have worked with the ninja clans of Crystalia for centuries.  Quick-witted and fleet of foot many Kitsune even join the ninja clans to learn their mystical martial arts.  Constantly craving adventure, it is no surprise that Cola lept at the opportunity to train as a ninja.  Both he and Candy proved to be able students and excelled in the shadowy discipline.');
insert into Characters (CardIndex) VALUES (185);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
100, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Ninja_Cola_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Ninja_Cola_FK_back.png',
'Masculine', 'Small', 'Kitsune', 7, 3, '3B', '2B', '1B1R', '2B1R', 4, 2);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (100, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (100, 335); --Sidestep
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (100, 337); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (100, 332); --Flying Fur
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (100, 609); --Super Shuriken
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (100, 321); --Fizzy Beverage
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (100, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (100, 4, 6); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (100, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (100, 4); --Dexterity

--Ninja Cola (v2)  --CardIndex 186	--CharacterIndex 101	--ExploreCharacterIndex 101
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Ninja Cola (v2)', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Ninja_Cola_v2_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Ninja_Cola_v2_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Ninja_Cola_v2.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Kitsune have worked with the ninja clans of Crystalia for centuries.  Quick-witted and fleet of foot many Kitsune even join the ninja clans to learn their mystical martial arts.  Constantly craving adventure, it is no surprise that Cola lept at the opportunity to train as a ninja.  Both he and Candy proved to be able students and excelled in the shadowy discipline.');
insert into Characters (CardIndex) VALUES (186);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
101, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Ninja_Cola_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Ninja_Cola_FK_back.png',
'Masculine', 'Small', 'Kitsune', 7, 3, '3B', '2B', '1B1R', '2B1R', 4, 2);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (101, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (101, 335); --Sidestep
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (101, 337); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (101, 332); --Flying Fur
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (101, 609); --Super Shuriken
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (101, 321); --Fizzy Beverage
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (101, 342); --Frosty Soda Bomb
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (101, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (101, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (101, 4); --Dexterity

--Nyan-Nyan  --CardIndex 187	--CharacterIndex 102	--ExploreCharacterIndex 102
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Nyan-Nyan', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Nyan_Nyan_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Nyan_Nyan_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Nyan_Nyan.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'None know if Nyan-Nyan is a title or the name of this feisty lioness.  Possessing the mercurialness of a kitten, Nyan-Nyan is inclined to say nothing to state people''s curiosity.');
insert into Characters (CardIndex) VALUES (187);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
102, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Nyan_Nyan_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Nyan_Nyan_FK_back.png',
'Feminine', 'Small', 'Freyjan', 7, 3, '3B', '2B', '1B1R', '2R', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (102, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (102, 167); --9 Lives
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (102, 623); --Teeth & Fur
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (102, 500); --Purrrrr
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (102, 242); --Coolmint Kitty Bomb
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (102, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (102, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (102, 4); --Dexterity

--One Shot  --CardIndex 188	--CharacterIndex 103	--ExploreCharacterIndex 103
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'One Shot', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_One_Shot_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_One_Shot_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/One_Shot.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'With the crack of her rifle and the smell of gunpowder, One Shot brings her signiature ranged warfare into Super Dungeon Explore with deadly effect.  Terrified monsters flee in panic, but they can''t run fast enough.  One Shot has them in her sights!');
insert into Characters (CardIndex) VALUES (188);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
103, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/One_Shot_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/One_Shot_FK_back.png',
'Feminine', 'Small', 'Human', 6, 3, '2B', '3B', '2B', '2R', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (103, 2); --Emerald
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (103, 259); --Daystar
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (103, 334); --Focused Shot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (103, 338); --Fritz
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (103, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (103, 4, 8); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (103, 2); --Armor

--Outcast Succubus  --CardIndex 189	--CharacterIndex 104	--ExploreCharacterIndex 104
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Outcast Succubus', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Outcast_Succubus_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Outcast_Succubus_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Outcast_Succubus.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Demons have a difficult time adjusting to life among the Goddess''s children.  This is especially true for the succubus.  Possessing an indescribable allure, seething passion and jealousy follow in a succubus''s wake, even if they do not intend it.  Some seek to counter this effect with heavy garments, but it is of little use.  A succubus is a creature of desire and their mere presence is enough to drive the weak-willed into a frenzy.<br>Seeking escape, many succubi take up the mantle of Hero.  Most adventurers possess the strength of will to tolerate the succubus''s presence, and those who do not can direct their fierce passion into slaying monsters with fervor.');
insert into Characters (CardIndex) VALUES (189);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
104, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Outcast_Succubus_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Outcast_Succubus_FK_back.png',
'Feminine', 'Small', 'Demon', 7, 3, '1B1R', '1B', '2R', '2R', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (104, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (104, 229); --Fly
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (104, 203); --Breathtaking Kiss
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (104, 237); --Come Hither
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (104, 157); --Alluring Perfume
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (104, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (104, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (104, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (104, 4); --Dexterity

--Princess Emerald (beta) --CardIndex 190	--CharacterIndex 105	--ExploreCharacterIndex 105
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Princess Emerald (beta)', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Princess_Emerald_beta_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Princess_Emerald_beta_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Princess_Emerald_beta.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Princess Emerald has always been the most free-spirited of the Crystalian Princesses.  Holding a deep love for the forest she has developed a mastery of nature craft rivaled only by the elves.  She has long been fascinated by the legends of The Forgotten King and the tragedy of his curse.');
insert into Characters (CardIndex) VALUES (190);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
105, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Princess_Emerald_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Princess_Emerald_FK_back.png',
'Feminine', 'Small', 'Human', 6, 3, '2B', '3B', '1B1R', '2B1R', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (105, 2); --Emerald
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (105, 538); --Scope
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (105, 605); --Subduing Shot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (105, 395); --Hunter's Rations
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (105, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (105, 4, 8); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (105, 2); --Armor

--Princess Emerald --CardIndex 191	--CharacterIndex 106	--ExploreCharacterIndex 106
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Princess Emerald', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Princess_Emerald_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Princess_Emerald_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Princess_Emerald.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Princess Emerald has always been the most free-spirited of the Crystalian Princesses.  Holding a deep love for the forest she has developed a mastery of nature craft rivaled only by the elves.  She has long been fascinated by the legends of The Forgotten King and the tragedy of his curse.');
insert into Characters (CardIndex) VALUES (191);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
106, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Princess_Emerald_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Princess_Emerald_FK_back.png',
'Feminine', 'Small', 'Human', 6, 3, '2B', '3B', '1B1R', '2B1R', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (106, 2); --Emerald
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (106, 601); --Stinging Shot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (106, 539); --Scope
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (106, 396); --Hunter's Rations
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (106, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (106, 4, 8); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (106, 2); --Armor

--Princess Malya --CardIndex 192	--CharacterIndex 107	--ExploreCharacterIndex 107
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Princess Malya', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Princess_Malya_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Princess_Malya_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Princess_Malya.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Even a racing super-star has time to sit down to a game of Super Dungeon Explore.  Princess Malya brings her love of speed into the Last Galaxy''s favorite online game, zipping through the dungeon at a breakneck pace.  Malya slays monsters with glee, but it always willing to lend fellow adventures a hand with the help of some creation magic.');
insert into Characters (CardIndex) VALUES (192);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
107, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Princess_Malya_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Princess_Malya_FK_back.png',
'Feminine', 'Small', 'Human', 8, 3, '3B', '2B', '2B', '2R', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (107, 2); --Emerald
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (107, 304); --Energy Blast
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (107, 581); --Spark of Life
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (107, 447); --Mr. Tomn
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (107, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (107, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (107, 4); --Dexterity

--Princess Ruby --CardIndex 193	--CharacterIndex 108	--ExploreCharacterIndex 108
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Princess Ruby', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Princess_Ruby_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Princess_Ruby_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Princess_Ruby.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Filled with deep empathy and a caring spirit, Ruby has always shied away from the barbarity of combat.  She is determined to see the Prophecy of Five fulfilled, and feels the loss of her sister Amethyst keenly.  Joining parties of Heroes to follow clues and rumors of her missing sister, she lends her considerable magical skills to strengthen their arms, fortify their minds, and heal their wounds.');
insert into Characters (CardIndex) VALUES (193);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
108, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Princess_Ruby_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Princess_Ruby_FK_back.png',
'Feminine', 'Small', 'Human', 6, 3, '2B', '2B', '3B', '2B1R', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (108, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (108, 249); --Healer
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (108, 335); --Sidestep
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (108, 429); --Maiden's Favor
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (108, 431); --Maiden's Token
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (108, 430); --Maiden's Kiss
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (108, 294); --Dress-up Draught
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (108, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (108, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (108, 4); --Dexterity

--Questing Knight (beta)--CardIndex 194	--CharacterIndex 109	--ExploreCharacterIndex 109
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Questing Knight (beta)', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Questing_Knight_beta_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Questing_Knight_beta_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Questing_Knight_beta.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Many think the Bramble Knights all shared in the Forgotten King''s curse.  In truth, a small number of Bramble Knights remained loyal to Crystalia and fought against their former liege.  This order of true knights has remained secret for centuries--known only as Questing Knights.  Hidden beneath thick armor and possessing a unequalled mastery of weapons, the Questing Knights will not rest until the Forgotten King and his court are put to the sword and their honor is restored.');
insert into Characters (CardIndex) VALUES (194);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
109, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Questing_Knight_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Questing_Knight_FK_back.png',
'Either', 'Small', 'Human', 6, 3, '2R', '2B1R', '2B', '2B', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (109, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (109, 4); --Sapphire
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (109, 439); --Mighty Throw
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (109, 586); --Spinning Axe
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (109, 432); --Massive Sword
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (109, 426); --Magic Armor
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (109, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (109, 2); --Armor

--Questing Knight --CardIndex 195	--CharacterIndex 110	--ExploreCharacterIndex 110
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Questing Knight', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Questing_Knight_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Questing_Knight_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Questing_Knight.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Many think the Bramble Knights all shared in the Forgotten King''s curse.  In truth, a small number of Bramble Knights remained loyal to Crystalia and fought against their former liege.  This order of true knights has remained secret for centuries--known only as Questing Knights.  Hidden beneath thick armor and possessing a unequalled mastery of weapons, the Questing Knights will not rest until the Forgotten King and his court are put to the sword and their honor is restored.');
insert into Characters (CardIndex) VALUES (195);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
110, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Questing_Knight_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Questing_Knight_FK_back.png',
'Either', 'Small', 'Human', 6, 3, '2R', '2B1R', '2B', '2B', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (110, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (110, 4); --Sapphire
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (110, 440); --Mighty Throw
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (110, 433); --Massive Sword
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (110, 427); --Magic Armor
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (110, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (110, 2); --Armor

--Riftling Rogue --CardIndex 196	--CharacterIndex 111	--ExploreCharacterIndex 111
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Riftling Rogue', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Riftling_Rogue_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Riftling_Rogue_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Riftling_Rogue.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Demons become Heroes to combat the Dark Consul for their own closely guarded reasons.  Masters of striking from the shadows, Riftling Guild adepts can find the chink in any armor.  More important to many though is their uncanny knack to find the most valuable treasure in any dungeon.');
insert into Characters (CardIndex) VALUES (196);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
111, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Riftling_Rogue_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Riftling_Rogue_FK_back.png', 
'Feminine', 'Small', 'Demon', 7, 3, '3B', '2B', '1B1R', '2R', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (111, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (111, 280); --Luck
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (111, 348); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (111, 173); --Backstab
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (111, 178); --Bamf!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (111, 273); --Dimensional Draught
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (111, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (111, 2); --Armor

--Royal Paladin --CardIndex 197	--CharacterIndex 112	--ExploreCharacterIndex 112
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Royal Paladin', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Royal_Paladin_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Royal_Paladin_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Royal_Paladin.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'The divine paladins of the Goddess are champions against the spreading darkness.  Powerful warriors and healers.  They serve as a bright beacon of hope--a rallying cry-- of the Goddess, driving back the shadow and reclaiming Crystalia for all her children.');
insert into Characters (CardIndex) VALUES (197);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
112, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Royal_Paladin_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Royal_Paladin_FK_back.png',
'Masculine', 'Small', 'Human', 6, 3, '2R', '2B1R', '3B', '2B', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (112, 2); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (112, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (112, 256); --Holy
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (112, 565); --Smite
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (112, 406); --Iron Halo
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (112, 511); --Elixir
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (112, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (112, 2); --Armor

--Royal Warden --CardIndex 198	--CharacterIndex 113	--ExploreCharacterIndex 113
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Royal Warden', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Royal_Warden_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Royal_Warden_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Royal_Warden.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'The world of Crystalia is vast and wild.  Its citizens are spread throughout many realms, each with their own living conditions and cultures.  It is the duty of the Royal Wardens to maintain the King''s peace along the roads, trails, and wilderness that bind the kingdom together.  These rugged and hardy individuals travel the realms fighting brigands, tracking down fugitives, and collecting the King''s taxes.  Hailed as both Hero and Villain, there are few servants of the kingdom as iconic as the doughty warden.');
insert into Characters (CardIndex) VALUES (198);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
113, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Royal_Warden_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Royal_Warden_FK_back.png',
'Masculine', 'Small', 'Human', 6, 3, '3B', '3B', '1B1R', '2B', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (113, 2); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (113, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (113, 359); --Tough
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (113, 247); --Crossbow
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (113, 166); --Arrest Warrant
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (113, 622); --Tax Collector
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (113, 199); --Bound by Law
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (113, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (113, 2); --Armor

--Scarecrow --CardIndex 199	--CharacterIndex 114	--ExploreCharacterIndex 114
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Scarecrow', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Scarecrow_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Scarecrow_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Scarecrow.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Given life by cackling hedge wizards and village crones, Scarecrows are charged with protecting both village and farm from the predation of the Dark Consul''s monsters.');
insert into Characters (CardIndex) VALUES (199);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
114, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Scarecrow_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Scarecrow_FK_back.png',
'Neither', 'Small', 'Human', 6, 3, '2B1R', '2B', '2R', '1B', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (114, 2); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (114, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (114, 226); --Fixable
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (114, 228); --Flammable
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (114, 370); --Harvest Scythe
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (114, 213); --Bumper Crop
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (114, 493); --Pumpkin Bomb
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (114, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (114, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (114, 3); --Will

--Sebastian Cross --CardIndex 200	--CharacterIndex 115	--ExploreCharacterIndex 115
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Sebastian Cross', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Sebastian_Cross_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Sebastian_Cross_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Sebastian_Cross.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Few would suspect the dour Sebastian Cross to be an avid Super Dungeon Explore player.  Yet he is renown for his cunning tactics and exceptional party management.  A party led by Sebastian is an unstoppable juggernaut, battering through the Consul''s minions with grim determination.');
insert into Characters (CardIndex) VALUES (200);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
115, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Sebastian_Cross_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Sebastian_Cross_FK_back.png',
'Masculine', 'Small', 'Human', 5, 3, '3B', '2B1R', '3B', '2B', 6, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (115, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (115, 256); --Holy
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (115, 265); --Immune: Knockdown
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (115, 549); --Shattered Sword
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (115, 582); --Spearhead
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (115, 527); --Rook
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (115, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (115, 2); --Armor

--Silver Chevalier --CardIndex 201	--CharacterIndex 116	--ExploreCharacterIndex 116
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Silver Chevalier', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Silver_Chevalier_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Silver_Chevalier_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Silver_Chevalier.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'A proud knightly order, Silver Chevaliers take to the field in gleaming plate wrought with delicate filigree.  Bold pennants snap sharply in the the wind at the tip of their long, gleaming lances.  The battle cry that accompanies their charge fills monsters with dread. Indeed, many monsters have panicked and fled rather than face the Silver Chevaliers in battle.<br><br>Silver Chevaliers prefer to battle atop powerful destriers, unfortunately, their mounts typically prove a hindrance within the tight confines of a dungeon.  Nonetheless, they are as adept with their lances on foot as in the saddle, a fact many monsters have discovered--painfully.');
insert into Characters (CardIndex) VALUES (201);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
116, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Silver_Chevalier_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Silver_Chevalier_FK_back.png',
'Feminine', 'Small', 'Human', 6, 3, '2B1R', '3B', '3B', '2B', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (116, 1); --Citrine
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (116, 562); --Silver Star
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (116, 561); --Silver Lance
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (116, 511); --Quicksilver Elixir
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (116, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (116, 2); --Armor

--Sister of Light --CardIndex 202	--CharacterIndex 117	--ExploreCharacterIndex 117
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Sister of Light', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Sister_of_Light_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Sister_of_Light_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Sister_of_Light.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Chapter Houses for the Order of Light can be found throughout Crystalia.  From their hallowed halls paladins, priests, and slayers are trained to bring light to the dark corners of Crystalia.  Sisters of Light are drawn from the order''s orphans who have lost their loved ones to the creatures of the night.  Their unique experiences give them not only the strength to seek vengeance but the empathy to assist others in need.');
insert into Characters (CardIndex) VALUES (202);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
117, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Sister_of_Light_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Sister_of_Light_FK_back.png',
'Feminine', 'Small', 'Human', 6, 3, '2R', '3B', '2R', '2B', 5, 2);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (117, 3); --Ruby
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (117, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (117, 249); --Healer
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (117, 256); --Holy
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (117, 411); --Judgement
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (117, 499); --Purification
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (117, 302); --Elixir of Light
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (117, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (117, 2); --Armor

--Soda Master Candy --CardIndex 203	--CharacterIndex 118	--ExploreCharacterIndex 118
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Soda Master Candy', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Soda_Master_Candy_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Soda_Master_Candy_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Soda_Master_Candy.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Traveling far and wide, Candy and Coal search out new recipes to craft their delicious soda pop potions.  Carefully selecting the finest ingredients, they craft their bubbling brew.  After a batch is made, Cola tastes the new concoction, his tail twitching with excitement.  Candy monitors his reaction studiously as he drinks the soda down.  If his fur stands up on end and all three tails straighten with euphoria they have a winner!  The precious elixir is bottled and saved for use in the adventures to come.  Well, after a bottle or three are consumed immediately--just to double check.');
insert into Characters (CardIndex) VALUES (203);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
118, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Soda_Master_Candy_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Soda_Master_Candy_FK_back.png',
'Feminine', 'Small', 'Human', 6, 3, '2B', '3B', '2R', '1B1R', 5, 3);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (118, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (118, 198); --Cola
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (118, 281); --Luck
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (118, 658); --Vending Machine
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (118, 574); --Soothing Soda
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (118, 607); --Sugar Rush
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (118, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (118, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (118, 2); --Armor

--Star Guild Sapper --CardIndex 204	--CharacterIndex 119	--ExploreCharacterIndex 119
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Star Guild Sapper', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Star_Guild_Sapper_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Star_Guild_Sapper_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Star_Guild_Sapper.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Whever the mountains touch the sky you can be sure to find dwarves of the Star Guild.  There, at the roof of the world they dig great sunken ampitheaters open to the twinkling night sky.  With patience only a dwarf can muster, they wait for the very stars to fall from the heavens.  When such an event occurs, no force on Crystalia can prevent them from retrieving the precious celestial metals for use in their forges.');
insert into Characters (CardIndex) VALUES (204);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
119, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Star_Guild_Sapper_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Star_Guild_Sapper_FK_back.png',
'Masculine', 'Small', 'Dwarf', 6, 3, '2B1R', '3B', '3B', '2B', 6, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (119, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (119, 265); --Immune: Knockdown
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (119, 171); --Astral Hammer
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (119, 491); --POW!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (119, 595); --Star Shine
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (119, 219); --Burning Bloom
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (119, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (119, 2); --Armor

--Survivor Marie Claude --CardIndex 205	--CharacterIndex 120	--ExploreCharacterIndex 120
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Survivor Marie Claude', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Survivor_Marie_Claude_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Survivor_Marie_Claude_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Survivor_Marie_Claude.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Marie''s Grog and Gruel Inn is a welcome respite to the weary and frightened citizens of the Glauerdoom Moor.  Inside, multiple hearths blaze brightly and a broad assortment of axes line the walls, in easy reach for every patron should the restless dead seek to gain entrance.  Over the rumble of talk and laughter, minstrels'' songs keep the gloom at bay.  While Marie''s home brewed grog and hearty rabbit stew warms their bellies.');
insert into Characters (CardIndex) VALUES (205);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
120, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Survivor_Marie_Claude_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Survivor_Marie_Claude_FK_back.png',
'Feminine', 'Small', 'Human', 6, 3, '3B', '2R', '2B', '3B', 5, 2);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (120, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (120, 359); --Tough
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (120, 526); --Rolling Pin
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (120, 346); --Frying Pan
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (120, 376); --Hearty Grog
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (120, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (120, 2); --Armor

--Tabbybrook Mage --CardIndex 206	--CharacterIndex 121	--ExploreCharacterIndex 121
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Tabbybrook Mage', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Tabbybrook_Mage_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Tabbybrook_Mage_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Tabbybrook_Mage.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Marie''s Grog and Gruel Inn is a welcome respite to the weary and frightened citizens of the Glauerdoom Moor.  Inside, multiple hearths blaze brightly and a broad assortment of axes line the walls, in easy reach for every patron should the restless dead seek to gain entrance.  Over the rumble of talk and laughter, minstrels'' songs keep the gloom at bay.  While Marie''s home brewed grog and hearty rabbit stew warms their bellies.');
insert into Characters (CardIndex) VALUES (206);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
121, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Tabbybrook_Mage_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Tabbybrook_Mage_FK_back.png',
'Feminine', 'Small', 'Freyjan', 6, 3, '3B', '2R', '2B', '3B', 5, 2);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (121, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (121, 167); --9 Lives
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (121, 498); --Puddle Jump
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (121, 517); --Refreshing Rain
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (121, 662); --Volcanic Spring
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (121, 167); --Arctic Spring
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (121, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (121, 3, 8); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (121, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (121, 4); --Dexterity

--Thundervale Huntress --CardIndex 207	--CharacterIndex 122	--ExploreCharacterIndex 122
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Thundervale Huntress', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Thundervale_Huntress_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Thundervale_Huntress_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Thundervale_Huntress.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Thundervale Centaurs are a proud and fearless people.  The broad valley of the Thundervale echoes with the sound of their hooves and raucous laughter.  Their love of life is matched only by their fury at those who would dare despoil the Fae Wood.');
insert into Characters (CardIndex) VALUES (207);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
122, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Thundervale_Huntress_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Thundervale_Huntress_FK_back.png',
'Feminine', 'Large', 'Centaur', 8, 3, '2B1R', '3B', '3B', '2B', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (122, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (122, 352); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (122, 420); --Lightning Charge
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (122, 638); --Trample
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (122, 278); --Distilled Stampede
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (122, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (122, 2); --Armor

--Twilight Knight --CardIndex 208	--CharacterIndex 123	--ExploreCharacterIndex 123
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Twilight Knight', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Twilight_Knight_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Twilight_Knight_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Twilight_Knight.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'None know from where the Twilight Knight originate.  Some whisper that they come from the Dark Realm itself, and that they are the last and only Heroes from that benighted realm.  For their part, Twilight Knights reveal nothing.  Appearing only when situations are at their most dire, they drive back the shadows only to disappear as sliently and mysteriously as they arrived.');
insert into Characters (CardIndex) VALUES (208);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
123, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Twilight_Knight_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Twilight_Knight_FK_back.png',
'Feminine', 'Small', 'Human', 6, 3, '1B1R', '2B', '3B', '3B', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (123, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (123, 222); --Feint
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (123, 477); --Piercing Blade
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (123, 359); --Gloom Shatter
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (123, 417); --Lamplight
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (123, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (123, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (123, 4); --Dexterity

--Von Wilder --CardIndex 209	--CharacterIndex 124	--ExploreCharacterIndex 124
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Von Wilder', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Von_Wilder_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Von_Wilder_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Von_Wilder.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Through rigid study and discipline the Von Wildings seek to tame their inner beast.  Though not entirely successful, they have become very adept at aiming their wilder side in the right direction.');
insert into Characters (CardIndex) VALUES (209);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
124, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Von_Wilder_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Von_Wilder_FK_back.png',
'Either', 'Large', 'Shapeshift', 8, 3, '2B1R', '1B1R', '2B', '3B', 5, 2);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (124, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (124, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (124, 359); --Tough
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (124, 332); --Shapeshift: Von Wilding
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (124, 548); --Shag Fest
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (124, 425); --Lycanthropy
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (124, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (124, 2); --Armor

--Von Wilding --CardIndex 210	--CharacterIndex 125	--ExploreCharacterIndex 125
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Von Wilding', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Von_Wilding_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Von_Wilding_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Von_Wilding.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Through rigid study and discipline the Von Wildings seek to tame their inner beast.  Though not entirely successful, they have become very adept at aiming their wilder side in the right direction.');
insert into Characters (CardIndex) VALUES (210);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
125, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Von_Wilding_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Von_Wilding_FK_back.png',
'Either', 'Small', 'Human', 6, 3, '2R', '3B', '3B', '3B', 5, 2);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (125, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (125, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (125, 303); --Potion Master
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (125, 331); --Shapeshift: Von Wilder
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (125, 578); --Soul Whip
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (125, 244); --Crack the Whip
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (125, 388); --Holy Water
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (125, 387); --Holy Oil
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (125, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (125, 2); --Armor

--Wandering Minstrel --CardIndex 211	--CharacterIndex 126	--ExploreCharacterIndex 126
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Wandering Minstrel', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Wandering_Minstrel_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Wandering_Minstrel_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Wandering_Minstrel.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'The Lunar Elves, like all elves, are steeped in a tradition of music that glorifies the Goddess''s song.  Before the Dragon Call the summits of the Dragonback Peaks would echo with their enchanting voice and melody.  Now the noble Lunar Elf poets and singers are little more than wandering minstrels, seeking to scrape out a meager living on the donations  of those fortunate enough to hear their song.');
insert into Characters (CardIndex) VALUES (211);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
126, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Wandering_Minstrel_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Wandering_Minstrel_FK_back.png',
'Masculine', 'Small', 'Elf', 7, 3, '1R1B', '2B', '3B', '2R', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (126, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (126, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (126, 221); --Feint
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (126, 410); --Jaunty Tune
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (126, 424); --Lullaby
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (126, 492); --Powdered Power Chord
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (126, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (126, 2); --Armor

--Wyrm Claw Exemplar --CardIndex 212	--CharacterIndex 127	--ExploreCharacterIndex 127
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Wyrm Claw Exemplar', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Wyrm_Claw_Exemplar_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Wyrm_Claw_Exemplar_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Wyrm_Claw_Exemplar.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Wyrm Claw Exemplars are rigid adherents to the Cult of the Burning Star.  Where it serves the interest of thier master, Exemplars range far from their lairs to recover artifacts of great value.  They will even grudgingly work alongside other Heroes--as long as they don''t look too closely under the Exemplar''s huge helmet.');
insert into Characters (CardIndex) VALUES (212);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
127, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Wyrm_Claw_Exemplar_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Wyrm_Claw_Exemplar_FK_back.png',
'Either', 'Small', 'Kobold', 7, 3, '3B', '2B1R', '1B1R', '1B1R', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (127, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (127, 265); --Immune: Knockdown
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (127, 218); --Burning Blade
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (127, 382); --Hightower
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (127, 490); --Portcullis Potion
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (127, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (127, 2); --Armor

--Wyrm Claw Templar (Beta) --CardIndex 213	--CharacterIndex 128	--ExploreCharacterIndex 128
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Wyrm Claw Templar (Beta)', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Wyrm_Claw_Templar_beta_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Wyrm_Claw_Templar_beta_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Wyrm_Claw_Templar_beta.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Wyrm Claw Templars are routinely spawned to join Exemplar''s on their quests in service of the Cult of the Burning Star.  Utterly devoted to their cause, these powerful kobolds will lay down their lives without hesitation to see their Lord''s work done.  Should the Templar''s Exemplar die wihtout accomplishing their quest, the Templar is banished from the cult in shame; often becoming  a sell sword of dire repute.');
insert into Characters (CardIndex) VALUES (213);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
128, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Wyrm_Claw_Templar_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Wyrm_Claw_Templar_FK_back.png',
'Either', 'Small', 'Kobold', 8, 3, '2B1R', '2R', '1B1R', '1B1R', 6, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (128, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (128, 352); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (128, 461); --Onslaught
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (128, 229); --Chomp!  Crunch!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (128, 287); --Dragon Dung Confetti
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (128, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (128, 2); --Armor

--Wyrm Claw Templar --CardIndex 214	--CharacterIndex 129	--ExploreCharacterIndex 129
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Wyrm Claw Templar', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Wyrm_Claw_Templar_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Wyrm_Claw_Templar_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Wyrm_Claw_Templar.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Wyrm Claw Templars are routinely spawned to join Exemplar''s on their quests in service of the Cult of the Burning Star.  Utterly devoted to their cause, these powerful kobolds will lay down their lives without hesitation to see their Lord''s work done.  Should the Templar''s Exemplar die wihtout accomplishing their quest, the Templar is banished from the cult in shame; often becoming  a sell sword of dire repute.');
insert into Characters (CardIndex) VALUES (214);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
129, 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Wyrm_Claw_Templar_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Standies/Wyrm_Claw_Templar_FK_back.png',
'Either', 'Small', 'Kobold', 8, 3, '2B1R', '2R', '1B1R', '1B1R', 6, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (129, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (129, 352); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (129, 461); --Onslaught
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (129, 229); --Chomp!  Crunch!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (129, 288); --Dragon Dung Confetti
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (129, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (129, 2); --Armor










--FK Pets
--Admiral Fuzzybottom --CardIndex 215	--CharacterIndex 130	--ExploreCharacterIndex 130
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Admiral Fuzzybottom',
'http://htkb.info/SDE/FK/Cards/Pets/Card_Pet_Admiral_Fuzzybottom_FK.png', 
'http://htkb.info/SDE/FK/Cards/Pets/Card_Pet_Admiral_Fuzzybottom_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Pets/Admiral_Fuzzybottom.xhtml', 
'Pet', 'FK', 'FK Core Set', 'Default', 
'Who''s a good kitty?');
insert into Characters (CardIndex) VALUES (215);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (130, 337); --Small
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (130, 283); --Master Gains Happy Cat
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (130, 366); --Happy Cat
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (130,
'http://htkb.info/SDE/FK/Cards/Pets/Standies/Admiral_Fuzzybottom_FK.png', 
'http://htkb.info/SDE/FK/Cards/Pets/Standies/Admiral_Fuzzybottom_FK_back.png',
'Either', 'Small', 'Wonder', 7, 1, '3B', '2ST', '', '', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (130, 1, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (130, 2);
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (130, '', -1);

--The Colonel --CardIndex 216	--CharacterIndex 131	--ExploreCharacterIndex 131
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Colonel, The',
'http://htkb.info/SDE/FK/Cards/Pets/Card_Pet_Colonel_The_FK.png', 
'http://htkb.info/SDE/FK/Cards/Pets/Card_Pet_Colonel_The_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Pets/Colonel_The.xhtml', 
'Pet', 'FK', 'FK Core Set', 'Default', 
'I didn''t get a harumph out of that guy.');
insert into Characters (CardIndex) VALUES (216);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (131, 337); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (131, 618); --Tactical Strike
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (131,
'http://htkb.info/SDE/FK/Cards/Pets/Standies/Colonel_The_FK.png', 
'http://htkb.info/SDE/FK/Cards/Pets/Standies/Colonel_The_FK_back.png',
'Either', 'Small', 'Wonder', 6, 1, '2R', '3B', '', '', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (131, 1, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (131, 2);
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (131, '', -1);

--Lord Gruff --CardIndex 217	--CharacterIndex 132	--ExploreCharacterIndex 132
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Lord Gruff',
'http://htkb.info/SDE/FK/Cards/Pets/Card_Pet_Lord_Gruff_FK.png', 
'http://htkb.info/SDE/FK/Cards/Pets/Card_Pet_Lord_Gruff_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Pets/Lord_Gruff.xhtml', 
'Pet', 'FK', 'FK Core Set', 'Default', 
'Harumph.');
insert into Characters (CardIndex) VALUES (217);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (132, 337); --Small
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (132, 284); --Master Gains Knockdown
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (132, 364); --Grump
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (132,
'http://htkb.info/SDE/FK/Cards/Pets/Standies/Lord_Gruff_FK.png', 
'http://htkb.info/SDE/FK/Cards/Pets/Standies/Lord_Gruff_FK_back.png',
'Masculine', 'Small', 'Wonder', 6, 1, '3B', '3ST', '', '', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (132, 1, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (132, 2);
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (132, '', -1);

--Madam Hilde --CardIndex 218	--CharacterIndex 133	--ExploreCharacterIndex 133
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Madam Hilde',
'http://htkb.info/SDE/FK/Cards/Pets/Card_Pet_Madam_Hilde_FK.png', 
'http://htkb.info/SDE/FK/Cards/Pets/Card_Pet_Madam_Hilde_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Pets/Madam_Hilde.xhtml', 
'Pet', 'FK', 'FK Core Set', 'Default', 
'My ears!');
insert into Characters (CardIndex) VALUES (218);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (133, 337); --Small
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (133, 285); --Master Gains Soprano
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (133, 575); --Soprano
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (133,
'http://htkb.info/SDE/FK/Cards/Pets/Standies/Madam_Hilde_FK.png', 
'http://htkb.info/SDE/FK/Cards/Pets/Standies/Madam_Hilde_FK_back.png',
'Feminine', 'Small', 'Wonder', 6, 1, '1B1R', '3ST', '', '', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (133, 1, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (133, 2);
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (133, '', -1);

--Miss G. Snorts --CardIndex 219	--CharacterIndex 134	--ExploreCharacterIndex 134
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Miss G. Snorts',
'http://htkb.info/SDE/FK/Cards/Pets/Card_Pet_Miss_G_Snorts_FK.png', 
'http://htkb.info/SDE/FK/Cards/Pets/Card_Pet_Miss_G_Snorts_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Pets/Miss_G_Snorts.xhtml', 
'Pet', 'FK', 'FK Core Set', 'Default', 
'Stinktashtic!');
insert into Characters (CardIndex) VALUES (219);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (134, 337); --Small
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (134, 286); --Master Gains Poison
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (134, 599); --Stink Beard Bark
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (134,
'http://htkb.info/SDE/FK/Cards/Pets/Standies/Miss_G_Snorts_FK.png', 
'http://htkb.info/SDE/FK/Cards/Pets/Standies/Miss_G_Snorts_FK_back.png',
'Feminine', 'Small', 'Wonder', 6, 1, '3B', '2ST', '', '', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (134, 1, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (134, 2);
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (134, '', -1);

--Mr. Chompers --CardIndex 220	--CharacterIndex 135	--ExploreCharacterIndex 135
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mr. Chompers',
'http://htkb.info/SDE/FK/Cards/Pets/Card_Pet_Mr_Chompers_FK.png', 
'http://htkb.info/SDE/FK/Cards/Pets/Card_Pet_Mr_Chompers_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Pets/Mr_Chompers.xhtml', 
'Pet', 'FK', 'FK Core Set', 'Default', 
'Poof.');
insert into Characters (CardIndex) VALUES (220);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (135, 337); --Small
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (135, 287); --Master Gains Fire
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (135, 489); --Poof
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (135,
'http://htkb.info/SDE/FK/Cards/Pets/Standies/Mr_Chompers_FK.png', 
'http://htkb.info/SDE/FK/Cards/Pets/Standies/Mr_Chompers_FK_back.png',
'Masculine', 'Small', 'Wonder', 6, 1, '2R', '2ST', '', '', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (135, 1, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (135, 2);
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (135, '', -1);

--Mr. Bitey --CardIndex 221	--CharacterIndex 136	--ExploreCharacterIndex 136
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mr. Bitey',
'http://htkb.info/SDE/FK/Cards/Pets/Card_Pet_Mr_Bitey_FK.png', 
'http://htkb.info/SDE/FK/Cards/Pets/Card_Pet_Mr_Bitey_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Pets/Mr_Bitey.xhtml', 
'Pet', 'FK', 'FK Core Set', 'Default', 
'Ouch!  He bit me!');
insert into Characters (CardIndex) VALUES (221);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (136, 337); --Small
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (136, 288); --Master Gains Berserk
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (136, 531); --Rotten Carrot
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (136,
'http://htkb.info/SDE/FK/Cards/Pets/Standies/Mr_Bitey_FK.png', 
'http://htkb.info/SDE/FK/Cards/Pets/Standies/Mr_Bitey_FK_back.png',
'Masculine', 'Small', 'Wonder', 6, 2, '2R', '2ST', '', '', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (136, 1, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (136, 2);
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (136, '', -1);

--Never-Lost Cola --CardIndex 222	--CharacterIndex 137	--ExploreCharacterIndex 137
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Never-Lost Cola',
'http://htkb.info/SDE/FK/Cards/Pets/Card_Pet_Never_Lost_Cola_FK.png', 
'http://htkb.info/SDE/FK/Cards/Pets/Card_Pet_Never_Lost_Cola_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Pets/Never_Lost_Cola.xhtml', 
'Pet', 'FK', 'FK Core Set', 'Default', 
'I''m positive it''s that way.');
insert into Characters (CardIndex) VALUES (222);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (137, 337); --Small
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (137, 289); --Master Gains Luck
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (137, 531); --Rotten Carrot
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (137,
'http://htkb.info/SDE/FK/Cards/Pets/Standies/Never_Lost_Cola_FK.png', 
'http://htkb.info/SDE/FK/Cards/Pets/Standies/Never_Lost_Cola_FK_back.png',
'Masculine', 'Small', 'Wonder', 6, 2, '2R', '2ST', '', '', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (137, 1, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (137, 2);
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (137, '', -1);
--SDE
--FK 
--Booty


--Booty Biter --CardIndex 223	--CharacterIndex 138	--ExploreCharacterIndex 138
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Booty Biter',
'http://htkb.info/SDE/FK/Cards/Booty/Card_Booty_Booty_Biter_FK.png', 
'http://htkb.info/SDE/FK/Cards/Booty/Card_Booty_Booty_Biter_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Booty/Booty_Biter.xhtml', 
'Booty', 'FK', 'FK Core Set', 'Explore', 
'Boo booty are the unfortunate creation of gnomish tinkering, paired with dwarven greed.  Originally intended to guard the treasure vaults of the Hearthsworn Dwarves, the spirit of the Dark Consul filled the constructs with a malevolent intellect.  Turning upon their former masters, boo booty rabildly guard their treasure from all who would seek to claim it.');
insert into Characters (CardIndex) VALUES (223);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (138, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (138, 177); --Backlash
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (138, 367); --Boo Booty
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (138,
'http://htkb.info/SDE/FK/Cards/Booty/Standies/Booty_Biter_FK.png', 
'http://htkb.info/SDE/FK/Cards/Booty/Standies/Booty_Biter_FK_back.png',
'Neither', 'Small', 'Boo Booty', 6, 1, '2R', '3B', '2B', '3B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (138, 1, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (138, 2);
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (138, 'Boo Booty', '8 Bit', 1);

--Booty Grinder --CardIndex 224	--CharacterIndex 139	--ExploreCharacterIndex 139
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Booty Grinder',
'http://htkb.info/SDE/FK/Cards/Booty/Card_Booty_Booty_Grinder_FK.png', 
'http://htkb.info/SDE/FK/Cards/Booty/Card_Booty_Booty_Grinder_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Booty/Booty_Grinder.xhtml', 
'Booty', 'FK', 'FK Core Set', 'Explore', 
'While the original function of boo booty are to guard their treasure, Booty Grinders have the unfortunate tendency to devour it instead.  Once a Booty Grinder has caught the scent of shining steel, lustrous gold, or sparkling gems it will doggedly pursue any who carry them like a ravenous hound.');
insert into Characters (CardIndex) VALUES (224);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (139, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (139, 367); --Boo Booty
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (139, 363); --Grind
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (139,
'http://htkb.info/SDE/FK/Cards/Booty/Standies/Booty_Grinder_FK.png', 
'http://htkb.info/SDE/FK/Cards/Booty/Standies/Booty_Grinder_FK_back.png',
'Neither', 'Small', 'Boo Booty', 6, 1, '3B', '1ST', '3B', '1B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (139, 1, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (139, 2);
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (139, 'Boo Booty', '8 Bit', 1);

--Bouncing Booty --CardIndex 225	--CharacterIndex 140	--ExploreCharacterIndex 140
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bouncing Booty',
'http://htkb.info/SDE/FK/Cards/Booty/Card_Booty_Bouncing_Booty_FK.png', 
'http://htkb.info/SDE/FK/Cards/Booty/Card_Booty_Bouncing_Booty_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Booty/Bouncing_Booty.xhtml', 
'Booty', 'FK', 'FK Core Set', 'Explore', 
'While the original function of boo booty are to guard their treasure, Booty Grinders have the unfortunate tendency to devour it instead.  Once a Booty Grinder has caught the scent of shining steel, lustrous gold, or sparkling gems it will doggedly pursue any who carry them like a ravenous hound.');
insert into Characters (CardIndex) VALUES (225);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (140, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (140, 367); --Boo Booty
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (140, 353); --Surge
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (140, 198); --Bounce It
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (140,
'http://htkb.info/SDE/FK/Cards/Booty/Standies/Bouncing_Booty_FK.png', 
'http://htkb.info/SDE/FK/Cards/Booty/Standies/Bouncing_Booty_FK_back.png',
'Neither', 'Small', 'Boo Booty', 6, 2, '3B', '0ST', '1B', '2R', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (140, 1, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (140, 2);
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (140, 'Boo Booty', '8 Bit', 1);



































--SDE
--FK 
--Creeps


--Citrine Slime --CardIndex 226	--CharacterIndex 141	--ExploreCharacterIndex 141
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Citrine Slime',
'http://htkb.info/SDE/FK/Cards/Creeps/Card_Creep_Citrine_Slime_FK.png', 
'http://htkb.info/SDE/FK/Cards/Creeps/Card_Creep_Citrine_Slime_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Creeps/Citrine_Slime.xhtml', 
'Creep', 'FK', 'FK Core Set', 'Explore', 
'Citrine Slimes are not very good conversationalists.  They are, however, exceptional at oozing and stinking of sulfur--mainly the stinking part.  One splash or casual ooze-to-skin contact will doom a Hero to smelling bad for the rest of their days.  While this is fine if you are Citrine Slime yourself, it is rarely appropriate for polite company.');
insert into Characters (CardIndex) VALUES (226);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (141, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (141, 270); --Insignificant
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (141, 337); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (141, 234); --Citrine Goop
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (141,
'http://htkb.info/SDE/FK/Cards/Creeps/Standies/Citrine_Slime_FK.png', 
'http://htkb.info/SDE/FK/Cards/Creeps/Standies/Citrine_Slime_FK_back.png',
'Neither', 'Small', 'Slime', 5, 1, '2B', '0ST', '1B', '1B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (141, 1, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (141, 2);
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (141, '', '8 Bit', 1);

--Emerald Slime --CardIndex 227	--CharacterIndex 142	--ExploreCharacterIndex 142
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Emerald Slime',
'http://htkb.info/SDE/FK/Cards/Creeps/Card_Creep_Emerald_Slime_FK.png', 
'http://htkb.info/SDE/FK/Cards/Creeps/Card_Creep_Emerald_Slime_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Creeps/Emerald_Slime.xhtml', 
'Creep', 'FK', 'FK Core Set', 'Explore', 
'Remarkably congenial, Emerald Slimes are giggling chatterboxes.  Regaling Heroes with grand tales of "glorp--glug--splurr--slorp," "blurb--grupple--glog--blarr," and the classic, "bloob--blub--blablablup."  Granted, there are direct translations, so no Hero actually knows what they are saying, but they seem friendly enough.');
insert into Characters (CardIndex) VALUES (227);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (142, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (142, 270); --Insignificant
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (142, 337); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (142, 303); --Emerald Glop
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (142,
'http://htkb.info/SDE/FK/Cards/Creeps/Standies/Emerald_Slime_FK.png', 
'http://htkb.info/SDE/FK/Cards/Creeps/Standies/Emerald_Slime_FK_back.png',
'Neither', 'Small', 'Slime', 5, 1, '2B', '0ST', '1B', '1B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (142, 1, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (142, 2);
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (142, '', '8 Bit', 1);

--Ghost --CardIndex 228	--CharacterIndex 143	--ExploreCharacterIndex 143
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ghost',
'http://htkb.info/SDE/FK/Cards/Creeps/Card_Creep_Ghost_FK.png', 
'http://htkb.info/SDE/FK/Cards/Creeps/Card_Creep_Ghost_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Creeps/Ghost.xhtml', 
'Creep', 'FK', 'FK Core Set', 'Explore', 
'Boo!  Boooooo!  BOOOOOOO!');
insert into Characters (CardIndex) VALUES (228);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (143, 4); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (143, 233); --Ghost
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (143, 323); --Shallow Grave
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (143, 309); --Extra Scared
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (143,
'http://htkb.info/SDE/FK/Cards/Creeps/Standies/Ghost_FK.png', 
'http://htkb.info/SDE/FK/Cards/Creeps/Standies/Ghost_FK_back.png',
'Either', 'Small', 'Undead Ghost', 5, 1, '0ST', '0ST', '2B', '3B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (143, 1, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (143, 2);
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (143, '', '8 Bit', 1);

--Giri --CardIndex 229	--CharacterIndex 144	--ExploreCharacterIndex 144
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Giri',
'http://htkb.info/SDE/FK/Cards/Creeps/Card_Creep_Giri_FK.png', 
'http://htkb.info/SDE/FK/Cards/Creeps/Card_Creep_Giri_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Creeps/Giri.xhtml', 
'Creep', 'FK', 'FK Core Set', 'Explore', 
'Giri are capricious faeries, even when not under the influence of the Dark Consul.  Lovers of cultivated crops, Giri travel throughout Crystalia in large swarms, seeking farmsteads with delicious greens to devour.  Farmers who make offerings to the Giri are blessed with a bumper crop.  Those who do not see their fields consumed as though struck by a plague of locusts.');
insert into Characters (CardIndex) VALUES (229);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (144, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (144, 270); --Insignificant
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (144, 291); --Mob
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (144, 451); --New Crop
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (144,
'http://htkb.info/SDE/FK/Cards/Creeps/Standies/Giri_FK.png', 
'http://htkb.info/SDE/FK/Cards/Creeps/Standies/Giri_FK_back.png',
'Either', 'Small', 'Faerie', 5, 1, '2B', '0ST', '3B', '2B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (144, 1, 2);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (144, 2);
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (144, '', '8 Bit', 1);

--Rabid Squirrel --CardIndex 230	--CharacterIndex 145	--ExploreCharacterIndex 145
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rabid Squirrel',
'http://htkb.info/SDE/FK/Cards/Creeps/Card_Creep_Rabid_Squirrel_FK.png', 
'http://htkb.info/SDE/FK/Cards/Creeps/Card_Creep_Rabid_Squirrel_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Creeps/Rabid_Squirrel.xhtml', 
'Creep', 'FK', 'FK Core Set', 'Explore', 
'Driven mad by their curse, Rabid Squirrels attack in packs, swarming over unsuspecting Heroes, biting and chittering with insane glee.');
insert into Characters (CardIndex) VALUES (230);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (145, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (145, 270); --Insignificant
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (145, 337); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (145, 451); --In Your Pants
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (145,
'http://htkb.info/SDE/FK/Cards/Creeps/Standies/Rabid_Squirrel_FK.png', 
'http://htkb.info/SDE/FK/Cards/Creeps/Standies/Rabid_Squirrel_FK_back.png',
'Either', 'Small', 'Chimera', 7, 1, '1B', '0ST', '1B', '2R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (145, 1, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (145, 2);
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (145, '', '8 Bit', 1);

--Rattlebone --CardIndex 231	--CharacterIndex 146	--ExploreCharacterIndex 146
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rattlebone',
'http://htkb.info/SDE/FK/Cards/Creeps/Card_Creep_Rattlebone_FK.png', 
'http://htkb.info/SDE/FK/Cards/Creeps/Card_Creep_Rattlebone_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Creeps/Rattlebone.xhtml', 
'Creep', 'FK', 'FK Core Set', 'Explore', 
'Rattlebones are the plague of the moorlands and the favorite party trick of up--and--coming necromancers.  Easy to raise, easy to destroy, easy to raise again.  They are an unceasing nuisance to even the most powerful to Heroes.');
insert into Characters (CardIndex) VALUES (231);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (146, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (146, 270); --Insignificant
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (146, 291); --Mob
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (146,
'http://htkb.info/SDE/FK/Cards/Creeps/Standies/Rattlebone_FK.png', 
'http://htkb.info/SDE/FK/Cards/Creeps/Standies/Rattlebone_FK_back.png',
'Either', 'Small', 'Undead Skeleton', 6, 1, '2B', '0ST', '1B', '1B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (146, 1, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (146, 2);
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (146, '', '8 Bit', 1);

--Ruby Slime --CardIndex 232	--CharacterIndex 147	--ExploreCharacterIndex 147
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ruby Slime',
'http://htkb.info/SDE/FK/Cards/Creeps/Card_Creep_Ruby_Slime_FK.png', 
'http://htkb.info/SDE/FK/Cards/Creeps/Card_Creep_Ruby_Slime_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Creeps/Ruby_Slime.xhtml', 
'Creep', 'FK', 'FK Core Set', 'Explore', 
'Far more cranky than they have any right to be, Ruby Slime are incessant complainers.  Given to long, obnoxious bouts of melodramatic sighing and irritated grumbling, many get along very well with dwarves.  Such alliances rarely last long.  Inevitably the Ruby Slime will decide the dwarf owes him some shiny trinket and demand it with a rude and indignant gooing--which is enough to ruin any friendship.');
insert into Characters (CardIndex) VALUES (232);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (147, 2); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (147, 270); --Insignificant
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (147, 337); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (147, 303); --Ruby Goo
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (147,
'http://htkb.info/SDE/FK/Cards/Creeps/Standies/Ruby_Slime_FK.png', 
'http://htkb.info/SDE/FK/Cards/Creeps/Standies/Ruby_Slime_FK_back.png',
'Neither', 'Small', 'Slime', 5, 1, '2B', '0ST', '1B', '1B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (147, 1, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (147, 2);
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (147, '', '8 Bit', 1);

--Sapphire Slime --CardIndex 233	--CharacterIndex 148	--ExploreCharacterIndex 148
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sapphire Slime',
'http://htkb.info/SDE/FK/Cards/Creeps/Card_Creep_Sapphire_Slime_FK.png', 
'http://htkb.info/SDE/FK/Cards/Creeps/Card_Creep_Sapphire_Slime_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Creeps/Sapphire_Slime.xhtml', 
'Creep', 'FK', 'FK Core Set', 'Explore', 
'Something is not quite right with Sapphire Slimes.  Even for a slime they are somewhat peculiar and odd.  Given to drooling and then slurping it up noisily, many Heroes find themselves uncomfortable around Sapphire Slimes.  Accordingly, they are not invited to many dinner parties.');
insert into Characters (CardIndex) VALUES (233);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (148, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (148, 270); --Insignificant
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (148, 337); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (148, 534); --Sapphire Gloop
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (148,
'http://htkb.info/SDE/FK/Cards/Creeps/Standies/Sapphire_Slime_FK.png', 
'http://htkb.info/SDE/FK/Cards/Creeps/Standies/Sapphire_Slime_FK_back.png',
'Neither', 'Small', 'Slime', 5, 1, '2B', '0ST', '1B', '1B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (148, 1, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (148, 2);
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (148, '', '8 Bit', 1);
--SDE
--FK 
--MiniBoss


--Bashful Boris (Beta) --CardIndex 234	--CharacterIndex 149	--ExploreCharacterIndex 149
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bashful Boris (Beta)',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Bashful_Boris_beta_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Bashful_Boris_beta_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Bashful_Boris_beta.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'When human, Boris was a large and gentle lad.  During The Forgotten King''s rebellion Boris lept at the chance to prove himself to his noble lord, only to quickly turn timid and fearful when faced with the reality of war.');
insert into Characters (CardIndex) VALUES (234);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (149, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (149, 184); --Berserk
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (149, 265); --Immune: Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (149, 297); --Pile-On
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (149, 614); --Sweeping Mace
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (149, 405); --Introspection
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (149,
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Bashful_Boris_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Bashful_Boris_FK_back.png',
'Masculine', 'Large', 'Chimera', 6, 3, '2B 2R', '2ST1R', '3B', '2B', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (149, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (149, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (149, '', 'Super', 4);

--Bashful Boris --CardIndex 235	--CharacterIndex 150	--ExploreCharacterIndex 150
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bashful Boris',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Bashful_Boris_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Bashful_Boris_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Bashful_Boris.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'When human, Boris was a large and gentle lad.  During The Forgotten King''s rebellion Boris lept at the chance to prove himself to his noble lord, only to quickly turn timid and fearful when faced with the reality of war.');
insert into Characters (CardIndex) VALUES (235);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (150, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (150, 184); --Berserk
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (150, 265); --Immune: Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (150, 296); --Pile-On
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (150, 613); --Sweeping Mace
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (150, 296); --Earthshaker
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (150,
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Bashful_Boris_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Bashful_Boris_FK_back.png',
'Masculine', 'Large', 'Chimera', 6, 3, '3B 2R', '3B', '1B1R', '2B', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (150, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (150, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (150, '', 'Super', 4);

--Captain R --CardIndex 236	--CharacterIndex 151	--ExploreCharacterIndex 151
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Captain R',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Captain_R_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Captain_R_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Captain_R.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'ARRRRR!  Tha Drowned Isles be a constant headache fer sailors an'' ships of tha Clockwork Cove.  Tha dreaded land mass be swarmin'' wit cutthroats an'' scaliwags ta spare, an'' none be as successful as tha black hearted Cap''n R.  They say ''ees plied tha seas fer a hundred years an'' sent just as many ships to tha deep.  Riches will flow fer tha Hero who finally gets tha best of ''im, because he who gets that Cap''n gets ''is gold.');
insert into Characters (CardIndex) VALUES (236);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (151, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (151, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (151, 255); --Hoard
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (151, 329); --Flintlock
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (151, 415); --Kraken
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (151, 684); --'X' Marks the Spot
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (151,
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Captain_R_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Captain_R_FK_back.png',
'Masculine', 'Small', 'Undead Skeleton Pirate', 6, 3, '1B 2R', '2B 1R', '1B1R', '1B1R', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (151, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (151, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (151, '', 'Super', 4);

--Chaos Kitty --CardIndex 237	--CharacterIndex 152	--ExploreCharacterIndex 152
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Chaos Kitty',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Chaos_Kitty_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Chaos_Kitty_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Chaos_Kitty.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (237);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (152, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (152, 167); --9 Lives
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (152, 184); --Berserk
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (152, 623); --Teeth & Fur
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (152, 226); --Chaos Fuzz
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (152, 175); --Bad Kitty
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (152,
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Chaos_Kitty_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Chaos_Kitty_FK_back.png',
'Feminine', 'Small', 'Freyjan', 7, 3, '2B 2R', '2B', '3B', '1ST2R', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (152, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (152, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (152, 4); --Dexterity
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (152, '', 'Super', 4);

--Death Spectre --CardIndex 238	--CharacterIndex 153	--ExploreCharacterIndex 153
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Death Spectre',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Death_Spectre_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Death_Spectre_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Death_Spectre.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'Death comes to us all, but within the shrouded mists and fog of Glauerdoom Moor death is all too common.  Death Spectres are perversions of the spirits of death who guide the deceased to their final resting place.  Driven by a need to cause death beyond that prescribed by nature, Death Spectres are vile reapers that thrive on suffering.');
insert into Characters (CardIndex) VALUES (238);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (153, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (153, 265); --Immune: Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (153, 233); --Ghost
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (153, 418); --Lifesap
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (153, 576); --Soul Scythe
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (153, 583); --Spectre
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (153,
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Death_Spectre_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Death_Spectre_FK_back.png',
'Either', 'Large', 'Undead', 1, 3, '1B', '2R', '2ST1G', '3B', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (153, 3, 2); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (153, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (153, '', 'Super', 4);

--Deranged Alchemist --CardIndex 239	--CharacterIndex 154	--ExploreCharacterIndex 154
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Deranged Alchemist',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Deranged_Alchemist_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Deranged_Alchemist_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Deranged_Alchemist.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'The Harvest Festival is upon the fair citizens of Crystalia, and the Fae Alchemist has eaten too many toadstools.  Now, turned to vile villainy, she must be stopped before crafting her cruel concoctions!');
insert into Characters (CardIndex) VALUES (239);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (154, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (154, 168); --Alchemy
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (154, 303); --Potion Master
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (154, 661); --Vile Concoction
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (154, 413); --Kobold's Tears
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (154, 236); --Coagulated Mixture
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (154,
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Deranged_Alchemist_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Deranged_Alchemist_FK_back.png', 
'Feminine', 'Small', 'Elf', 7, 3, '2B', '3B1R', '2B2R', '2B', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (154, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (154, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (154, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (154, '', 'Super', 4);

--Glimmerwing	--CardIndex 240	--CharacterIndex 155	--ExploreCharacterIndex 155
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Glimmerwing',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Glimmerwing_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Glimmerwing_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Glimmerwing.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'The Emerald Dragon, Glimmerwing, is reclusive by even dragon standards.  Sharing kinship with the faerie of the Fae Wood, she wraps her Emerald Valley in concealing glamors and deceptive illusions to keep over-enthusiastic Heroes from discovering her sanctuary.');
insert into Characters (CardIndex) VALUES (240);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (155, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (155, 261); --Immune: Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (155, 263); --Immune: Hex
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (155, 229); --Fly
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (155, 201); --Breath of Dream
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (155, 660); --Verdant Maze
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (155, 311); --Fae Curse
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (155,
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Glimmerwing_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Glimmerwing_FK_back.png',
'Feminine', 'Large', 'Faerie Dragon', 8, 3, '2R', '2ST1R', '3R', '3B', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (155, 1, 2); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (155, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (155, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (155, '', 'Super', 4);

--Gruesome George --CardIndex 241	--CharacterIndex 156	--ExploreCharacterIndex 156
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Gruesome George',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Gruesome_George_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Gruesome_George_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Gruesome_George.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'Part zombie, part construct, Gruesome George is the particularly fiendish invention of a gnome Shamble Priest pushed past the edge of sanity.  Fueled by both necromantic energy and arcane electricity, George grows stronger as the battle intensifies, gaining strength from his own motion and the damage inflicted upon him.');
insert into Characters (CardIndex) VALUES (241);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (156, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (156, 268); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (156, 291); --Mob
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (156, 346); --Static Charge
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (156, 359); --Tough
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (156, 596); --Static Discharge
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (156, 207); --Brilliant
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (156, 298); --Electric Jolt
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (156,
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Gruesome_George_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Gruesome_George_FK_back.png',
'Masculine', 'Large', 'Undead Zombie', 6, 3, '2B', '2B', '1B', '1B', 6, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (156, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (156, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (156, '', 'Super', 4);

--Herald of Vulcanis	--CardIndex 242	--CharacterIndex 157	--ExploreCharacterIndex 157
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Herald of Vulcanis',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Herald_of_Vulcanis_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Herald_of_Vulcanis_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Herald_of_Vulcanis.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'Lord Vulcanis was cast from the marble halls of Celestia due to his fiery temper and bellicose nature.  Since his fall he has focused his considerable might on destroying the Celestians'' realm.  Filled with fury at his continued failure, he has sent his Heralds across Crystalia to rally the dark races to his banner and subjugate those who would oppose him.');
insert into Characters (CardIndex) VALUES (242);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (157, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (157, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (157, 262); --Immune: Fire
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (157, 325); --Flaming Javelin
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (157, 550); --Shield Bash
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (157, 472); --Phalanx
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (157,
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Herald_of_Vulcanis_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Herald_of_Vulcanis_FK_back.png',
'Masculine', 'Small', 'Dark Celestian', 7, 3, '1ST3R', '2R', '1B1R', '2B1R', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (157, 1, 2); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (157, 4, 6); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (157, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (157, '', 'Super', 4);

--Iron Golem --CardIndex 243	--CharacterIndex 158	--ExploreCharacterIndex 158
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Iron Golem',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Iron_Golem_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Iron_Golem_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Iron_Golem.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (243);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (158, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (158, 203); --Crystal Heart
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (158, 551); --Shield Wall
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (158, 616); --Sword Toss
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (158, 368); --Hard Hit
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (158,
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Iron_Golem_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Iron_Golem_FK_back.png',
'Neither', 'Large', 'Construct', 6, 3, '2ST2R', '3R', '1B', '1B', 6, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (158, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (158, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (158, '', 'Super', 4);

--Jack Scarecrow --CardIndex 244	--CharacterIndex 159	--ExploreCharacterIndex 159
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Jack Scarecrow',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Jack_Scarecrow_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Jack_Scarecrow_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Jack_Scarecrow.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'Old Jack was the first Scarecrow given life by over-eager farmers a century ago.  Unfortunately, the farmers'' crude hedge magic was easily corrupted by the Dark Consul.  Now Jack is a scourge upon the very villages and farms he was created to protect.');
insert into Characters (CardIndex) VALUES (244);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (159, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (159, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (159, 228); --Flammable
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (159, 370); --Harvest Scythe
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (159, 213); --Bumper Crop
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (159, 533); --Run Birdy
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (159,
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Jack_Scarecrow_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Jack_Scarecrow_FK_back.png',
'Neither', 'Small', 'Construct', 6, 3, '2B2R', '3B', '1ST2R', '1B', 6, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (159, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (159, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (159, 3); --Will
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (159, '', 'Super', 4);

--Kaelly the Nether Strider --CardIndex 245	--CharacterIndex 160	--ExploreCharacterIndex 160
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kaelly the Nether Strider',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Kaelly_the_Nether_Strider_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Kaelly_the_Nether_Strider_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Kaelly_the_Nether_Strider.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'Corrupted by the Dark Consul''s malevolent influence, the Nether Striders are his favored instruments of terror.  Wrapped in swirling darkness they are expert assassins, claiming the lives of generals, kings, and Heroes alike.');
insert into Characters (CardIndex) VALUES (245);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (160, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (160, 300); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (160, 352); --Surefoot
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (160, 348); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (160, 380); --Hex Bolt
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (160, 254); --Dark Aura
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (160,
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Kaelly_the_Nether_Strider_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Kaelly_the_Nether_Strider_FK_back.png',
'Feminine', 'Small', 'Elf', 7, 3, '1B1R', '3B', '3B', '3R', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (160, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (160, 4, 6); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (160, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (160, 4); --Dexterity
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (160, '', 'Super', 4);

--Kasaro To --CardIndex 246	--CharacterIndex 161	--ExploreCharacterIndex 161
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kasaro To',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Kasaro_To_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Kasaro_To_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Kasaro_To.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'Kasaro To has no love for heroics.  Lord Nozuki has corrupted the Super Dungeon Explore code, allowing his most favored servant to invade the Dark Consul''s dungeons.  Kasaro To is prepared to wreak carnage and destruction upon the hapless Heroes of Crystalia.');
insert into Characters (CardIndex) VALUES (246);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (161, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (161, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (161, 359); --Tough
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (161, 535); --Serpent Coil
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (161, 685); --Zealotry
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (161, 569); --Snare
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (161,
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Kasaro_To_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Kasaro_To_FK_back.png',
'Masculine', 'Large', 'Oni', 6, 3, '1ST2R', '2R', '3B', '2B', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (161, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (161, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (161, 3); --Will
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (161, '', 'Super', 4);

--Kunoichi Candy --CardIndex 247	--CharacterIndex 162	--ExploreCharacterIndex 162
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kunoichi Candy',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Kunoichi_Candy_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Kunoichi_Candy_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Kunoichi_Candy.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'The ninja clans care little for the wars between the Goddess''s children and the Dark Realm.  So long as there is profit and a suitable test of skill, the clans are willing to accept any job.  Not fond of fighting Heroes, Candy never strikes a killing blow.  Instead she treats her battles with Heroes as a challenge to further both her, and her adversaries'', expertise.');
insert into Characters (CardIndex) VALUES (247);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (162, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (162, 335); --Sidestep
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (162, 348); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (162, 466); --Pachi-Pachi-Pachi
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (162, 453); --Ninja Assassin
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (162, 279); --Distracting Costume
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (162,
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Kunoichi_Candy_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Kunoichi_Candy_FK_back.png',
'Feminine', 'Small', 'Human', 6, 3, '2B', '2B', '2B2R', '2R', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (162, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (162, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (162, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (162, 4); --Dexterity
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (162, '', 'Super', 1);

--Ninja Cola --CardIndex 248	--CharacterIndex 163	--ExploreCharacterIndex 163
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ninja Cola',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Ninja_Cola_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Ninja_Cola_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Ninja_Cola.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'Cola fights Heroes with his face a mask of stoic determination.  It is no secret the kitsune holds delicious Soda Pop Potions in the highest esteem.  Perhaps his zeal in fighting Heroes stems from potion envy, since he is not allowed to have any when working for the less savory elements of Crystalia.');
insert into Characters (CardIndex) VALUES (248);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (163, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (163, 335); --Sidestep
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (163, 337); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (163, 332); --Flying Fur
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (163, 610); --Super Shuriken
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (163, 343); --Frosty Soda Bomb
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (163,
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Ninja_Cola_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Ninja_Cola_FK_back.png',
'Masculine', 'Small', 'Kitsune', 7, 3, '3B', '2B', '1B1R', '2B2R', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (163, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (163, 4, 8); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (163, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (163, 4); --Dexterity
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (163, '', 'Super', 1);

--Clan Fire Shrine Oni --CardIndex 249	--CharacterIndex 164	--ExploreCharacterIndex 164
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Clan Fire Shrine Oni',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Clan_Fire_Shrine_Oni_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Clan_Fire_Shrine_Oni_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Clan_Fire_Shrine_Oni.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'It is said that man and Oni first met as enemies, but soon developed a grudging respect; the Oni for their size and strength, and men for their technology and tenacity.  Many Oni, however fickle, will join a team to honor agreements, to demonstrate their strength, or just for the fun of it.  They may not be the most stealthy, but their effect on the enemy is remarkable.');
insert into Characters (CardIndex) VALUES (249);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (164, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (164, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (164, 214); --Elemental Affinity
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (164, 274); --Disaster
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (164, 270); --Devour
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (164, 267); --Deceive
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (164,
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Clan_Fire_Shrine_Oni_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Clan_Fire_Shrine_Oni_FK_back.png',
'Masculine', 'Large', 'Oni', 6, 3, '3R', '2R', '3B', '2B', 6, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (164, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (164, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (164, '', 'Super', 4);

--Rex --CardIndex 250	--CharacterIndex 165	--ExploreCharacterIndex 165
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rex',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Rex_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Rex_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Rex.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'Rex has collected more than a few new friends since going to work in the Consul''s dungeons.  Most are unwary adventurers not quite quick enough to get out of the reach of his enthusiastic hugs.');
insert into Characters (CardIndex) VALUES (250);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (165, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (165, 291); --Mob
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (165, 627); --Thwomp
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (165, 520); --Rex Cuddle
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (165, 522); --Rex Smash
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (165,
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Rex_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Rex_FK_back.png',
'Masculine', 'Large', 'Kobold Ogre', 5, 3, '2R2B', '2R', '1B', '2B', 6, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (165, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (165, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (165, '', 'Super', 4);

--Rock Gut --CardIndex 251	--CharacterIndex 166	--ExploreCharacterIndex 166
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rock Gut',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Rock_Gut_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Rock_Gut_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Rock_Gut.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'Rock Gut loves rock.  Rock Gut would marry rock if he could.  Sometime Rock Gut talks to rock.  He finds rock very understanding and a good listener.  Mainly Rock Gut eats rock, digesting it in his fiery belly.  Unfortunately, to Rock Gut, everything is "rock".  Even if you''re really a squirming Hero.');
insert into Characters (CardIndex) VALUES (251);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (166, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (166, 223); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (166, 262); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (166, 359); --Tough
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (166, 215); --Burning Bile
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (166, 314); --Feast
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (166,
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Rock_Gut_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Rock_Gut_FK_back.png',
'Masculine', 'Large', 'Troll', 6, 3, '1ST3B1R', '2B2R', '1B', '2B', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (166, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (166, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (166, '', 'Super', 4);

--Salt --CardIndex 252	--CharacterIndex 167	--ExploreCharacterIndex 167
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Salt',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Salt_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Salt_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Salt.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'Internally warring for domination of the vessel to which they are bound; fae within a Salt golem lash out with the primal forces of the nature, their magics reflecting the Fae Houses to which they are aligned.');
insert into Characters (CardIndex) VALUES (252);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (167, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (167, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (167, 268); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (167, 229); --Fly
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (167, 608); --Summer
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (167, 679); --Winter
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (167, 232); --Circle of Salt
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (167,
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Salt_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Salt_FK_back.png',
'Either', 'Large', 'Faerie', 6, 3, '2ST1R', '2ST1R', '3B', '2B', 6, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (167, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (167, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (167, '', 'Super', 4);

--Ser Sharpclaw --CardIndex 253	--CharacterIndex 168	--ExploreCharacterIndex 168
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ser Sharpclaw',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Ser_Sharpclaw_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Ser_Sharpclaw_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Ser_Sharpclaw.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'Ser Sharpclaw has distinguished himself among lesser kobolds for his savagery in battle.  Atop his Wayrmfang Drake, Ravage, he inspires all those around him to new levels of barbarity.  Many Heroes have fallen because they have been ill prepared to face the snarling, biting, stabbing mass of rabid kobolds that Ser Sharpclaw leads into battle.');
insert into Characters (CardIndex) VALUES (253);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (168, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (168, 352); --Surefoot
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (168, 320); --Savage
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (168, 461); --Onslaught
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (168, 229); --Chomp! Crunch!
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (168,
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Ser_Sharpclaw_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Ser_Sharpclaw_FK_back.png',
'Masculine', 'Large', 'Kobold', 8, 3, '1ST3R', '1ST2R', '1B1R', '1B1R', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (168, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (168, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (168, '', 'Super', 4);

--Ser Snapjaw --CardIndex 254	--CharacterIndex 169	--ExploreCharacterIndex 169
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ser Snapjaw',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Ser_Snapjaw_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Ser_Snapjaw_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Ser_Snapjaw.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'Ser Snapjaw was the greatest Wyrm Claw Templar in an age.  So daring and grand were his exploits that he was granted special permission to found the Exemplars within the Wyrm Claw Templar Order.  Legendary among lesser kobolds they rally to Ser Snapjaw with zeal, his cunning leadership allowing them to fight with discipline that matches the mightiest armies.');
insert into Characters (CardIndex) VALUES (254);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (169, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (169, 265); --Immune: Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (169, 291); --Mob
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (169, 185); --Blazing Blade
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (169, 383); --Hightower
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (169, 514); --Rally Cry
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (169,
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Ser_Snapjaw_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Ser_Snapjaw_FK_back.png',
'Masculine', 'Small', 'Kobold', 7, 3, '1B1R', '3R', '1B1R', '1B1R', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (169, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (169, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (169, '', 'Super', 4);

--Shadow-Mode Candy --CardIndex 255	--CharacterIndex 170	--ExploreCharacterIndex 170
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Shadow-Mode Candy',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Shadow_Mode_Candy_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Shadow_Mode_Candy_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Shadow_Mode_Candy.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'What happens when a good soda goes bad?  Tricked into imbibing a cursed Shadow Soda the Dark Consul cpatured a shard of Candy''s essence and supn it into living shadow.  Now the wicked, nether shadow doppelganger terrorizes Crystalia, sowing discord and confusion wherever she goes.');
insert into Characters (CardIndex) VALUES (255);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (170, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (170, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (170, 268); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (170, 206); --Dark Radiance
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (170, 256); --Dark Howling
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (170, 450); --Nether Soul
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (170, 543); --Shadow
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (170,
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Shadow_Mode_Candy_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Shadow_Mode_Candy_FK_back.png',
'Feminine', 'Small', 'Nether Shadow', 6, 3, '4B', '3B', '1B1R', '2R', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (170, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (170, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (170, '', 'Super', 4);

--Succubus Vandella --CardIndex 256 --CharacterIndex 171 --ExploreCharacterIndex 171
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Succubus Vandella',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Succubus_Vandella_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Succubus_Vandella_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Succubus_Vandella.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'The Midnight Tower''s shadow stretches across the whole of Crystalia and is a bleak reminder of the Dark Consul''s strength and power.  Vandella represents a more subtle aspect of the Consul''s power, the power to corrupt and beguile.  She delights in tormenting her prey and sowing chaos within even the most steadfast Hero''s heart.');
insert into Characters (CardIndex) VALUES (256);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (171, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (171, 229); --Fly
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (171, 157); --Alluring
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (171, 204); --Breathtaking Kiss
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (171, 238); --Come Hither
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (171,
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Succubus_Vandella_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Succubus_Vandella_FK_back.png',
'Feminine', 'Small', 'Demon', 7, 3, '1B 1R', '2B', '3B 1R', '3R', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (171, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (171, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (171, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (171, 4); --Dexterity
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (171, '', 'Super', 4);

--Trent (Beta) --CardIndex 257 --CharacterIndex 172 --ExploreCharacterIndex 172
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Trent (Beta)',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Trent_beta_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Trent_beta_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Trent_beta.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'Young by treant standards Trent was always a bad seed.  Rooted in the faery-haunted Mistmourn Coast, he was always cranky and inclined to distrust.  Even so, Trent was slow to anger as the mischievous fae lurking in the mists would tease and taunt him.<br>After several centuries the young treant could stand it no longer, uprooting and wreaking vengeance upon the playful fae.  Once his fury was unleashed it was as long-lived as the Fae Wood itself.  In the end, it was remarkably');
insert into Characters (CardIndex) VALUES (257);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (172, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (172, 266); --Immune: Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (172, 359); --Tough
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (172, 362); --Virulent
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (172, 368); --Vulnerable: Fire
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (172, 262); --Decay
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (172, 464); --Overgrowth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (172, 656); --Uproot
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (172,
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Trent_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Trent_FK_back.png',
'Neither', 'Large', 'Treant Kodama', 6, 3, '1ST 2R', '1ST 2R', '2R', '1B', 6, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (172, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (172, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (172, '', 'Super', 4);

--Trent --CardIndex 258 --CharacterIndex 173 --ExploreCharacterIndex 173
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Trent',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Trent_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Trent_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Trent.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'Young by treant standards Trent was always a bad seed.  Rooted in the faery-haunted Mistmourn Coast, he was always cranky and inclined to distrust.  Even so, Trent was slow to anger as the mischievous fae lurking in the mists would tease and taunt him.<br>After several centuries the young treant could stand it no longer, uprooting and wreaking vengeance upon the playful fae.  Once his fury was unleashed it was as long-lived as the Fae Wood itself.  In the end, it was remarkably');
insert into Characters (CardIndex) VALUES (258);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (173, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (173, 266); --Immune: Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (173, 359); --Tough
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (173, 362); --Virulent
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (173, 263); --Decay
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (173, 687); --Overgrowth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (173, 656); --Uproot
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (173,
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Trent_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Trent_FK_back.png',
'Neither', 'Large', 'Treant Kodama', 6, 3, '1ST 2R', '1ST 2R', '2R', '1B', 6, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (173, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (173, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (173, '', 'Super', 4);--SDE
--FK 
--Bosses


--Beatrix the Witch Queen --CardIndex 259 --CharacterIndex 174 --ExploreCharacterIndex 174
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
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
'http://htkb.info/SDE/FK/Cards/Bosses/Standies/Beatrix_the_Witch_Queen_FK.png', 
'http://htkb.info/SDE/FK/Cards/Bosses/Standies/Beatrix_the_Witch_Queen_FK_back.png',
'Feminine', 'Large', 'Witch', 7, 4, '2R', '2ST 1R', '2R 1G', '3B', 8, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (174, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (174, 1, 8); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (174, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (174, '', 'Super', 4);

--The Forgotten King --CardIndex 260 --CharacterIndex 175 --ExploreCharacterIndex 175
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
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
'http://htkb.info/SDE/FK/Cards/Bosses/Standies/Forgotten_King_The_FK.png', 
'http://htkb.info/SDE/FK/Cards/Bosses/Standies/Forgotten_King_The_FK_back.png',
'Masculine', 'Large', 'Chimera', 6, 4, '2R 1G', '2B 1G', '3B 2R', '3B', 8, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (175, 1, 2); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (175, 1, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (175, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (175, '', 'Super', 4);

--Goro --CardIndex 261 --CharacterIndex 176 --ExploreCharacterIndex 176
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
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
'http://htkb.info/SDE/FK/Cards/Bosses/Standies/Goro_FK.png', 
'http://htkb.info/SDE/FK/Cards/Bosses/Standies/Goro_FK_back.png',
'Masculine', 'Large', 'Faerie', 4, 4, '1ST 3B 1G', '3R', '3R', '3B', 8, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (176, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (176, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (176, '', 'Super', 4);

--King Starfire --CardIndex 262 --CharacterIndex 177 --ExploreCharacterIndex 177
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
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
'http://htkb.info/SDE/FK/Cards/Bosses/Standies/King_Starfire_FK.png', 
'http://htkb.info/SDE/FK/Cards/Bosses/Standies/King_Starfire_FK_back.png',
'Masculine', 'Large', 'Dragon', 6, 4, '2ST 2R 1G', '2R 1G', '2R', '2R', 8, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (177, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (177, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (177, '', 'Super', 4);

--Nocturne --CardIndex 263 --CharacterIndex 178 --ExploreCharacterIndex 178
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
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
'http://htkb.info/SDE/FK/Cards/Bosses/Standies/Nocturne_FK.png', 
'http://htkb.info/SDE/FK/Cards/Bosses/Standies/Nocturne_FK_back.png',
'Masculine', 'Large', 'Shapeshift', 8, 4, '2ST 2B 2R', '2B 2R', '1ST 2R', '3B', 6, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (178, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (178, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (178, '', 'Super', 4);

--Ragin' Roxor --CardIndex 264 --CharacterIndex 179 --ExploreCharacterIndex 179
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
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
'http://htkb.info/SDE/FK/Cards/Bosses/Standies/Ragin_Roxor_FK.png', 
'http://htkb.info/SDE/FK/Cards/Bosses/Standies/Ragin_Roxor_FK_back.png',
'Masculine', 'Large', 'Shapeshift', 6, 4, '2B 2R 1G', '2B 2R', '2B 1R', '2B', 8, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (179, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (179, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (179, '', 'Super', 4);

--Rockin' Roxor --CardIndex 265 --CharacterIndex 180 --ExploreCharacterIndex 180
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
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
'http://htkb.info/SDE/FK/Cards/Bosses/Standies/Rockin_Roxor_FK.png', 
'http://htkb.info/SDE/FK/Cards/Bosses/Standies/Rockin_Roxor_FK_back.png',
'Masculine', 'Large', 'Elemental', 6, 4, '2ST 2R', '2ST 2R 2G', '2B 1R', '1B', 8, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (180, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (180, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (180, '', 'Super', 4);

--Starfire --CardIndex 266 --CharacterIndex 181 --ExploreCharacterIndex 181
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
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
'http://htkb.info/SDE/FK/Cards/Bosses/Standies/Starfire_FK.png', 
'http://htkb.info/SDE/FK/Cards/Bosses/Standies/Starfire_FK_back.png',
'Masculine', 'Large', 'Dragon', 8, 4, '1ST 2R 1G', '1B 1R 1G', '2R', '2R', 8, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (181, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (181, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (181, '', 'Super', 4);

--Von Drakk --CardIndex 267 --CharacterIndex 182 --ExploreCharacterIndex 182
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
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
'http://htkb.info/SDE/FK/Cards/Bosses/Standies/Von_Drakk_FK.png', 
'http://htkb.info/SDE/FK/Cards/Bosses/Standies/Von_Drakk_FK_back.png',
'Masculine', 'Small', 'Undead Vampire', 8, 4, '2ST 4B', '2B', '1ST 2R', '3R', 6, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (182, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (182, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (182, '', 'Super', 4);--SDE
--FK 
--Warband Monsters


--Bramble Knight
--Bramble Knight --CardIndex 268 --CharacterIndex 183 --ExploreCharacterIndex 183
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Bramble Knight',
'http://htkb.info/SDE/FK/Cards/Warbands/Bramble_Knight/Card_Warband_Bramble_Knight_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Bramble_Knight/Card_Warband_Bramble_Knight_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Bramble_Knight/Bramble_Knight.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Once the Bramble Knights were great Heores of Crystalia.  The statues erected in their honor were timeless memorials to the brave warriors who defended the kingdom and Fae Wood with their lives.<br>When the Forgotten King sought to challenge the rightful rule of Crystalia, the Bramble Knights sworn to him marched under his banner.  Bitter civil war raged througout the realm.  Only when the elves of the Fae Wood joined the fight were the Forgotten King''s forces finally stopped.<br>As punishment for their treachery the once gallant Bramble Knights shared the Forgotten King''s fate.  Cursed by their own treasonous lord they were transformed into chimera.  No longer human, nor beast, they became monsters and were banished to the Lordship Ruins.<br>Centuries later they still dwell within its crumbled halls, nurturing old hates, and plotting their reemergence under the Dark Consul''s banner.');
insert into Characters (CardIndex) VALUES (268);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (183, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (183, 268); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (183, 189); --Bramble Growth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (183, 371); --Spawning Pool
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (183,
'http://htkb.info/SDE/FK/Cards/Warbands/Bramble_Knight/Standies/Bramble_Knight_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Bramble_Knight/Standies/Bramble_Knight_FK_back.png',
'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 3, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (183, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (183, 'Spawning Point', 'Start', 0);

--Billmen --CardIndex 269 --CharacterIndex 184 --ExploreCharacterIndex 184
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Billmen',
'http://htkb.info/SDE/FK/Cards/Warbands/Bramble_Knight/Card_Warband_Bramble_Knight_Billmen_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Bramble_Knight/Card_Warband_Bramble_Knight_Billmen_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Bramble_Knight/Billmen.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Billmen were not full-fledged Bramble Knights, but were instead part of the Forgotten King''s guard.  Nonetheless, they were held in high esteem for their courage and skill at arms.  Exemplary service within the Billmen made elevation to the rank of Bramble Knight all but assured.<br>During The Forgotten King''s uprising Billmen made up the primary bulk of his forces.  Most of these stalwart warriors marched to battle not knowing of their master''s treason.  They dutifully fought in the war believing their cause was just and in service to the Goddess.<br>For this reason the Billmen are often seen as the most tragic of figures, unwittingly serving a dark master and doomed to share his fate.');
insert into Characters (CardIndex) VALUES (269);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (184, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (184, 336); --Slow
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (184,
'http://htkb.info/SDE/FK/Cards/Warbands/Bramble_Knight/Standies/Billmen_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Bramble_Knight/Standies/Billmen_FK_back.png', 
'Either', 'Small', 'Chimera', 6, 1, '3B', '1ST', '2B', '1B 1R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (184, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (184, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (184, 'Minion', '8 Bit', 4);

--Frog Knight --CardIndex 270 --CharacterIndex 185 --ExploreCharacterIndex 185
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Frog Knight',
'http://htkb.info/SDE/FK/Cards/Warbands/Bramble_Knight/Card_Warband_Bramble_Knight_Frog_Knight_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Bramble_Knight/Card_Warband_Bramble_Knight_Frog_Knight_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Bramble_Knight/Frog_Knight.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Mounted on battle-hardened Squawks, Frog Knights attempt to hold true to their former chivalrous past.  With great leaps they manuever through the battle to engage a worthy foe in single combat.  Win or lose, such a duel is their highest honor.');
insert into Characters (CardIndex) VALUES (270);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (185, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (185, 352); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (185, 339); --Frogger
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (185, 612); --Supremely Skilled Shrieking Squawk Strike
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (185,
'http://htkb.info/SDE/FK/Cards/Warbands/Bramble_Knight/Standies/Frog_Knight_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Bramble_Knight/Standies/Frog_Knight_FK_back.png', 
'Either', 'Small', 'Chimera', 8, 2, '2B 1R', '2ST', '2B', '1B 1R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (185, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (185, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (185, 'Minion', '8 Bit', 2);

--Grobbit Executioner --CardIndex 271 --CharacterIndex 186 --ExploreCharacterIndex 186
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Grobbit Executioner',
'http://htkb.info/SDE/FK/Cards/Warbands/Bramble_Knight/Card_Warband_Bramble_Knight_Grobbit_Executioner_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Bramble_Knight/Card_Warband_Bramble_Knight_Grobbit_Executioner_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Bramble_Knight/Grobbit_Executioner.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'The Executioners are infamous foes to all the people of Crystalia.  Even before the curse that turned The Forgotten King and his followers into bestial chimera, the Bramble Knight Executioners were terrifying figures.  With powerful sweeps of their axes, they performed their grim duty with unsettling satisfaction.  Now, they employ their axes with unabandoned cruelty and cleave through Heroes with wicked delight.');
insert into Characters (CardIndex) VALUES (271);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (186, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (186, 282); --Massive Damage
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (186,
'http://htkb.info/SDE/FK/Cards/Warbands/Bramble_Knight/Standies/Grobbit_Executioner_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Bramble_Knight/Standies/Grobbit_Executioner_FK_back.png',
'Either', 'Large', 'Chimera', 6, 2, '3B 1R', '1B 1R', '1B', '3B', 3, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (186, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (186, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (186, 'Minion', '16 Bit', 3);

--Claw Shrine
--Claw Shrine --CardIndex 272 --CharacterIndex 187 --ExploreCharacterIndex 187
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Claw Shrine',
'http://htkb.info/SDE/FK/Cards/Warbands/Claw_Shrine/Card_Warband_Claw_Shrine_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Claw_Shrine/Card_Warband_Claw_Shrine_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Claw_Shrine/Claw_Shrine.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'While the Cult of the Burning Star has its origins in the worship of the Ruby Dragon Starfire, similar cults have spread throughout Crystalia and encompass the worship of all the dragons.  Established by Dragon Priests to enforce order, while venerating the dragon which they serve, Claw Shrines are important locations within any kobold warren.<br>At the shrine, revered drake hatchlings are bonded with worthy kobolds to form vicious draconic packs that patrol the kobold''s territory.  Ironscales who have proved themselves in battle are elevated to the rank of Templar--provided they can survive the ordeal of breaking a deadly Wyrmfang Raptor to be their mount.  Most terrifying of all are the sinister Black Claw Assassins.  Anointed by the Dragon Priests as the divine retirbution of the dragon, they bring their masters wrath, and swift death, to all who would betray the cult.');
insert into Characters (CardIndex) VALUES (272);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (187, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (187, 268); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (187, 211); --Dragon Blessing
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (187, 373); --Spawning Pool
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (187,
'http://htkb.info/SDE/FK/Cards/Warbands/Claw_Shrine/Standies/Claw_Shrine_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Claw_Shrine/Standies/Claw_Shrine_FK_back.png', 
'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 4, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (187, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (187, 'Spawning Point', 'Start', 0);

--Black Claw Assassin --CardIndex 273 --CharacterIndex 188 --ExploreCharacterIndex 188
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Black Claw Assassin',
'http://htkb.info/SDE/FK/Cards/Warbands/Claw_Shrine/Card_Warband_Claw_Shrine_Black_Claw_Assassin_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Claw_Shrine/Card_Warband_Claw_Shrine_Black_Claw_Assassin_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Claw_Shrine/Black_Claw_Assassin.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Not being the mightiest of warriors, kobolds are often forced to rely on sheer numbers to bring down their foes.  Lurking within the seething mobs of kobolds, the villainous Black Claw Assassins wait patiently for the opportune moment to strike.');
insert into Characters (CardIndex) VALUES (273);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (188, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (188, 291); --Mob
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (188, 348); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (188, 179); --Backstabber
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (188, 169); --Assassinate
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (188,
'http://htkb.info/SDE/FK/Cards/Warbands/Claw_Shrine/Standies/Black_Claw_Assassin_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Claw_Shrine/Standies/Black_Claw_Assassin_FK_back.png',
'Either', 'Small', 'Kobold', 7, 2, '2R', '0ST', '1B1R', '2R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (188, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (188, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (188, 'Elite', '16 Bit', 2);

--Claw Trainer --CardIndex 274 --CharacterIndex 189 --ExploreCharacterIndex 189
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Claw Trainer',
'http://htkb.info/SDE/FK/Cards/Warbands/Claw_Shrine/Card_Warband_Claw_Shrine_Claw_Trainer_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Claw_Shrine/Card_Warband_Claw_Shrine_Claw_Trainer_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Claw_Shrine/Claw_Trainer.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'There are few positions within kobold society that are more desired than that of Claw Trainer.  Blessed with rare empathy and draconic insight, these exceptional koboldsare gifted with the opportunity to raise newly hatched drakes.  Over many years of training, Claw Trainer and Drake Hounds form deadly packs capable of hunting down any intruder in their master''s realm.');
insert into Characters (CardIndex) VALUES (274);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (189, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (189, 291); --Mob
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (189, 469); --Packmaster
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (189, 446); --Monster Tamer
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (189,
'http://htkb.info/SDE/FK/Cards/Warbands/Claw_Shrine/Standies/Claw_Trainer_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Claw_Shrine/Standies/Claw_Trainer_FK_back.png',
'Either', 'Small', 'Kobold', 7, 1, '3B', '0ST', '1B1R', '1B1R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (189, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (189, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (189, 'Elite', '8 Bit', 1);

--Drake Hound --CardIndex 275 --CharacterIndex 190 --ExploreCharacterIndex 190
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Drake Hound',
'http://htkb.info/SDE/FK/Cards/Warbands/Claw_Shrine/Card_Warband_Claw_Shrine_Drake_Hound_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Claw_Shrine/Card_Warband_Claw_Shrine_Drake_Hound_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Claw_Shrine/Drake_Hound.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (275);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (190, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (190, 275); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (190, 296); --Pile-On
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (190, 188); --Blood Scent
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (190,
'http://htkb.info/SDE/FK/Cards/Warbands/Claw_Shrine/Standies/Drake_Hound_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Claw_Shrine/Standies/Drake_Hound_FK_back.png', 
'Either', 'Small', 'Drake', 7, 1, '3B', '1ST', '2B', '3B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (190, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (190, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (190, 'Minion', '8 Bit', 1);

--Egg Clutch
--Egg Clutch --CardIndex 276 --CharacterIndex 191 --ExploreCharacterIndex 191
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Egg Clutch',
'http://htkb.info/SDE/FK/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Egg_Clutch/Egg_Clutch.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Wherever a dragon makes its lair its draconic kin, drakes, are sure to be found.  Territorial and savage these lesser beasts submit entirely to the will of the dragon.  In exchange for the dragon''s protection the drakes serve as the dragon''s eys, ears, and faithful guards.<br>When hunting a dragon, Heroes inevitably have to make their way through hordes of drakes that throw themselves in the path of the Heroes.  Larger drakes attempt to drag their foes to the ground so smaller hatchlings can swarm over their helpless prey.  Above, elder wyrmlings swoop and dart, spitting fire at the invaders.');
insert into Characters (CardIndex) VALUES (276);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (191, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (191, 268); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (191, 246); --Hatchery
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (191, 375); --Spawning Pool
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (191,
'http://htkb.info/SDE/FK/Cards/Warbands/Egg_Clutch/Standies/Egg_Clutch_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Egg_Clutch/Standies/Egg_Clutch_FK_back.png', 
'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 3, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (191, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (191, 'Spawning Point', 'Start', 0);

--Hatchlings --CardIndex 277 --CharacterIndex 192 --ExploreCharacterIndex 192
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Hatchlings',
'http://htkb.info/SDE/FK/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_Hatchlings_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_Hatchlings_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Egg_Clutch/Hatchlings.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Even the smallest of drakes can be a serious threat in numbers.  Quick-footed, sharp-toothed, and very hungry, Hatchlings swarm over anything at their height and have made more than one quickl meal of a wounded Hero.');
insert into Characters (CardIndex) VALUES (277);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (192, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (192, 296); --Pile-On
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (192,
'http://htkb.info/SDE/FK/Cards/Warbands/Egg_Clutch/Standies/Hatchlings_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Egg_Clutch/Standies/Hatchlings_FK_back.png', 
'Either', 'Small', 'Drake', 6, 2, '3B', '0ST', '2B', '3B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (192, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (192, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (192, 'Minion', '8 Bit', 1);

--Whelp --CardIndex 278 --CharacterIndex 193 --ExploreCharacterIndex 193
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Whelp',
'http://htkb.info/SDE/FK/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_Whelp_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_Whelp_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Egg_Clutch/Whelp.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Still too young to grow wings, Whelps must settle for chasing down their prey to make a meal.  This quickly weeds out the weakest of the clutch and ensures that only the strongest will survive.');
insert into Characters (CardIndex) VALUES (278);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (193, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (193, 275); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (193, 296); --Pile-On
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (193,
'http://htkb.info/SDE/FK/Cards/Warbands/Egg_Clutch/Standies/Whelp_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Egg_Clutch/Standies/Whelp_FK_back.png', 
'Either', 'Small', 'Drake', 6, 1, '2B1R', '1ST', '3B', '3B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (193, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (193, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (193, 'Minion', '8 Bit', 1);

--Wyrmling --CardIndex 279 --CharacterIndex 194 --ExploreCharacterIndex 194
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Wyrmling',
'http://htkb.info/SDE/FK/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_Wyrmling_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_Wyrmling_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Egg_Clutch/Wyrmling.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Wyrmlings have so far managed to not be eaten by kin or kobold and are nearing maturity.  They wheel around the caverns and their mountain hunting grounds on newly sprouted wings, feeding on foolish trespassers.');
insert into Characters (CardIndex) VALUES (279);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (194, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (194, 229); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (194, 296); --Pile-On
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (194, 322); --Flame Burst
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (194, 281); --Dive Bomb
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (194,
'http://htkb.info/SDE/FK/Cards/Warbands/Egg_Clutch/Standies/Wyrmling_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Egg_Clutch/Standies/Wyrmling_FK_back.png', 
'Either', 'Small', 'Drake', 6, 2, '2B1R', '1ST', '3B', '3B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (194, 1, 2); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (194, 4, 6); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (194, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (194, 'Minion', '8 Bit', 1);

--Clan Fire Shrine
--Elemental Shrine --CardIndex 280 --CharacterIndex 195 --ExploreCharacterIndex 195
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Elemental Shrine',
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Fire_Shrine/Card_Warband_Clan_Fire_Shrine_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Fire_Shrine/Card_Warband_Clan_Fire_Shrine_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Clan_Fire_Shrine/Clan_Fire_Shrine.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (280);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (195, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (195, 268); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (195, 214); --Elemental Affinity
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (195, 254); --Hidden
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (195, 348); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (195, 377); --Spawning Pool
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (195,
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Fire_Shrine/Standies/Clan_Fire_Shrine_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Fire_Shrine/Standies/Clan_Fire_Shrine_FK_back.png',
'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 4, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (195, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (195, 'Spawning Point', 'Start', 0);

--Chunin --CardIndex 281 --CharacterIndex 196 --ExploreCharacterIndex 196
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Chunin',
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Fire_Shrine/Card_Warband_Clan_Fire_Shrine_Chunin_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Fire_Shrine/Card_Warband_Clan_Fire_Shrine_Chunin_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Clan_Fire_Shrine/Clan_Fire_Chunin.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Aspring leaders and skilled fighters within the clan are called upon to lead their own team of ninjas as chunin.  This is an incredible honor, and the trials to come will not only test a chunin''s leadership and skills, but their spirit as well.');
insert into Characters (CardIndex) VALUES (281);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (196, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (196, 348); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (196, 322); --Precision Strike
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (196, 281); --Elemental Master
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (196,
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Fire_Shrine/Standies/Clan_Fire_Chunin_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Fire_Shrine/Standies/Clan_Fire_Chunin_FK_back.png',
'Masculine', 'Small', 'Ninja', 6, 3, '2B1R', '3B', '3B', '3B', 3, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (196, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (196, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (196, 'Elite', '16 Bit', 2);

--Kaiken --CardIndex 282 --CharacterIndex 197 --ExploreCharacterIndex 197
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Kaiken',
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Fire_Shrine/Card_Warband_Clan_Fire_Shrine_Kaiken_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Fire_Shrine/Card_Warband_Clan_Fire_Shrine_Kaiken_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Clan_Fire_Shrine/Clan_Fire_Kaiken.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Kaiken are the backbone of the clans.  To be a kaiken is not to be relegated to a basic or role.  Training to become a kaiken starts from birth and is ingrained through hardship, conditioning, and trials that normal people could not withstand.  Kaiken are masters of the art of stealth, the sword, and the shuriken.  As their experience grows, they learn to tap elemental magic, unlocking potent abilities to rival even the great Heroes.');
insert into Characters (CardIndex) VALUES (282);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (197, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (197, 348); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (197, 174); --Back Strike
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (197,
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Fire_Shrine/Standies/Clan_Fire_Kaiken_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Fire_Shrine/Standies/Clan_Fire_Kaiken_FK_back.png',
'Masculine', 'Small', 'Ninja', 6, 1, '3B', '1ST', '2B', '3B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (197, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (197, 4, 3); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (197, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (197, 'Minion', '8 Bit', 1);

--Kunoichi --CardIndex 283 --CharacterIndex 198 --ExploreCharacterIndex 198
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Kunoichi',
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Fire_Shrine/Card_Warband_Clan_Fire_Shrine_Kunoichi_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Fire_Shrine/Card_Warband_Clan_Fire_Shrine_Kunoichi_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Clan_Fire_Shrine/Clan_Fire_Kunoichi.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Kunoichi are specialized female fighters and scouts for the clans.  Though deadly and widely trained in the ninja arts, the kunoichi put particular emphasis on speed and agility.  In battle, kunoichi focus on key mission objectives such as scouting targets and carrying vital missives.');
insert into Characters (CardIndex) VALUES (283);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (198, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (198, 348); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (198, 674); --Wind in the Forest
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (198,
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Fire_Shrine/Standies/Clan_Fire_Kunoichi_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Fire_Shrine/Standies/Clan_Fire_Kunoichi_FK_back.png',
'Feminine', 'Small', 'Ninja', 8, 1, '3B', '0ST', '1B1R', '2R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (198, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (198, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (198, 4); --Dexterity
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (198, 'Minion', '8 Bit', 1);

--Madoushi --CardIndex 284 --CharacterIndex 199 --ExploreCharacterIndex 199
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Madoushi',
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Fire_Shrine/Card_Warband_Clan_Fire_Shrine_Madoushi_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Fire_Shrine/Card_Warband_Clan_Fire_Shrine_Madoushi_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Clan_Fire_Shrine/Clan_Fire_Madoushi.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'All clans possess the mystics known as madoushi.  In some clans, they are revered as sages, alchemists and healers.  Other clans regard them as witches, and tolerate them with barely concealed mistrust and fear.  Whether they are revered or reviled, all madoushi are able to harness the powers native to the lands of their clan.  With training, study, and mediataion, a madoushi learns to draw from the lines of Ki that race through the landscape, summoning the very elements to do their bidding.');
insert into Characters (CardIndex) VALUES (284);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (199, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (199, 348); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (199, 482); --Poisoned Weapons
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (199, 677); --Wind Walk
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (199,
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Fire_Shrine/Standies/Clan_Fire_Madoushi_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Fire_Shrine/Standies/Clan_Fire_Madoushi_FK_back.png',
'Masculine', 'Small', 'Ninja', 6, 2, '2B', '1ST', '2R', '3B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (199, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (199, 3, 6); --Magic
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (199, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (199, 'Minion', '8 Bit', 2);

--Yajiri --CardIndex 285 --CharacterIndex 200 --ExploreCharacterIndex 200
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Yajiri',
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Fire_Shrine/Card_Warband_Clan_Fire_Shrine_Yajiri_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Fire_Shrine/Card_Warband_Clan_Fire_Shrine_Yajiri_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Clan_Fire_Shrine/Clan_Fire_Yajiri.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Yajiri specialize in attacking from afar.  Their black shafted arrows are renowned for striking with deadly accuracy.  While the bow is utilized throughout all the clans, many have developed their own unique forms of ranged warfare.  The Kitsune''s blowguns eliminate sentries with only the sound of a silent rush of wind to mark their use; while the thunder of the Tora''s rifle sows confusion among the enemy ranks, even as it wreaks terrible devastation.  No matter the form it takes, a yajiri''s value to their clan cannot be underestimated.');
insert into Characters (CardIndex) VALUES (285);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (200, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (200, 348); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (200, 363); --Wind of Blades
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (200,
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Fire_Shrine/Standies/Clan_Fire_Yajiri_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Fire_Shrine/Standies/Clan_Fire_Yajiri_FK_back.png',
'Masculine', 'Small', 'Ninja', 6, 1, '2B', '0ST', '2B', '3B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (200, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (200, 4, 6); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (200, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (200, 'Minion', '8 Bit', 1);


--Fungal Growth
--Fungal Growth --CardIndex 286 --CharacterIndex 201 --ExploreCharacterIndex 201
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Fungal Growth',
'http://htkb.info/SDE/FK/Cards/Warbands/Fungal_Growth/Card_Warband_Fungal_Growth_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Fungal_Growth/Card_Warband_Fungal_Growth_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Fungal_Growth/Fungal_Growth.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Like kodama, kinoko are spirits of the forest.  When uncorrupted by the Dark Consul they are servants of the Deeproot Tree.  Fun loving and given to a pleasant disposition, natural kinoko enjoy nothing more than bouncing through the forest, making absurd squishing noises and burbling happily to birds and forest spirits.<br>Under the Dark Consul''s influence they become territorial and grumpy, shredding great clouds of spores that send Heroes into an enchanted slumber.  once snoozing soundly, the kinoko bounce the sleeping Heroes off cliffs, into spider holes, or monsters'' waiting jaws.');
insert into Characters (CardIndex) VALUES (286);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (201, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (201, 268); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (201, 341); --Soporific Cloud
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (201, 379); --Spawning Pool
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (201,
'http://htkb.info/SDE/FK/Cards/Warbands/Fungal_Growth/Standies/Fungal_Growth_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Fungal_Growth/Standies/Fungal_Growth_FK_back.png',
'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 3, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (201, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (201, 'Spawning Point', 'Start', 0);

--Kinoshroom --CardIndex 287 --CharacterIndex 202 --ExploreCharacterIndex 202
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Kinoshroom',
'http://htkb.info/SDE/FK/Cards/Warbands/Fungal_Growth/Card_Warband_Fungal_Growth_Kinoshroom_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Fungal_Growth/Card_Warband_Fungal_Growth_Kinoshroom_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Fungal_Growth/Kinoshroom.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'"Rawr!  Rawr!  Raaawr!"  The call of an enraged Kinoshroom is not very terrifying.  In truth, even when working for the Dark Consul, Kinoshroom are poor at being bad guys.  Nonetheless, when swayed to villainy, Kinoshroom are tenacious and frustrating, their spongy exterior repelling blades and throwing Heroes backwards.');
insert into Characters (CardIndex) VALUES (287);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (202, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (202, 340); --Soporific
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (202, 345); --Spongy
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (202, 200); --Bounce
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (202,
'http://htkb.info/SDE/FK/Cards/Warbands/Fungal_Growth/Standies/Kinoshroom_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Fungal_Growth/Standies/Kinoshroom_FK_back.png',
'Neither', 'Small', 'Kinoko', 6, 1, '3B', '0ST', '1B', '2B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (202, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (202, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (202, 'Minion', '8 Bit', 1);

--Okoshroom --CardIndex 288 --CharacterIndex 203 --ExploreCharacterIndex 203
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Okoshroom',
'http://htkb.info/SDE/FK/Cards/Warbands/Fungal_Growth/Card_Warband_Fungal_Growth_Okoshroom_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Fungal_Growth/Card_Warband_Fungal_Growth_Okoshroom_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Fungal_Growth/Okoshroom.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'As a Kinoshroom grows it becomes a venerable Okoshroom.  Okoshroom leave behind the bounciness of youth and trade it for the whirling spin of wisdom-- wisdom is the Okoshroom''s assertion.  The spinning is the primary thing.  Just keep spinning.  Just keep spinning.  Spinning.  Spinning.  Spinning...');
insert into Characters (CardIndex) VALUES (288);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (203, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (203, 340); --Soporific
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (203, 345); --Spongy
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (203, 669); --Whirling Shitake
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (203, 624); --Tempermental Toadstool
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (203,
'http://htkb.info/SDE/FK/Cards/Warbands/Fungal_Growth/Standies/Okoshroom_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Fungal_Growth/Standies/Okoshroom_FK_back.png',
'Neither', 'Large', 'Kinoko', 6, 3, '3B', '1ST2B', '1B', '2B', 4, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (203, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (203, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (203, 'Elite', '16 Bit', 2);

--Truffle Pig --CardIndex 289 --CharacterIndex 204 --ExploreCharacterIndex 204
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Truffle Pig',
'http://htkb.info/SDE/FK/Cards/Warbands/Fungal_Growth/Card_Warband_Fungal_Growth_Truffle_Pig_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Fungal_Growth/Card_Warband_Fungal_Growth_Truffle_Pig_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Fungal_Growth/Truffle_Pig.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Kinoko befriend the roaming packs of pigs that populate the Fae Wood.  These loyal companions help tend the truffle gardens whre Kinoko grow, in exchange for a healthy serving of delicious slop.  When the truffle gardens are threatened, Truffle Pigs prove to be fierce defenders of the young Kinoko, charging into danger with ear shattering squeals to protect their young wards.');
insert into Characters (CardIndex) VALUES (289);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (204, 1); --Citrine
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (204, 652); --Tusker
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (204, 347); --Funky Fungus Sniffer
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (204,
'http://htkb.info/SDE/FK/Cards/Warbands/Fungal_Growth/Standies/Truffle_Pig_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Fungal_Growth/Standies/Truffle_Pig_FK_back.png',
'Either', 'Small', 'Pig', 7, 2, '2R', '1ST', '3B', '2B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (204, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (204, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (204, 'Elite', '8 Bit', 2);


--Grabby House
--Grabby House --CardIndex 290 --CharacterIndex 205 --ExploreCharacterIndex 205
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Grabby House',
'http://htkb.info/SDE/FK/Cards/Warbands/Grabby_House/Card_Warband_Grabby_House_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Grabby_House/Card_Warband_Grabby_House_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Grabby_House/Grabby_House.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'While skeletons of the long dead are the most common undead terror to stalk the Glauerdoom Moor, the freshly deceased are also frequently disturbed from their eternal slumber to become zombies.  Any will that a zombie may still retain its extinguished by the crushing madness of the Shamble Priest''s desires.<br>Nursing old grudges, or merely indulging in insane fantasy, Shamble Priests drive shuffling herds of zombies into townships, wreaking terror and carnage.  When homes are overrun they become new focal points of necromantic energy that the Shamble Priests use to spawn still more zombies and grow their horde.');
insert into Characters (CardIndex) VALUES (290);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (205, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (205, 268); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (205, 241); --Grabby Hands
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (205, 381); --Spawning Pool
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (205,
'http://htkb.info/SDE/FK/Cards/Warbands/Grabby_House/Standies/Grabby_House_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Grabby_House/Standies/Grabby_House_FK_back.png',
'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 4, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (205, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (205, 'Spawning Point', 'Start', 0);

--Prowler --CardIndex 291 --CharacterIndex 206 --ExploreCharacterIndex 206
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Prowler',
'http://htkb.info/SDE/FK/Cards/Warbands/Grabby_House/Card_Warband_Grabby_House_Prowler_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Grabby_House/Card_Warband_Grabby_House_Prowler_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Grabby_House/Prowler.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Prowlers are raised from the crueler criminal element of Crystalia''s deceased.  Allowed to maintain a modicum of their former selves, Prowlers nonetheless share a deep link with those attuned to necromantic energy.  Consuming the life energy of those they attack, Prowlers siphon the energy to nearby practitioners of the dark arts.');
insert into Characters (CardIndex) VALUES (291);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (206, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (206, 239); --Grabby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (206, 291); --Mob
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (206, 348); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (206, 322); --Homunculus
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (206,
'http://htkb.info/SDE/FK/Cards/Warbands/Grabby_House/Standies/Prowler_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Grabby_House/Standies/Prowler_FK_back.png',
'Either', 'Small', 'Undead Zombie', 8, 2, '3B', '1ST', '1B', '3B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (206, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (206, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (206, 'Minion', '8 Bit', 1);

--Pudge --CardIndex 292 --CharacterIndex 207 --ExploreCharacterIndex 207
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Pudge',
'http://htkb.info/SDE/FK/Cards/Warbands/Grabby_House/Card_Warband_Grabby_House_Pudge_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Grabby_House/Card_Warband_Grabby_House_Pudge_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Grabby_House/Pudge.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'It is unknown if a Pudge is an intentional creation or merely a byproduct of zombies naturally decaying and bloating--yuck.  Regardless of the cause of their revolting existence, Heroes are advised to give them a wide berth in case they pop--seriously?--yes, seriously.  Double yuck.');
insert into Characters (CardIndex) VALUES (292);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (207, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (207, 239); --Grabby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (207, 243); --Gross
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (207, 291); --Mob
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (207, 276); --Disgusting
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (207,
'http://htkb.info/SDE/FK/Cards/Warbands/Grabby_House/Standies/Pudge_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Grabby_House/Standies/Pudge_FK_back.png',
'Either', 'Small', 'Undead Zombie', 5, 1, '2B', '1ST', '1B', '1B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (207, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (207, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (207, 'Minion', '16 Bit', 2);

--Shamble Priest --CardIndex 293 --CharacterIndex 208 --ExploreCharacterIndex 208
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Shamble Priest',
'http://htkb.info/SDE/FK/Cards/Warbands/Grabby_House/Card_Warband_Grabby_House_Shamble_Priest_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Grabby_House/Card_Warband_Grabby_House_Shamble_Priest_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Grabby_House/Shamble_Priest.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'By any conventional definition Shamble Priests are stark raving lunatics.  Driven by a uniquely malicious nature, they breathe unnatural life into the freshly deceased.  Leading hordes of zombies, they wander Crystalia preying upon small villages and hamlets, taking nothing but the bodies of the victims--new recruits fro their host.');
insert into Characters (CardIndex) VALUES (293);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (208, 3); --Ruby
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (208, 475); --Pin Cushion
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (208, 665); --Wakey-Wakey
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (208, 201); --Brain Food
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (208,
'http://htkb.info/SDE/FK/Cards/Warbands/Grabby_House/Standies/Shamble_Priest_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Grabby_House/Standies/Shamble_Priest_FK_back.png',
'Masculine', 'Small', 'Witch', 6, 2, '2B', '3B', '2R', '1B1R', 3, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (208, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (208, 3, 6); --Magic
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (208, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (208, 'Elite', '16 Bit', 2);

--Swampie --CardIndex 294 --CharacterIndex 209 --ExploreCharacterIndex 209
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Swampie',
'http://htkb.info/SDE/FK/Cards/Warbands/Grabby_House/Card_Warband_Grabby_House_Swampie_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Grabby_House/Card_Warband_Grabby_House_Swampie_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Grabby_House/Swampie.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Once the wetlands of the Glauerdoom Moor were vibrant with life, now they are little more than festering swamps.<br>Lurching through the diseased waters, Swampies are nothing but mindless corpses propelled forward by the will of a Shamble Priest.  Possessing deceptive strength, they cling to Heroes with rotting claws, as yellowed teeth search for the perfect place to take a juicy bite.');
insert into Characters (CardIndex) VALUES (294);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (209, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (209, 239); --Grabby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (209, 291); --Mob
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (209,
'http://htkb.info/SDE/FK/Cards/Warbands/Grabby_House/Standies/Swampie_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Grabby_House/Standies/Swampie_FK_back.png',
'Either', 'Small', 'Undead Zombie', 5, 1, '2B', '1ST', '1B', '1B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (209, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (209, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (209, 'Minion', '8 Bit', 1);


--Kobold Warrens
--Kobold Warrens --CardIndex 295 --CharacterIndex 210 --ExploreCharacterIndex 210
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Kobold Warrens',
'http://htkb.info/SDE/FK/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Kobold_Warrens/Kobold_Warrens.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Kobolds were the first monsters from the Dark Realm to invade Crystalia, and remain the most numerous.  In the centuries that have passed since the banishment of the Dark Consul, kobolds have only increased in numbers.  Supremely adaptable and remarkably relentless in their drive to expand, there is no corner of Crystalia untouched by their menace.<br>Fortunately, they are also clannish and given to feuding amongst themselves when left to their own devices.  Whenever possible, Heroes root out clans of kobolds before they unite behind a larger and craftier monster to boss them around.  Otherwise, kobolds become an almost unstoppable scourge.');
insert into Characters (CardIndex) VALUES (295);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (210, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (210, 268); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (210, 292); --Mob Mentality
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (210, 383); --Spawning Pool
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (210,
'http://htkb.info/SDE/FK/Cards/Warbands/Kobold_Warrens/Standies/Kobold_Warrens_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Kobold_Warrens/Standies/Kobold_Warrens_FK_back.png',
'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 4, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (210, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (210, 'Spawning Point', 'Start', 0);

--Dragon Priest --CardIndex 296 --CharacterIndex 211 --ExploreCharacterIndex 211
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Dragon Priest',
'http://htkb.info/SDE/FK/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Dragon_Priest_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Dragon_Priest_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Kobold_Warrens/Dragon_Priest.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'While the Cult of the Burning Star, which venerates Starfire, is the most well known there are cults of kobolds dedicated to the worship of all the dragons of Crystalia.  Dragon Priests are granted arcane powers by their close communion with the dragons.  Once bestowed these gifts, the priests never hesitate to use their favor to bully and intimidate the lesser kobolds into fighting for them.');
insert into Characters (CardIndex) VALUES (296);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (211, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (211, 291); --Mob
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (211, 292); --Dragon Rage
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (211, 546); --Shadow Breath
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (211,
'http://htkb.info/SDE/FK/Cards/Warbands/Kobold_Warrens/Standies/Dragon_Priest_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Kobold_Warrens/Standies/Dragon_Priest_FK_back.png',
'Either', 'Small', 'Kobold', 7, 3, '2B', '1B1R', '2R', '1B1R', 3, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (211, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (211, 3, 6); --Magic
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (211, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (211, 'Elite', '16 Bit', 2);

--Flinger --CardIndex 297 --CharacterIndex 212 --ExploreCharacterIndex 212
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Flinger',
'http://htkb.info/SDE/FK/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Flinger_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Flinger_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Kobold_Warrens/Flinger.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Many young kobolds emerge from their warrens having learned how to hunt bats and other denizens with nothing more than a strip of drakegut and a pouch fulll of stones.  Deadly accurate, they launch small clay pots of flaming lamp oil or inky smoke bombs to conceal their movement.');
insert into Characters (CardIndex) VALUES (297);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (212, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (212, 291); --Mob
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (212, 392); --Hot Pot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (212, 567); --Smoke Pot
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (212,
'http://htkb.info/SDE/FK/Cards/Warbands/Kobold_Warrens/Standies/Flinger_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Kobold_Warrens/Standies/Flinger_FK_back.png',
'Either', 'Small', 'Kobold', 7, 1, '2B', '0ST', '2B', '1B1R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (212, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (212, 4, 6); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (212, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (212, 'Elite', '8 Bit', 1);

--Gouger --CardIndex 298 --CharacterIndex 213 --ExploreCharacterIndex 213
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Gouger',
'http://htkb.info/SDE/FK/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Gouger_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Gouger_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Kobold_Warrens/Gouger.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Kobolds are not big on courage as lone fighters.  Their snarling growls are meager and their weapons blunt and rusted.  The Gouger''s long spears can effectively add weight to their kin''s attacks by stabbing at the desperately flailing Heroes.');
insert into Characters (CardIndex) VALUES (298);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (213, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (213, 291); --Mob
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (213,
'http://htkb.info/SDE/FK/Cards/Warbands/Kobold_Warrens/Standies/Gouger_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Kobold_Warrens/Standies/Gouger_FK_back.png',
'Either', 'Small', 'Kobold', 7, 1, '3B', '0ST', '2B', '1B1R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (213, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (213, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (213, 'Minion', '8 Bit', 1);

--Ironscale --CardIndex 299 --CharacterIndex 214 --ExploreCharacterIndex 214
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Ironscale',
'http://htkb.info/SDE/FK/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Ironscale_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Ironscale_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Kobold_Warrens/Ironscale.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'The strongest and largest of their kind, the Ironscales are draped in heavy armor and fight from behind immovable heavy shields.  Advancing with a rattling stomp, their kin swarm from behind their wall of protection to attack anyone foolish enough to stick around.');
insert into Characters (CardIndex) VALUES (299);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (214, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (214, 4); --Amethyst
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (214, 291); --Mob
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (214, 537); --Scalewall
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (214,
'http://htkb.info/SDE/FK/Cards/Warbands/Kobold_Warrens/Standies/Ironscale_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Kobold_Warrens/Standies/Ironscale_FK_back.png',
'Either', 'Small', 'Kobold', 7, 2, '2R', '2ST', '2B', '1B1R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (214, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (214, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (214, 'Elite', '8 Bit', 2);

--Knucklehead --CardIndex 300 --CharacterIndex 215 --ExploreCharacterIndex 215
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Knucklehead',
'http://htkb.info/SDE/FK/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Knucklehead_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Knucklehead_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Kobold_Warrens/Knucklehead.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'The Knuckleheads'' strength lies in large, deadly, mobs of its kin throwing themselves headlong into smaller bands of Heroes.  They use their small shields and iron helmets to take blows, while frantically stabbing anything in reach with their crude weapons.');
insert into Characters (CardIndex) VALUES (300);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (215, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (215, 291); --Mob
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (215,
'http://htkb.info/SDE/FK/Cards/Warbands/Kobold_Warrens/Standies/Knucklehead_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Kobold_Warrens/Standies/Knucklehead_FK_back.png',
'Either', 'Small', 'Kobold', 7, 1, '3B', '1ST', '2B', '1B1R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (215, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (215, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (215, 'Minion', '8 Bit', 1);


--Lava Whirl
--Lava Whirl --CardIndex 301 --CharacterIndex 216 --ExploreCharacterIndex 216
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Lava Whirl',
'http://htkb.info/SDE/FK/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Lava_Whirl/Lava_Whirl.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Deep within the Dragonback Peaks beats the Molten Heart, the first source of fire on Crystalia.  From its magma chambers endless rivers of lava bubble and boil to the surface, cascading down the mountainsides forming the Fire Flows.<br>The Fire Flows are surprisingly rich in life considering the harsh environment.  Packs of Ember Hounds stalk its shores, dragging down the weak to be consumed in clouds of poisonous ash.  Massive insects, their carapaces glowing like steel from a forge, drink deep of the molten rock.  Elemental slimes are born by the thousands as volcanic eruptions ravage the landscape.<br>Ruling over it all is the Molten Lord, Roxor.  Ancient as the mountains themselves, Roxor guards the Molten Heart and seeks to extend his fiery influence until all of Crystalia is consumed in flame.');
insert into Characters (CardIndex) VALUES (301);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (216, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (216, 268); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (216, 224); --Fire Aura
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (216, 385); --Spawning Pool
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (216,
'http://htkb.info/SDE/FK/Cards/Warbands/Lava_Whirl/Standies/Lava_Whirl_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Lava_Whirl/Standies/Lava_Whirl_FK_back.png',
'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 3, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (216, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (216, 'Spawning Point', 'Start', 0);

--Blaze Beetle --CardIndex 302 --CharacterIndex 217 --ExploreCharacterIndex 217
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Blaze Beetle',
'http://htkb.info/SDE/FK/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_Blaze_Beetle_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_Blaze_Beetle_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Lava_Whirl/Blaze_Beetle.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Subsisting entirely on the molten rock of the Fire Flows, the Blaze Beetle is at home swimming through its magnificent lava rivers.  Blaze Beetles possess a remarkable sense of cruel cunning, burrowing beneath groups of Heroes to erupt from solid stone, bathing them in a shower of fire and rock.');
insert into Characters (CardIndex) VALUES (302);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (217, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (217, 262); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (217, 192); --Burrow
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (217, 349); --Furnace Vent
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (217, 218); --Burning Chitin
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (217,
'http://htkb.info/SDE/FK/Cards/Warbands/Lava_Whirl/Standies/Blaze_Beetle_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Lava_Whirl/Standies/Blaze_Beetle_FK_back.png',
'Either', 'Large', 'Elemental Bug', 6, 3, '2B1R', '1ST1R', '2B', '2B', 3, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (217, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (217, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (217, 'Elite', '16 Bit', 2);

--Burning Gel --CardIndex 303 --CharacterIndex 218  --ExploreCharacterIndex 218
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Burning Gel',
'http://htkb.info/SDE/FK/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_Burning_Gel_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_Burning_Gel_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Lava_Whirl/Burning_Gel.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Born of fire, Burning Gels prefer to lurk in any fire they can find, hoping to ambush passersby.  If no fire presents itself they are all too happy to start one themselves.  More living fire than flesh-and-blood creature, the only  way to actually extinguish a Burning Gel is to stomp it into too many pieces for it to cause any more mischief.');
insert into Characters (CardIndex) VALUES (303);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (218, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (218, 223); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (218, 262); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (218, 343); --Splurt
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (218, 590); --Splort
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (218,
'http://htkb.info/SDE/FK/Cards/Warbands/Lava_Whirl/Standies/Burning_Gel_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Lava_Whirl/Standies/Burning_Gel_FK_back.png',
'Either', 'Large', 'Elemental Slime', 6, 2, '3B', '0ST', '3B', '1B1R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (218, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (218, 3, 6); --Magic
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (218, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (218, 'Minion', '8 Bit', 2);

--Ember Hound --CardIndex 304 --CharacterIndex 219 --ExploreCharacterIndex 219
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Ember Hound',
'http://htkb.info/SDE/FK/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_Ember_Hound_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_Ember_Hound_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Lava_Whirl/Ember_Hound.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Concealed in a cloak of ash, the Ember Hound stalks travelers whose campfires burn too brightly at night.');
insert into Characters (CardIndex) VALUES (304);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (219, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (219, 262); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (219, 347); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (219, 556); --Sickening Smoke
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (219, 168); --Ash Cloud
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (219,
'http://htkb.info/SDE/FK/Cards/Warbands/Lava_Whirl/Standies/Ember_Hound_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Lava_Whirl/Standies/Ember_Hound_FK_back.png',
'Either', 'Small', 'Elemental Wolf', 8, 1, '2R', '1ST', '2B', '3B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (219, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (219, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (219, 'Elite', '8 Bit', 1);

--Fire Gel --CardIndex 305 --CharacterIndex 220 --ExploreCharacterIndex 220
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Fire Gel',
'http://htkb.info/SDE/FK/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_Fire_Gel_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_Fire_Gel_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Lava_Whirl/Fire_Gel.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Fire Gels may be half the size of Burning Gels, but they''re twice as angry.  They derive wicked pleasure from catching an unwary Hero off guard, lighting their bootlaces on fire and singeing their hair with malicious glee.');
insert into Characters (CardIndex) VALUES (305);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (220, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (220, 223); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (220, 262); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (220, 270); --Insignificant
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (220, 279); --Little Splurt
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (220, 337); --Small
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (220,
'http://htkb.info/SDE/FK/Cards/Warbands/Lava_Whirl/Standies/Fire_Gel_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Lava_Whirl/Standies/Fire_Gel_FK_back.png',
'Either', 'Small', 'Elemental Slime', 6, 1, '3B', '0ST', '3B', '1B1R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (220, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (220, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (220, 'Minion', '8 Bit', 1);


--Old Growth Hollow
--Old Growth Hollow --CardIndex 306 --CharacterIndex 221 --ExploreCharacterIndex 221
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Old Growth Hollow',
'http://htkb.info/SDE/FK/Cards/Warbands/Old_Growth_Hollow/Card_Warband_Old_Growth_Hollow_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Old_Growth_Hollow/Card_Warband_Old_Growth_Hollow_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Old_Growth_Hollow/Old_Growth_Hollow.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'The elves of the Fae Wood and the wise Deeproot Tree have long been friends and guardians of Crystalia.  Their timeless stewardship of the land made them ideal caretakers for the exiled Forgotten King and his court.<br>Yet the rise of the Dark Consul has sapped their ageless strength as they are beset on all sides, and the Forgotten King has become a cancer that corrupts from within.  As the Consul''s power rises, so too doees the Forgotten King''s and he has use his magic to sicken and bewitch the forest spirits within the Lordship Ruins.<br>Tswisted by the Forgotten King''s hatred, these corrupt kodama have lent their strength to the Dark Consul.  Now the elves find themselves under attack in their own woods.');
insert into Characters (CardIndex) VALUES (306);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (221, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (221, 268); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (221, 301); --Poison Aura
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (221, 387); --Spawning Pool
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (221,
'http://htkb.info/SDE/FK/Cards/Warbands/Old_Growth_Hollow/Standies/Old_Growth_Hollow_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Old_Growth_Hollow/Standies/Old_Growth_Hollow_FK_back.png',
'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 4, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (221, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (221, 'Spawning Point', 'Start', 0);

--King Sprout --CardIndex 307 --CharacterIndex 222 --ExploreCharacterIndex 222
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'King Sprout',
'http://htkb.info/SDE/FK/Cards/Warbands/Old_Growth_Hollow/Card_Warband_Old_Growth_Hollow_King_Sprout_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Old_Growth_Hollow/Card_Warband_Old_Growth_Hollow_King_Sprout_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Old_Growth_Hollow/King_Sprout.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Uncorrupted, a Sprout grows to become a mighty plant or tree within the Fae Wood, providing food and shelter to the denizens of the forest.  Under the Dark Consul''s influence they instead become ravenous creatures of flailing vines, snapping jaws, and insatiable hunger.');
insert into Characters (CardIndex) VALUES (307);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (222, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (222, 299); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (222, 266); --Immune: Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (222, 219); --Feed Me
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (222, 227); --Fixed Form
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (222, 361); --Grasping Vines
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (222, 528); --Rootdown
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (222,
'http://htkb.info/SDE/FK/Cards/Warbands/Old_Growth_Hollow/Standies/Old_Growth_Hollow_King_Sprout_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Old_Growth_Hollow/Standies/King_Sprout_FK_back.png',
'Neither', 'Large', 'Shapeshift', 0, 3, '2B2R', '2R', '3B', '1B', 4, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (222, 1, 4); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (222, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (222, 'Shapeshift', '16 Bit', 3);

--Mook --CardIndex 308 --CharacterIndex 223 --ExploreCharacterIndex 223
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Mook',
'http://htkb.info/SDE/FK/Cards/Warbands/Old_Growth_Hollow/Card_Warband_Old_Growth_Hollow_Mook_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Old_Growth_Hollow/Card_Warband_Old_Growth_Hollow_Mook_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Old_Growth_Hollow/Mook.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Constantly busy and cheerful, Mooks are guardians and caretakers of the forest.  Filled with an insatiable curiousity, their naturally mischevious nature has been twisted to cruel pranks with deadly intentions.');
insert into Characters (CardIndex) VALUES (308);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (223, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (223, 299); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (223, 266); --Immune: Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (223, 362); --Virulent
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (223,
'http://htkb.info/SDE/FK/Cards/Warbands/Old_Growth_Hollow/Standies/Mook_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Old_Growth_Hollow/Standies/Mook_FK_back.png',
'Neither', 'Small', 'Kodama', 6, 1, '3B', '1ST', '3B', '2B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (223, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (223, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (223, 'Minion', '8 Bit', 1);

--Sprout --CardIndex 309 --CharacterIndex 224 --ExploreCharacterIndex 224
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Sprout',
'http://htkb.info/SDE/FK/Cards/Warbands/Old_Growth_Hollow/Card_Warband_Old_Growth_Hollow_Sprout_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Old_Growth_Hollow/Card_Warband_Old_Growth_Hollow_Sprout_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Old_Growth_Hollow/Sprout.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Sprouts are blessings of the Deeproot Tree.  Each spring the Deeproot Tree breathes life into countless sprouts.  Some travel the surface, others take ot the wind upon whirling propellers of leaves, while others burrow deep within the earth.  They spread throughout Crystalia bringing the promise of renewed life throughout the land.<br>When a Sprout concludes its journey it takes root, becoming a tree, shrub, sweeping carpet of wildflowers, or any other variety of bright greenery.  In such a manner does the Deeproot Tree spread its influence throughout Crystalia.<br>Since the rise of the Dark Consul, Sprouts are captured by servants of the wicked creatures who call the Consul master.  Employing black magics they pollute the seeds, corrupting not only the plant the Sprout was meant to become, but all the kodama who rely on its healthy growth for shelter and sustenance.');
insert into Characters (CardIndex) VALUES (309);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (224, 2); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (224, 230); --Forced Shift
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (224, 330); --Shapeshift: King Sprout
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (224, 515); --Rampant Growth
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (224,
'http://htkb.info/SDE/FK/Cards/Warbands/Old_Growth_Hollow/Standies/Sprout_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Old_Growth_Hollow/Standies/Sprout_FK_back.png',
'Neither', 'Small', 'Kodama', 6, 1, '1B', '2R', '3B', '1B1R', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (224, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (224, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (224, 'Minion', '8 Bit', 1);

--Turniphead --CardIndex 310 --CharacterIndex 225 --ExploreCharacterIndex 225
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Turniphead',
'http://htkb.info/SDE/FK/Cards/Warbands/Old_Growth_Hollow/Card_Warband_Old_Growth_Hollow_Turniphead_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Old_Growth_Hollow/Card_Warband_Old_Growth_Hollow_Turniphead_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Old_Growth_Hollow/Turniphead.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Turnipheads are the least swayed by the Dark Consul''s influence.  It has always been their purpose to heal sick and dying plants.  It makes no difference to them if the plant is under the Consul''s thrall or not.');
insert into Characters (CardIndex) VALUES (310);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (225, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (225, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (225, 266); --Immune: Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (225, 362); --Virulent
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (225, 407); --It's Medicinal
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (225,
'http://htkb.info/SDE/FK/Cards/Warbands/Old_Growth_Hollow/Standies/Turniphead_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Old_Growth_Hollow/Standies/Turniphead_FK_back.png',
'Neither', 'Small', 'Kodama', 6, 1, '2B', '0ST', '3B', '2B1R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (225, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (225, 4, 6); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (225, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (225, 'Elite', '8 Bit', 1);

--Wisp --CardIndex 311 --CharacterIndex 226 --ExploreCharacterIndex 226
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Wisp',
'http://htkb.info/SDE/FK/Cards/Warbands/Old_Growth_Hollow/Card_Warband_Old_Growth_Hollow_Wisp_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Old_Growth_Hollow/Card_Warband_Old_Growth_Hollow_Wisp_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Old_Growth_Hollow/Wisp.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Catching a glimpse of a Wisp is considered good fortune.  Normally these shy and elusive kodama lead lost travelers safety and shelter.  Under the Dark Consul''s influence their guidance becomes malicious, leading unsuspecting Heroes into ambushes and fields of thorns.');
insert into Characters (CardIndex) VALUES (311);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (226, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (226, 266); --Immune: Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (226, 362); --Virulent
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (226, 322); --Pollen Dream
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (226,
'http://htkb.info/SDE/FK/Cards/Warbands/Old_Growth_Hollow/Standies/Wisp_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Old_Growth_Hollow/Standies/Wisp_FK_back.png',
'Neither', 'Small', 'Kodama', 6, 2, '1B', '1ST', '2B1R', '3B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (226, 3, 6); --Magic
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (226, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (226, 'Elite', '8 Bit', 2);


--Pumpkin Patch
--Pumpkin Patch --CardIndex 312 --CharacterIndex 227 --ExploreCharacterIndex 227
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Pumpkin Patch',
'http://htkb.info/SDE/FK/Cards/Warbands/Pumpkin_Patch/Card_Warband_Pumpkin_Patch_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Pumpkin_Patch/Card_Warband_Pumpkin_Patch_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Pumpkin_Patch/Pumpkin_Patch.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Long ago the inhabitants of the Glauerdoom Moor used pumpkins to carve jack-o-lanterns to trick the restless spirits of the moor to pass by their homes at night.  In time the spirits grew wise to this deception and decided to play a trick of their own.  Now pumpkin patches are spooky, haunted, places where the creatures that go bump in the night lurk, waiting for their prey.<br>Beneath the dark boughs of the Witches'' Weald pumpkins grow wild and the orange globes pulse with strange energies as the witch covens practice their own special brand of dark magic--poisons, necromancy, enchantment, curses, no subject is taboo.  The covensfind great favor with both the Dark Consul and Baron Von Drakk.  Both often have need of the witches'' unique abiliites when dealing with self righteous Heroes who seek to thwart them.');
insert into Characters (CardIndex) VALUES (312);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (227, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (227, 268); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (227, 237); --Gloom Aura
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (227, 389); --Spawning Pool
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (227,
'http://htkb.info/SDE/FK/Cards/Warbands/Pumpkin_Patch/Standies/Pumpkin_Patch_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Pumpkin_Patch/Standies/Pumpkin_Patch_FK_back.png',
'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 3, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (227, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (227, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (227, 'Spawning Point', 'Start', 0);

--Crypt Spider --CardIndex 313 --CharacterIndex 228 --ExploreCharacterIndex 228
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Crypt Spider',
'http://htkb.info/SDE/FK/Cards/Warbands/Pumpkin_Patch/Card_Warband_Pumpkin_Patch_Crypt_Spider_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Pumpkin_Patch/Card_Warband_Pumpkin_Patch_Crypt_Spider_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Pumpkin_Patch/Crypt_Spider.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Spiders are favored guardians of the many crypts and barrows in the Glauerdoom.  They have no interest in the dead, nor their treasures.  Cruel, cunning, and immeasurably patient they wait in elaborately spun webs.  They know the lure of treasure and plunder is irresistible to the living.  Soon enough foolish Heroes will come and then it will feast.');
insert into Characters (CardIndex) VALUES (313);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (228, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (228, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (228, 299); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (228, 352); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (228, 305); --Enervating Bite
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (228, 559); --Silk Spinner
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (228,
'http://htkb.info/SDE/FK/Cards/Warbands/Pumpkin_Patch/Standies/Crypt_Spider_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Pumpkin_Patch/Standies/Crypt_Spider_FK_back.png',
'Either', 'Large', 'Spider', 6, 3, '2R', '3B', '2B', '2R', 3, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (228, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (228, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (228, 'Elite', '16 Bit', 2);

--Curse Coven Witch --CardIndex 314 --CharacterIndex 229 --ExploreCharacterIndex 229
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Curse Coven Witch',
'http://htkb.info/SDE/FK/Cards/Warbands/Pumpkin_Patch/Card_Warband_Pumpkin_Patch_Curse_Coven_Witch_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Pumpkin_Patch/Card_Warband_Pumpkin_Patch_Curse_Coven_Witch_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Pumpkin_Patch/Curse_Coven_Witch.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'The Curse Coven is a favorite of witches far and wide.  Indeed, most witches have dabbled in curses.  It is easy to find great pleasure in curdling toddlers'' milk, giving a fussy aunt the farts, or just turning someone into a good old-fashioned miserable toad.');
insert into Characters (CardIndex) VALUES (314);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (229, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (229, 229); --Fly
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (229, 554); --Shocking Bolt
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (229, 639); --Transmogrify
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (229,
'http://htkb.info/SDE/FK/Cards/Warbands/Pumpkin_Patch/Standies/Curse_Coven_Witch_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Pumpkin_Patch/Standies/Curse_Coven_Witch_FK_back.png',
'Feminine', 'Small', 'Witch', 8, 2, '1B', '0ST', '3B', '3B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (229, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (229, 3, 6); --Magic
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (229, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (229, 'Elite', '8 Bit', 1);

--Skullbat --CardIndex 315 --CharacterIndex 230 --ExploreCharacterIndex 230
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Skullbat',
'http://htkb.info/SDE/FK/Cards/Warbands/Pumpkin_Patch/Card_Warband_Pumpkin_Patch_Skullbat_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Pumpkin_Patch/Card_Warband_Pumpkin_Patch_Skullbat_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Pumpkin_Patch/Skullbat.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (315);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (230, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (230, 229); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (230, 270); --Insignificant
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (230, 283); --Doom
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (230,
'http://htkb.info/SDE/FK/Cards/Warbands/Pumpkin_Patch/Standies/Skullbat_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Pumpkin_Patch/Standies/Skullbat_FK_back.png',
'Either', 'Small', 'Undead Bat', 6, 1, '1B', '0ST', '1B1R', '2R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (230, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (230, 1, 6); --Magic
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (230, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (230, 'Minion', '8 Bit', 1);


--Rock Pile
--Rock Pile --CardIndex 316 --CharacterIndex 231 --ExploreCharacterIndex 231
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Rock Pile',
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Rock_Pile/Rock_Pile.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Rocktops can be found throughout Crystalia, wherever the earth is rocky and barren.  Due to their natural predilection to tunnel, Rocktops are superb miners.<br>Like many of the Consul''s minions, Rocktop society is ruled by strength and size.  At the top of the hierarchy stands the migty Crusher.  Dimwitted and brutish, Crushers spend most of their waking hours smashign rock to increase the size of the tunnel systems they claim as theirs.<br>In contrast, Rollers and Bombardiers are surprisingly jovial creatures.  Relishing in mischief and mayhem they delight in the noise and spectacle as rocks, Heroes, or anything weaker than them are smashed, smushed, crushed, crunched, or exploded.<br>Below them all are the hapless Slowpokes.  Simple creatures who if they had a say in it, would be perfectly content moving rocks from one side of a cave to another and back again.');
insert into Characters (CardIndex) VALUES (316);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (231, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (231, 268); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (231, 317); --Rock Aura
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (231, 391); --Spawning Pool
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (231,
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Standies/Rock_Pile_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Standies/Rock_Pile_FK_back.png',
'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 4, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (231, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (231, 'Spawning Point', 'Start', 0);

--Bombardier --CardIndex 317 --CharacterIndex 232 --ExploreCharacterIndex 232
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Bombardier',
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Bombardier_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Bombardier_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Rock_Pile/Bombardier.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Delighting in explosions, Bombardiers happily fire their cannons into the midst of any combat, hitting friend and foe alike.  Because of this, Bombardiers do not have many friends, not even other Rocktops, who quickly tuck themselves safely into their shells whenever a Bombardier is around.');
insert into Characters (CardIndex) VALUES (317);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (232, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (232, 265); --Immune: Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (232, 267); --Immune: Slow
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (232, 334); --Shell
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (232, 222); --Cannon
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (232, 646); --Turtle Cannon
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (232,
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Standies/Bombardier_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Standies/Bombardier_FK_back.png',
'Either', 'Small', 'Rocktop', 5, 1, '1B', '1ST', '3B', '1B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (232, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (232, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (232, 'Elite', '8 Bit', 1);

--Crusher v1 --CardIndex 318 --CharacterIndex 233 --ExploreCharacterIndex 233
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Crusher v1',
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Crusher_v1_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Crusher_v1_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Rock_Pile/Crusher_v1.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Crushers are the premier miners in Crystalia.  Their ability to grind through rock and soil make even the proudest dwarf blush.  The constant pounding and pulverizing takes a toll on their attitude however, leaving them belligerent and unwelcoming when hapless Heroes wander into their homes.');
insert into Characters (CardIndex) VALUES (318);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (233, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (233, 268); --Immune: Status Effects
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (233, 632); --Thwack
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (233, 649); --Turtle Tremor
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (233,
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Standies/Crusher_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Standies/Crusher_FK_back.png',
'Either', 'Large', 'Rocktop', 5, 3, '2B1R', '1ST2B', '3B', '1B', 4, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (233, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (233, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (233, 'Elite', '16 Bit', 2);

--Crusher v2 --CardIndex 319 --CharacterIndex 234 --ExploreCharacterIndex 234
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Crusher v2',
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Crusher_v2_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Crusher_v2_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Rock_Pile/Crusher_v2.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Crushers are the premier miners in Crystalia.  Their ability to grind through rock and soil make even the proudest dwarf blush.  The constant pounding and pulverizing takes a toll on their attitude however, leaving them belligerent and unwelcoming when hapless Heroes wander into their homes.');
insert into Characters (CardIndex) VALUES (319);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (234, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (234, 268); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (234, 370); --Bulldozer
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (234, 632); --Thwack
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (234, 649); --Turtle Tremor
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (234, 675); --No Hiding
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (234,
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Standies/Crusher_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Standies/Crusher_FK_back.png',
'Either', 'Large', 'Rocktop', 5, 3, '2B1R', '1ST2B', '3B', '1B', 4, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (234, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (234, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (234, 'Elite', '16 Bit', 2);

--Roller --CardIndex 320 --CharacterIndex 235 --ExploreCharacterIndex 235
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Roller',
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Roller_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Roller_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Rock_Pile/Roller.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Rollers love a good bit of sport.  Stomping through the tunnels they happily line Slowpokes up for a game of Nineshells, chortling merrily as an expert shot sends shells rebounding and ricocheting throughout the mines.');
insert into Characters (CardIndex) VALUES (320);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (235, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (235, 265); --Immune: Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (235, 267); --Immune: Slow
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (235, 334); --Shell
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (235, 632); --Thwack
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (235,
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Standies/Roller_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Standies/Roller_FK_back.png',
'Either', 'Small', 'Rocktop', 6, 2, '2R', '1ST', '3B', '2B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (235, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (235, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (235, 'Elite', '8 Bit', 2);

--Slowpoke v1 --CardIndex 321 --CharacterIndex 236 --ExploreCharacterIndex 236
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Slowpoke v1',
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Slowpoke_v1_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Slowpoke_v1_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Rock_Pile/Slowpoke_v1.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Slowpokes are slow because they are perpetually dizzy.  They''re always getting banged on the head by tunneling Crushers, smashed together by cavorting Rollers, and cowering under the exploding fire of Bombardiers.  Being the smallest of the Rocktops is hard work.  Something having their caves invaded by Heroes seems like a nice vacation.');
insert into Characters (CardIndex) VALUES (321);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (236, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (236, 265); --Immune: Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (236, 267); --Immune: Slow
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (236, 334); --Shell
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (236,
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Standies/Slowpoke_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Standies/Slowpoke_FK_back.png',
'Either', 'Small', 'Rocktop', 5, 1, '3B', '1ST', '3B', '1B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (236, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (236, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (236, 'Minion', '8 Bit', 1);

--Slowpoke v2 --CardIndex 322 --CharacterIndex 237 --ExploreCharacterIndex 237
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Slowpoke v2',
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Slowpoke_v2_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Slowpoke_v2_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Rock_Pile/Slowpoke_v2.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Slowpokes are slow because they are perpetually dizzy.  They''re always getting banged on the head by tunneling Crushers, smashed together by cavorting Rollers, and cowering under the exploding fire of Bombardiers.  Being the smallest of the Rocktops is hard work.  Something having their caves invaded by Heroes seems like a nice vacation.');
insert into Characters (CardIndex) VALUES (322);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (237, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (237, 265); --Immune: Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (237, 267); --Immune: Slow
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (237, 191); --Burrow
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (237, 334); --Shell
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (237,
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Standies/Slowpoke_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Standies/Slowpoke_FK_back.png',
'Either', 'Small', 'Rocktop', 5, 1, '3B', '1ST', '3B', '1B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (237, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (237, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (237, 'Minion', '8 Bit', 1);

--Turtle Shell v1 --CardIndex 323 --CharacterIndex 238 --ExploreCharacterIndex 238
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Turtle Shell v1',
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Turtle_Shell_v1_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Turtle_Shell_v1_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Rock_Pile/Turtle_Shell_v1.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Here lies Mr. Poke.  May his shell be more useful in death than his claws were in life.');
insert into Characters (CardIndex) VALUES (323);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (238, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (238, 268); --Immune: Status Effects
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (238,
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Standies/Turtle_Shell_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Standies/Turtle_Shell_FK_back.png',
'Either', 'Small', 'Rocktop', 0, 0, '', '1ST', '', '', 2, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (238, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (238, 'Minion', '8 Bit', 0);

--Turtle Shell v2 --CardIndex 324 --CharacterIndex 239 --ExploreCharacterIndex 239
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Turtle Shell v2',
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Turtle_Shell_v2_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Turtle_Shell_v2_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Rock_Pile/Turtle_Shell_v2.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Here lies Mr. Poke.  May his shell be more useful in death than his claws were in life.');
insert into Characters (CardIndex) VALUES (324);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (239, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (239, 268); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (239, 270); --Insignificant
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (239,
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Standies/Turtle_Shell_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Standies/Turtle_Shell_FK_back.png',
'Either', 'Small', 'Rocktop', 0, 0, '', '1ST', '', '', 2, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (239, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (239, 'Minion', '8 Bit', 0);


--Salt Pillar
--Salt Pillar --CardIndex 325 --CharacterIndex 240 --ExploreCharacterIndex 240
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Salt Pillar',
'http://htkb.info/SDE/FK/Cards/Warbands/Salt_Pillar/Card_Warband_Salt_Pillar_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Salt_Pillar/Card_Warband_Salt_Pillar_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Salt_Pillar/Salt_Pillar.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'The Mistmourn Coast is a dangerous place even for the natural inhabitants of the Fae Woods.  Outsiders fear the troll tribes of the Mistmourn, but those familiar with this perpetually shrouded wood know that the fae creatures are the true danger.<br>Magical and otherworldy, what motivates these creatures is unknown.  Shamans bind them to pillars of salt to stay their wrath or do the shaman''s bidding.  Yet these magics have a dark consequence.  When the spells of binding are broken the magics of the formerly bound fae are trapped with the shattered salt pillar.  Their essence infuses new life within the Salt and they are reborn as elemental golems.  Driven only by blind instinct these Salt golems lash out at any who are near.');
insert into Characters (CardIndex) VALUES (325);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (240, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (240, 268); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (240, 349); --Stealth Aura
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (240, 393); --Spawning Pool
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (240,
'http://htkb.info/SDE/FK/Cards/Warbands/Salt_Pillar/Standies/Salt_Pillar_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Salt_Pillar/Standies/Salt_Pillar_FK_back.png',
'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 3, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (240, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (240, 'Spawning Point', 'Start', 0);

--Mist Hound --CardIndex 326 --CharacterIndex 241 --ExploreCharacterIndex 241
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Mist Hound',
'http://htkb.info/SDE/FK/Cards/Warbands/Salt_Pillar/Card_Warband_Salt_Pillar_Mist_Hound_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Salt_Pillar/Card_Warband_Salt_Pillar_Mist_Hound_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Salt_Pillar/Mist_Hound.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Disorienting their prey with echoing howls that seem to come from all directions, Mist Hounds lure lost travelers into predatory ambushes.  Once its prey has been isolated the Mist Hound will harry it relentlessly, never allowing it to rest or stop, until it finally succumbs to the hound''s jaws.');
insert into Characters (CardIndex) VALUES (326);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (241, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (241, 307); --Predator
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (241, 335); --Sidestep
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (241, 352); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (241, 421); --Lost
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (241,
'http://htkb.info/SDE/FK/Cards/Warbands/Salt_Pillar/Standies/Mist_Hound_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Salt_Pillar/Standies/Mist_Hound_FK_back.png',
'Either', 'Small', 'Faerie Wolf', 8, 2, '2B1R', '0ST', '1B1R', '3B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (241, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (241, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (241, 4); --Dexterity
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (241, 'Elite', '16 Bit', 2);

--Sorrow --CardIndex 327 --CharacterIndex 242 --ExploreCharacterIndex 242
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Sorrow',
'http://htkb.info/SDE/FK/Cards/Warbands/Salt_Pillar/Card_Warband_Salt_Pillar_Sorrow_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Salt_Pillar/Card_Warband_Salt_Pillar_Sorrow_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Salt_Pillar/Sorrow.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Old wives tales say that whenever a tear is shed a Sorrow is born.  Glowing softly in the mists, Sorrows float silently, moving to a gentle lullaby only they can hear.  However, when they sense grief their languid motion becomes a frenzy.  Darting and diving they swirl around the source of grief, ghostly faery fire lancing into the victim, intensifying their woe--birthing new Sorrows.  The frenzy only stopping when the victim sheds their last tear.');
insert into Characters (CardIndex) VALUES (327);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (242, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (242, 229); --Fly
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (242, 667); --Weep
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (242,
'http://htkb.info/SDE/FK/Cards/Warbands/Salt_Pillar/Standies/Sorrow_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Salt_Pillar/Standies/Sorrow_FK_back.png',
'Either', 'Small', 'Faerie', 6, 1, '0ST', '0ST', '2B1R', '3B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (242, 3, 6); --Magic
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (242, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (242, 'Elite', '8 Bit', 1);


--Shallow Grave
--Shallow Grave --CardIndex 328 --CharacterIndex 243 --ExploreCharacterIndex 243
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Shallow Grave',
'http://htkb.info/SDE/FK/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Shallow_Grave/Shallow_Grave.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'The Glauerdoom Moor is a grim and foreboding place by any measure.  Its fetid fens and marshes remain perpetually shrouded beneath a grey fog.  Its great cities have long since faded, their glory reduced to crumbling ruins and sinking towers.  The landscape is dotted by vast mausoleums and endless crypts built to house the ever dwindling populations'' dead.<br>Tragically the dead do not rest long.  The amethyst power of necromancy infuses the land and the dead sleep uneasily.  Their slumber is but a bried respite.  Soon their master bids them to rise and take their place in his macabre host.');
insert into Characters (CardIndex) VALUES (328);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (243, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (243, 268); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (243, 182); --Bane Aura
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (243, 395); --Spawning Pool
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (243,
'http://htkb.info/SDE/FK/Cards/Warbands/Shallow_Grave/Standies/Shallow_Grave_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Shallow_Grave/Standies/Shallow_Grave_FK_back.png',
'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 4, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (243, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (243, 'Spawning Point', 'Start', 0);

--Bone Head --CardIndex 329 --CharacterIndex 244 --ExploreCharacterIndex 244
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Bone Head',
'http://htkb.info/SDE/FK/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Bone_Head_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Bone_Head_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Shallow_Grave/Bone_Head.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Bone Heads make up the builk of Von Drakk and the Dark Consul''s undead legions.  Drawn from the countless dead who have fought both for or against the Dark Consul, Bone Heads are clad in the rusty and battered armor they wore in life.  Driven by dark necromantic magic, they are easily raised back insto service even after being destroyed.');
insert into Characters (CardIndex) VALUES (329);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (244, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (244, 188); --Bone Pile
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (244,
'http://htkb.info/SDE/FK/Cards/Warbands/Shallow_Grave/Standies/Bone_Head_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Shallow_Grave/Standies/Bone_Head_FK_back.png',
'Either', 'Small', 'Undead Skeleton', 6, 1, '3B', '1ST', '2B', '1B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (244, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (244, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (244, 'Minion', '8 Bit', 1);

--Dread Knight --CardIndex 330 --CharacterIndex 245 --ExploreCharacterIndex 245
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Dread Knight',
'http://htkb.info/SDE/FK/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Dread_Knight_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Dread_Knight_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Shallow_Grave/Dread_Knight.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'In life Dread Knights were vaunted warriors, serving their lieges with steadfast devotion.  Their skill at arms continues even into death, and they remain highly prized as some of the Dark Consul''s deadliest minions.');
insert into Characters (CardIndex) VALUES (330);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (245, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (245, 188); --Bone Pile
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (245, 249); --Cursed Blade
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (245,
'http://htkb.info/SDE/FK/Cards/Warbands/Shallow_Grave/Standies/Dread_Knight_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Shallow_Grave/Standies/Dread_Knight_FK_back.png',
'Either', 'Small', 'Undead Skeleton', 6, 2, '2B1R', '1ST', '2B', '1B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (245, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (245, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (245, 'Elite', '8 Bit', 1);

--Dust Coven Necromancer --CardIndex 331 --CharacterIndex 246 --ExploreCharacterIndex 246
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Dust Coven Necromancer',
'http://htkb.info/SDE/FK/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Dust_Coven_Necromancer_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Dust_Coven_Necromancer_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Shallow_Grave/Dust_Coven_Necromancer.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Dust Coven Necromancers can often be seen lurking among the many crypts and mausoleums dotting the land, cackling madly as they go about their grim work.  So inevitable is the reanimation of the dead in the moorlands that many wealthy families employ their own necromancers.  Ensuring that if their ancestors are to be counted among the waking dead, at least they will reamin in service to their kith and kin.');
insert into Characters (CardIndex) VALUES (331);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (246, 3); --Ruby
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (246, 322); --Tide of Bones
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (246, 281); --Renewed Vigor
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (246, 281); --Ghastly Vigor
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (246,
'http://htkb.info/SDE/FK/Cards/Warbands/Shallow_Grave/Standies/Dust_Coven_Necromancer_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Shallow_Grave/Standies/Dust_Coven_Necromancer_FK_back.png',
'Either', 'Small', 'Witch', 6, 3, '1B', '0ST', '2R', '2B', 3, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (246, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (246, 3, 6); --Magic
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (246, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (246, 3); --Magic
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (246, 'Elite', '16 Bit', 2);

--Dust Mage --CardIndex 332 --CharacterIndex 247 --ExploreCharacterIndex 247
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Dust Mage',
'http://htkb.info/SDE/FK/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Dust_Mage_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Dust_Mage_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Shallow_Grave/Dust_Mage.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'The death of a Dust Coven Necromancer does not mean an end to them entirely.  The dark magic of necromancy clings to their bones like bitter frost.  They are reborn as the sinister Dust Mages, cursed to be bound to another necromancer''s eveil desires.');
insert into Characters (CardIndex) VALUES (332);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (247, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (247, 188); --Bone Pile
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (247, 193); --Bone Cold
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (247, 438); --Mend Bones
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (247,
'http://htkb.info/SDE/FK/Cards/Warbands/Shallow_Grave/Standies/Dust_Mage_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Shallow_Grave/Standies/Dust_Mage_FK_back.png',
'Either', 'Small', 'Undead Skeleton', 6, 2, '1B', '0ST', '3B', '1B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (247, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (247, 3, 6); --Magic
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (247, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (247, 'Elite', '8 Bit', 1);


--Tribal Stone
--Tribal Stone --CardIndex 333 --CharacterIndex 248 --ExploreCharacterIndex 248
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Tribal Stone',
'http://htkb.info/SDE/FK/Cards/Warbands/Tribal_Stone/Card_Warband_Tribal_Stone_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Tribal_Stone/Card_Warband_Tribal_Stone_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Tribal_Stone/Tribal_Stone.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Not even the elves choose to make the Mistmourn Coast their home.  Indeed, only the Glimmerdusk Rangers frequent these lands that are perpetually locked in mist and steeped in fae magic.  It is no surprise then that many creatures of the Dark Realm sought sanctuary within the concealing shadows of the coast.<br>Most were driven mad with fright, as the fae creatures preyed on their minds with capricious tricks and dealy pranks.  Trolls, however, remained remarkably unaffected--perhaps shielded by their naturally dim intellect.  In time they became tolerated by the fae creatures if not welcomed.<br>The thin veil between worlds along the Mistmourn eventually brought the trolls into communion with their fallen ancestors.  Guided by their ancestors'' past experiences the trolls grew more cunning, some even attaining a level of brutal intelligence.');
insert into Characters (CardIndex) VALUES (333);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (248, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (248, 268); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (248, 308); --Primal Aura
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (248, 397); --Spawning Pool
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (248,
'http://htkb.info/SDE/FK/Cards/Warbands/Tribal_Stone/Standies/Tribal_Stone_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Tribal_Stone/Standies/Tribal_Stone_FK_back.png',
'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 3, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (248, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (248, 'Spawning Point', 'Start', 0);

--Ghostfire Warrior --CardIndex 334 --CharacterIndex 249 --ExploreCharacterIndex 249
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Ghostfire Warrior',
'http://htkb.info/SDE/FK/Cards/Warbands/Tribal_Stone/Card_Warband_Tribal_Stone_Ghostfire_Warrior_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Tribal_Stone/Card_Warband_Tribal_Stone_Ghostfire_Warrior_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Tribal_Stone/Ghostfire_Warrior.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'The troll tribes of the Mistmourn Coast are deeply spiritual, revering their ancestors as once living gods.  Ghostfire Warriors gain their name from the large quantities of Ghostfire Berries they consume.  The Ghostfire Berries thin the veil between the physical world and the spirit world, allowing the trolls to commune with their ancestors before battle.  However, the berries are toxic even to the tremendous physical constitution of the trolls.  During battle, Ghostfire Warriors vomit up the Ghosfire Berries in blazing pyres, consuming their foes in green faerie fire.');
insert into Characters (CardIndex) VALUES (334);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (249, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (249, 359); --Tough
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (249, 355); --Ghostfire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (249,
'http://htkb.info/SDE/FK/Cards/Warbands/Tribal_Stone/Standies/Ghostfire_Warrior_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Tribal_Stone/Standies/Ghostfire_Warrior_FK_back.png',
'Either', 'Large', 'Troll', 6, 2, '2B1R', '1ST', '1B', '2B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (249, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (249, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (249, 'Minion', '8 Bit', 2);

--Mistmourn Chieftain --CardIndex 335 --CharacterIndex 250 --ExploreCharacterIndex 250
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Mistmourn Chiefttain',
'http://htkb.info/SDE/FK/Cards/Warbands/Tribal_Stone/Card_Warband_Tribal_Stone_Mistmourn_Chieftain_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Tribal_Stone/Card_Warband_Tribal_Stone_Mistmourn_Chieftain_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Tribal_Stone/Mistmourn_Chieftain.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Mistmourn Chieftains are selected not for their wisdom, or for their battle ability, but for their willingess to be possessed by the spirits of their ancient ancestors.  In such a manner a Mistmourn tribe will be led by a single fierce troll ancestor for decades.  The long years of experience slowly shapes the crude troll mind of the ancestor into a proficient and even brilliant leader.');
insert into Characters (CardIndex) VALUES (335);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (250, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (250, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (250, 359); --Tough
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (250, 161); --Ancestral Wrath
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (250, 281); --Spirit Wind
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (250, 442); --Mistborn
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (250,
'http://htkb.info/SDE/FK/Cards/Warbands/Tribal_Stone/Standies/Mistmourn_Chieftain_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Tribal_Stone/Standies/Mistmourn_Chieftain_FK_back.png',
'Either', 'Large', 'Troll', 6, 2, '2B1R', '1ST', '1B1R', '2B', 3, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (250, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (250, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (250, 'Elite', '16 Bit', 2);

--Spirit Walker --CardIndex 336 --CharacterIndex 251 --ExploreCharacterIndex 251
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Spirit Walker',
'http://htkb.info/SDE/FK/Cards/Warbands/Tribal_Stone/Card_Warband_Tribal_Stone_Spirit_Walker_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Tribal_Stone/Card_Warband_Tribal_Stone_Spirit_Walker_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Tribal_Stone/Spirit_Walker.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'For some trolls the Ghostfire Berry is not a poison, but has an altogether different effect, granting the troll the ability to walk between the physical and the spiritual worlds.  In time these Spirit Walkers learn how to pull others through these doorways with them, allowing the tribe to ambush their quarry undetected by mortal senses.');
insert into Characters (CardIndex) VALUES (336);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (251, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (251, 348); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (251, 352); --Surefoot
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (251, 359); --Tough
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (251, 377); --Herbalist
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (251, 158); --Ambush
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (251,
'http://htkb.info/SDE/FK/Cards/Warbands/Tribal_Stone/Standies/Spirit_Walker_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Tribal_Stone/Standies/Spirit_Walker_FK_back.png',
'Either', 'Large', 'Troll', 6, 2, '3B', '0ST', '1B1R', '3B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (251, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (251, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (251, 'Elite', '8 Bit', 2);

--FK Arcade Statlines

/*StatLineIndex   0*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  0,  0);
/*StatLineIndex   1*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  0,  1);
/*StatLineIndex   2*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  0,  2);
/*StatLineIndex   3*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  0,  3);
/*StatLineIndex   4*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  0,  4);
/*StatLineIndex   5*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  0,  5);
/*StatLineIndex   6*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  0,  6);
/*StatLineIndex   7*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  0,  7);
/*StatLineIndex   8*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  0,  8);
/*StatLineIndex   9*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  0,  9);
/*StatLineIndex  10*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  0, 10);
/*StatLineIndex  11*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  1,  1);
/*StatLineIndex  12*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  1,  2);
/*StatLineIndex  13*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  1,  3);
/*StatLineIndex  14*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  1,  4);
/*StatLineIndex  15*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  1,  5);
/*StatLineIndex  16*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  1,  6);
/*StatLineIndex  17*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  1,  7);
/*StatLineIndex  18*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  1,  8);
/*StatLineIndex  19*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  1,  9);
/*StatLineIndex  20*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  1, 10);
/*StatLineIndex  21*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  2,  1);
/*StatLineIndex  22*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  2,  2);
/*StatLineIndex  23*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  2,  3);
/*StatLineIndex  24*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  2,  4);
/*StatLineIndex  25*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  2,  5);
/*StatLineIndex  26*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  2,  6);
/*StatLineIndex  27*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  2,  7);
/*StatLineIndex  28*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  2,  8);
/*StatLineIndex  29*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  2,  9);
/*StatLineIndex  30*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  2, 10);
/*StatLineIndex  31*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  3,  1);
/*StatLineIndex  32*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  3,  2);
/*StatLineIndex  33*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  3,  3);
/*StatLineIndex  34*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  3,  4);
/*StatLineIndex  35*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  3,  5);
/*StatLineIndex  36*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  3,  6);
/*StatLineIndex  37*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  3,  7);
/*StatLineIndex  38*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  3,  8);
/*StatLineIndex  39*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  3,  9);
/*StatLineIndex  40*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  3, 10);
/*StatLineIndex  41*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  4,  1);
/*StatLineIndex  42*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  4,  2);
/*StatLineIndex  43*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  4,  3);
/*StatLineIndex  44*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  4,  4);
/*StatLineIndex  45*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  4,  5);
/*StatLineIndex  46*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  4,  6);
/*StatLineIndex  47*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  4,  7);
/*StatLineIndex  48*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  4,  8);
/*StatLineIndex  49*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  4,  9);
/*StatLineIndex  50*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  4, 10);
/*StatLineIndex  51*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  5,  1);
/*StatLineIndex  52*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  5,  2);
/*StatLineIndex  53*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  5,  3);
/*StatLineIndex  54*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  5,  4);
/*StatLineIndex  55*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  5,  5);
/*StatLineIndex  56*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  5,  6);
/*StatLineIndex  57*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  5,  7);
/*StatLineIndex  58*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  5,  8);
/*StatLineIndex  59*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  5,  9);
/*StatLineIndex  60*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  5, 10);
/*StatLineIndex  61*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  6,  1);
/*StatLineIndex  62*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  6,  2);
/*StatLineIndex  63*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  6,  3);
/*StatLineIndex  64*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  6,  4);
/*StatLineIndex  65*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  6,  5);
/*StatLineIndex  66*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  6,  6);
/*StatLineIndex  67*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  6,  7);
/*StatLineIndex  68*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  6,  8);
/*StatLineIndex  69*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  6,  9);
/*StatLineIndex  70*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  6, 10);
/*StatLineIndex  71*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  7,  1);
/*StatLineIndex  72*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  7,  2);
/*StatLineIndex  73*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  7,  3);
/*StatLineIndex  74*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  7,  4);
/*StatLineIndex  75*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  7,  5);
/*StatLineIndex  76*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  7,  6);
/*StatLineIndex  77*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  7,  7);
/*StatLineIndex  78*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  7,  8);
/*StatLineIndex  79*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  7,  9);
/*StatLineIndex  80*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  7, 10);
/*StatLineIndex  81*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  8,  1);
/*StatLineIndex  82*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  8,  2);
/*StatLineIndex  83*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  8,  3);
/*StatLineIndex  84*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  8,  4);
/*StatLineIndex  85*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  8,  5);
/*StatLineIndex  86*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  8,  6);
/*StatLineIndex  87*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  8,  7);
/*StatLineIndex  88*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  8,  8);
/*StatLineIndex  89*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  8,  9);
/*StatLineIndex  90*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  8, 10);
/*StatLineIndex  91*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  9,  1);
/*StatLineIndex  92*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  9,  2);
/*StatLineIndex  93*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  9,  3);
/*StatLineIndex  94*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  9,  4);
/*StatLineIndex  95*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  9,  5);
/*StatLineIndex  96*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  9,  6);
/*StatLineIndex  97*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  9,  7);
/*StatLineIndex  98*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  9,  8);
/*StatLineIndex  99*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  9,  9);
/*StatLineIndex 100*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0,  9, 10);
/*StatLineIndex 101*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0, 10,  1);
/*StatLineIndex 102*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0, 10,  2);
/*StatLineIndex 103*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0, 10,  3);
/*StatLineIndex 104*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0, 10,  4);
/*StatLineIndex 105*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0, 10,  5);
/*StatLineIndex 106*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0, 10,  6);
/*StatLineIndex 107*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0, 10,  7);
/*StatLineIndex 108*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0, 10,  8);
/*StatLineIndex 109*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0, 10,  9);
/*StatLineIndex 110*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 0, 10, 10);

/*StatLineIndex 111*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  0,  1);
/*StatLineIndex 112*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  0,  2);
/*StatLineIndex 113*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  0,  3);
/*StatLineIndex 114*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  0,  4);
/*StatLineIndex 115*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  0,  5);
/*StatLineIndex 116*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  0,  6);
/*StatLineIndex 117*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  0,  7);
/*StatLineIndex 118*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  0,  8);
/*StatLineIndex 119*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  0,  9);
/*StatLineIndex 120*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  0, 10);
/*StatLineIndex 121*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  1,  1);
/*StatLineIndex 122*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  1,  2);
/*StatLineIndex 123*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  1,  3);
/*StatLineIndex 124*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  1,  4);
/*StatLineIndex 125*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  1,  5);
/*StatLineIndex 126*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  1,  6);
/*StatLineIndex 127*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  1,  7);
/*StatLineIndex 128*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  1,  8);
/*StatLineIndex 129*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  1,  9);
/*StatLineIndex 130*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  1, 10);
/*StatLineIndex 131*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  2,  1);
/*StatLineIndex 132*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  2,  2);
/*StatLineIndex 133*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  2,  3);
/*StatLineIndex 134*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  2,  4);
/*StatLineIndex 135*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  2,  5);
/*StatLineIndex 136*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  2,  6);
/*StatLineIndex 137*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  2,  7);
/*StatLineIndex 138*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  2,  8);
/*StatLineIndex 139*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  2,  9);
/*StatLineIndex 140*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  2, 10);
/*StatLineIndex 141*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  3,  1);
/*StatLineIndex 142*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  3,  2);
/*StatLineIndex 143*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  3,  3);
/*StatLineIndex 144*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  3,  4);
/*StatLineIndex 145*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  3,  5);
/*StatLineIndex 146*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  3,  6);
/*StatLineIndex 147*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  3,  7);
/*StatLineIndex 148*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  3,  8);
/*StatLineIndex 149*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  3,  9);
/*StatLineIndex 150*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  3, 10);
/*StatLineIndex 151*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  4,  1);
/*StatLineIndex 152*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  4,  2);
/*StatLineIndex 153*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  4,  3);
/*StatLineIndex 154*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  4,  4);
/*StatLineIndex 155*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  4,  5);
/*StatLineIndex 156*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  4,  6);
/*StatLineIndex 157*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  4,  7);
/*StatLineIndex 158*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  4,  8);
/*StatLineIndex 159*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  4,  9);
/*StatLineIndex 160*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  4, 10);
/*StatLineIndex 161*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  5,  1);
/*StatLineIndex 162*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  5,  2);
/*StatLineIndex 163*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  5,  3);
/*StatLineIndex 164*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  5,  4);
/*StatLineIndex 165*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  5,  5);
/*StatLineIndex 166*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  5,  6);
/*StatLineIndex 167*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  5,  7);
/*StatLineIndex 168*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  5,  8);
/*StatLineIndex 169*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  5,  9);
/*StatLineIndex 170*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  5, 10);
/*StatLineIndex 171*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  6,  1);
/*StatLineIndex 172*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  6,  2);
/*StatLineIndex 173*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  6,  3);
/*StatLineIndex 174*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  6,  4);
/*StatLineIndex 175*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  6,  5);
/*StatLineIndex 176*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  6,  6);
/*StatLineIndex 177*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  6,  7);
/*StatLineIndex 178*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  6,  8);
/*StatLineIndex 179*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  6,  9);
/*StatLineIndex 180*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  6, 10);
/*StatLineIndex 181*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  7,  1);
/*StatLineIndex 182*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  7,  2);
/*StatLineIndex 183*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  7,  3);
/*StatLineIndex 184*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  7,  4);
/*StatLineIndex 185*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  7,  5);
/*StatLineIndex 186*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  7,  6);
/*StatLineIndex 187*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  7,  7);
/*StatLineIndex 188*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  7,  8);
/*StatLineIndex 189*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  7,  9);
/*StatLineIndex 190*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  7, 10);
/*StatLineIndex 191*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  8,  1);
/*StatLineIndex 192*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  8,  2);
/*StatLineIndex 193*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  8,  3);
/*StatLineIndex 194*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  8,  4);
/*StatLineIndex 195*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  8,  5);
/*StatLineIndex 196*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  8,  6);
/*StatLineIndex 197*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  8,  7);
/*StatLineIndex 198*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  8,  8);
/*StatLineIndex 199*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  8,  9);
/*StatLineIndex 200*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  8, 10);
/*StatLineIndex 201*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  9,  1);
/*StatLineIndex 202*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  9,  2);
/*StatLineIndex 203*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  9,  3);
/*StatLineIndex 204*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  9,  4);
/*StatLineIndex 205*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  9,  5);
/*StatLineIndex 206*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  9,  6);
/*StatLineIndex 207*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  9,  7);
/*StatLineIndex 208*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  9,  8);
/*StatLineIndex 209*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  9,  9);
/*StatLineIndex 210*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1,  9, 10);
/*StatLineIndex 211*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1, 10,  1);
/*StatLineIndex 212*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1, 10,  2);
/*StatLineIndex 213*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1, 10,  3);
/*StatLineIndex 214*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1, 10,  4);
/*StatLineIndex 215*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1, 10,  5);
/*StatLineIndex 216*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1, 10,  6);
/*StatLineIndex 217*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1, 10,  7);
/*StatLineIndex 218*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1, 10,  8);
/*StatLineIndex 219*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1, 10,  9);
/*StatLineIndex 220*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 1, 10, 10);

/*StatLineIndex 221*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  0,  1);
/*StatLineIndex 222*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  0,  2);
/*StatLineIndex 223*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  0,  3);
/*StatLineIndex 224*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  0,  4);
/*StatLineIndex 225*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  0,  5);
/*StatLineIndex 226*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  0,  6);
/*StatLineIndex 227*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  0,  7);
/*StatLineIndex 228*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  0,  8);
/*StatLineIndex 229*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  0,  9);
/*StatLineIndex 230*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  0, 10);
/*StatLineIndex 231*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  1,  1);
/*StatLineIndex 232*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  1,  2);
/*StatLineIndex 233*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  1,  3);
/*StatLineIndex 234*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  1,  4);
/*StatLineIndex 235*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  1,  5);
/*StatLineIndex 236*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  1,  6);
/*StatLineIndex 237*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  1,  7);
/*StatLineIndex 238*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  1,  8);
/*StatLineIndex 239*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  1,  9);
/*StatLineIndex 240*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  1, 10);
/*StatLineIndex 241*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  2,  1);
/*StatLineIndex 242*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  2,  2);
/*StatLineIndex 243*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  2,  3);
/*StatLineIndex 244*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  2,  4);
/*StatLineIndex 245*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  2,  5);
/*StatLineIndex 246*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  2,  6);
/*StatLineIndex 247*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  2,  7);
/*StatLineIndex 248*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  2,  8);
/*StatLineIndex 249*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  2,  9);
/*StatLineIndex 250*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  2, 10);
/*StatLineIndex 251*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  3,  1);
/*StatLineIndex 252*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  3,  2);
/*StatLineIndex 253*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  3,  3);
/*StatLineIndex 254*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  3,  4);
/*StatLineIndex 255*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  3,  5);
/*StatLineIndex 256*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  3,  6);
/*StatLineIndex 257*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  3,  7);
/*StatLineIndex 258*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  3,  8);
/*StatLineIndex 259*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  3,  9);
/*StatLineIndex 260*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  3, 10);
/*StatLineIndex 261*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  4,  1);
/*StatLineIndex 262*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  4,  2);
/*StatLineIndex 263*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  4,  3);
/*StatLineIndex 264*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  4,  4);
/*StatLineIndex 265*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  4,  5);
/*StatLineIndex 266*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  4,  6);
/*StatLineIndex 267*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  4,  7);
/*StatLineIndex 268*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  4,  8);
/*StatLineIndex 269*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  4,  9);
/*StatLineIndex 270*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  4, 10);
/*StatLineIndex 271*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  5,  1);
/*StatLineIndex 272*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  5,  2);
/*StatLineIndex 273*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  5,  3);
/*StatLineIndex 274*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  5,  4);
/*StatLineIndex 275*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  5,  5);
/*StatLineIndex 276*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  5,  6);
/*StatLineIndex 277*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  5,  7);
/*StatLineIndex 278*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  5,  8);
/*StatLineIndex 279*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  5,  9);
/*StatLineIndex 280*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  5, 10);
/*StatLineIndex 281*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  6,  1);
/*StatLineIndex 282*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  6,  2);
/*StatLineIndex 283*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  6,  3);
/*StatLineIndex 284*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  6,  4);
/*StatLineIndex 285*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  6,  5);
/*StatLineIndex 286*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  6,  6);
/*StatLineIndex 287*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  6,  7);
/*StatLineIndex 288*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  6,  8);
/*StatLineIndex 289*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  6,  9);
/*StatLineIndex 290*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  6, 10);
/*StatLineIndex 291*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  7,  1);
/*StatLineIndex 292*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  7,  2);
/*StatLineIndex 293*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  7,  3);
/*StatLineIndex 294*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  7,  4);
/*StatLineIndex 295*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  7,  5);
/*StatLineIndex 296*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  7,  6);
/*StatLineIndex 297*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  7,  7);
/*StatLineIndex 298*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  7,  8);
/*StatLineIndex 299*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  7,  9);
/*StatLineIndex 300*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  7, 10);
/*StatLineIndex 301*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  8,  1);
/*StatLineIndex 302*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  8,  2);
/*StatLineIndex 303*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  8,  3);
/*StatLineIndex 304*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  8,  4);
/*StatLineIndex 305*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  8,  5);
/*StatLineIndex 306*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  8,  6);
/*StatLineIndex 307*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  8,  7);
/*StatLineIndex 308*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  8,  8);
/*StatLineIndex 309*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  8,  9);
/*StatLineIndex 310*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  8, 10);
/*StatLineIndex 311*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  9,  1);
/*StatLineIndex 312*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  9,  2);
/*StatLineIndex 313*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  9,  3);
/*StatLineIndex 314*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  9,  4);
/*StatLineIndex 315*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  9,  5);
/*StatLineIndex 316*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  9,  6);
/*StatLineIndex 317*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  9,  7);
/*StatLineIndex 318*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  9,  8);
/*StatLineIndex 319*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  9,  9);
/*StatLineIndex 320*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2,  9, 10);
/*StatLineIndex 321*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2, 10,  1);
/*StatLineIndex 322*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2, 10,  2);
/*StatLineIndex 323*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2, 10,  3);
/*StatLineIndex 324*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2, 10,  4);
/*StatLineIndex 325*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2, 10,  5);
/*StatLineIndex 326*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2, 10,  6);
/*StatLineIndex 327*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2, 10,  7);
/*StatLineIndex 328*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2, 10,  8);
/*StatLineIndex 329*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2, 10,  9);
/*StatLineIndex 330*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 2, 10, 10);

/*StatLineIndex 331*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  0,  1);
/*StatLineIndex 332*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  0,  2);
/*StatLineIndex 333*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  0,  3);
/*StatLineIndex 334*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  0,  4);
/*StatLineIndex 335*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  0,  5);
/*StatLineIndex 336*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  0,  6);
/*StatLineIndex 337*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  0,  7);
/*StatLineIndex 338*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  0,  8);
/*StatLineIndex 339*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  0,  9);
/*StatLineIndex 340*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  0, 10);
/*StatLineIndex 341*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  1,  1);
/*StatLineIndex 342*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  1,  2);
/*StatLineIndex 343*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  1,  3);
/*StatLineIndex 344*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  1,  4);
/*StatLineIndex 345*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  1,  5);
/*StatLineIndex 346*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  1,  6);
/*StatLineIndex 347*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  1,  7);
/*StatLineIndex 348*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  1,  8);
/*StatLineIndex 349*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  1,  9);
/*StatLineIndex 350*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  1, 10);
/*StatLineIndex 351*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  2,  1);
/*StatLineIndex 352*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  2,  2);
/*StatLineIndex 353*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  2,  3);
/*StatLineIndex 354*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  2,  4);
/*StatLineIndex 355*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  2,  5);
/*StatLineIndex 356*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  2,  6);
/*StatLineIndex 357*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  2,  7);
/*StatLineIndex 358*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  2,  8);
/*StatLineIndex 359*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  2,  9);
/*StatLineIndex 360*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  2, 10);
/*StatLineIndex 361*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  3,  1);
/*StatLineIndex 362*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  3,  2);
/*StatLineIndex 363*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  3,  3);
/*StatLineIndex 364*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  3,  4);
/*StatLineIndex 365*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  3,  5);
/*StatLineIndex 366*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  3,  6);
/*StatLineIndex 367*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  3,  7);
/*StatLineIndex 368*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  3,  8);
/*StatLineIndex 369*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  3,  9);
/*StatLineIndex 370*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  3, 10);
/*StatLineIndex 371*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  4,  1);
/*StatLineIndex 372*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  4,  2);
/*StatLineIndex 373*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  4,  3);
/*StatLineIndex 374*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  4,  4);
/*StatLineIndex 375*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  4,  5);
/*StatLineIndex 376*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  4,  6);
/*StatLineIndex 377*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  4,  7);
/*StatLineIndex 378*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  4,  8);
/*StatLineIndex 379*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  4,  9);
/*StatLineIndex 380*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  4, 10);
/*StatLineIndex 381*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  5,  1);
/*StatLineIndex 382*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  5,  2);
/*StatLineIndex 383*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  5,  3);
/*StatLineIndex 384*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  5,  4);
/*StatLineIndex 385*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  5,  5);
/*StatLineIndex 386*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  5,  6);
/*StatLineIndex 387*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  5,  7);
/*StatLineIndex 388*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  5,  8);
/*StatLineIndex 389*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  5,  9);
/*StatLineIndex 390*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  5, 10);
/*StatLineIndex 391*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  6,  1);
/*StatLineIndex 392*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  6,  2);
/*StatLineIndex 393*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  6,  3);
/*StatLineIndex 394*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  6,  4);
/*StatLineIndex 395*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  6,  5);
/*StatLineIndex 396*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  6,  6);
/*StatLineIndex 397*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  6,  7);
/*StatLineIndex 398*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  6,  8);
/*StatLineIndex 399*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  6,  9);
/*StatLineIndex 400*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  6, 10);
/*StatLineIndex 401*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  7,  1);
/*StatLineIndex 402*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  7,  2);
/*StatLineIndex 403*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  7,  3);
/*StatLineIndex 404*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  7,  4);
/*StatLineIndex 405*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  7,  5);
/*StatLineIndex 406*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  7,  6);
/*StatLineIndex 407*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  7,  7);
/*StatLineIndex 408*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  7,  8);
/*StatLineIndex 409*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  7,  9);
/*StatLineIndex 410*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  7, 10);
/*StatLineIndex 411*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  8,  1);
/*StatLineIndex 412*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  8,  2);
/*StatLineIndex 413*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  8,  3);
/*StatLineIndex 414*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  8,  4);
/*StatLineIndex 415*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  8,  5);
/*StatLineIndex 416*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  8,  6);
/*StatLineIndex 417*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  8,  7);
/*StatLineIndex 418*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  8,  8);
/*StatLineIndex 419*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  8,  9);
/*StatLineIndex 420*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  8, 10);
/*StatLineIndex 421*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  9,  1);
/*StatLineIndex 422*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  9,  2);
/*StatLineIndex 423*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  9,  3);
/*StatLineIndex 424*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  9,  4);
/*StatLineIndex 425*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  9,  5);
/*StatLineIndex 426*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  9,  6);
/*StatLineIndex 427*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  9,  7);
/*StatLineIndex 428*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  9,  8);
/*StatLineIndex 429*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  9,  9);
/*StatLineIndex 430*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3,  9, 10);
/*StatLineIndex 431*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3, 10,  1);
/*StatLineIndex 432*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3, 10,  2);
/*StatLineIndex 433*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3, 10,  3);
/*StatLineIndex 434*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3, 10,  4);
/*StatLineIndex 435*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3, 10,  5);
/*StatLineIndex 436*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3, 10,  6);
/*StatLineIndex 437*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3, 10,  7);
/*StatLineIndex 438*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3, 10,  8);
/*StatLineIndex 439*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3, 10,  9);
/*StatLineIndex 440*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 3, 10, 10);

/*StatLineIndex 441*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  0,  1);
/*StatLineIndex 441*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  0,  2);
/*StatLineIndex 443*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  0,  3);
/*StatLineIndex 444*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  0,  4);
/*StatLineIndex 445*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  0,  5);
/*StatLineIndex 446*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  0,  6);
/*StatLineIndex 447*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  0,  7);
/*StatLineIndex 448*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  0,  8);
/*StatLineIndex 449*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  0,  9);
/*StatLineIndex 450*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  0, 10);
/*StatLineIndex 451*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  1,  1);
/*StatLineIndex 452*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  1,  2);
/*StatLineIndex 453*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  1,  3);
/*StatLineIndex 454*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  1,  4);
/*StatLineIndex 455*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  1,  5);
/*StatLineIndex 456*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  1,  6);
/*StatLineIndex 457*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  1,  7);
/*StatLineIndex 458*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  1,  8);
/*StatLineIndex 459*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  1,  9);
/*StatLineIndex 460*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  1, 10);
/*StatLineIndex 461*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  2,  1);
/*StatLineIndex 462*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  2,  2);
/*StatLineIndex 463*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  2,  3);
/*StatLineIndex 464*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  2,  4);
/*StatLineIndex 465*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  2,  5);
/*StatLineIndex 466*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  2,  6);
/*StatLineIndex 467*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  2,  7);
/*StatLineIndex 468*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  2,  8);
/*StatLineIndex 469*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  2,  9);
/*StatLineIndex 470*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  2, 10);
/*StatLineIndex 471*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  3,  1);
/*StatLineIndex 472*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  3,  2);
/*StatLineIndex 473*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  3,  3);
/*StatLineIndex 474*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  3,  4);
/*StatLineIndex 475*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  3,  5);
/*StatLineIndex 476*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  3,  6);
/*StatLineIndex 477*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  3,  7);
/*StatLineIndex 478*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  3,  8);
/*StatLineIndex 479*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  3,  9);
/*StatLineIndex 480*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  3, 10);
/*StatLineIndex 481*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  4,  1);
/*StatLineIndex 482*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  4,  2);
/*StatLineIndex 483*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  4,  3);
/*StatLineIndex 484*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  4,  4);
/*StatLineIndex 485*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  4,  5);
/*StatLineIndex 486*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  4,  6);
/*StatLineIndex 487*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  4,  7);
/*StatLineIndex 488*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  4,  8);
/*StatLineIndex 489*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  4,  9);
/*StatLineIndex 490*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  4, 10);
/*StatLineIndex 491*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  5,  1);
/*StatLineIndex 492*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  5,  2);
/*StatLineIndex 493*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  5,  3);
/*StatLineIndex 494*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  5,  4);
/*StatLineIndex 495*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  5,  5);
/*StatLineIndex 496*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  5,  6);
/*StatLineIndex 497*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  5,  7);
/*StatLineIndex 498*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  5,  8);
/*StatLineIndex 499*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  5,  9);
/*StatLineIndex 500*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  5, 10);
/*StatLineIndex 501*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  6,  1);
/*StatLineIndex 502*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  6,  2);
/*StatLineIndex 503*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  6,  3);
/*StatLineIndex 504*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  6,  4);
/*StatLineIndex 505*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  6,  5);
/*StatLineIndex 506*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  6,  6);
/*StatLineIndex 507*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  6,  7);
/*StatLineIndex 508*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  6,  8);
/*StatLineIndex 509*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  6,  9);
/*StatLineIndex 510*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  6, 10);
/*StatLineIndex 511*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  7,  1);
/*StatLineIndex 512*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  7,  2);
/*StatLineIndex 513*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  7,  3);
/*StatLineIndex 514*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  7,  4);
/*StatLineIndex 515*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  7,  5);
/*StatLineIndex 516*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  7,  6);
/*StatLineIndex 517*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  7,  7);
/*StatLineIndex 518*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  7,  8);
/*StatLineIndex 519*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  7,  9);
/*StatLineIndex 520*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  7, 10);
/*StatLineIndex 521*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  8,  1);
/*StatLineIndex 522*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  8,  2);
/*StatLineIndex 523*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  8,  3);
/*StatLineIndex 524*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  8,  4);
/*StatLineIndex 525*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  8,  5);
/*StatLineIndex 526*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  8,  6);
/*StatLineIndex 527*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  8,  7);
/*StatLineIndex 528*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  8,  8);
/*StatLineIndex 529*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  8,  9);
/*StatLineIndex 530*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  8, 10);
/*StatLineIndex 531*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  9,  1);
/*StatLineIndex 532*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  9,  2);
/*StatLineIndex 533*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  9,  3);
/*StatLineIndex 534*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  9,  4);
/*StatLineIndex 535*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  9,  5);
/*StatLineIndex 536*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  9,  6);
/*StatLineIndex 537*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  9,  7);
/*StatLineIndex 538*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  9,  8);
/*StatLineIndex 539*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  9,  9);
/*StatLineIndex 540*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4,  9, 10);
/*StatLineIndex 541*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4, 10,  1);
/*StatLineIndex 542*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4, 10,  2);
/*StatLineIndex 543*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4, 10,  3);
/*StatLineIndex 544*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4, 10,  4);
/*StatLineIndex 545*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4, 10,  5);
/*StatLineIndex 546*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4, 10,  6);
/*StatLineIndex 547*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4, 10,  7);
/*StatLineIndex 548*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4, 10,  8);
/*StatLineIndex 549*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4, 10,  9);
/*StatLineIndex 550*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 4, 10, 10);

/*StatLineIndex 551*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  0,  1);
/*StatLineIndex 552*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  0,  2);
/*StatLineIndex 553*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  0,  3);
/*StatLineIndex 554*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  0,  4);
/*StatLineIndex 555*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  0,  5);
/*StatLineIndex 556*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  0,  6);
/*StatLineIndex 557*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  0,  7);
/*StatLineIndex 558*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  0,  8);
/*StatLineIndex 559*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  0,  9);
/*StatLineIndex 560*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  0, 10);
/*StatLineIndex 561*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  1,  1);
/*StatLineIndex 562*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  1,  2);
/*StatLineIndex 563*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  1,  3);
/*StatLineIndex 564*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  1,  4);
/*StatLineIndex 565*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  1,  5);
/*StatLineIndex 566*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  1,  6);
/*StatLineIndex 567*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  1,  7);
/*StatLineIndex 568*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  1,  8);
/*StatLineIndex 569*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  1,  9);
/*StatLineIndex 570*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  1, 10);
/*StatLineIndex 571*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  2,  1);
/*StatLineIndex 572*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  2,  2);
/*StatLineIndex 573*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  2,  3);
/*StatLineIndex 574*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  2,  4);
/*StatLineIndex 575*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  2,  5);
/*StatLineIndex 576*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  2,  6);
/*StatLineIndex 577*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  2,  7);
/*StatLineIndex 578*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  2,  8);
/*StatLineIndex 579*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  2,  9);
/*StatLineIndex 580*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  2, 10);
/*StatLineIndex 581*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  3,  1);
/*StatLineIndex 582*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  3,  2);
/*StatLineIndex 583*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  3,  3);
/*StatLineIndex 584*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  3,  4);
/*StatLineIndex 585*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  3,  5);
/*StatLineIndex 586*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  3,  6);
/*StatLineIndex 587*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  3,  7);
/*StatLineIndex 588*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  3,  8);
/*StatLineIndex 589*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  3,  9);
/*StatLineIndex 590*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  3, 10);
/*StatLineIndex 591*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  4,  1);
/*StatLineIndex 592*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  4,  2);
/*StatLineIndex 593*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  4,  3);
/*StatLineIndex 594*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  4,  4);
/*StatLineIndex 595*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  4,  5);
/*StatLineIndex 596*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  4,  6);
/*StatLineIndex 597*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  4,  7);
/*StatLineIndex 598*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  4,  8);
/*StatLineIndex 599*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  4,  9);
/*StatLineIndex 600*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  4, 10);
/*StatLineIndex 601*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  5,  1);
/*StatLineIndex 602*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  5,  2);
/*StatLineIndex 603*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  5,  3);
/*StatLineIndex 604*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  5,  4);
/*StatLineIndex 605*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  5,  5);
/*StatLineIndex 606*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  5,  6);
/*StatLineIndex 607*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  5,  7);
/*StatLineIndex 608*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  5,  8);
/*StatLineIndex 609*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  5,  9);
/*StatLineIndex 610*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  5, 10);
/*StatLineIndex 611*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  6,  1);
/*StatLineIndex 612*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  6,  2);
/*StatLineIndex 613*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  6,  3);
/*StatLineIndex 614*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  6,  4);
/*StatLineIndex 615*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  6,  5);
/*StatLineIndex 616*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  6,  6);
/*StatLineIndex 617*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  6,  7);
/*StatLineIndex 618*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  6,  8);
/*StatLineIndex 619*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  6,  9);
/*StatLineIndex 620*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  6, 10);
/*StatLineIndex 621*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  7,  1);
/*StatLineIndex 622*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  7,  2);
/*StatLineIndex 623*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  7,  3);
/*StatLineIndex 624*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  7,  4);
/*StatLineIndex 625*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  7,  5);
/*StatLineIndex 626*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  7,  6);
/*StatLineIndex 627*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  7,  7);
/*StatLineIndex 628*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  7,  8);
/*StatLineIndex 629*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  7,  9);
/*StatLineIndex 630*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  7, 10);
/*StatLineIndex 631*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  8,  1);
/*StatLineIndex 632*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  8,  2);
/*StatLineIndex 633*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  8,  3);
/*StatLineIndex 634*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  8,  4);
/*StatLineIndex 635*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  8,  5);
/*StatLineIndex 636*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  8,  6);
/*StatLineIndex 637*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  8,  7);
/*StatLineIndex 638*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  8,  8);
/*StatLineIndex 639*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  8,  9);
/*StatLineIndex 640*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  8, 10);
/*StatLineIndex 641*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  9,  1);
/*StatLineIndex 642*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  9,  2);
/*StatLineIndex 643*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  9,  3);
/*StatLineIndex 644*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  9,  4);
/*StatLineIndex 645*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  9,  5);
/*StatLineIndex 646*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  9,  6);
/*StatLineIndex 647*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  9,  7);
/*StatLineIndex 648*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  9,  8);
/*StatLineIndex 649*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  9,  9);
/*StatLineIndex 650*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5,  9, 10);
/*StatLineIndex 651*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5, 10,  1);
/*StatLineIndex 652*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5, 10,  2);
/*StatLineIndex 653*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5, 10,  3);
/*StatLineIndex 654*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5, 10,  4);
/*StatLineIndex 655*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5, 10,  5);
/*StatLineIndex 656*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5, 10,  6);
/*StatLineIndex 657*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5, 10,  7);
/*StatLineIndex 658*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5, 10,  8);
/*StatLineIndex 659*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5, 10,  9);
/*StatLineIndex 660*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 5, 10, 10);

/*StatLineIndex 661*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  0,  1);
/*StatLineIndex 662*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  0,  2);
/*StatLineIndex 663*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  0,  3);
/*StatLineIndex 664*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  0,  4);
/*StatLineIndex 665*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  0,  5);
/*StatLineIndex 666*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  0,  6);
/*StatLineIndex 667*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  0,  7);
/*StatLineIndex 668*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  0,  8);
/*StatLineIndex 669*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  0,  9);
/*StatLineIndex 670*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  0, 10);
/*StatLineIndex 671*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  1,  1);
/*StatLineIndex 672*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  1,  2);
/*StatLineIndex 673*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  1,  3);
/*StatLineIndex 674*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  1,  4);
/*StatLineIndex 675*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  1,  5);
/*StatLineIndex 676*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  1,  6);
/*StatLineIndex 677*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  1,  7);
/*StatLineIndex 678*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  1,  8);
/*StatLineIndex 679*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  1,  9);
/*StatLineIndex 680*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  1, 10);
/*StatLineIndex 681*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  2,  1);
/*StatLineIndex 682*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  2,  2);
/*StatLineIndex 683*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  2,  3);
/*StatLineIndex 684*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  2,  4);
/*StatLineIndex 685*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  2,  5);
/*StatLineIndex 686*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  2,  6);
/*StatLineIndex 687*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  2,  7);
/*StatLineIndex 688*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  2,  8);
/*StatLineIndex 689*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  2,  9);
/*StatLineIndex 690*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  2, 10);
/*StatLineIndex 691*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  3,  1);
/*StatLineIndex 692*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  3,  2);
/*StatLineIndex 693*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  3,  3);
/*StatLineIndex 694*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  3,  4);
/*StatLineIndex 695*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  3,  5);
/*StatLineIndex 696*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  3,  6);
/*StatLineIndex 697*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  3,  7);
/*StatLineIndex 698*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  3,  8);
/*StatLineIndex 699*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  3,  9);
/*StatLineIndex 700*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  3, 10);
/*StatLineIndex 701*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  4,  1);
/*StatLineIndex 702*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  4,  2);
/*StatLineIndex 703*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  4,  3);
/*StatLineIndex 704*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  4,  4);
/*StatLineIndex 705*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  4,  5);
/*StatLineIndex 706*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  4,  6);
/*StatLineIndex 707*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  4,  7);
/*StatLineIndex 708*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  4,  8);
/*StatLineIndex 709*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  4,  9);
/*StatLineIndex 710*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  4, 10);
/*StatLineIndex 711*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  5,  1);
/*StatLineIndex 712*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  5,  2);
/*StatLineIndex 713*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  5,  3);
/*StatLineIndex 714*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  5,  4);
/*StatLineIndex 715*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  5,  5);
/*StatLineIndex 716*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  5,  6);
/*StatLineIndex 717*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  5,  7);
/*StatLineIndex 718*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  5,  8);
/*StatLineIndex 719*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  5,  9);
/*StatLineIndex 720*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  5, 10);
/*StatLineIndex 721*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  6,  1);
/*StatLineIndex 722*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  6,  2);
/*StatLineIndex 723*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  6,  3);
/*StatLineIndex 724*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  6,  4);
/*StatLineIndex 725*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  6,  5);
/*StatLineIndex 726*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  6,  6);
/*StatLineIndex 727*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  6,  7);
/*StatLineIndex 728*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  6,  8);
/*StatLineIndex 729*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  6,  9);
/*StatLineIndex 730*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  6, 10);
/*StatLineIndex 731*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  7,  1);
/*StatLineIndex 732*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  7,  2);
/*StatLineIndex 733*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  7,  3);
/*StatLineIndex 734*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  7,  4);
/*StatLineIndex 735*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  7,  5);
/*StatLineIndex 736*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  7,  6);
/*StatLineIndex 737*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  7,  7);
/*StatLineIndex 738*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  7,  8);
/*StatLineIndex 739*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  7,  9);
/*StatLineIndex 740*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  7, 10);
/*StatLineIndex 741*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  8,  1);
/*StatLineIndex 742*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  8,  2);
/*StatLineIndex 743*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  8,  3);
/*StatLineIndex 744*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  8,  4);
/*StatLineIndex 745*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  8,  5);
/*StatLineIndex 746*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  8,  6);
/*StatLineIndex 747*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  8,  7);
/*StatLineIndex 748*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  8,  8);
/*StatLineIndex 749*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  8,  9);
/*StatLineIndex 750*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  8, 10);
/*StatLineIndex 751*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  9,  1);
/*StatLineIndex 752*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  9,  2);
/*StatLineIndex 753*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  9,  3);
/*StatLineIndex 754*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  9,  4);
/*StatLineIndex 755*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  9,  5);
/*StatLineIndex 756*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  9,  6);
/*StatLineIndex 757*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  9,  7);
/*StatLineIndex 758*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  9,  8);
/*StatLineIndex 759*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  9,  9);
/*StatLineIndex 760*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6,  9, 10);
/*StatLineIndex 761*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6, 10,  1);
/*StatLineIndex 762*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6, 10,  2);
/*StatLineIndex 763*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6, 10,  3);
/*StatLineIndex 764*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6, 10,  4);
/*StatLineIndex 765*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6, 10,  5);
/*StatLineIndex 766*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6, 10,  6);
/*StatLineIndex 767*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6, 10,  7);
/*StatLineIndex 768*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6, 10,  8);
/*StatLineIndex 769*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6, 10,  9);
/*StatLineIndex 770*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 6, 10, 10);

/*StatLineIndex 771*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  0,  1);
/*StatLineIndex 772*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  0,  2);
/*StatLineIndex 773*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  0,  3);
/*StatLineIndex 774*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  0,  4);
/*StatLineIndex 775*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  0,  5);
/*StatLineIndex 776*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  0,  6);
/*StatLineIndex 777*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  0,  7);
/*StatLineIndex 778*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  0,  8);
/*StatLineIndex 779*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  0,  9);
/*StatLineIndex 780*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  0, 10);
/*StatLineIndex 781*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  1,  1);
/*StatLineIndex 782*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  1,  2);
/*StatLineIndex 783*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  1,  3);
/*StatLineIndex 784*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  1,  4);
/*StatLineIndex 785*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  1,  5);
/*StatLineIndex 786*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  1,  6);
/*StatLineIndex 787*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  1,  7);
/*StatLineIndex 788*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  1,  8);
/*StatLineIndex 789*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  1,  9);
/*StatLineIndex 790*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  1, 10);
/*StatLineIndex 791*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  2,  1);
/*StatLineIndex 792*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  2,  2);
/*StatLineIndex 793*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  2,  3);
/*StatLineIndex 794*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  2,  4);
/*StatLineIndex 795*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  2,  5);
/*StatLineIndex 796*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  2,  6);
/*StatLineIndex 797*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  2,  7);
/*StatLineIndex 798*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  2,  8);
/*StatLineIndex 799*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  2,  9);
/*StatLineIndex 800*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  2, 10);
/*StatLineIndex 801*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  3,  1);
/*StatLineIndex 802*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  3,  2);
/*StatLineIndex 803*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  3,  3);
/*StatLineIndex 804*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  3,  4);
/*StatLineIndex 805*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  3,  5);
/*StatLineIndex 806*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  3,  6);
/*StatLineIndex 807*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  3,  7);
/*StatLineIndex 808*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  3,  8);
/*StatLineIndex 809*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  3,  9);
/*StatLineIndex 810*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  3, 10);
/*StatLineIndex 811*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  4,  1);
/*StatLineIndex 812*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  4,  2);
/*StatLineIndex 813*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  4,  3);
/*StatLineIndex 814*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  4,  4);
/*StatLineIndex 815*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  4,  5);
/*StatLineIndex 816*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  4,  6);
/*StatLineIndex 817*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  4,  7);
/*StatLineIndex 818*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  4,  8);
/*StatLineIndex 819*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  4,  9);
/*StatLineIndex 820*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  4, 10);
/*StatLineIndex 821*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  5,  1);
/*StatLineIndex 822*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  5,  2);
/*StatLineIndex 823*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  5,  3);
/*StatLineIndex 824*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  5,  4);
/*StatLineIndex 825*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  5,  5);
/*StatLineIndex 826*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  5,  6);
/*StatLineIndex 827*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  5,  7);
/*StatLineIndex 828*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  5,  8);
/*StatLineIndex 829*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  5,  9);
/*StatLineIndex 830*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  5, 10);
/*StatLineIndex 831*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  6,  1);
/*StatLineIndex 832*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  6,  2);
/*StatLineIndex 833*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  6,  3);
/*StatLineIndex 834*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  6,  4);
/*StatLineIndex 835*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  6,  5);
/*StatLineIndex 836*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  6,  6);
/*StatLineIndex 837*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  6,  7);
/*StatLineIndex 838*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  6,  8);
/*StatLineIndex 839*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  6,  9);
/*StatLineIndex 840*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  6, 10);
/*StatLineIndex 841*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  7,  1);
/*StatLineIndex 842*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  7,  2);
/*StatLineIndex 843*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  7,  3);
/*StatLineIndex 844*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  7,  4);
/*StatLineIndex 845*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  7,  5);
/*StatLineIndex 846*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  7,  6);
/*StatLineIndex 847*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  7,  7);
/*StatLineIndex 848*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  7,  8);
/*StatLineIndex 849*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  7,  9);
/*StatLineIndex 850*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  7, 10);
/*StatLineIndex 851*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  8,  1);
/*StatLineIndex 852*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  8,  2);
/*StatLineIndex 853*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  8,  3);
/*StatLineIndex 854*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  8,  4);
/*StatLineIndex 855*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  8,  5);
/*StatLineIndex 856*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  8,  6);
/*StatLineIndex 857*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  8,  7);
/*StatLineIndex 858*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  8,  8);
/*StatLineIndex 859*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  8,  9);
/*StatLineIndex 860*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  8, 10);
/*StatLineIndex 861*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  9,  1);
/*StatLineIndex 862*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  9,  2);
/*StatLineIndex 863*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  9,  3);
/*StatLineIndex 864*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  9,  4);
/*StatLineIndex 865*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  9,  5);
/*StatLineIndex 866*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  9,  6);
/*StatLineIndex 867*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  9,  7);
/*StatLineIndex 868*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  9,  8);
/*StatLineIndex 869*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  9,  9);
/*StatLineIndex 870*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7,  9, 10);
/*StatLineIndex 871*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7, 10,  1);
/*StatLineIndex 872*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7, 10,  2);
/*StatLineIndex 873*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7, 10,  3);
/*StatLineIndex 874*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7, 10,  4);
/*StatLineIndex 875*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7, 10,  5);
/*StatLineIndex 876*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7, 10,  6);
/*StatLineIndex 877*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7, 10,  7);
/*StatLineIndex 878*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7, 10,  8);
/*StatLineIndex 879*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7, 10,  9);
/*StatLineIndex 880*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 7, 10, 10);

/*StatLineIndex 881*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  0,  1);
/*StatLineIndex 882*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  0,  2);
/*StatLineIndex 883*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  0,  3);
/*StatLineIndex 884*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  0,  4);
/*StatLineIndex 885*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  0,  5);
/*StatLineIndex 886*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  0,  6);
/*StatLineIndex 887*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  0,  7);
/*StatLineIndex 888*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  0,  8);
/*StatLineIndex 889*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  0,  9);
/*StatLineIndex 890*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  0, 10);
/*StatLineIndex 891*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  1,  1);
/*StatLineIndex 892*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  1,  2);
/*StatLineIndex 893*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  1,  3);
/*StatLineIndex 894*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  1,  4);
/*StatLineIndex 895*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  1,  5);
/*StatLineIndex 896*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  1,  6);
/*StatLineIndex 897*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  1,  7);
/*StatLineIndex 898*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  1,  8);
/*StatLineIndex 899*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  1,  9);
/*StatLineIndex 900*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  1, 10);
/*StatLineIndex 901*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  2,  1);
/*StatLineIndex 902*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  2,  2);
/*StatLineIndex 903*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  2,  3);
/*StatLineIndex 904*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  2,  4);
/*StatLineIndex 905*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  2,  5);
/*StatLineIndex 906*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  2,  6);
/*StatLineIndex 907*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  2,  7);
/*StatLineIndex 908*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  2,  8);
/*StatLineIndex 909*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  2,  9);
/*StatLineIndex 910*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  2, 10);
/*StatLineIndex 911*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  3,  1);
/*StatLineIndex 912*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  3,  2);
/*StatLineIndex 913*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  3,  3);
/*StatLineIndex 914*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  3,  4);
/*StatLineIndex 915*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  3,  5);
/*StatLineIndex 916*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  3,  6);
/*StatLineIndex 917*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  3,  7);
/*StatLineIndex 918*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  3,  8);
/*StatLineIndex 919*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  3,  9);
/*StatLineIndex 920*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  3, 10);
/*StatLineIndex 921*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  4,  1);
/*StatLineIndex 922*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  4,  2);
/*StatLineIndex 923*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  4,  3);
/*StatLineIndex 924*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  4,  4);
/*StatLineIndex 925*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  4,  5);
/*StatLineIndex 926*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  4,  6);
/*StatLineIndex 927*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  4,  7);
/*StatLineIndex 928*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  4,  8);
/*StatLineIndex 929*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  4,  9);
/*StatLineIndex 930*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  4, 10);
/*StatLineIndex 931*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  5,  1);
/*StatLineIndex 932*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  5,  2);
/*StatLineIndex 933*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  5,  3);
/*StatLineIndex 934*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  5,  4);
/*StatLineIndex 935*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  5,  5);
/*StatLineIndex 936*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  5,  6);
/*StatLineIndex 937*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  5,  7);
/*StatLineIndex 938*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  5,  8);
/*StatLineIndex 939*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  5,  9);
/*StatLineIndex 940*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  5, 10);
/*StatLineIndex 941*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  6,  1);
/*StatLineIndex 942*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  6,  2);
/*StatLineIndex 943*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  6,  3);
/*StatLineIndex 944*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  6,  4);
/*StatLineIndex 945*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  6,  5);
/*StatLineIndex 946*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  6,  6);
/*StatLineIndex 947*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  6,  7);
/*StatLineIndex 948*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  6,  8);
/*StatLineIndex 949*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  6,  9);
/*StatLineIndex 950*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  6, 10);
/*StatLineIndex 951*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  7,  1);
/*StatLineIndex 952*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  7,  2);
/*StatLineIndex 953*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  7,  3);
/*StatLineIndex 954*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  7,  4);
/*StatLineIndex 955*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  7,  5);
/*StatLineIndex 956*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  7,  6);
/*StatLineIndex 957*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  7,  7);
/*StatLineIndex 958*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  7,  8);
/*StatLineIndex 959*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  7,  9);
/*StatLineIndex 960*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  7, 10);
/*StatLineIndex 961*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  8,  1);
/*StatLineIndex 962*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  8,  2);
/*StatLineIndex 963*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  8,  3);
/*StatLineIndex 964*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  8,  4);
/*StatLineIndex 965*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  8,  5);
/*StatLineIndex 966*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  8,  6);
/*StatLineIndex 967*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  8,  7);
/*StatLineIndex 968*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  8,  8);
/*StatLineIndex 969*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  8,  9);
/*StatLineIndex 970*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  8, 10);
/*StatLineIndex 971*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  9,  1);
/*StatLineIndex 972*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  9,  2);
/*StatLineIndex 973*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  9,  3);
/*StatLineIndex 974*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  9,  4);
/*StatLineIndex 975*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  9,  5);
/*StatLineIndex 976*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  9,  6);
/*StatLineIndex 977*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  9,  7);
/*StatLineIndex 978*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  9,  8);
/*StatLineIndex 979*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  9,  9);
/*StatLineIndex 980*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8,  9, 10);
/*StatLineIndex 981*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8, 10,  1);
/*StatLineIndex 982*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8, 10,  2);
/*StatLineIndex 983*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8, 10,  3);
/*StatLineIndex 984*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8, 10,  4);
/*StatLineIndex 985*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8, 10,  5);
/*StatLineIndex 986*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8, 10,  6);
/*StatLineIndex 987*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8, 10,  7);
/*StatLineIndex 988*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8, 10,  8);
/*StatLineIndex 989*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8, 10,  9);
/*StatLineIndex 990*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 8, 10, 10);

/*StatLineIndex 991*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  0,  1);
/*StatLineIndex 992*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  0,  2);
/*StatLineIndex 993*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  0,  3);
/*StatLineIndex 994*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  0,  4);
/*StatLineIndex 995*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  0,  5);
/*StatLineIndex 996*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  0,  6);
/*StatLineIndex 997*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  0,  7);
/*StatLineIndex 998*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  0,  8);
/*StatLineIndex 999*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  0,  9);
/*StatLineIndex 1000*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  0, 10);
/*StatLineIndex 1001*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  1,  1);
/*StatLineIndex 1002*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  1,  2);
/*StatLineIndex 1003*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  1,  3);
/*StatLineIndex 1004*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  1,  4);
/*StatLineIndex 1005*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  1,  5);
/*StatLineIndex 1006*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  1,  6);
/*StatLineIndex 1007*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  1,  7);
/*StatLineIndex 1008*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  1,  8);
/*StatLineIndex 1009*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  1,  9);
/*StatLineIndex 1010*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  1, 10);
/*StatLineIndex 1011*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  2,  1);
/*StatLineIndex 1012*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  2,  2);
/*StatLineIndex 1013*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  2,  3);
/*StatLineIndex 1014*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  2,  4);
/*StatLineIndex 1015*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  2,  5);
/*StatLineIndex 1016*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  2,  6);
/*StatLineIndex 1017*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  2,  7);
/*StatLineIndex 1018*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  2,  8);
/*StatLineIndex 1019*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  2,  9);
/*StatLineIndex 1020*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  2, 10);
/*StatLineIndex 1021*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  3,  1);
/*StatLineIndex 1022*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  3,  2);
/*StatLineIndex 1023*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  3,  3);
/*StatLineIndex 1024*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  3,  4);
/*StatLineIndex 1025*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  3,  5);
/*StatLineIndex 1026*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  3,  6);
/*StatLineIndex 1027*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  3,  7);
/*StatLineIndex 1028*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  3,  8);
/*StatLineIndex 1029*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  3,  9);
/*StatLineIndex 1030*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  3, 10);
/*StatLineIndex 1031*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  4,  1);
/*StatLineIndex 1032*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  4,  2);
/*StatLineIndex 1033*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  4,  3);
/*StatLineIndex 1034*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  4,  4);
/*StatLineIndex 1035*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  4,  5);
/*StatLineIndex 1036*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  4,  6);
/*StatLineIndex 1037*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  4,  7);
/*StatLineIndex 1038*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  4,  8);
/*StatLineIndex 1039*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  4,  9);
/*StatLineIndex 1040*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  4, 10);
/*StatLineIndex 1041*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  5,  1);
/*StatLineIndex 1042*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  5,  2);
/*StatLineIndex 1043*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  5,  3);
/*StatLineIndex 1044*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  5,  4);
/*StatLineIndex 1045*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  5,  5);
/*StatLineIndex 1046*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  5,  6);
/*StatLineIndex 1047*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  5,  7);
/*StatLineIndex 1048*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  5,  8);
/*StatLineIndex 1049*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  5,  9);
/*StatLineIndex 1050*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  5, 10);
/*StatLineIndex 1051*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  6,  1);
/*StatLineIndex 1052*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  6,  2);
/*StatLineIndex 1053*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  6,  3);
/*StatLineIndex 1054*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  6,  4);
/*StatLineIndex 1055*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  6,  5);
/*StatLineIndex 1056*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  6,  6);
/*StatLineIndex 1057*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  6,  7);
/*StatLineIndex 1058*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  6,  8);
/*StatLineIndex 1059*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  6,  9);
/*StatLineIndex 1060*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  6, 10);
/*StatLineIndex 1061*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  7,  1);
/*StatLineIndex 1062*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  7,  2);
/*StatLineIndex 1063*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  7,  3);
/*StatLineIndex 1064*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  7,  4);
/*StatLineIndex 1065*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  7,  5);
/*StatLineIndex 1066*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  7,  6);
/*StatLineIndex 1067*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  7,  7);
/*StatLineIndex 1068*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  7,  8);
/*StatLineIndex 1069*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  7,  9);
/*StatLineIndex 1070*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  7, 10);
/*StatLineIndex 1071*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  8,  1);
/*StatLineIndex 1072*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  8,  2);
/*StatLineIndex 1073*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  8,  3);
/*StatLineIndex 1074*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  8,  4);
/*StatLineIndex 1075*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  8,  5);
/*StatLineIndex 1076*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  8,  6);
/*StatLineIndex 1077*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  8,  7);
/*StatLineIndex 1078*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  8,  8);
/*StatLineIndex 1079*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  8,  9);
/*StatLineIndex 1080*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  8, 10);
/*StatLineIndex 1081*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  9,  1);
/*StatLineIndex 1082*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  9,  2);
/*StatLineIndex 1083*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  9,  3);
/*StatLineIndex 1084*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  9,  4);
/*StatLineIndex 1085*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  9,  5);
/*StatLineIndex 1086*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  9,  6);
/*StatLineIndex 1087*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  9,  7);
/*StatLineIndex 1088*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  9,  8);
/*StatLineIndex 1089*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  9,  9);
/*StatLineIndex 1090*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9,  9, 10);
/*StatLineIndex 1091*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9, 10,  1);
/*StatLineIndex 1092*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9, 10,  2);
/*StatLineIndex 1093*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9, 10,  3);
/*StatLineIndex 1094*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9, 10,  4);
/*StatLineIndex 1095*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9, 10,  5);
/*StatLineIndex 1096*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9, 10,  6);
/*StatLineIndex 1097*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9, 10,  7);
/*StatLineIndex 1098*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9, 10,  8);
/*StatLineIndex 1099*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9, 10,  9);
/*StatLineIndex 1100*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES ( 9, 10, 10);

/*StatLineIndex 1101*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  0,  1);
/*StatLineIndex 1102*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  0,  2);
/*StatLineIndex 1103*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  0,  3);
/*StatLineIndex 1104*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  0,  4);
/*StatLineIndex 1105*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  0,  5);
/*StatLineIndex 1106*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  0,  6);
/*StatLineIndex 1107*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  0,  7);
/*StatLineIndex 1108*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  0,  8);
/*StatLineIndex 1109*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  0,  9);
/*StatLineIndex 1110*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  0, 10);
/*StatLineIndex 1111*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  1,  1);
/*StatLineIndex 1112*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  1,  2);
/*StatLineIndex 1113*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  1,  3);
/*StatLineIndex 1114*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  1,  4);
/*StatLineIndex 1115*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  1,  5);
/*StatLineIndex 1116*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  1,  6);
/*StatLineIndex 1117*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  1,  7);
/*StatLineIndex 1118*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  1,  8);
/*StatLineIndex 1119*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  1,  9);
/*StatLineIndex 1120*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  1, 10);
/*StatLineIndex 1121*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  2,  1);
/*StatLineIndex 1122*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  2,  2);
/*StatLineIndex 1123*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  2,  3);
/*StatLineIndex 1124*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  2,  4);
/*StatLineIndex 1125*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  2,  5);
/*StatLineIndex 1126*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  2,  6);
/*StatLineIndex 1127*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  2,  7);
/*StatLineIndex 1128*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  2,  8);
/*StatLineIndex 1129*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  2,  9);
/*StatLineIndex 1130*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  2, 10);
/*StatLineIndex 1131*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  3,  1);
/*StatLineIndex 1132*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  3,  2);
/*StatLineIndex 1133*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  3,  3);
/*StatLineIndex 1134*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  3,  4);
/*StatLineIndex 1135*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  3,  5);
/*StatLineIndex 1136*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  3,  6);
/*StatLineIndex 1137*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  3,  7);
/*StatLineIndex 1138*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  3,  8);
/*StatLineIndex 1139*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  3,  9);
/*StatLineIndex 1140*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  3, 10);
/*StatLineIndex 1141*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  4,  1);
/*StatLineIndex 1142*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  4,  2);
/*StatLineIndex 1143*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  4,  3);
/*StatLineIndex 1144*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  4,  4);
/*StatLineIndex 1145*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  4,  5);
/*StatLineIndex 1146*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  4,  6);
/*StatLineIndex 1147*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  4,  7);
/*StatLineIndex 1148*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  4,  8);
/*StatLineIndex 1149*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  4,  9);
/*StatLineIndex 1150*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  4, 10);
/*StatLineIndex 1151*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  5,  1);
/*StatLineIndex 1152*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  5,  2);
/*StatLineIndex 1153*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  5,  3);
/*StatLineIndex 1154*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  5,  4);
/*StatLineIndex 1155*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  5,  5);
/*StatLineIndex 1156*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  5,  6);
/*StatLineIndex 1157*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  5,  7);
/*StatLineIndex 1158*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  5,  8);
/*StatLineIndex 1159*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  5,  9);
/*StatLineIndex 1160*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  5, 10);
/*StatLineIndex 1161*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  6,  1);
/*StatLineIndex 1162*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  6,  2);
/*StatLineIndex 1163*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  6,  3);
/*StatLineIndex 1164*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  6,  4);
/*StatLineIndex 1165*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  6,  5);
/*StatLineIndex 1166*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  6,  6);
/*StatLineIndex 1167*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  6,  7);
/*StatLineIndex 1168*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  6,  8);
/*StatLineIndex 1169*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  6,  9);
/*StatLineIndex 1170*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  6, 10);
/*StatLineIndex 1171*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  7,  1);
/*StatLineIndex 1172*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  7,  2);
/*StatLineIndex 1173*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  7,  3);
/*StatLineIndex 1174*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  7,  4);
/*StatLineIndex 1175*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  7,  5);
/*StatLineIndex 1176*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  7,  6);
/*StatLineIndex 1177*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  7,  7);
/*StatLineIndex 1178*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  7,  8);
/*StatLineIndex 1179*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  7,  9);
/*StatLineIndex 1180*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  7, 10);
/*StatLineIndex 1181*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  8,  1);
/*StatLineIndex 1182*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  8,  2);
/*StatLineIndex 1183*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  8,  3);
/*StatLineIndex 1184*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  8,  4);
/*StatLineIndex 1185*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  8,  5);
/*StatLineIndex 1186*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  8,  6);
/*StatLineIndex 1187*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  8,  7);
/*StatLineIndex 1188*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  8,  8);
/*StatLineIndex 1189*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  8,  9);
/*StatLineIndex 1190*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  8, 10);
/*StatLineIndex 1191*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  9,  1);
/*StatLineIndex 1192*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  9,  2);
/*StatLineIndex 1193*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  9,  3);
/*StatLineIndex 1194*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  9,  4);
/*StatLineIndex 1195*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  9,  5);
/*StatLineIndex 1196*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  9,  6);
/*StatLineIndex 1197*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  9,  7);
/*StatLineIndex 1198*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  9,  8);
/*StatLineIndex 1199*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  9,  9);
/*StatLineIndex 1200*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10,  9, 10);
/*StatLineIndex 1201*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10, 10,  1);
/*StatLineIndex 1202*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10, 10,  2);
/*StatLineIndex 1203*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10, 10,  3);
/*StatLineIndex 1204*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10, 10,  4);
/*StatLineIndex 1205*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10, 10,  5);
/*StatLineIndex 1206*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10, 10,  6);
/*StatLineIndex 1207*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10, 10,  7);
/*StatLineIndex 1208*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10, 10,  8);
/*StatLineIndex 1209*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10, 10,  9);
/*StatLineIndex 1210*/		insert into StatLines (StatAction, StatStrength, StatRange) VALUES (10, 10, 10);













--SDE
--FK 
--Arcade Booty


--Booty Biter	--CardIndex 337	--CharacterIndex 252	--ArcadeCharacterIndex 0
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Booty Biter',
'http://htkb.info/SDE/FK/Cards/Arcade/Booty/Card_Arcade_Booty_Booty_Biter_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Booty/Card_Arcade_Booty_Booty_Biter_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Booty/Booty_Biter.xhtml', 
'Booty', 'FK', 'FK Core Set', 'Arcade', 
'Boo booty are the unfortunate creation of gnomish tinkering, paired with dwarven greed.  Originally intended to guard the treasure vaults of the Hearthsworn Dwarves, the spirit of the Dark Consul filled the constructs with a malevolent intellect.  Turning upon their former masters, boo booty rabildly guard their treasure from all who would seek to claim it.');
insert into Characters (CardIndex) VALUES (337);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (252, 1); --Citrine
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (252, 142, -1);
--GangMemberIndex 0
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (0, -1, 'Booty Biter', 'Boo Booty', 'Elite', 5, 2, 3, 138);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (0, 176); --Backlash

--Bouncing Booty --CardIndex 338	--CharacterIndex 253	--ArcadeCharacterIndex 1
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bouncing Booty',
'http://htkb.info/SDE/FK/Cards/Arcade/Booty/Card_Arcade_Booty_Bouncing_Booty_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Booty/Card_Arcade_Booty_Bouncing_Booty_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Booty/Bouncing_Booty.xhtml', 
'Booty', 'FK', 'FK Core Set', 'Arcade', 
'While the original function of boo booty are to guard their treasure, Booty Grinders have the unfortunate tendency to devour it instead.  Once a Booty Grinder has caught the scent of shining steel, lustrous gold, or sparkling gems it will doggedly pursue any who carry them like a ravenous hound.');
insert into Characters (CardIndex) VALUES (338);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (253, 1); --Citrine
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (253, 252, -1);
--GangMemberIndex 1
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (1, -1, 'Bouncing Booty', 'Boo Booty', 'Elite', 8, 2, 2, 139);
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (1, 197); --Bounce

--Booty Grinder --CardIndex 339	--CharacterIndex 254	--ArcadeCharacterIndex 2
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Booty Grinder',
'http://htkb.info/SDE/FK/Cards/Arcade/Booty/Card_Arcade_Booty_Booty_Grinder_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Booty/Card_Arcade_Booty_Booty_Grinder_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Booty/Booty_Grinder.xhtml', 
'Booty', 'FK', 'FK Core Set', 'Arcade', 
'While the original function of boo booty are to guard their treasure, Booty Grinders have the unfortunate tendency to devour it instead.  Once a Booty Grinder has caught the scent of shining steel, lustrous gold, or sparkling gems it will doggedly pursue any who carry them like a ravenous hound.');
insert into Characters (CardIndex) VALUES (339);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (254, 3); --Ruby
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (254, 152, -1);
--GangMemberIndex 2
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (2, -1, 'Booty Grinder', 'Boo Booty', 'Elite', 5, 2, 2, 140);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (2, 242); --Grind
--SDE
--FK 
--Arcade Creeps


--Citrine Slime --CardIndex 340	--CharacterIndex 255	--ArcadeCharacterIndex 3
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Citrine Slime',
'http://htkb.info/SDE/FK/Cards/Arcade/Creeps/Card_Arcade_Creep_Citrine_Slime_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Creeps/Card_Arcade_Creep_Citrine_Slime_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Creeps/Citrine_Slime.xhtml', 
'Creep', 'FK', 'FK Core Set', 'Arcade', 
'Citrine Slimes are not very good conversationalists.  They are, however, exceptional at oozing and stinking of sulfur--mainly the stinking part.  One splash or casual ooze-to-skin contact will doom a Hero to smelling bad for the rest of their days.  While this is fine if you are Citrine Slime yourself, it is rarely appropriate for polite company.');
insert into Characters (CardIndex) VALUES (340);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (255, 111, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (255, 1); --Citrine
--GangMemberIndex 3
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (3, 0, 'Citrine Slime', 'Slime', 'Creep', 5, 1, 0, 141);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (3, 270); --Insignificant
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (3, 272); --Invader
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (3, 197); --Citrine Goop

--Emerald Slime --CardIndex 341	--CharacterIndex 256	--ArcadeCharacterIndex 4
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Emerald Slime',
'http://htkb.info/SDE/FK/Cards/Arcade/Creeps/Card_Arcade_Creep_Emerald_Slime_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Creeps/Card_Arcade_Creep_Emerald_Slime_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Creeps/Emerald_Slime.xhtml', 
'Creep', 'FK', 'FK Core Set', 'Arcade', 
'Remarkably congenial, Emerald Slimes are giggling chatterboxes.  Regaling Heroes with grand tales of "glorp-glug-splurrr-slorp," "blurb-grupple-glog-blarr," and the classic, "bloob-blub-blablablup."  Granted, these are direct translations, so no Hero actually knows what they are saying, but they seem friendly enough.');
insert into Characters (CardIndex) VALUES (341);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (256, 111, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (256, 2); --Emerald
--GangMemberIndex 4
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (4, 0, 'Emerald Slime', 'Slime', 'Creep', 5, 1, 0, 142);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (4, 270); --Insignificant
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (4, 272); --Invader
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (4, 215); --Emerald Glop

--Ghost --CardIndex 342	--CharacterIndex 257	--ArcadeCharacterIndex 5
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ghost',
'http://htkb.info/SDE/FK/Cards/Arcade/Creeps/Card_Arcade_Creep_Ghost_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Creeps/Card_Arcade_Creep_Ghost_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Creeps/Ghost.xhtml', 
'Creep', 'FK', 'FK Core Set', 'Arcade', 
'Boo!  Boooooo! BOOOOOOO!');
insert into Characters (CardIndex) VALUES (342);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (257, 111, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (257, 3); --Ruby
--GangMemberIndex 5
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (5, 0, 'Ghost', 'Undead Ghost', 'Creep', 8, 1, 0, 143);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (5, 217); --Extra Scared
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (5, 272); --Invader

--Giri --CardIndex 343	--CharacterIndex 258	--ArcadeCharacterIndex 6
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Giri',
'http://htkb.info/SDE/FK/Cards/Arcade/Creeps/Card_Arcade_Creep_Giri_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Creeps/Card_Arcade_Creep_Giri_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Creeps/Giri.xhtml', 
'Creep', 'FK', 'FK Core Set', 'Arcade', 
'Giri are capricious faeries, even when not under the influence of the Dark Consul.  Lovers of cultivated crops, Giri travel throughout Crystalia in large swarms, seeking farmsteads with delicious greens to devour.  Farmers who make offerings to the Giri are blessed with a bumper crop.  Those who do not see their fields consumed as though struck by a plague of locusts.');
insert into Characters (CardIndex) VALUES (343);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (258, 133, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (258, 1); --Citrine
--GangMemberIndex 6
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (6, 0, 'Giri', 'Faerie', 'Creep', 5, 1, 0, 144);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (6, 270); --Insignificant
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (6, 452); --New Crop

--Rabid Squirrel --CardIndex 344	--CharacterIndex 259	--ArcadeCharacterIndex 7
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rabid Squirrel',
'http://htkb.info/SDE/FK/Cards/Arcade/Creeps/Card_Arcade_Creep_Rabid_Squirrel_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Creeps/Card_Arcade_Creep_Rabid_Squirrel_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Creeps/Rabid_Squirrel.xhtml', 
'Creep', 'FK', 'FK Core Set', 'Arcade', 
'Driven mad by their curse, Rabid Squirrels attack in packs, swarming over unsuspecting Heroes, biting and chittering with insane glee.');
insert into Characters (CardIndex) VALUES (344);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (259, 111, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (259, 2); --Emerald
--GangMemberIndex 7
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (7, 0, 'Rabid Squirrel', 'Chimera', 'Creep', 6, 1, 0, 145);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (7, 270); --Insignificant
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (7, 272); --Invader
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (7, 269); --In Your Pants

--Rattlebone --CardIndex 345	--CharacterIndex 260	--ArcadeCharacterIndex 8
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rattlebone',
'http://htkb.info/SDE/FK/Cards/Arcade/Creeps/Card_Arcade_Creep_Rattlebone_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Creeps/Card_Arcade_Creep_Rattlebone_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Creeps/Rattlebone.xhtml', 
'Creep', 'FK', 'FK Core Set', 'Arcade', 
'Rattlebones are the plague of the moorlands and the favorite party trick of up-and-coming necromancers.  Easy to raise, easy to destroy, easy to raise again.  They are an unceasing nuisance to even the most powerful of Heroes.');
insert into Characters (CardIndex) VALUES (345);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (260, 131, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (260, 1); --Citrine
--GangMemberIndex 8
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (8, 0, 'Rattlebone', 'Undead Skeleton', 'Creep', 5, 1, 0, 146);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (8, 239); --Grabby
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (8, 270); --Insignificant

--Ruby Slime --CardIndex 346	--CharacterIndex 261	--ArcadeCharacterIndex 9
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ruby Slime',
'http://htkb.info/SDE/FK/Cards/Arcade/Creeps/Card_Arcade_Creep_Ruby_Slime_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Creeps/Card_Arcade_Creep_Ruby_Slime_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Creeps/Ruby_Slime.xhtml', 
'Creep', 'FK', 'FK Core Set', 'Arcade', 
'Far more cranky than they have any right to be, Ruby Slime are incessant complainers.  Given to long, obnoxious bouts of melodramatic sighing and irritated grumbling, many get along very will with dwarves.  Such alliances rarely last long.  Invevitably the Ruby Slime will decide the dwarf owes him some shiny trinket and demand it with a rude and indignant gooing--which is enough to ruin any friendship.');
insert into Characters (CardIndex) VALUES (346);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (261, 111, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (261, 4); --Sapphire
--GangMemberIndex 9
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (9, 0, 'Ruby Slime', 'Slime', 'Creep', 5, 1, 0, 147);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (9, 270); --Insignificant
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (9, 272); --Invader
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (9, 318); --Ruby Goo

--Sapphire Slime --CardIndex 347	--CharacterIndex 262	--ArcadeCharacterIndex 10
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sapphire Slime',
'http://htkb.info/SDE/FK/Cards/Arcade/Creeps/Card_Arcade_Creep_Sapphire_Slime_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Creeps/Card_Arcade_Creep_Sapphire_Slime_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Creeps/Sapphire_Slime.xhtml', 
'Creep', 'FK', 'FK Core Set', 'Arcade', 
'Something is not quite right with Sapphire Slimes.  Even for a slime they are somewhat peculiar and odd.  Given to drooling and then slurping it up noisily, many Heroes find themselves uncomfortable around Sapphire Slimes.  Accordingly, they are not invited to many dinner parties.');
insert into Characters (CardIndex) VALUES (347);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (262, 111, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (262, 4); --Sapphire
--GangMemberIndex 10
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (10, 0, 'Sapphire Slime', 'Slime', 'Creep', 5, 1, 0, 148);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (10, 270); --Insignificant
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (10, 272); --Invader
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (10, 319); --Sapphire Gloop





--SDE
--FK 
--Arcade MiniBosses


--Bashful Boris --CardIndex 348	--CharacterIndex 263	--ArcadeCharacterIndex 11
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bashful Boris',
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
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Captain R',
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
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Chaos Kitty',
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
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Death Spectre',
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
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Deranged Alchemist',
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
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Glimmerwing',
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
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Gruesome George',
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
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Herald of Vulcanis',
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
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Iron Golem',
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
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Jack Scarecrow',
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
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kaelly the Nether Strider',
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
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kasaro To',
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
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kunoichi Candy',
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
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ninja Cola',
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
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Oni',
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
VALUES (25, 0, 'Oni', 'Oni', 'MiniBoss', 6, 8, 3, 164);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (25, 214); --Elemental Affinity
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (25, 272); --Devour
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (25, 275); --Disaster

--Rex --CardIndex 363	--CharacterIndex 278	--ArcadeCharacterIndex 26
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rex',
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
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rock Gut (v1)',
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
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rock Gut (v2)',
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
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Salt',
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
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ser Sharpclaw',
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
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ser Snapjaw',
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
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Shadow-Mode Candy',
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
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Succubus Vandella',
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
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Trent',
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
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Forgotten King, The',
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
'Lord of the Fire Flows, Roxor, seeks to creat a molten paradise for his elemental brethren.  Harboring no empathy for the "soft" races he readily allies himself with the Dark Consul so long as  their goals coverge.');
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
'Lord of the Fire Flows, Roxor, seeks to creat a molten paradise for his elemental brethren.  Harboring no empathy for the "soft" races he readily allies himself with the Dark Consul so long as  their goals coverge.');
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
--SDE
--FK 
--Arcade Warband Gangs


--Bramble Knight
--Bramble Knight --CardIndex 383	--CharacterIndex 298	--ArcadeCharacterIndex 46
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bramble Knight',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Bramble_Knight/Card_Arcade_Warband_Bramble_Knight_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Bramble_Knight/Card_Arcade_Warband_Bramble_Knight_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Bramble_Knight/Bramble_Knight.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Once the Bramble Knights were great Heores of Crystalia.  The statues erected in their honor were timeless memorials to the brave warriors who defended the kingdom and Fae Wood with their lives.<br>When the Forgotten King sought to challenge the rightful rule of Crystalia, the Bramble Knights sworn to him marched under his banner.  Bitter civil war raged througout the realm.  Only when the elves of the Fae Wood joined the fight were the Forgotten King''s forces finally stopped.<br>As punishment for their treachery the once gallant Bramble Knights shared the Forgotten King''s fate.  Cursed by their own treasonous lord they were transformed into chimera.  No longer human, nor beast, they became monsters and were banished to the Lordship Ruins.<br>Centuries later they still dwell within its crumbled halls, nurturing old hates, and plotting their reemergence under the Dark Consul''s banner.');
insert into Characters (CardIndex) VALUES (383);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (298, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (298, 2); --Emerald
--GangMemberIndex 46
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (46, 0, 'Bramble Knight', 'Spawning Point', '', 0, 4, 1, 183);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (46, 268); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (46, 189); --Bramble Growth
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (46, 372); --Spawning Pool

--Executioners --CardIndex 384	--CharacterIndex 299	--ArcadeCharacterIndex 47
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bramble Knight',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Bramble_Knight/Card_Arcade_Warband_Bramble_Knight_Executioners_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Bramble_Knight/Card_Arcade_Warband_Bramble_Knight_Executioners_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Bramble_Knight/Executioners.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Squards of Executioners were dispatched to carry out The Forgotten King''s "justice" against any who would not rally to his cause against the First King.  Ruthless in their methods, the Executioners became a feared sight that haunt the long memories of Crystalians even now.');
insert into Characters (CardIndex) VALUES (384);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (299, 142, 154);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (299, 1); --Citrine
--GangMemberIndex 47
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (47, 0, 'Grobbit Executioner', 'Chimera', 'Elite', 5, 3, 2, 186);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (47, 282); --Massive Damaage
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (47, 266); --Death Sentence
--GangMemberIndex 48
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (47, 1, 'Billmen', 'Chimera', 'Minion', 5, 1, 1, 184);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (48, 336); --Slow

--House of Frog --CardIndex 385	--CharacterIndex 300	--ArcadeCharacterIndex 48
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bramble Knight',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Bramble_Knight/Card_Arcade_Warband_Bramble_Knight_House_of_Frog_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Bramble_Knight/Card_Arcade_Warband_Bramble_Knight_House_of_Frog_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Bramble_Knight/House_of_Frog.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Formed after the curse wrought upon them by The Forgotten King, the House of Frog seeks to maintain the ancient codes of chivalric combat that once inspired the Bramble Knight order.');
insert into Characters (CardIndex) VALUES (385);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (300, 132, 142);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (300, 2); --Emerald
--GangMemberIndex 49
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (48, 0, 'Grobbit Executioner', 'Chimera', 'Elite', 8, 2, 2, 185);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (49, 352); --Surefoot
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (49, 340); --Frogger
--GangMemberIndex 50
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (48, 1, 'Billmen', 'Chimera', 'Minion', 8, 2, 2, 184);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (50, 275); --Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (50, 352); --Surefoot


--Claw Shrine
--Claw Shrine --CardIndex 386	--CharacterIndex 301	--ArcadeCharacterIndex 49
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Claw Shrine',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Claw_Shrine/Card_Arcade_Warband_Claw_Shrine_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Claw_Shrine/Card_Arcade_Warband_Claw_Shrine_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Claw_Shrine/Claw_Shrine.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'While the Cult of the Burning Star has its origins in the worship of the Ruby Dragon Starfire, similar cults have spread throughout Crystalia and encompass the worship of all the dragons.  Established by Dragon Priests to enforce order, while venerating the dragon which they serve, Claw Shrines are imortant locations within any kobold warren.  At the shrine, revered drake hatchlings are bonded with worthy kobolds to form vicious draconic packs that patrol the kobolds'' territory.  Ironscales who have proved themselves in battle are elevated to the rank of Templar--provided they can survive the ordeal of breaking a deadly Wyrmfang Raptor to be their mount.  Most terrifying of all are the sinister Black Claw Assassins.  Anointed by the Dragon Priests as the divine retribution of the dragon, they bring their masters wrath, and swift death, to all who would betray the cult.');
insert into Characters (CardIndex) VALUES (386);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (301, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (301, 2); --Emerald
--GangMemberIndex 51
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (49, 0, 'Claw Shrine', 'Spawning Point', '', 0, 4, 1, 187);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (51, 268); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (51, 211); --Dragon Blessing
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (51, 374); --Spawning Pool

--Black Claws --CardIndex 387	--CharacterIndex 302	--ArcadeCharacterIndex 50
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Black Claws',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Claw_Shrine/Card_Arcade_Warband_Claw_Shrine_Black_Claws_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Claw_Shrine/Card_Arcade_Warband_Claw_Shrine_Black_Claws_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Claw_Shrine/Black_Claws.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'When an adversary proves too strong for even the endless horde, Dragon Priests dispatch the sinister Black Claws to eliminate their foe.  Coating their blades in a deadly concoction of fangberry juice and drake belly tar, the Black Claws strike from the shadowy corners of the dungeon.');
insert into Characters (CardIndex) VALUES (387);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (302, 142, 153);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (302, 2); --Emerald
--GangMemberIndex 52
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (50, 0, 'Black Claw Assassin', 'Kobold', 'Elite', 6, 2, 2, 188);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (52, 178); --Backstabber
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (52, 347); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (52, 170); --Assassinate
--GangMemberIndex 53
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (50, 1, 'Black Claw Assassin', 'Kobold', 'Elite', 6, 2, 2, 188);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (53, 178); --Backstabber
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (53, 347); --Stealth

--Blood Trackers --CardIndex 388	--CharacterIndex 303	--ArcadeCharacterIndex 51
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Blood Trackers',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Claw_Shrine/Card_Arcade_Warband_Claw_Shrine_Blood_Trackers_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Claw_Shrine/Card_Arcade_Warband_Claw_Shrine_Blood_Trackers_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Claw_Shrine/Blood_Trackers.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Venturing across barren mountainscapes and through deep forgotten tunnels, Claw Trainers search for clutches of drake eggs.  Once found, they return the eggs to the clan, but not before keeping the largest eggs for themselves.  Upon the drakes hatching the trainers gift the hatchlings to their favored kin.');
insert into Characters (CardIndex) VALUES (388);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (303, 133, 254);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (303, 1); --Citrine
--GangMemberIndex 54
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (51, 0, 'Claw Trainer', 'Kobold', 'Elite', 6, 1, 1, 189);
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (54, 470); --Packmaster
--GangMemberIndex 55
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (51, 1, 'Drake Hound', 'Drake', 'Minion', 6, 2, 1, 190);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (55, 275); --Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (55, 298); --Pile-on
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (55, 188); --Blood Scent

--Egg Clutch
--Egg Clutch --CardIndex 389	--CharacterIndex 304	--ArcadeCharacterIndex 52
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Egg Clutch',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Egg_Clutch/Card_Arcade_Warband_Egg_Clutch_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Egg_Clutch/Card_Arcade_Warband_Egg_Clutch_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Egg_Clutch/Egg_Clutch.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Wherever a dragon makes its lair its draconic kin, drakes, are sure to be found.  Territorial and savage these lesser beasts submit entirely to the will of the dragon.  In exchange for the dragon''s protection the drakes serve as the dragon''s eys, ears, and faithful guards.<br>When hunting a dragon, Heroes inevitably have to make their way through hordes of drakes that throw themselves in the path of the Heroes.  Larger drakes attempt to drag their foes to the ground so smaller hatchlings can swarm over their helpless prey.  Above, elder wyrmlings swoop and dart, spitting fire at the invaders.');
insert into Characters (CardIndex) VALUES (389);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (304, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (304, 2); --Emerald
--GangMemberIndex 56
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (52, 0, 'Egg Clutch', 'Spawning Point', '', 0, 4, 1, 191);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (56, 268); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (56, 310); --Quick Hatch
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (56, 376); --Spawning Pool

--Dragonborn
--Dragonborn --CardIndex 390	--CharacterIndex 305	--ArcadeCharacterIndex 53
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dragonborn',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Egg_Clutch/Card_Arcade_Warband_Egg_Clutch_Dragonborn_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Egg_Clutch/Card_Arcade_Warband_Egg_Clutch_Dragonborn_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Egg_Clutch/Dragonborn.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (390);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (305, 133, 254);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (305, 1); --Citrine
--GangMemberIndex 57
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (53, 0, 'Wyrmling', 'Drake', 'Elite', 5, 2, 2, 194);
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (57, 518); --Fly
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (57, 323); --Flame Burst
--GangMemberIndex 58
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (53, 1, 'Whelp', 'Drake', 'Minion', 5, 1, 2, 193);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (58, 275); --Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (58, 190); --Bruiser
--GangMemberIndex 59
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (53, 2, 'Hatchlings', 'Drake', 'Minion', 5, 2, 1, 192);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (59, 298); --Pile-on


--Clan Fire Shrine
--Elemental Shrine --CardIndex 391	--CharacterIndex 306	--ArcadeCharacterIndex 54
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Elemental Shrine',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Fire_Shrine/Card_Arcade_Warband_Clan_Fire_Shrine_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Fire_Shrine/Card_Arcade_Warband_Clan_Fire_Shrine_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Clan_Fire_Shrine/Clan_Fire_Shrine.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (391);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (306, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (306, 3); --Ruby
--GangMemberIndex 60
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (54, 0, 'Elemental Shrine', 'Paired Spawning Point', '', 0, 0, 1, 195);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (60, 268); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (60, 214); --Elemental Affinity
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (60, 347); --Stealth
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (60, 378); --Spawning Pool

--Mystic Team --CardIndex 392	--CharacterIndex 307	--ArcadeCharacterIndex 55
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mystic Team',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Fire_Shrine/Card_Arcade_Warband_Clan_Fire_Shrine_Mystic_Team_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Fire_Shrine/Card_Arcade_Warband_Clan_Fire_Shrine_Mystic_Team_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Clan_Fire_Shrine/Mystic_Team.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (392);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (307, 124, 354);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (307, 3); --Ruby
--GangMemberIndex 61
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (55, 0, 'Madoushi', 'Ninja', 'Elite', 6, 2, 1, 199);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (61, 348); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (61, 323); --Poisoned Weapons
--GangMemberIndex 62
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (55, 1, 'Kaiken', 'Ninja', 'Minion', 6, 1, 1, 197);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (62, 175); --Back Strike
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (62, 190); --Bruiser
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (62, 348); --Stealth
--GangMemberIndex 63
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (55, 2, 'Yajiri', 'Ninja', 'Minion', 6, 1, 0, 200);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (63, 315); --Reach
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (63, 348); --Stealth

--Scout Team --CardIndex 393	--CharacterIndex 308	--ArcadeCharacterIndex 56
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Scout Team',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Fire_Shrine/Card_Arcade_Warband_Clan_Fire_Shrine_Scout_Team_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Fire_Shrine/Card_Arcade_Warband_Clan_Fire_Shrine_Scout_Team_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Clan_Fire_Shrine/Scout_Team.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (393);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (308, 122, 133);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (308, 2); --Emerald
--GangMemberIndex 64
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (56, 0, 'Kunoichi', 'Ninja', 'Elite', 8, 1, 1, 198);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (64, 415); --Augment
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (64, 348); --Stealth
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (64, 353); --Surge
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (64, 675); --Wind in the Forest
--GangMemberIndex 65
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (56 , 1, 'Kunoichi', 'Ninja', 'Elite', 8, 1, 1, 198);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (65, 415); --Augment
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (65, 348); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (65, 566); --Smoke Bomb

--Strike Team --CardIndex 394	--CharacterIndex 309	--ArcadeCharacterIndex 57
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Strike Team',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Fire_Shrine/Card_Arcade_Warband_Clan_Fire_Shrine_Strike_Team_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Fire_Shrine/Card_Arcade_Warband_Clan_Fire_Shrine_Strike_Team_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Clan_Fire_Shrine/Strike_Team.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (394);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (309, 232, 353);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (309, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (309, 2); --Emerald
--GangMemberIndex 66
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (57, 0, 'Chunin', 'Ninja', 'Elite', 6, 3, 1, 196);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (66, 275); --Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (66, 348); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (66, 502); --Precision Strike
--GangMemberIndex 67
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (57, 1, 'Kaiken', 'Ninja', 'Minion', 6, 1, 1, 197);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (67, 175); --Back Strike
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (67, 190); --Bruiser
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (67, 348); --Stealth
--GangMemberIndex 68
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (57, 2, 'Yajiri', 'Ninja', 'Minion', 6, 1, 0, 200);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (68, 291); --Mob
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (68, 315); --Reach
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (68, 348); --Stealth


--Fungal Growth
--Fungal Growth --CardIndex 395	--CharacterIndex 310	--ArcadeCharacterIndex 58
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Fungal Growth',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Fungal_Growth/Card_Arcade_Warband_Fungal_Growth_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Fungal_Growth/Card_Arcade_Warband_Fungal_Growth_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Fungal_Growth/Fungal_Growth.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Like kodama, kinoko are spirits of the forest.  When uncorrupted by the Dark Consul they are servants of the Deeproot Tree.  Fun loving and given to a pleasant disposition, natural kinoko enjoy nothing more than bouncing through the forest, making absurd squishing noises and burbling happily to birds and forest spirits.<br>Under the Dark Consul''s influence they become territorial and grumpy, shredding great clouds of spores that send Heroes into an enchanted slumber.  once snoozing soundly, the kinoko bounce the sleeping Heroes off cliffs, into spider holes, or monsters'' waiting jaws.');
insert into Characters (CardIndex) VALUES (391);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (310, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (310, 2); --Emerald
--GangMemberIndex 69
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (58, 0, 'Fungal Growth', 'Spawning Point', '', 0, 4, 1, 201);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (69, 268); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (69, 341); --Soporific Cloud
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (69, 380); --Spawning Pool

--Fungus Brigade
--Fungus Brigade --CardIndex 396	--CharacterIndex 311	--ArcadeCharacterIndex 59
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Fungus Brigade',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Fungal_Growth/Card_Arcade_Warband_Fungal_Growth_Fungus_Brigade_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Fungal_Growth/Card_Arcade_Warband_Fungal_Growth_Fungus_Brigade_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Fungal_Growth/Fungus_Brigade.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Kinoko are naturally curious and playful creatures--though not particularly complex.  Most kinoko are happy to bounce through the forest whistling and singing.  They are especially fond of spinning in circles until dizzy, whereupon they collapse in a fit of giggles.');
insert into Characters (CardIndex) VALUES (396);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (311, 132, 353);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (311, 1); --Citrine
--GangMemberIndex 70
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (59, 0, 'Okoshroom', 'Kinoko', 'Elite', 5, 4, 2, 203);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (70, 345); --Spongy
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (70, 340); --Soporific
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (70, 670); --Whirling Shitake
--GangMemberIndex 71
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (59, 1, 'Kinoshroom', 'Kinoko', 'Minion', 5, 1, 1, 202);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (71, 345); --Spongy
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (71, 340); --Soporific

--Pig Patrol
--Pig Patrol --CardIndex 397	--CharacterIndex 312	--ArcadeCharacterIndex 60
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pig Patrol',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Fungal_Growth/Card_Arcade_Warband_Fungal_Growth_Pig_Patrol_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Fungal_Growth/Card_Arcade_Warband_Fungal_Growth_Pig_Patrol_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Fungal_Growth/Pig_Patrol.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Packs of Truffle Pigs patrol the edges of Kinoko territory, guarding the playful forest spirits from harm.  When invaders are found great squeals of anger echo through the forest as the Truffle Pigs charge.');
insert into Characters (CardIndex) VALUES (397);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (312, 132, 353);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (312, 1); --Citrine
--GangMemberIndex 72
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (60, 0, 'Truffle Pig', 'Pig', 'Elite', 6, 2, 2, 204);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (72, 275); --Knockdown
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (72, 348); --Funky Fungus Sniffer
--GangMemberIndex 73
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (60, 1, 'Truffle Pig', 'Pig', 'Elite', 6, 2, 2, 204);
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (73, 653); --Tusker Charge


--Grabby House
--Grabby House --CardIndex 398	--CharacterIndex 313	--ArcadeCharacterIndex 61
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Grabby House',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Grabby_House/Card_Arcade_Warband_Grabby_House_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Grabby_House/Card_Arcade_Warband_Grabby_House_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Grabby_House/Grabby_House.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'While skeletons of the long dead are the most common undead terror to stalk the Glauerdoom Moor, the freshly deceased are also frequently disturbed from their eternal slumber to become zombies.  Any will that a zombie may still retain its extinguished by the crushing madness of the Shamble Priest''s desires.<br>Nursing old grudges, or merely indulging in insane fantasy, Shamble Priests drive shuffling herds of zombies into townships, wreaking terror and carnage.  When homes are overrun they become new focal points of necromantic energy that the Shamble Priests use to spawn still more zombies and grow their horde.');
insert into Characters (CardIndex) VALUES (398);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (313, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (313, 4); --Sapphire
--GangMemberIndex 74
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (61, 0, 'Grabby House', 'Paired Spawning Point', '', 0, 3, 1, 205);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (74, 268); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (74, 240); --Grabby Hands
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (74, 382); --Spawning Pool

--Grave Robbers
--Grave Robbers --CardIndex 399	--CharacterIndex 314	--ArcadeCharacterIndex 62
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Grave Robbers',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Grabby_House/Card_Arcade_Warband_Grabby_House_Grave_Robbers_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Grabby_House/Card_Arcade_Warband_Grabby_House_Grave_Robbers_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Grabby_House/Grave_Robbers.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'You''ll do nicely--once you''re dead.');
insert into Characters (CardIndex) VALUES (399);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (314, 132, 353);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (314, 3); --Ruby
--GangMemberIndex 75
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (62, 0, 'Shamble Priest', 'Witch', 'Elite', 5, 2, 1, 208);
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (75, 476); --Pin Cushion
--GangMemberIndex 76
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (62, 1, 'Prowler', 'Undead Zombie', 'Minion', 8, 2, 1, 206);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (76, 239); --Grabby
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (76, 348); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (76, 390); --Homunculus

--Rotters
--Rotters --CardIndex 400	--CharacterIndex 315	--ArcadeCharacterIndex 63
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rotters',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Grabby_House/Card_Arcade_Warband_Grabby_House_Grave_Robbers_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Grabby_House/Card_Arcade_Warband_Grabby_House_Grave_Robbers_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Grabby_House/Rotters.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Possessing no intellect other than the instinctive need to feed, zombies shamble through the swamps beneath the stilt towns.  Too dumb to find entrance into the towering shacks, they lurch and moan, making a terrible racket.');
insert into Characters (CardIndex) VALUES (400);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (315, 132, 363);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (315, 1); --Citrine
--GangMemberIndex 77
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (63, 0, 'Pudge', 'Undead Zombie', 'Elite', 5, 4, 1, 207);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (77, 239); --Grabby
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (77, 243); --Gross
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (77, 277); --Disgusting
--GangMemberIndex 78
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (63, 1, 'Swampie', 'Undead Zombie', 'Minion', 5, 1, 1, 209);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (78, 239); --Grabby
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (78, 291); --Mob


--Kobold Warrens
--Kobold Warrens --CardIndex 401	--CharacterIndex 316	--ArcadeCharacterIndex 64
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kobold Warrens',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Kobold_Warrens/Card_Arcade_Warband_Kobold_Warrens_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Kobold_Warrens/Card_Arcade_Warband_Kobold_Warrens_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Kobold_Warrens/Kobold_Warrens.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Kobolds were the first monsters from the Dark Realm to invade Crystalia, and remain the most numerous.  In the centuries that have passed since the banishment of the Dark Consul, kobolds have only increased in numbers.  Supremely adaptable and remarkably relentless in their drive to expand, there is no corner of Crystalia untouched by their menace.<br>Fortunately, they are also clannish and given to feuding amongst themselves when left to their own devices.  Whenever possible, Heroes root out clans of kobolds before they unite behind a larger and craftier monster to boss them around.  Otherwise, kobolds become an almost unstoppable scourge.');
insert into Characters (CardIndex) VALUES (401);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (316, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (316, 1); --Citrine
--GangMemberIndex 79
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (64, 0, 'Kobold Warrens', 'Paired Spawning Point', '', 0, 4, 1, 210);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (79, 268); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (79, 292); --Mob Mentality
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (79, 384); --Spawning Pool

--Dragon Devotees
--Dragon Devotees --CardIndex 402	--CharacterIndex 317	--ArcadeCharacterIndex 65
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dragon Devotees',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Kobold_Warrens/Card_Arcade_Warband_Kobold_Warrens_Dragon_Devotees_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Kobold_Warrens/Card_Arcade_Warband_Kobold_Warrens_Dragon_Devotees_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Kobold_Warrens/Dragon_Devotees.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'When lead by a Dragon Priest, kobolds are given over to savage zealotry.  Throwing themselves into combat heedless of their losses they seek only to impress their priest and the dragon whom they serve.');
insert into Characters (CardIndex) VALUES (402);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (317, 123, 353);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (317, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (317, 3); --Ruby
--GangMemberIndex 80
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (65, 0, 'Dragon Priest', 'Kobold', 'Elite', 6, 3, 2, 211);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (80, 291); --Mob
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (80, 547); --Shadow Breath
--GangMemberIndex 81
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (65, 1, 'Knucklehead', 'Kobold', 'Minion', 6, 1, 1, 215);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (81, 190); --Bruiser
--GangMemberIndex 82
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (65, 2, 'Gouger', 'Kobold', 'Minion', 6, 1, 0, 213);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (82, 315); --Reach

--Scale Wall
--Scale Wall --CardIndex 403	--CharacterIndex 318	--ArcadeCharacterIndex 66
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Scale Wall',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Kobold_Warrens/Card_Arcade_Warband_Kobold_Warrens_Scale_Wall_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Kobold_Warrens/Card_Arcade_Warband_Kobold_Warrens_Scale_Wall_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Kobold_Warrens/Scale_Wall.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Those kobolds who prove themselves truly capable in a fight are strapped into heavy Ironscale armor and are ordered to lead the charge.  Around them, lesser kobolds fall in line seeking what safety they can from behind the Ironscale''s armored bulk.');
insert into Characters (CardIndex) VALUES (403);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (318, 132, 253);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (318, 1); --Citrine
--GangMemberIndex 83
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (66, 0, 'Ironscale', 'Kobold', 'Elite', 6, 2, 2, 214);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (83, 291); --Mob
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (83, 553); --Shield Wall
--GangMemberIndex 84
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (66, 1, 'Knucklehead', 'Kobold', 'Minion', 6, 1, 1, 215);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (84, 190); --Bruiser
--GangMemberIndex 85
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (66, 2, 'Gouger', 'Kobold', 'Minion', 6, 1, 0, 213);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (85, 315); --Reach

--Sneaks
--Sneaks --CardIndex 404 --CharacterIndex 319	--ArcadeCharacterIndex 67
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sneaks',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Kobold_Warrens/Card_Arcade_Warband_Kobold_Warrens_Sneaks_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Kobold_Warrens/Card_Arcade_Warband_Kobold_Warrens_Sneaks_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Kobold_Warrens/Sneaks.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Shifty and untrustworthy, even by kobold standards, Flingers linger on the edge of a combat waiting for the opportune moment to sling their stones at the enemy.  When extra carnage is needed they fling pots of flaming oil and drake tar into the battle, heedless of whom the flame might consume.');
insert into Characters (CardIndex) VALUES (404);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (319, 132, 253);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (319, 2); --Emerald
--GangMemberIndex 86
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (67, 0, 'Ironscale', 'Kobold', 'Elite', 6, 1, 1, 214);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (86, 291); --Mob
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (86, 348); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (86, 393); --Hot Pot
--GangMemberIndex 87
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (67, 1, 'Knucklehead', 'Kobold', 'Minion', 6, 1, 1, 215);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (87, 291); --Mob
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (87, 348); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (87, 394); --Hot Pot


--Lava Whirl
--Lava Whirl --CardIndex 405	--CharacterIndex 320	--ArcadeCharacterIndex 68
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Lava Whirl',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Lava_Whirl/Card_Arcade_Warband_Lava_Whirl_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Lava_Whirl/Card_Arcade_Warband_Lava_Whirl_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Lava_Whirl/Lava_Whirl.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Deep within the Dragonback Peaks beats the Molten Heart, the first source of fire on Crystalia.  From its magma chambers endless rivers of lava bubble and boil to the surface, cascading down the mountainsides forming the Fire Flows.<br>The Fire Flows are surprisingly rich in life considering the harsh environment.  Packs of Ember Hounds stalk its shores, dragging down the weak to be consumed in clouds of poisonous ash.  Massive insects, their carapaces glowing like steel from a forge, drink deep of the molten rock.  Elemental slimes are born by the thousands as volcanic eruptions ravage the landscape.<br>Ruling over it all is the Molten Lord, Roxor.  Ancient as the mountains themselves, Roxor guards the Molten Heart and seeks to extend his fiery influence until all of Crystalia is consumed in flame.');
insert into Characters (CardIndex) VALUES (405);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (320, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (320, 1); --Citrine
--GangMemberIndex 88
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (68, 0, 'Lava Whirl', 'Spawning Point', '', 0, 3, 1, 216);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (88, 268); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (88, 224); --Fire Aura
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (88, 386); --Spawning Pool

--Blaze Beetle --CardIndex 406 --CharacterIndex 321	--ArcadeCharacterIndex 69
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Blaze Beetle',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Lava_Whirl/Card_Arcade_Warband_Lava_Whirl_Blaze_Beetle_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Lava_Whirl/Card_Arcade_Warband_Lava_Whirl_Blaze_Beetle_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Lava_Whirl/Blaze_Beetle.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Subsisting entirely on the molten rock of the Fire Flows, the Blaze Beetle is at home swimming through its magnificent lava rivers.  Blaze Beetles possess a remarkable sense of cruel cunning, burrowing beneath groups of Heroes to erupt from solid stone, bathing them in a shower of fire and rock.');
insert into Characters (CardIndex) VALUES (406);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (321, 253, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (321, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (321, 4); --Sapphire
--GangMemberIndex 89
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (69, 0, 'Blaze Beetle', 'Elemental Bug', 'Elite', 6, 2, 4, 217);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (89, 262); --Immune: Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (89, 176); --Backlash
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (89, 192); --Burrow
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (89, 350); --Furnace Vent

--Burning Pack --CardIndex 407 --CharacterIndex 322	--ArcadeCharacterIndex 70
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Burning Pack',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Lava_Whirl/Card_Arcade_Warband_Lava_Whirl_Burning_Pack_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Lava_Whirl/Card_Arcade_Warband_Lava_Whirl_Burning_Pack_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Lava_Whirl/Burning_Pack.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Prowling through the fiery landscape of the Fire Flows, packs of Ember Hounds conceal their movement in billowing clouds of choking ash.  Preying on Rocktops and fire elementals alike, Ember Hounds are patient and ruthless hunters.');
insert into Characters (CardIndex) VALUES (407);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (322, 132, 133);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (322, 1); --Citrine
--GangMemberIndex 90
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (70, 0, 'Ember Hound', 'Elemental Wolf', 'Elite', 8, 2, 2, 219);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (90, 223); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (90, 262); --Immune: Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (90, 348); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (90, 557); --Sickening Smoke
--GangMemberIndex 91
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (70, 1, 'Ember Hound', 'Elemental Wolf', 'Elite', 8, 2, 2, 219);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (91, 223); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (91, 262); --Immune: Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (91, 348); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (91, 558); --Sickening Smoke

--Flaming Slime --CardIndex 408 --CharacterIndex 323	--ArcadeCharacterIndex 71
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Flaming Slime',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Lava_Whirl/Card_Arcade_Warband_Lava_Whirl_Flaming_Slime_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Lava_Whirl/Card_Arcade_Warband_Lava_Whirl_Flaming_Slime_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Lava_Whirl/Flaming_Slime.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Many believe Fire Slimes possess greater intelligence than their common kin.  If this is the case, it is an intelligence given over entirely to pettiness and spite.  Delighting in lighting anything and everything ablaze, Fire Slimes torch entire regions of Crystalia if not doused quickly.');
insert into Characters (CardIndex) VALUES (408);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (323, 134, 144);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (323, 3); --Ruby
--GangMemberIndex 92
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (71, 0, 'Burning Gel', 'Elemental Slime', 'Elite', 5, 1, 1, 218);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (92, 223); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (92, 262); --Immune: Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (92, 343); --Splurt
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (92, 591); --Splort
--GangMemberIndex 93
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (71, 1, 'Fire Gel', 'Elemental Slime', 'Minion', 5, 1, 0, 220);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (93, 223); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (93, 262); --Immune: Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (93, 279); --Little Splurt
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (93, 337); --Small
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (93, 592); --Splort


--Old Growth Hollow
--Old Growth Hollow --CardIndex 409	--CharacterIndex 324	--ArcadeCharacterIndex 72
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Old Growth Hollow',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Old_Growth_Hollow/Card_Arcade_Warband_Old_Growth_Hollow_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Old_Growth_Hollow/Card_Arcade_Warband_Old_Growth_Hollow_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Old_Growth_Hollow/Old_Growth_Hollow.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'The elves of the Fae Wood and the wise Deeproot Tree have long been friends and guardians of Crystalia.  Their timeless stewardship of the land made them ideal caretakers for the exiled Forgotten King and his court.<br>Yet the rise of the Dark Consul has sapped their ageless strength as they are beset on all sides, and the Forgotten King has become a cancer that corrupts from within.  As the Consul''s power rises, so too doees the Forgotten King''s and he has use his magic to sicken and bewitch the forest spirits within the Lordship Ruins.<br>Tswisted by the Forgotten King''s hatred, these corrupt kodama have lent their strength to the Dark Consul.  Now the elves find themselves under attack in their own woods.');
insert into Characters (CardIndex) VALUES (409);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (324, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (324, 1); --Citrine
--GangMemberIndex 94
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (72, 0, 'Old Growth Hollow', 'Paired Spawning Point', '', 0, 4, 1, 221);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (94, 268); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (94, 301); --Poison Aura
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (94, 388); --Spawning Pool

--Herbalists --CardIndex 410 --CharacterIndex 325	--ArcadeCharacterIndex 73
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Herbalists',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Old_Growth_Hollow/Card_Arcade_Warband_Old_Growth_Hollow_Herbalists_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Old_Growth_Hollow/Card_Arcade_Warband_Old_Growth_Hollow_Herbalists_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Old_Growth_Hollow/Herbalists.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Not given to violence, Turnipheads prefer to tend their gardens of herbs, weeds, and tender sprouts.');
insert into Characters (CardIndex) VALUES (410);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (325, 134, 136);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (325, 3); --Ruby
--GangMemberIndex 95
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (73, 0, 'Turniphead', 'Kodama', 'Elite', 5, 1, 1, 225);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (95, 362); --Virulent
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (95, 408); --It's Medicinal
--GangMemberIndex 96
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (73, 0, 'Turniphead', 'Kodama', 'Elite', 5, 1, 1, 225);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (96, 362); --Virulent
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (96, 409); --It's Medicinal

--Hungry Sprouts --CardIndex 411 --CharacterIndex 326	--ArcadeCharacterIndex 74
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Hungry Sprouts',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Old_Growth_Hollow/Card_Arcade_Warband_Old_Growth_Hollow_Hungry_Sprouts_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Old_Growth_Hollow/Card_Arcade_Warband_Old_Growth_Hollow_Hungry_Sprouts_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Old_Growth_Hollow/Hungry_Sprouts.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Twisted by the Dark Consul, King Sprouts are little more than thrashing masses of thorned vines and snapping jaws.  Consuming anything and everything that is within reach, their Mook handlers are careful  to not stray within the King Sprout''s sight, lest they be the next thing to be devoured.');
insert into Characters (CardIndex) VALUES (411);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (326, 146, 266);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (326, 1); --Citrine
--GangMemberIndex 97
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (74, 0, 'King Sprout', 'Shapeshift', 'Elite', 3, 6, 2, 222);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (97, 399); --Feed Me
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (97, 227); --Fixed Form
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (97, 309); --Pull 5
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (97, 529); --Rootdown
--GangMemberIndex 98
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (74, 1, 'Mook', 'Kodama', 'Minion', 5, 1, 1, 223);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (98, 300); --Poison

--Lil' Sprouts --CardIndex 412 --CharacterIndex 327	--ArcadeCharacterIndex 75
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Lil'' Sprouts',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Old_Growth_Hollow/Card_Arcade_Warband_Old_Growth_Hollow_Lil_Sprouts_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Old_Growth_Hollow/Card_Arcade_Warband_Old_Growth_Hollow_Lil_Sprouts_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Old_Growth_Hollow/Lil_Sprouts.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Charging forward with reckless abandon, Lil'' Sprouts attempt to get as close to invading Heroes as possible so that when the change grips them and they transform into the revenous King Sprout it may consume as many as possible.');
insert into Characters (CardIndex) VALUES (412);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (327, 146, 266);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (327, 1); --Citrine
--GangMemberIndex 99
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (75, 0, 'Sprout', 'Kodama', 'Elite', 5, 2, 3, 224);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (99, 230); --Forced Shift
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (99, 330); --Shapeshift: King Sprout
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (99, 362); --Virulent
--GangMemberIndex 100
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (75, 1, 'Mook', 'Kodama', 'Minion', 5, 1, 1, 223);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (100, 300); --Poison
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (100, 516); --Rampant Growth

--Will-O-Wisps --CardIndex 413 --CharacterIndex 328	--ArcadeCharacterIndex 76
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Will-O-Wisps',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Old_Growth_Hollow/Card_Arcade_Warband_Old_Growth_Hollow_Will_o_Wisps_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Old_Growth_Hollow/Card_Arcade_Warband_Old_Growth_Hollow_Will_o_Wisps_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Old_Growth_Hollow/Will_o_Wisps.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Reclusive and demure, Wisps are often seen as a sign of good fortune.  When threatened, Wisps prefer to enchant their assailants, slowing their movement and bewitching their senses.  The Wisp then silently slips into the forest to safety.');
insert into Characters (CardIndex) VALUES (413);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (328, 134, 136);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (328, 3); --Ruby
--GangMemberIndex 101
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (76, 0, 'Wisp', 'Kodama', 'Elite', 5, 2, 1, 226);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (101, 362); --Virulent
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (101, 487); --Pollen Dream
--GangMemberIndex 102
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (76, 1, 'Wisp', 'Kodama', 'Elite', 5, 2, 1, 226);
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (102, 488); --Pollen Dream


--Pumpkin Patch
--Pumpkin Patch --CardIndex 414	--CharacterIndex 329	--ArcadeCharacterIndex 77
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pumpkin Patch',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Pumpkin_Patch/Card_Arcade_Warband_Pumpkin_Patch_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Pumpkin_Patch/Card_Arcade_Warband_Pumpkin_Patch_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Pumpkin_Patch/Pumpkin_Patch.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Long ago the inhabitants of the Glauerdoom Moor used pumpkins to carve jack-o-lanterns to trick the restless spirits of the moor to pass by their homes at night.  In time the spirits grew wise to this deception and decided to play a trick of their own.  Now pumpkin patches are spooky, haunted, places where the creatures that go bump in the night lurk, waiting for their prey.<br>Beneath the dark boughs of the Witches'' Weald pumpkins grow wild and the orange globes pulse with strange energies as the witch covens practice their own special brand of dark magic--poisons, necromancy, enchantment, curses, no subject is taboo.  The covensfind great favor with both the Dark Consul and Baron Von Drakk.  Both often have need of the witches'' unique abiliites when dealing with self righteous Heroes who seek to thwart them.');
insert into Characters (CardIndex) VALUES (414);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (329, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (329, 3); --Ruby
--GangMemberIndex 103
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (77, 0, 'Pumpkin Patch', 'Spawning Point', '', 0, 3, 1, 227);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (103, 268); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (103, 237); --Gloom Aura
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (103, 390); --Spawning Pool

--Crypt Spider --CardIndex 415 --CharacterIndex 330	--ArcadeCharacterIndex 78
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Crypt Spider',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Pumpkin_Patch/Card_Arcade_Warband_Pumpkin_Patch_Crypt_Spider_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Pumpkin_Patch/Card_Arcade_Warband_Pumpkin_Patch_Crypt_Spider_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Pumpkin_Patch/Crypt_Spider.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Spiders are favored guardians of the many crypts and barrows in the Glauerdoom.  They have no interest in the dead nor in the their treasures.  Cruel, cunning, and immeasurably patient they wait in elaborately spun webs.  They know the lure of trasure and plunder is irrestistable to the living.  Soon enough foolish Heroes will come and then it will feast.');
insert into Characters (CardIndex) VALUES (415);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (330, 253, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (330, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (330, 2); --Emerald
--GangMemberIndex 104
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (78, 0, 'Crypt Spider', 'Spider', 'Elite', 6, 4, 2, 228);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (104, 300); --Poison
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (104, 352); --Surefoot
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (104, 306); --Enervating Bite
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (104, 560); --Silk Spinner

--Curse Coven --CardIndex 416 --CharacterIndex 331	--ArcadeCharacterIndex 79
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Curse Coven',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Pumpkin_Patch/Card_Arcade_Warband_Pumpkin_Patch_Curse_Coven_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Pumpkin_Patch/Card_Arcade_Warband_Pumpkin_Patch_Curse_Coven_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Pumpkin_Patch/Curse_Coven.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Fledgling witches are given several skull which they use as a focus to practice the many and varied hexes, curses, and enchantments that will become their trade.  Once the witch is fully initiated into the coven, the skulls are enchanted with spells of flight and intellect so that they might join the witch in unleashing afflictions upon those who cross them.');
insert into Characters (CardIndex) VALUES (416);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (331, 124, 354);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (331, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (331, 3); --Ruby
--GangMemberIndex 105
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (79, 0, 'Curse Coven Witch', 'Witch', 'Elite', 8, 2, 0, 229);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (105, 229); --Fly
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (105, 640); --Transmogrify
--GangMemberIndex 106
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (79, 1, 'Skullbat', 'Undead Bat', 'Minion', 6, 1, 0, 230);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (106, 229); --Fly
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (106, 284); --Doom


--Rock Pile
--Rock Pile --CardIndex 417	--CharacterIndex 332	--ArcadeCharacterIndex 80
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rock Pile',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Rock_Pile/Card_Arcade_Warband_Rock_Pile_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Rock_Pile/Card_Arcade_Warband_Rock_Pile_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Rock_Pile/Rock_Pile.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Rocktops can be found throughout Crystalia, wherever the earth is rocky and barren.  Due to their natural predilection to tunnel, Rocktops are superb miners.<br>Like many of the Consul''s minions, Rocktop society is ruled by strength and size.  At the top of the hierarchy stands the migty Crusher.  Dimwitted and brutish, Crushers spend most of their waking hours smashign rock to increase the size of the tunnel systems they claim as theirs.<br>In contrast, Rollers and Bombardiers are surprisingly jovial creatures.  Relishing in mischief and mayhem they delight in the noise and spectacle as rocks, Heroes, or anything weaker than them are smashed, smushed, crushed, crunched, or exploded.<br>Below them all are the hapless Slowpokes.  Simple creatures who if they had a say in it, would be perfectly content moving rocks from one side of a cave to another and back again.');
insert into Characters (CardIndex) VALUES (417);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (332, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (332, 4); --Sapphire
--GangMemberIndex 107
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (80, 0, 'Rock Pile', 'Paired Spawning Point', '', 0, 3, 1, 231);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (107, 268); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (107, 317); --Rock Aura
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (107, 392); --Spawning Pool

--Bully Foremen --CardIndex 418	--CharacterIndex 333	--ArcadeCharacterIndex 81
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bully Foremen',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Rock_Pile/Card_Arcade_Warband_Rock_Pile_Bully_Foremen_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Rock_Pile/Card_Arcade_Warband_Rock_Pile_Bully_Foremen_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Rock_Pile/Bully_Foremen.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Rocktops love to crush, chomp, and burrow through rock.  Unfortunately, Rollers have discovered that same delight in tormenting their lesser kin.  Forming into chortling and bickering gangs, the Rollers roam the caverns searching for rocktops to bully.  Indeed, the only respite from the bullying comes from the arrival of invading Heroes who provide the Rollers with new targets to tease.');
insert into Characters (CardIndex) VALUES (418);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (333, 134, 144);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (333, 4); --Sapphire
--GangMemberIndex 108
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (81, 0, 'Roller', 'Rocktop', 'Elite', 5, 2, 2, 232);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (108, 265); --Immune: Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (108, 267); --Immune: Slow
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (108, 633); --Thwack
--GangMemberIndex 109
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (81, 1, 'Roller', 'Rocktop', 'Elite', 5, 2, 2, 232);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (109, 265); --Immune: Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (109, 267); --Immune: Slow
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (109, 634); --Thwack

--Rockers v1 --CardIndex 419	--CharacterIndex 334	--ArcadeCharacterIndex 82
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rockers v1',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Rock_Pile/Card_Arcade_Warband_Rock_Pile_Rockers_v1_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Rock_Pile/Card_Arcade_Warband_Rock_Pile_Rockers_v1_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Rock_Pile/Rockers_v1.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Slowpokes often gather around the massive Crushers, seeking some measure of protection from the bullying Rollers.  Crushers pay the Slowpokes little regard, for they are far too busy happily crushing rock and expanding their cavern to notice the pleas of their smaller kin.');
insert into Characters (CardIndex) VALUES (419);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (333, 142, 373);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (333, 4); --Sapphire
--GangMemberIndex 110
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (82, 0, 'Crusher', 'Rocktop', 'Elite', 5, 6, 2, 233);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (110, 268); --Immune: Status Effects
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (110, 650); --Turtle Tremor
--GangMemberIndex 111
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (82, 1, 'Slowpoke', 'Rocktop', 'Minion', 5, 1, 1, 236);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (111, 265); --Immune: Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (111, 267); --Immune: Slow
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (111, 651); --Turtle Tremor

--Rockers v2 --CardIndex 420	--CharacterIndex 335	--ArcadeCharacterIndex 83
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rockers v2',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Rock_Pile/Card_Arcade_Warband_Rock_Pile_Rockers_v2_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Rock_Pile/Card_Arcade_Warband_Rock_Pile_Rockers_v2_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Rock_Pile/Rockers_v2.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Slowpokes often gather around the massive Crushers, seeking some measure of protection from the bullying Rollers.  Crushers pay the Slowpokes little regard, for they are far too busy happily crushing rock and expanding their cavern to notice the pleas of their smaller kin.');
insert into Characters (CardIndex) VALUES (420);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (335, 142, 263);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (335, 4); --Sapphire
--GangMemberIndex 112
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (83, 0, 'Crusher', 'Rocktop', 'Elite', 5, 6, 3, 234);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (112, 268); --Immune: Status Effects
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (112, 650); --Turtle Tremor
--GangMemberIndex 113
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (83, 1, 'Slowpoke', 'Rocktop', 'Minion', 5, 1, 1, 237);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (113, 265); --Immune: Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (113, 267); --Immune: Slow
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (113, 192); --Burrow
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (113, 651); --Turtle Tremor

--Shell Battery --CardIndex 421	--CharacterIndex 336	--ArcadeCharacterIndex 84
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Shell Battery',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Rock_Pile/Card_Arcade_Warband_Rock_Pile_Rockers_v2_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Rock_Pile/Card_Arcade_Warband_Rock_Pile_Rockers_v2_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Rock_Pile/Rockers_v2.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Once, a clan of rocktop befriended a gnomish engineer whose trade was weapons of war.  Impressed by the the stout and sturdy nature of the Rocktops, the engineer sought to turn the somewhat dimwitted monsters into the ultimate siege army in service of Crystalia.  Unfortunately, the rocktops proved to be disinterested in following orders and the gnomish engineer fell victim to a gang of Rollers.<br><br>However, a small group of Rocktops took a shine to the bombard cannons the gnome had devised.  Keeping the small armory a secret from their rocktop kin, these newly formed Bombardiers began lending their services in long ranged demolitions to any who could afford their steep fees of precious stones and ore.');
insert into Characters (CardIndex) VALUES (421);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (336, 138, 148);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (336, 4); --Sapphire
--GangMemberIndex 114
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (84, 0, 'Bombardier', 'Rocktop', 'Elite', 4, 2, 2, 232);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (114, 265); --Immune: Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (114, 267); --Immune: Slow
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (114, 647); --Turtle Cannon
--GangMemberIndex 115
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (84, 1, 'Bombardier', 'Rocktop', 'Elite', 4, 2, 2, 232);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (115, 265); --Immune: Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (115, 267); --Immune: Slow
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (115, 648); --Turtle Cannon


--Salt Pillar
--Salt Pillar	--CardIndex 422	--CharacterIndex 337	--ArcadeCharacterIndex 85
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Salt Pillar',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Salt_Pillar/Card_Arcade_Warband_Salt_Pillar_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Salt_Pillar/Card_Arcade_Warband_Salt_Pillar_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Salt_Pillar/Salt_Pillar.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'The Mistmourn Coast is a dangerous place even for the natural inhabitants of the Fae Woods.  Outsiders fear the troll tribes of the Mistmourn, but those familiar with this perpetually shrouded wood know that the fae creatures are the true danger.<br>Magical and otherworldy, what motivates these creatures is unknown.  Shamans bind them to pillars of salt to stay their wrath or do the shaman''s bidding.  Yet these magics have a dark consequence.  When the spells of binding are broken the magics of the formerly bound fae are trapped with the shattered salt pillar.  Their essence infuses new life within the Salt and they are reborn as elemental golems.  Driven only by blind instinct these Salt golems lash out at any who are near.');
insert into Characters (CardIndex) VALUES (422);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (337, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (337, 3); --Ruby
--GangMemberIndex 116
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (85, 0, 'Salt Pillar', 'Spawning Point', '', 0, 3, 1, 240);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (116, 268); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (116, 349); --Stealth Aura
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (116, 394); --Spawning Pool

--Despair Shroud --CardIndex 423	--CharacterIndex 338	--ArcadeCharacterIndex 86
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Despair Shroud',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Salt_Pillar/Card_Arcade_Warband_Salt_Pillar_Despair_Shroud_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Salt_Pillar/Card_Arcade_Warband_Salt_Pillar_Despair_Shroud_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Salt_Pillar/Despair_Shroud.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Dry your eyes.<br>Let not one tear fall.<br>Lest Sorrows take you.<br>Then consume us all.');
insert into Characters (CardIndex) VALUES (423);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (338, 133, 135);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (338, 3); --Ruby
--GangMemberIndex 117
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (86, 0, 'Sorrow', 'Faerie', 'Elite', 5, 1, 0, 242);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (117, 229); --Fly
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (117, 668); --Weep
--GangMemberIndex 118
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (86, 1, 'Sorrow', 'Faerie', 'Elite', 5, 1, 0, 242);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (118, 229); --Fly

--Predators --CardIndex 424	--CharacterIndex 339	--ArcadeCharacterIndex 87
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Predators',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Salt_Pillar/Card_Arcade_Warband_Salt_Pillar_Predators_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Salt_Pillar/Card_Arcade_Warband_Salt_Pillar_Predators_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Salt_Pillar/Predators.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Mist Hounds are voracious predators.  Once they have selected their prey, they will track it relentlessly over miles until it grows weak with exhaustion.  When they strike, their jaws are like steel traps, savaging anything that attempts to break free.');
insert into Characters (CardIndex) VALUES (424);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (339, 131, 151);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (339, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (339, 3); --Ruby
--GangMemberIndex 119
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (87, 0, 'Mist Hound', 'Faerie', 'Elite', 8, 3, 1, 241);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (119, 307); --Predator
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (119, 352); --Surefoot
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (119, 422); --Lost
--GangMemberIndex 120
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (87, 1, 'Mist Hound', 'Faerie', 'Elite', 8, 3, 1, 241);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (120, 307); --Predator
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (120, 352); --Surefoot
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (120, 423); --Lost


--Shallow Grave
--Shallow Grave	--CardIndex 425	--CharacterIndex 340	--ArcadeCharacterIndex 88
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Shallow Grave',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Shallow_Grave/Card_Arcade_Warband_Shallow_Grave_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Shallow_Grave/Card_Arcade_Warband_Shallow_Grave_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Shallow_Grave/Shallow_Grave.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'The Glauerdoom Moor is a grim and foreboding place by any measure.  Its fetid fens and marshes remain perpetually shrouded beneath a grey fog.  Its great cities have long since faded, their glory reduced to crumbling ruins and sinking towers.  The landscape is dotted by vast mausoleums and endless crypts built to house the ever dwindling populations'' dead.<br>Tragically the dead do not rest long.  The amethyst power of necromancy infuses the land and the dead sleep uneasily.  Their slumber is but a bried respite.  Soon their master bids them to rise and take their place in his macabre host.');
insert into Characters (CardIndex) VALUES (425);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (340, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (340, 3); --Ruby
--GangMemberIndex 121
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (88, 0, 'Shallow Grave', 'Paired Spawning Point', '', 0, 3, 1, 243);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (121, 268); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (121, 182); --Bane Aura
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (121, 396); --Spawning Pool

--Dust Acolytes	--CardIndex 426	--CharacterIndex 341	--ArcadeCharacterIndex 89
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dust Acolytes',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Shallow_Grave/Card_Arcade_Warband_Shallow_Grave_Dust_Acolytes_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Shallow_Grave/Card_Arcade_Warband_Shallow_Grave_Dust_Acolytes_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Shallow_Grave/Dust_Acolytes.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Within the Dust Coven, struggles for power between its necromancers is a common occurrence.  Unfortunately, even when these struggles turn deadly, the power of the Dark Consul is undiminished, for the victor inevitably raises the slain necromancers to serve him in death.');
insert into Characters (CardIndex) VALUES (426);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (341, 134, 144);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (341, 3); --Ruby
--GangMemberIndex 122
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (89, 0, 'Dust Mage', 'Undead Skeleton', 'Elite', 5, 1, 1, 244);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (122, 188); --Bone Pile
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (122, 636); --Tide of Bones
--GangMemberIndex 123
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (89, 1, 'Dust Mage', 'Undead Skeleton', 'Elite', 5, 1, 0, 244);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (123, 188); --Bone Pile
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (123, 193); --Bone Cold

--Dust Coven	--CardIndex 427	--CharacterIndex 342	--ArcadeCharacterIndex 90
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dust Coven',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Shallow_Grave/Card_Arcade_Warband_Shallow_Grave_Dust_Coven_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Shallow_Grave/Card_Arcade_Warband_Shallow_Grave_Dust_Coven_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Shallow_Grave/Dust_Coven.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'The curse of undeath hangs heavy over the Glauerdoom Moor.  Drawn to the necromantic magics, the witches of the Dust Coven congregrate here in greater numbers than anywhere else in Crystalia.  Raising vast armies in service to the Dark Consul, Heroes are faced with an adversary that continues to fight beyond death itself.');
insert into Characters (CardIndex) VALUES (427);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (342, 133, 363);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (342, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (342, 3); --Ruby
--GangMemberIndex 124
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (90, 0, 'Dust Coven Necromancer', 'Witch', 'Elite', 5, 3, 2, 246);
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (124, 636); --Tide of Bones
--GangMemberIndex 125
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (90, 1, 'Bone Head', 'Undead Skeleton', 'Minion', 5, 1, 1, 244);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (125, 188); --Bone Pile
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (125, 354); --Ghastly Vigor

--House of Ash	--CardIndex 428	--CharacterIndex 343	--ArcadeCharacterIndex 91
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dust Coven',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Shallow_Grave/Card_Arcade_Warband_Shallow_Grave_Dust_Coven_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Shallow_Grave/Card_Arcade_Warband_Shallow_Grave_Dust_Coven_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Shallow_Grave/Dust_Coven.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'The knightly House of Ash gave themselves willingly to the service of the Dark Consul.  Wholly consumed by the need for battle, they are allowed to retain a measure of their intellect into undeath.');
insert into Characters (CardIndex) VALUES (428);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (343, 132, 143);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (343, 1); --Citrine
--GangMemberIndex 126
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (91, 0, 'Dread Knight', 'Undead Skeleton', 'Elite', 5, 2, 2, 245);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (126, 188); --Bone Pile
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (126, 250); --Cursed Blade
--GangMemberIndex 127
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (91, 1, 'Dread Knight', 'Undead Skeleton', 'Elite', 5, 2, 2, 245);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (127, 188); --Bone Pile
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (127, 251); --Cursed Blade


--Tribal Stone
--Tribal Stone	--CardIndex 429	--CharacterIndex 344	--ArcadeCharacterIndex 92
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tribal Stone',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Tribal_Stone/Card_Arcade_Warband_Tribal_Stone_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Tribal_Stone/Card_Arcade_Warband_Tribal_Stone_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Tribal_Stone/Tribal_Stone.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Not even the elves choose to make the Mistmourn Coast their home.  Indeed, only the Glimmerdusk Rangers frequent these lands that are perpetually locked in mist and steeped in fae magic.  It is no surprise then that many creatures of the Dark Realm sought sanctuary within the concealing shadows of the coast.<br>Most were driven mad with fright, as the fae creatures preyed on their minds with capricious tricks and dealy pranks.  Trolls, however, remained remarkably unaffected--perhaps shielded by their naturally dim intellect.  In time they became tolerated by the fae creatures if not welcomed.<br>The thin veil between worlds along the Mistmourn eventually brought the trolls into communion with their fallen ancestors.  Guided by their ancestors'' past experiences the trolls grew more cunning, some even attaining a level of brutal intelligence.');
insert into Characters (CardIndex) VALUES (429);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (344, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (344, 4); --Sapphire
--GangMemberIndex 128
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (92, 0, 'Tribal Stone', 'Spawning Point', '', 0, 3, 1, 248);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (128, 268); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (128, 308); --Primal Aura
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (128, 398); --Spawning Pool

--Ghostfire Tribe	--CardIndex 430	--CharacterIndex 345	--ArcadeCharacterIndex 93
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ghostfire Tribe',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Shallow_Grave/Card_Arcade_Warband_Shallow_Grave_Dust_Coven_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Shallow_Grave/Card_Arcade_Warband_Shallow_Grave_Dust_Coven_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Shallow_Grave/Dust_Coven.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Stalking the Mistmourn Coast, the Ghostfire Tribes are surprisingly cunning adversaries.  Guided by their ancient troll ancestors, they possess tactical acumen hindered only by their fury once battlelust is upon them.');
insert into Characters (CardIndex) VALUES (430);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (345, 143, 263);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (345, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (345, 4); --Sapphire
--GangMemberIndex 129
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (93, 0, 'Mistmourn Chieftain', 'Troll', 'Elite', 5, 3, 2, 250);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (129, 359); --Tough
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (129, 159); --Ancestral Fury
--GangMemberIndex 130
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (93, 1, 'Ghostfire Warrior', 'Troll', 'Minion', 6, 2, 1, 249);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (130, 359); --Tough
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (130, 356); --Ghostfire

--Spirit Born	--CardIndex 431	--CharacterIndex 346	--ArcadeCharacterIndex 94
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Spirit Born',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Tribal_Stone/Card_Arcade_Warband_Tribal_Stone_Spirit_Born_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Tribal_Stone/Card_Arcade_Warband_Tribal_Stone_Spirit_Born_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Tribal_Stone/Spirit_Born.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'Spirit Walkers live between two worlds: the mortal realm and the spirit world.  It was they who first made contact with their trollish ancestors, seeking the wisdom of those who came before.');
insert into Characters (CardIndex) VALUES (431);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (346, 143, 263);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (346, 2); --Emerald
--GangMemberIndex 131
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (94, 0, 'Spirit Walker', 'Troll', 'Elite', 5, 2, 1, 251);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (131, 359); --Tough
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (131, 348); --Stealth
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (131, 352); --Surefoot
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (131, 588); --Spirit Walk
--GangMemberIndex 132
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (94, 1, 'Spirit Walker', 'Troll', 'Elite', 5, 2, 1, 251);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (132, 359); --Tough
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (132, 348); --Stealth
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (132, 352); --Surefoot
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (132, 378); --Herbology
--FK Boss Spawns
--Beatrix the Witch Queen     --CardIndex 432   --BossSpawnIndex 3  
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Beatrix the Witch Queen', 
'http://htkb.info/SDE/FK/Cards/Boss_Spawns/Card_Boss_Spawn_Beatrix_the_Witch_Queen_FK.png', 
'http://htkb.info/SDE/FK/Cards/Boss_Spawns/Card_Boss_Spawn_Beatrix_the_Witch_Queen_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Boss_Spawns/Beatrix_the_Witch_Queen.xhtml', 
'Boss Spawn', 'FK', 'FK Core Set', 'Default',   
'');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating) 
VALUES (432, '',
'Ghost Town:  Spawn one Ghost for every destroyed mini-boss, Skull Token on the dungeon, and spent Princess Coin.', 
'Poxes:  All Heroes suffer one random status effect.  (Close your eyes and pick a token.)',
'');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (3, 174); --Beatrix the Witch Queen: Explore
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (3, 287); --Beatrix the Witch Queen: Arcade

--The Forgotten King --CardIndex 433   --BossSpawnIndex 4  
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Forgotten King, The', 
'http://htkb.info/SDE/FK/Cards/Boss_Spawns/Card_Boss_Spawn_Forgotten_King_The_FK.png', 
'http://htkb.info/SDE/FK/Cards/Boss_Spawns/Card_Boss_Spawn_Forgotten_King_The_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Boss_Spawns/Forgotten_King_The.xhtml', 
'Boss Spawn', 'FK', 'FK Core Set', 'Default',   
'');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating) 
VALUES (433, '',
'King''s Riches:  Whenever The Forgotten King suffers a wound the party may draw one loot card.', 
'Last Stand:  Forgotten King, elite, and minion monsters gain Immune: Status Effects.',
'');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (4, 175); --The Forgotten King: Explore
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (4, 288); --The Forgotten King: Arcade

--Goro     --CardIndex 434   --BossSpawnIndex 5  
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Goro', 
'http://htkb.info/SDE/FK/Cards/Boss_Spawns/Card_Boss_Spawn_Goro_FK.png', 
'http://htkb.info/SDE/FK/Cards/Boss_Spawns/Card_Boss_Spawn_Goro_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Boss_Spawns/Goro.xhtml', 
'Boss Spawn', 'FK', 'FK Core Set', 'Default',   
'');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating)
VALUES (434, '',
'Wind Spirit:  All elite and minion monsters gain the ability Fly.', 
'Giri Swarm:  Spawn six Giri within two squares of Goro.',
'');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (5, 176); --Goro: Explore
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (5, 289); --Goro: Arcade

--King Starfire     --CardIndex 435   --BossSpawnIndex 6  
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('King Starfire', 
'http://htkb.info/SDE/FK/Cards/Boss_Spawns/Card_Boss_Spawn_King_Starfire_FK.png', 
'http://htkb.info/SDE/FK/Cards/Boss_Spawns/Card_Boss_Spawn_King_Starfire_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Boss_Spawns/King_Starfire.xhtml', 
'Boss Spawn', 'FK', 'FK Core Set', 'Default',   
'');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating)
VALUES (435, '',
'Zealotry:  All kobolds and drakes gain +1B STR.', 
'Baptized by Fire:  King Starfire may remove one wound token for every Hero suffering FIRE.',
'');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (6, 177); --King Stare: Explore
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (6, 290); --King Stare: Arcade

--Roxor  --CardIndex 436   --BossSpawnIndex 7  
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Roxor', 
'http://htkb.info/SDE/FK/Cards/Boss_Spawns/Card_Boss_Spawn_Roxor_FK.png', 
'http://htkb.info/SDE/FK/Cards/Boss_Spawns/Card_Boss_Spawn_Roxor_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Boss_Spawns/Roxor.xhtml', 
'Boss Spawn', 'FK', 'FK Core Set', 'Default',   
'');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating)
 VALUES (436, '',
'Tremors:  All Heroes suffer Immune: SLOW.', 
'Earthquake:  All Heroes suffer KNOCKDOWN.',
'');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (7, 179); --Ragin' Roxor: Explore
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (7, 180); --Rockin' Roxor: Explore
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (7, 292); --Ragin' Roxor v1: Arcade
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (7, 294); --Rockin' Roxor v1: Arcade
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (7, 293); --Ragin' Roxor v2: Arcade
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (7, 295); --Rockin' Roxor v2: Arcade

--Starfire     --CardIndex 437   --BossSpawnIndex 8  
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Starfire', 
'http://htkb.info/SDE/FK/Cards/Boss_Spawns/Card_Boss_Spawn_Starfire_FK.png', 
'http://htkb.info/SDE/FK/Cards/Boss_Spawns/Card_Boss_Spawn_Starfire_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Boss_Spawns/Starfire.xhtml', 
'Boss Spawn', 'FK', 'FK Core Set', 'Default',   
'');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating)
 VALUES (437, '',
'Burning Blades:  All elite and minion monsters gain the ability FIRE.', 
'Fire Storm:  All Heroes suffer FIRE.',
'');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (8, 181); --Starfire: Explore
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (8, 296); --Starfire: Arcade

--Von Drakk     --CardIndex 438   --BossSpawnIndex 9  
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Von Drakk', 
'http://htkb.info/SDE/FK/Cards/Boss_Spawns/Card_Boss_Spawn_Von_Drakk_FK.png', 
'http://htkb.info/SDE/FK/Cards/Boss_Spawns/Card_Boss_Spawn_Von_Drakk_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Boss_Spawns/Von_Drakk.xhtml', 
'Boss Spawn', 'FK', 'FK Core Set', 'Default',   
'');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating)
VALUES (438, '',
'Halloween:  Replace all Bone Pile tokens with models with the Bone Pile ability from the spawning pool.', 
'Succumb:  All Heroes suffer BANE.',
'');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (0, 182); --Von Drakk: Explore
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (0, 297); --Von Drakk: Arcade
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (0, 178); --Nocturne: Explore
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (0, 291); --Nocturne: Arcade
--FK Equipment
--Acolyte Robe      	 	--CardIndex 439		--EquipmentIndex 79
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Acolyte Robe',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Acolyte_Robe_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Acolyte_Robe.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'klaatu verata nikto');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (439, 'Loot', 'Top', '+1ST');


--Acorn of Life				--CardIndex 440		--EquipmentIndex 80
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Acorn of Life',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Acorn_of_Life_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Acorn_of_Life.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (440, 'Treasure Specific', 'Top', '+1R ARM');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (80, 530); --Roots of Resurrection


--Alchemy Bag				--CardIndex 441		--EquipmentIndex 81 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Alchemy Bag',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Alchemy_Bag_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Alchemy_Bag.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (441, 'Treasure Specific', 'Right', '+1P');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (81, 692); --Godess Tears 
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (81, 693); --Healing Balm 
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (81, 694); --Burning Berry Brew 


--Amethyst Amulet			--CardIndex 442		--EquipmentIndex 82 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Amethyst Amulet',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Amethyst_Amulet_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Amethyst_Amulet.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'The power of the Dark Realm is tempting.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (442, 'Loot', 'Bottom', '+1MO');


--Amethyst Crystal Shard	--CardIndex 443		--EquipmentIndex 83 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Amethyst Crystal Shard',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Amethyst_Crystal_Shard_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Amethyst_Amulet.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Crystalia is mine, no one will stand in my way.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (443, 'Treasure Generic', 'Bottom', '+1R WILL +1GR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (83, 505); --Princess Power


--Amethyst Longarm			--CardIndex 444		--EquipmentIndex 84 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Amethyst Longarm',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Amethyst_Longarm_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Amethyst_Longarm.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Perfect sights.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (444, 'Treasure Generic', 'Right', '+1R DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (84, 700); --Bane Bullet


--Ancestral Mail			--CardIndex 445		--EquipmentIndex 85 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ancestral Mail',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Ancestral_Mail_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Ancestral_Mail.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'This mail has served my family for generations.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (445, 'Treasure Generic', 'Right', '+1G ARM');


--Arcadian Dervish			--CardIndex 446		--EquipmentIndex 86 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Arcadian Dervish',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Arcadian_Dervish_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Arcadian_Dervish.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (446, 'Treasure Generic', 'Left', '+1G ARM');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (86, 701); --Wind Dance


--Arcane Tome				--CardIndex 447		--EquipmentIndex 87 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Arcane Tome',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Arcane_Tome_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Arcane_Tome.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Knowledge is power.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (447, 'Loot', 'Right', '+1R WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (87, 260); --Immobile


--Arcanist Armor			--CardIndex 448		--EquipmentIndex 88 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Arcanist Armor',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Arcanist_Armor_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Arcanist_Armor.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Favored by warrior-mages throughout the realms.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (448, 'Loot', 'Left', '+1R WILL');


--Arcasnist Bracers			--CardIndex 449		--EquipmentIndex 89 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Arcanist Bracers',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Arcanist_Bracers_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Arcanist_Bracers.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Focus and channel your will.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (449, 'Loot', 'Bottom', '+1B WILL');


--Arena Champion Belt		--CardIndex 450		--EquipmentIndex 90 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Arena Champion Belt',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Arena_Champion_Belt_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Arena_Champion_Belt.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Annnnnd. Broken.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (450, 'Treasure Generic', 'Bottom', '+2AC');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (90, 46); --Fire Storm


--Arena Plate				--CardIndex 451		--EquipmentIndex 91 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Arena Plate',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Arena_Plate_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Arena_Plate.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Only veterans are worthy.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (451, 'Loot', 'Right', '+1R ARM');


--Assassin's Crossbow		--CardIndex 452		--EquipmentIndex 92 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Assassin''s Crossbow',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Assassins_Crossbow_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Assassins_Crossbow.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'I always get my prey.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (452, 'Treasure Specific', 'Left', '+1G DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (92, 471); --Pain 


--Bat Winged Key			--CardIndex 453		--EquipmentIndex 93 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bat Winged Key',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Bat_Winged_Key_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Bat_Winged_Key.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (453, 'Treasure Specific', 'Top', '+1R DEX EMERALD +1G DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (93, 229); --Fly 


--Bejeweled Shield			--CardIndex 454		--EquipmentIndex 94 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bejeweled Shield',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Bejeweled_Shield_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Bejeweled_Shield.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (454, 'Treasure Generic', 'Right', '+1R ARM');


--Bejeweled Torque			--CardIndex 455		--EquipmentIndex 95 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bejeweled Torque',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Bejeweled_Torque_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Bejeweled_Torque.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (455, 'Treasure Generic', 'Bottom', '+3B WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (95, 168); --Alchemy


--Bent Nail					--CardIndex 456		--EquipmentIndex 96 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bent Nail',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Bent_Nail_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Bent_Nail.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Still Sharp.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (456, 'Loot', 'Top', '+1B STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (96, 263); --Immune Hex


--Bewitched Wand			--CardIndex 457		--EquipmentIndex 97 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bewitched Wand',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Bewitched_Wand_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Bewitched_Wand.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Chilled to the bone.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (457, 'Treasure Specific', 'Left', '+1G WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (97, 259); --Ice 


--Binary Defense			--CardIndex 458		--EquipmentIndex 98 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Binary Defense',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Binary_Defense_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Binary_Defense.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'011001000110010101100110011001010110111001110011011001010000110100001010');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (458, 'Loot', 'Top', '+1ST ARM');


--Binary Offense			--CardIndex 459		--EquipmentIndex 99 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Binary Offense',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Binary_Offense_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Binary_Offense.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'011001000110010101100110011001010110111001110011011001010000110100001010');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (459, 'Loot', 'Top', '+1ST STR');


--Binding Contract			--CardIndex 460		--EquipmentIndex 100 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Binding Contract',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Binding_Contract_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Binding_Contract.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'It says right here, you are not allowed to do that.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (460, 'Treasure Generic', 'Bottom', '');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (100, 206); --Dark Radiance


--Black Spot				--CardIndex 461		--EquipmentIndex 101 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Black Spot',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Black_Spot_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Black_Spot.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Ye be far too reckless fer me liking.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (461, 'Treasure Specific', 'Bottom', '+1G STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (101, 205); --Cursed 


--Black Tallow Candle		--CardIndex 462		--EquipmentIndex 102 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Black Tallow Candle',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Black_Tallow_Candle_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Black_Tallow_Candle.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'I can walk through walls, neat!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (462, 'Treasure Specific', 'Bottom', '+1G DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (102, 233); --Ghost 
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (102, 348); --Stealth 


--Blackblade Halberd		--CardIndex 463		--EquipmentIndex 103 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Blackblade Halberd',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Blackblade_Halberd_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Blackblade_Halberd.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Like a scythe through chaff.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (463, 'Treasure Generic', 'Right', '+1G STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (103, 702); --No Mercy


--Blessed Spear				--CardIndex 464		--EquipmentIndex 104 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Blessed Spear',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Blessed_Spear_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Blessed_Spear.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Goddess grant me strength.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (464, 'Treasure Generic', 'Right', '+1G STR');


--Blue Shell				--CardIndex 465		--EquipmentIndex 105 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Blue Shell',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Blue_Shell_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Blue_Shell.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Got him!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (465, 'Treasure Specific', 'Right', '+1G DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (105, 542); --Seek The Leader 


--Booty Biter				--CardIndex 466     --EquipmentIndex 106 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Booty Biter',
'http://htkb.info/SDE/FK/Cards/Treasure/Booty/Card_Treasure_Booty_Biter_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Booty/Booty_Biter.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Watch your fingers, this Boo Booty bites!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (466, 'Treasure Booty', 'Other', '');--
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (106,367); --Boo Booty


--Booty Grinder				--CardIndex 467     --EquipmentIndex 107 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Booty Grinder',
'http://htkb.info/SDE/FK/Cards/Treasure/Booty/Card_Treasure_Booty_Grinder_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Booty/Booty_Grinder.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Crunch, crunch, crunch.  Booty Grinders live to devour your gear.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (467, 'Treasure Booty', 'Other', '');--
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (107,367); --Boo Booty


--Boris's Bashful Bammer	--CardIndex 468		--EquipmentIndex 108 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Boris''s Bashful Bammer',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Boris_Bashful_Bammer_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Boris_Bashful_Bammer.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'I said, "stay down!"');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (468, 'Treasure Specific', 'Left', '+1G STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (108, 275); --Knockdown 


--Bouncing Booty			--CardIndex 469     --EquipmentIndex 109 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bouncing Booty',
'http://htkb.info/SDE/FK/Cards/Treasure/Booty/Card_Treasure_Bouncing_Booty_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Booty/Bouncing_Booty.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'The Bouncing Booty never holds still.  You''ll have to be quick to catch it!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (469, 'Treasure Booty', 'Other', '');--
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (109,367); --Boo Booty


--Brain Souffle				--CardIndex 470		--EquipmentIndex 110 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Brain Souffle',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Brain_Souffle_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Brain_Souffle.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (470, 'Treasure Specific', 'Top', '+1B STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (110, 600); --Stinky 
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (110, 184); --Berserk  


--Bramble Bracers			--CardIndex 471		--EquipmentIndex 111 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bramble Bracers',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Bramble_Bracers_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Bramble_Bracers.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Struggle as you will, you won''t escape.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (471, 'Treasure Specific', 'Right', '+1R STR +1R WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (111, 603); --Stranglethorn 
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (111, 266); --Immune: Poison 


--Brass Knuckles			--CardIndex 472     --EquipmentIndex 112 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Brass Knuckles',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Brass_Knuckles_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Brass_Knuckles.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'When you''re tired of messing around.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (472, 'Loot', 'Right', '+1B STR');


--Brawler's Knife			--CardIndex 473		--EquipmentIndex 113 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Brawler''s Knife',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Brawlers_Knife_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Brawlers_Knife.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'So, ya fancy yerself a fighter?');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (473, 'Loot', 'Left', '+1B ARM');


--Burning Eye				--CardIndex 474 	--EquipmentIndex 114 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Burning Eye',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Burning_Eye_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Burning_Eye.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'My eyes! They burn!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (474, 'Treasure Generic', 'Top', '+1G STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (114, 336); --Slow 


--Burning Horn				--CardIndex 475		--EquipmentIndex 115 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Burning Horn',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Burning_Horn_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Burning_Horn.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Let them all burn.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (475, 'Treasure Specific', 'Top', '+1G STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (115, 286); --Dragon's Breath 


--Burnt Twig				--CardIndex 476      --EquipmentIndex 116 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Burnt Twig',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Burnt_Twig_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Burnt_Twig.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Surprisingly warm.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (476, 'Loot', 'Bottom', '+1B DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (116, 264); --Immune Ice


--Cat's Paw					--CardIndex 477		--EquipmentIndex 117 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cat''s Paw',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Cats_Paw_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Cats_Paw.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (477, 'Treasure Specific', 'Right', '+1R DEX EMERALD +1G DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (117, 570); --Sneak Attack 


--Celestian Hammer			--CardIndex 478		--EquipmentIndex 118
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Celestian Hammer',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Celestian_Hammer_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Celestian_Hammer.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Rivals the dwarves.  Just don''t tell the dwarves.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (478, 'Loot', 'Left', '+1R STR');


--Chain Gauntlets			--CardIndex 479		--EquipmentIndex 119 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Chain Gauntlets',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Chain_Gauntlets_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Chain_Gauntlets.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Grapple this!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (479, 'Treasure Generic', 'Top', '+1G STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (119, 703); --Living Chains


--Chainmail					--CardIndex 480		--EquipmentIndex 120 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Chainmail',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Chainmail_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Chainmail.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Come at me!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (480, 'Loot', 'Right', '+1B ARM');


--Challenger's Moxy			--CardIndex 481		--EquipmentIndex 121 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Challenger''s Moxy',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Challengers_Moxy_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Challengers_Moxy.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'I have to try!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (481, 'Treasure Generic', 'Right', '+2R ARM');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (121, 704); --Last Shot


--Champion Plate			--CardIndex 482		--EquipmentIndex 122 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Champion Plate',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Champion_Plate_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Champion_Plate.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Glory will be mine.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (482, 'Treasure Generic', 'Right', '+1G ARM');


--Changeling Cloak			--CardIndex 483		--EquipmentIndex 123 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Changeling Cloak',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Changeling_Cloak_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Changeling_Cloak.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Power has a price.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (483, 'Treasure Generic', 'Top', '+1R ARM');


--Cheese Head				--CardIndex 484		--EquipmentIndex 124 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cheese Head',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Cheese_Head_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Cheese_Head.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (484, 'Treasure Specific', 'Top', '+1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (124, 345); --Spongy 


--Citrine Crystal Shard		--CardIndex 485		--EquipmentIndex 125 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Citrine Crystal Shard',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Citrine_Crystal_Shard_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Citrine_Crystal_Shard.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (485, ' Treasure Generic', 'Left', '+1R STR Citrine +1G STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (125, 506); --Princess Power 


--Citrine Ring				--CardIndex 486		--EquipmentIndex 126 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Citrine Ring',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Citrine_Ring_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Citrine_Ring.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Strong!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (486, 'Loot', 'Top', '+1B STR');


--Cloak of Brambles			--CardIndex 487		--EquipmentIndex 127 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cloak of Brambles',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Cloak_of_Brambles_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Cloak_of_Brambles.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (487, 'Treasure Generic', 'Top', '+1ST DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (127, 176); --Backlash


--Cloak of Wards			--CardIndex 488		--EquipmentIndex 128 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cloak of Wards',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Cloak_of_Wards_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Cloak_of_Wards.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Nothing can penetrate my defense.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (488, 'Treasure Generic', 'Top', '+1G ARM');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (128, 557); --Immune: Status Effects  


--Clockwork Rifle			--CardIndex 489		--EquipmentIndex 129 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Clockwork Rifle',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Clockwork_Rifle_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Clockwork_Rifle.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Always trust a gnome.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (489, 'Loot', 'Right', '+1R DEX');


--Coven Cloak				--CardIndex 490		--EquipmentIndex 130 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Coven Cloak',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Coven_Cloak_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Coven_Cloak.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'The Dark Realm''s power is not to be feared.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (490, 'Treasure Generic', 'Top', '+1G WILL');


--Coward's Ring				--CardIndex 491		--EquipmentIndex 131 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Coward''s Ring',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Cowards_Ring_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Cowards_Ring.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (491, 'Treasure Generic', 'Bottom', '+2MO');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (131, 624); --Sidestep


--Crystal Shard				--CardIndex 492     --EquipmentIndex 132 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Crystal Shard',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Crystal_Shard_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Crystal_Shard.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Hold it to the light -- rainbows!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (492, 'Loot', 'Top', '+1R WILL');


--Cursed Talisman			--CardIndex 493		--EquipmentIndex 133 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cursed Talisman',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Cursed_Talisman_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Cursed_Talisman.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'I feel faint.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (493, 'Treasure Specific', 'Bottom', '+1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (133, 205); --Cursed 


--Dagger of Ill Intent		--CardIndex 494		--EquipmentIndex 134 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dagger of Ill Intent',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Dagger_of_Ill_Intent_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Dagger_of_Ill_Intent.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (494, 'Treasure Generic', 'Left', '+2B WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (134, 705); --Sacrifice


--Dark Scimitar				--CardIndex 495		--EquipmentIndex 135 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dark Scimitar',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Dark_Scimitar_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Dark_Scimitar.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'It may be nether-forged, but the evil costs extra.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (495, 'Loot', 'Left', '+1ST STR');


--Deadly Dirk				--CardIndex 496     --EquipmentIndex 136 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Deadly Dirk',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Deadly_Dirk_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Deadly_Dirk.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Just a little stick.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (496, 'Loot', 'Left', '+1B DEX');


--Death Scythe				--CardIndex 497		--EquipmentIndex 137 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Death Scythe',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Death_Scythe_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Death_Scythe.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'I am the reaper!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (497, 'Treasure Specific', 'Left', '+1ST STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (137, 369); --Godess Tears 


--Deeproot Acorn			--CardIndex 498		--EquipmentIndex 138 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Deeproot Acorn',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Deeproot_Acorn_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Deeproot_Acorn.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (498, 'Treasure Specific', 'Top', '+1B STR +1B ARM +1B WILL +1B DEX');


--Deeproot Robe				--CardIndex 499		--EquipmentIndex 139 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Deeproot Robe',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Deeproot_Robe_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Deeproot_Robe.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'The wisdom of the Deeproot Tree is beyond measure.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (499, 'Treasure Generic', 'Right', '+1G WILL');


--Diamond Brawler			--CardIndex 500		--EquipmentIndex 140 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Diamond Brawler',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Diamond_Brawler_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Diamond_Brawler.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Who wants some!?');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (500, 'Treasure Generic', 'Left', '+1R ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (140, 184); --Beserk


--Diamond Helm				--CardIndex 501		--EquipmentIndex 141 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Diamond Helm',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Diamond_Helm_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Diamond_Helm.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Resplendent and sparkly.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (501, 'Loot', 'Top', '+1R ARM');


--Diamond Plate				--CardIndex 502     --EquipmentIndex 142 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Diamond Plate',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Diamond_Plate_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Diamond_Plate.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Ultimate protection?  Priceless.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (502, 'Loot', 'Right', '+1R ARM');


--Dirty Penny				--CardIndex 503     --EquipmentIndex 143 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dirty Penny',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Dirty_Penny_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Dirty_Penny.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Never underestimate a bad penny.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (503, 'Loot', 'Bottom', '+1B ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (143, 261); --Immune Bane


--Divine Vestments			--CardIndex 504		--EquipmentIndex 144 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Divine Vestments',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Divine_Vestments_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Divine_Vestments.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'May the Goddess bring you comfort.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (504, 'Treasure Generic', 'Right', '+1G WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (144, 573); --Soothe  


--Double-Cross Doublet		--CardIndex 505		--EquipmentIndex 145 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Double-Cross Doublet',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Double_Cross_Doublet_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Double_Cross_Doublet.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Stay close...for safety.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (505, 'Treasure Generic', 'Right', '+1R ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (145, 179); --Backstabber


--Dragon Bow				--CardIndex 506		--EquipmentIndex 146 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dragon Bow',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Dragon_Bow_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Dragpm_Bow.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Everyone get down!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (506, 'Treasure Specific', 'Left', '+1G DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (146, 572); --Solar Flare 


--Dragon Horn				--CardIndex 507		--EquipmentIndex 147 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dragon Horn',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Dragon_Horn_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Dragon_Horn.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'All will bow before me.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (507, 'Treasure Specific', 'Bottom', '+1R STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (147, 220); --Call of the Dragon King 
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (147, 268); --Immune: Status Effects 


--Dragon Lance				--CardIndex 508		--EquipmentIndex 148 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dragon Lance',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Dragon_Lance_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Dragon_Lance.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (508, 'Treasure Specific', 'Left', '+1R STR CITRINE +1G STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (148, 692); --Coupe de Grace 


--Dragon Tooth Club			--CardIndex 509		--EquipmentIndex 149 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dragon Tooth Club',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Dragon_Tooth_Club_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Dragon_Tooth_Club.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Smash!  Smash!  Smash, little ants.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (509, 'Treasure Specific', 'Left', '+1G STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (149, 628); --Thwomp


--Drake Kabob				--CardIndex 510		--EquipmentIndex 150 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Drake Kabob',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Drake_Kabob_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Drake_Kabob.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'I always get my prey.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (510, 'Treasure Specific', 'Left', '+1G STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (150, 568); --Snake Skewer


--Dwarven Axe				--CardIndex 511		--EquipmentIndex 151 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dwarven Axe',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Dwarven_Axe_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Dwarven_Axe.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Forged by dwarves and just as reliable.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (511, 'Loot', 'Top', '+1ST STR');


--Dwarven Helm				--CardIndex 512      --EquipmentIndex 152 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dwarven Helm',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Dwarven_Helm_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Dwarven_Helm.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Headbutt!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (512, 'Loot', 'Top', '+1ST STR');


--Dwarven Horn				--CardIndex 513      --EquipmentIndex 153 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dwarven Horn',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Dwarven_Horn_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Dwarven_Horn.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Blow on it, or just hit someone with it.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (513, 'Loot', 'Top', '+1B STR');


--Elven Circlet				--CardIndex 514		--EquipmentIndex 154 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Elven Circlet',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Elven_Circlet_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Elven_Circlet.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Through the wood with nary a sound.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (514, 'Loot', 'Top', '+1R DEX');


--Elvish Boots				--CardIndex 515     --EquipmentIndex 155 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Elvish Boots',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Elvish_Boots_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Elvish_Boots.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Perfect for any dungeon terrain.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (515, 'Loot', 'Right', '+1B DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (155, 352); --Surefoot


--Elvish Bracelet			--CardIndex 516     --EquipmentIndex 156
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Elvish Bracelet',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Elvish_Bracelet_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Elvish_Bracelet.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'I love charm bracelets!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (516, 'Loot', 'Top', '+1B DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (156, 262); --Immune Fire


--Elvish Rapier				--CardIndex 517     --EquipmentIndex 157 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Elvish Rapier',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Elvish_Rapier_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Elvish_Rapier.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Beautiful and deadly.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (517, 'Loot', 'Left', '+1R DEX');


--Emerald Crystal Shard		--CardIndex 518		--EquipmentIndex 158 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Emerald Crystal Shard',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Emerald_Crystal_Shard_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Emerald_Crystal_Shard.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (518, 'Treasure Generic', 'Right', '+1R DEX EMERALD +1G DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (158, 507); --Princess Power


--Emerald Ring				--CardIndex 519		--EquipmentIndex 159 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Emerald Ring',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Emerald_Ring_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Emerald_Ring.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Quick!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (519, 'Loot', 'Top', '+1B DEX');


--Executioner's Axe			--CardIndex 520		--EquipmentIndex 160 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Executioner''s Axe',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Executioners_Axe_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Executioners_Axe.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Don''t run with that!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (520, 'Treasure Generic', 'Left', '+1R STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (160, 282); --Massive Damage 


--Exemplar Shield			--CardIndex 521		--EquipmentIndex 161 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Exemplar Shield',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Exemplar_Shield_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Exemplar_Shield.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (521, 'Treasure Specific', 'Right', '+2ST ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (161, 265); --Immune: Knockdown


--Fallen Fury				--CardIndex 522		--EquipmentIndex 162 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Fallen Fury',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Fallen_Fury_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Fallen_Fury.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'I feel the rage of the Dark Celestians.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (516, 'Treasure Generic', 'Left', '');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (162, 232); --Fury


--Fashionable Cape			--CardIndex 523     --EquipmentIndex 163 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Fashionable Cape',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Fashionable_Cape_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Fashionable_Cape.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Adventuring in style.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (523, 'Loot', 'Top', '+1ST DEX');


--Featherred Cloak			--CardIndex 524		--EquipmentIndex 164 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Feathered Cloak',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Feathered_Cloak_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Feathered_Cloak.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'A shaman of style and sophistication.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (524, 'Loot', 'Top', '+1R WILL');


--Fennek Charm				--CardIndex 525		--EquipmentIndex 165 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Fennek Charm',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Fennek_Charm_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Fennek_Charm.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Quick like a bunny.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (525, 'Treasure Generic', 'Bottom', '+1G DEX');


--Fennek War Crown			--CardIndex 526		--EquipmentIndex 166 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Fennek War Crown',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Fennek_War_Crown_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Fennek_War_Crown.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'It is a proud and noble warren.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (526, 'Treasure Generic', 'Top', '+1R DEX +1AC');


--Fire Gel Goo				--CardIndex 527		--EquipmentIndex 167 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Fire Gel Goo',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Fire_Gel_Goo_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Fire_Gel_Goo.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Oh gross!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (527, 'Treasure Specific', 'Top', '+1G WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (167, 360); --Goo Splash 


--Fireflow Brew				--CardIndex 528		--EquipmentIndex 168 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Fireflow Brew',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Fireflow_Brew_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Fireflow_Brew.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'I''m on fire!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (528, 'Treasure Specific', 'Bottom', '+1R STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (168, 593); --Spontaneous Combustion


--First Order Regalia		--CardIndex 529		--EquipmentIndex 169 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('First Order Regalia',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_First_Order_Regalia_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/First_Order_Regalia.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (529, 'Treasure Generic', 'Top', '+1R WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (169, 402); --Insight


--Fizzy Beverage			--CardIndex 530     --EquipmentIndex 170 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Fizzy Beverage',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Fizzy_Beverage_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Fizzy_Beverage.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'So much fizz? So much caffeine! So much sugar! Let''s do this!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (530, 'Loot', 'Bottom', '+1G');


--Flameburst				--CardIndex 531		--EquipmentIndex 171 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Flameburst',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Flameburst_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Flameburst.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Fire it up!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (531, 'Treasure Generic', 'Right', '+1R DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (171 , 706); --Flameburst Bolt


--Fool's Gold				--CardIndex 532		--EquipmentIndex 172 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Fool''s Gold',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Fools_Gold_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Fools_Gold.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Better lucky than smart, I always say.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (532, 'Treasure Specific', 'Bottom', '');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (172, 690); --Cursed, Luck


--Freyjan War Paws			--CardIndex 533		--EquipmentIndex 173 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Freyjan War Paws',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Freyjan_War_Paws_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Freyjan_War_Paws.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Kitty''s got claws!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (533, 'Loot', 'Top', '+1R STR');


--Frostbyte Blade			--CardIndex 534		--EquipmentIndex 174 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Frostbyte Blade',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Frostbyte_Blade_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Frostbyte_Blade.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'I''m gonna name it, "Popsicle!"');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (534, 'Treasure Generic', 'Left', '+1R STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (174, 707); --Icicle


--Gem of Alar City			--CardIndex 535		--EquipmentIndex 175 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Gem of Alar City',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Gem_of_Alar_City_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Gen_of_Alar_City.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'You show remarkable alacrity.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (535, 'Treasure Generic', 'Top', '+1G WILL');


--Gem of Greed					--CardIndex 536		--EquipmentIndex 176 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Gem of Greed',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Gem_of_Greed_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Gem_of_Greed.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Mine!  It''s all mine!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (536, 'Treasure Specific', 'Bottom', '');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (176, 46); --Fire Storm
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (176, 179); --Starfire: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (176, 294); --Starfire: Arcade


--Gnarled Staff					--CardIndex 537		--EquipmentIndex 177 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Gnarled Staff',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Gnarled_Staff_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Gnarled_Staff.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Straight from the Fae Wood.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (537, 'Loot', 'Left', '+1B WILL');


--Grand Orc Armbands			--CardIndex 538		--EquipmentIndex 178 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Grand Orc Armbands',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Grand_Orc_Armbands_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Grand_Orc_Armbands.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (538, 'Treasure Generic', 'Bottom', '+3B STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (178, 403); --Hunger


--Granite Pendant				--CardIndex 539     --EquipmentIndex 179 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Granite Pendant',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Granite_Pendant_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Granite_Pendant.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Solid as a rock.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (539, 'Loot', 'Top', '+1B ARM');


--Grimy Grim Granite Greaves	--CardIndex 540		--EquipmentIndex 180 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Grimy Grim Granite Greaves',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Grimy_Grim_Granite_Greaves_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Grimy_Grim_Granite_Greaves.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Keep moving, it''ll be over soon.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (540, 'Treasure Specific', 'Top', '+1R ARM SAPPHIRE +1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (180, 275); --Knockdown
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (180, 336); --Slow


--Guard's Spear					--CardIndex 541		--EquipmentIndex 181 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Guard''s Spear',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Guards_Spear_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Guards_Spear.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Got it legal, I did!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (541, 'Loot', 'Right', '+1B STR');


--Guttering Candle				--CardIndex 542		--EquipmentIndex 182 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Guttering Candle',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Guttering_Candle_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Guttering_Candle.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (542, 'Treasure Generic', 'Bottom', '+1R WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (182, 327); --Flicker  


--Hammer Brooch					--CardIndex 543		--EquipmentIndex 183 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Hammer Brooch',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Hammer_Brooch_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Hammer_Brooch.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (543, 'Treasure Generic', 'Top', '+1R STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (183, 693); --Bulldozer


--Harvest Scythe				--CardIndex 544  	--EquipmentIndex 184 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Harvest Scythe',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Harvest_Scythe_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Harvest_Scythe.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Nothing more than wheat.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (544, 'Treasure Specific', 'Left', '+1G STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (184, 630); --Thresher


--Hawk Bow						--CardIndex 545		--EquipmentIndex 185 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Hawk Bow',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Hawk_Bow_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Hawk_Bow.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'The feathers actually obscure my sight!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (545, 'Loot', 'Left', '+1R DEX');


--Heart Blade Pendant			--CardIndex 546		--EquipmentIndex 186 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Heart Blade Pendant',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Heart_Blade_Pendant_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Heart_Blade_Pendant.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Also doubles as a backup dagger.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (546, 'Loot', 'Bottom', '+1HE');


--Heart-Shaped Locket			--CardIndex 547     --EquipmentIndex 187 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Heart-Shaped Locket',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Heart_Shaped_Locket_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Heart_Shaped_Locket.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Why would you enchant it to beep obnoxiously when it''s empty?');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (547, 'Loot', 'Bottom', '+1R Heart');--


--Heroic Spear					--CardIndex 548		--EquipmentIndex 188 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Heroic Spear',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Heroic_Spear_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Heroic_Spear.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (548, 'Treasure Generic', 'Right', '+1R STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (188, 708); --Heroic Advance


--Hero's Blade					--CardIndex 549		--EquipmentIndex 189 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Hero''s Blade',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Heros_Blade_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Heros_Blade.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'I am not left-handed.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (549, 'Treasure Generic', 'Left', '+1R STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (189, 584); --Spin Attack  


--Holy Water					--CardIndex 550		--EquipmentIndex 190 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Holy Water',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Holy_Water_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Holy_Water.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Goddess protect us.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (550, 'Treasure Specific', 'Left', '+3B STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (190, 645); --Turn Undead
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (190, 256); --Holy


--Honed Blade					--CardIndex 551		--EquipmentIndex 191 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Honed Blade',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Honed_Blade_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Honed_Blade.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'A fine blade.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (551, 'Loot', 'Left', '+1B STR');


--Icebreaker					--CardIndex 552		--EquipmentIndex 192 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Icebreaker',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Icebreaker_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Icebreaker.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'The Frostbyte burns!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (552, 'Treasure Generic', 'Left', '+1G WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (192, 709); --Ice Chipper
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (192, 264); --Immune: Ice


--Itty-Bitty Wings				--CardIndex 553		--EquipmentIndex 193 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Itty-Bitty Wings',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Itty_Bitty_Wings_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Itty_Bitty_Wings.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Warning: Do not attempt flight.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (553, 'Loot', 'Bottom', '+2G');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (193, 265); --Immune Knockdown


--Jumbo Shuriken				--CardIndex 554		--EquipmentIndex 194 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Jumbo Shuriken',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Jumbo_Shuriken_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Jumbo_Shuriken.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Great, now I need to go pick it up.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (554, 'Treasure Specific', 'Left', '+1G STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (194, 697); --As Far As I Can Throw It


--King's Map					--CardIndex 555		--EquipmentIndex 195 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('King''s Map',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Kings_Map_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Kings_Map.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'These tunnels go on forever.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (555, 'Treasure Specific', 'Left', '+1G DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (195, 192); --Burrow


--Kitty Cat Charm				--CardIndex 556		--EquipmentIndex 196 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kitty Cat Charm',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Kitty_Cat_Charm_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Kitty_Cat_Charm.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Lucky Kitty!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (556, 'Treasure Generic', 'Top', '+2R DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (196, 710); --Hex Blast
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (196, 552); --Immune: Hex


--Lady's Favor					--CardIndex 557		--EquipmentIndex 197 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Lady''s Favor',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Ladys_Favor_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Ladys_Favor.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'I''ll not fail you.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (557, 'Treasure Specific', 'Bottom', '+1R STR +1R ARM');


--Leather Jerkin				--CardIndex 558		--EquipmentIndex 198 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Leather Jerkin',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Leather_Jerkin_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Leather_Jerkin.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Steel? Ha, you''re lucky you get this!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (558, 'Loot', 'Right', '+1B ARM');


--Lemon Peel					--CardIndex 559     --EquipmentIndex 199 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Lemon Peel',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Lemon_Peel_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Lemon_Peel.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'A sour jolt!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (559, 'Loot', 'Bottom', '+1B WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (199, 266); --Immune Poison


--Lost Love Pendant				--CardIndex 560		--EquipmentIndex 200 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Lost Love Pendant',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Lost_Love_Pendant_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Lost_Love_Pendant.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (560, 'Treasure Specific', 'Bottom', '+1HE');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (200, 374); --Heart Broken


--Lucky Gold Piece				--CardIndex 561		--EquipmentIndex 201 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Lucky Gold Piece',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Lucky_Gold_Piece_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Lucky_Gold_Piece.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Always flips my way.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (561, 'Loot', 'Top', '+1ST DEX');


--Lucky Striped Pants			--CardIndex 562		--EquipmentIndex 202 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Lucky Striped Pants',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Lucky_Striped_Pants_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Lucky_Striped_Pants.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Lucky!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (562, 'Treasure Generic', 'Bottom', '+1R ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (202, 281); --Luck  


--Lupine Totem Mask				--CardIndex 563		--EquipmentIndex 203 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Lupine Totem Mask',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Lupine_Totem_Mask_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Lupine_Totem_Mask.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (563, 'Treasure Specific', 'Top', '+1B STR SAPPHIRE +1G STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (203, 468); --Pack Hunter
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (203, 348); --Stealth


--Masterwork Bow				--CardIndex 564		--EquipmentIndex 204 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Masterwork Bow',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Masterwork_Bow_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Masterwork_Bow.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'The balance is perfect.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (564, 'Loot', 'Left', '+1B DEX');


--Masterwork Crossbow			--CardIndex 565		--EquipmentIndex 205 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Masterwork Crossbow',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Masterwork_Crossbow_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Masterwork_Crossbow.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Perfect punctures every time.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (565, 'Loot', 'Right', '+1ST DEX');


--Merciful The					--CardIndex 566		--EquipmentIndex 206 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Merciful The',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Merciful_The_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Merciful_The.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'I''ll make it quick.  There will be some pain...');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (566, 'Treasure Generic', 'Left', '+1G STR');


--Miner's Helm					--CardIndex 567		--EquipmentIndex 207 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Miner''s Helm',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Miners_Helm_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Miners_Helm.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Flee shadows flee!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (567, 'Treasure Specific', 'Top', '+2B ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (207, 261); --Immune: Bane


--Monstrous Maul				--CardIndex 568		--EquipmentIndex 208 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Monstrous Maul',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Monstrous_Maul_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Monstrous_Maul.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'No blade will harm me.  No armor will stop me.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (568, 'Treasure Generic', 'Left', '+1G ARM');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (208, 248); --Crunch  


--Moon Bow						--CardIndex 569		--EquipmentIndex 209 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Moon Bow',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Moon_Bow_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Moon_Bow.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'I''m a natural.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (569, 'Treasure Generic', 'Left', '+1G DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (209, 711); --Moon Shot


--Mournful Vial					--CardIndex 570		--EquipmentIndex 210 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mournful Vial',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Mournful_Vial_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Mournful_Vial.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (570, 'Treasure Specific', 'Top', '+1G ARM');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (210, 412); --Just a Drop
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (210, 434); --Maybe One More


--Mysterious Traveler's Cloak	--CardIndex 571		--EquipmentIndex 211 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mysterious Traveler''s Cloak',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Mysterious_Travelers_Cloak_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Mysterious_Travelers_Cloak.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Ho there, stranger!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (571, 'Loot', 'Top', '+1R ARM');


--Nether Sword					--CardIndex 572		--EquipmentIndex 212 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Nether Sword',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Nether_Sword_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Nether_Sword.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Forged in the deepest pits, the merest scratch can prove fatal.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (572, 'Treasure Generic', 'Left', '+1G DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (78, 46); --Fire Storm
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (78, 299); --Poison 


--Ogre Mace						--CardIndex 573     --EquipmentIndex 213 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ogre Mace',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Ogre_Mace_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Ogre_Mace.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'If you can lift it you''re sure to hurt something.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (573, 'Loot', 'Left', '+1R STR');


--Pegasus Wings					--CardIndex 574		--EquipmentIndex 214 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pegasus Wings',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Pegasus_Wings_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Pegasus_Wings.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (574, 'Treasure Generic', 'Top', '+1R DEX +2MO');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (214, 229); --Fly  


--Admiral Fuzzybottom		--CardIndex 575		--EquipmentIndex 215 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Admiral Fuzzybottom',
'http://htkb.info/SDE/FK/Cards/Treasure/Pets/Card_Treasure_Pet_Admiral_Fuzzybottom_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Pets/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Pets/Admiral_Fuzzybottom.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'You''ve rescued the soft and fuzzy pet, Admiral Fuzzybottom.  No one can resist petting such an admirable kitty.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (575, 'Treasure Pets', 'Other', ''); --
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (215, 365); --Wonder 


--Colonel The				--CardIndex 576		--EquipmentIndex 216 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Colonel, The',
'http://htkb.info/SDE/FK/Cards/Treasure/Pets/Card_Treasure_Pet_Colonel_The_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Pets/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Pets/Colonel_The.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'You''ve rescued the expert tactician and jolly good pet, The Colonel.  Excellent work, old chap.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (576, 'Treasure Pets', 'Other', ''); --
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (216, 365); --Wonder  


--Lord Gruff				--CardIndex 577		--EquipmentIndex 217 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Lord Gruff',
'http://htkb.info/SDE/FK/Cards/Treasure/Pets/Card_Treasure_Pet_Lord_Gruff_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Pets/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Pets/Lord_Gruff.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'You''ve rescued the cranky and stubborn pet, Lord Gruff.  He would prefer if you had left him alone.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (577, 'Treasure Pets', 'Other', ''); -- 
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (217, 365); --Wonder 


--Madam Hilde				--CardIndex 578		--EquipmentIndex 218 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Madam Hilde',
'http://htkb.info/SDE/FK/Cards/Treasure/Pets/Card_Treasure_Pet_Madam_Hilde_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Pets/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Pets/Madam_Hilde.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'You''ve rescued the magical singing pet, Madam Hilde.  Be sure to plug your ears!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (578, 'Treasure Pets', 'Other', ''); --
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (218, 365); --Wonder 


--Miss G Snorts				--CardIndex 579		--EquipmentIndex 219 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Miss G Snorts',
'http://htkb.info/SDE/FK/Cards/Treasure/Pets/Card_Treasure_Pet_Miss_G_Snorts_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Pets/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Pets/Miss_G_Snorts.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Woooosh!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (579, 'Treasure Pets', 'Other', ''); --
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (219, 365); --Wonder 


--Mr Bitey					--CardIndex 580		--EquipmentIndex 220 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mr. Bitey',
'http://htkb.info/SDE/FK/Cards/Treasure/Pets/Card_Treasure_Pet_Mr_Bitey_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Pets/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Pets/Mr_Bitey.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'You''ve rescued the bunny pet, Mr. Bitey!  Is that a finger he''s eating?  Yuck.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (580, 'Treasure Pets', 'Other', ''); -- 
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (220, 365); --Wonder 


--Mr Chompers				--CardIndex 581		--EquipmentIndex 221 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mr. Chompers',
'http://htkb.info/SDE/FK/Cards/Treasure/Pets/Card_Treasure_Pet_Mr_Chompers_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Pets/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Pets/Mr_Chompers.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'You''ve rescued the lovable and fiery pet, Mr. Chompers.  His favorite treat is lava rock.  Delicious!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (581, 'Treasure Pets', 'Other', ''); -- 
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (221, 365); --Wonder 


--Never-Lost Cola			--CardIndex 582		--EquipmentIndex 222 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Never-Lost Cola',
'http://htkb.info/SDE/FK/Cards/Treasure/Pets/Card_Treasure_Pet_Never_Lost_Cola_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Pets/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Pets/Never_Lost_Cola.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'You''ve rescued the trailblazer Never-Lost Cola.  Thanks to his trusty compass your party will never be lost again.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (582, 'Treasure Pets', 'Other', ''); --
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (222, 365); --Wonder 


--Petrified Dragon Heart		--CardIndex 583		--EquipmentIndex 223 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Petrified Dragon Heart',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Petrified_Dragon_Heart_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Petrified_Dragon_Heart.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'It beats still.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (583, 'Treasure Specific', 'Bottom', '+1HE RUBY +2HE');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (223, 262); --Immune: Fire


--Phoenix Call					--CardIndex 584		--EquipmentIndex 224 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Phoenix Call',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Phoenix_Call_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Phoenix_Call.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Let the flame revive and purify.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (584, 'Treasure Generic', 'Left', '+2B DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (224, 712); --Reborn
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (224, 223); --Fire


--Pickpocket Gloves				--CardIndex 585		--EquipmentIndex 225 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pickpocket Gloves',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Pickpocket_Gloves_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Pickpocket_Gloves.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'I''ll take that...');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (585, 'Loot', 'Bottom', '+1B DEX');


--Pinch of Salt					--CardIndex 586		--EquipmentIndex 226 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pinch of Salt',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Pinch_of_Salt_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Pinch_of_Salt.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (586, 'Treasure Specific', 'Bottom', '+1R DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (226, 698); --Creep Burn


--Pixelated Pendant				--CardIndex 587		--EquipmentIndex 227 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pixelated Pendant',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Pixelated_Pendant_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Pixelated_Pendant.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Does this dress make me look blocky?');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (587, 'Treasure Generic', 'Bottom', '+1G STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (227, 479); --Pixel Crush   


--Platemail Bikini				--CardIndex 588		--EquipmentIndex 228 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Platemail Bikini',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Platemail_Bikini_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Platemail_Bikini.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'I wear this under my real armor, right?');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (588, 'Loot', 'Top', '+1B ARM');


--Poor Man's Heart				--CardIndex 589		--EquipmentIndex 229 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Poor Man''s Heart',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Poor_Mans_Heart_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Poor_Mans_Heart.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'It''s all I could afford.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (589, 'Loot', 'Bottom', '');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (229, 268); --Immune: Status Effects


--Posh Pajamas					--CardIndex 590		--EquipmentIndex 230 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Posh Pajamas',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Posh_Pajamas_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Posh_Pajamas.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'So Comfy!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (590, 'Treasure Specific', 'Right', '+1R ARM +1R DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (230, 46); --Fire Storm
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (230, 37); --Starfire


--Possessed Cloak				--CardIndex 591		--EquipmentIndex 231 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Possessed Cloak',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Possessed_Cloak_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Possessed_Cloak.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (591, 'Treasure Specific', 'Right', '+1B STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (231, 456); --Nom-Nom
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (231, 205); --Cursed


--Potion Bandolier				--CardIndex 592     --EquipmentIndex 232 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Potion Bandolier',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Potion_Bandolier_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Potion_Bandolier.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'They taste so good.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (592, 'Loot', 'Bottom', '+1 Potion');--


--Potion Bandolier SDArena		--CardIndex 593		--EquipmentIndex 233 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Potion Bandolier',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Potion_Bandolier_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Potion_Bandolier.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'They taste so good.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (593, 'Loot', 'Bottom', '+1 Potion');


--Pumpkin Bomb					--CardIndex 594		--EquipmentIndex 234 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pumpkin Bomb',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Pumpkin_Bomb_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Pumpkin_Bomb.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Throw it, quick!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (594, 'Treasure Specific', 'Bottom', '+1R WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (234, 494); --Pumpkin Bomb


--Pure Heart Pendant			--CardIndex 595		--EquipmentIndex 235 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pure Heart Pendant',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Pure_Heart_Pendant_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Pure_Heart_Pendant.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'The power of heart!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (595, 'Treasure Generic', 'Bottom', '+1HE +2MO');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (235, 554); --Immune: Knockdown
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (235, 556); --Immune: Slow


--Rainproof Parasol				--CardIndex 596		--EquipmentIndex 236 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rainproof Parasol',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Rainproof_Parasol_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Rainproof_Parasol.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (596, 'Treasure Specific', 'Right', '+1R ARM EMERALD +1G ARM');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (236, 331); --Fly With Me
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (236, 229); --Fly


--Red Cap Hat					--CardIndex 597		--EquipmentIndex 237 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Red Cap Hat',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Red_Cap_Hat_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Red_Cap_Hat.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Must fight more monsters!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (597, 'Treasure Specific', 'Top', '+3B WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (237, 232); --Fury


--Regal Portrait				--CardIndex 598		--EquipmentIndex 238 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Regal Portrait',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Regal_Portrait_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Regal_Portrait.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Dear King, A magnificent dungeon-warming gift for you.  Cherish it always.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (598, 'Treasure Specific', 'Top', '+1R WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (238, 386); --Hold That Pose


--Rift Blade					--CardIndex 599		--EquipmentIndex 239 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rift Blade',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Rift_Blade_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Rift_Blade.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'The Nether Rifts feed upon misery.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (599, 'Treasure Generic', 'Left', '+2B STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (239, 405); --Bleed


--Riftling Orb					--CardIndex 600     --EquipmentIndex 240 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Riftling Orb',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Riftling_Orb_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Riftling_Orb.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Embrace the darkness.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (600, 'Loot', 'Top', '+1R DEX');


--Roaring Pendant of the Wood	--CardIndex 601		--EquipmentIndex 241 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Roaring Pendant of the Wood',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Roaring_Pendant_of_the_Wood_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Roaring_Pendant_of_the_Wood.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (601, 'Treasure Specific', 'Top', '+1R WILL +1R ARM');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (241, 525); --Roar


--Roxor's Bane					--CardIndex 602		--EquipmentIndex 242 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Roxor''s Bane',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Roxors_Bane_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Roxors_Bane.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (602, 'Treasure Specific', 'Left', '+1R STR CITRINE +1G STR +1R ARM SAPPHIRE +1G ARM');


--Royal Cloak					--CardIndex 603		--EquipmentIndex 243 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Royal Cloak',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Royal_Cloak_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Royal_Cloak.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (603, 'Treasure Generic', 'Top', '+1B STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (243, 713); --Together Now


--Ruby Crystal Shard			--CardIndex 604		--EquipmentIndex 244 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ruby Crystal Shard',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Ruby_Crystal_Shard_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Ruby_Crystal_Shard.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (604, 'Treasure Generic', 'Top', '+1R WILL RUBY +1G WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (244, 508); --Princess Power 


--Ruby Rocket					--CardIndex 605		--EquipmentIndex 245 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ruby Rocket',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Ruby_Rocket_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Ruby_Rocket.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'That''s some kick!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (605, 'Treasure Generic', 'Right', '+1G DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (245, 714); --Step Back


--Rumble and Ruckus				--CardIndex 606		--EquipmentIndex 246 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rumble & Ruckus',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Rumble_and_Ruckus_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Rumble_and_Ruckus.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Few can stand when Rumble & Ruckus shake the ground.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (606, 'Treasure Specific', 'Left', '+1R STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (246, 699); --Tremor Strike
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (246, 275); --Knockdown


--Rusty Gauntlets				--CardIndex 607     --EquipmentIndex 247 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rusty Gauntlets',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Rusty_Gauntlets_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Rusty_Gauntlets.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Well, they''re better than nothing.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (607, 'Loot', 'Left', '+1B ARM');


--Sacrificial Dagger			--CardIndex 608		--EquipmentIndex 248 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sacrificial Dagger',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Sacrificial_Dagger_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Sacrificial_Dagger.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'I think that''s against the law.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (608, 'Loot', 'Left', '+1R WILL');


--Sapphire Crystal Shard		--CardIndex 609		--EquipmentIndex 249 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sapphire Crystal Shard',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Sapphire_Crystal_Shard_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Sapphire_Crystal_Shard.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (609, 'Treasure Generic', 'Bottom', '+1R ARM SAPPHIRE +1G ARM');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (249, 509); --Princess Power


--Sceptre of the Archmage		--CardIndex 610		--EquipmentIndex 250 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sceptre of the Archmage',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Sceptre_of_the_Archmage_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Sceptre_of_the_Archmage.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Don''t underestimate me.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (610, 'Treasure Generic', 'Left', '+1G WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (250, 335); --Force of Will 


--Shadow Crown					--CardIndex 611		--EquipmentIndex 251 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Shadow Crown',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Shadow_Crown_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Shadow_Crown.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Swift and silent as a shadow.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (611, 'Treasure Specific', 'Top', '+1R DEX +1AC');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (251, 544); --Shadow


--Shadow Wings					--CardIndex 612		--EquipmentIndex 252 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Shadow Wings',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Shadow_Wings_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Shadow_Wings.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Oh, I move so fast now!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (612, 'Loot', 'Bottom', '+2MO');


--Shield Ring					--CardIndex 613		--EquipmentIndex 253 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Shield Ring',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Shield_Ring_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Shield_Ring.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Like a shield, but lighter.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (613, 'Treasure Generic', 'Top', '+2R ARM');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (253, 715); --Force Ram


--Shimmering Robes				--CardIndex 614		--EquipmentIndex 254 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Shimmering Robes',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Shimmering_Robes_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Shimmering_Robes.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (614, 'Treasure Specific', 'Right', '+2B DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (254, 659); --Verdant Dream
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (254, 348); --Stealth


--Silk Gloves					--CardIndex 615     --EquipmentIndex 255 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Silk Gloves',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Silk_Gloves_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Silk_Gloves.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'So luxurious.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (615, 'Loot', 'Right', '+1R DEX');


--Silver Mirror					--CardIndex 616		--EquipmentIndex 256 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Silver Mirror',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Silver_Mirror_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Silver_Mirror.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (616, 'Treasure Specific', 'Top', '');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (256, 258); --Dark Reflection


--Single Shot					--CardIndex 617		--EquipmentIndex 257 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Single Shot',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Single_Shot_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Single_Shot.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Never trust a gnome.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (617, 'Loot', 'Right', '+1B DEX');


--Soldier's Halberd				--CardIndex 618		--EquipmentIndex 259 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Soldier''s Halberd',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Soldiers_Halberd_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Soldiers_Halberd.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'The crown guard itself doesn''t have finer.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (618, 'Loot', 'Right', '+1R STR');


--Sorcerous Hood				--CardIndex 619		--EquipmentIndex 260 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sorcerous Hood',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Sorcerous_Hood_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Sorcerous_Hood.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'I was expecting....I don''t know....more.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (619, 'Loot', 'Top', '+1B WILL');


--Soulblaze Armor				--CardIndex 620		--EquipmentIndex 261 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Soulblaze Armor',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Soulblaze_Armor_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Soulblaze_Armor.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'I have strength you cannot begin to comprehend.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (620, 'Treasure Generic', 'Right', '+1R WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (261, 716); --Soul Wave


--Soulblaze Bracers				--CardIndex 621		--EquipmentIndex 262 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Soulblaze Bracers',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Soulblaze_Bracers_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Soulblase_Bracers.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'I burn bright and true!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (621, 'Treasure Generic', 'Bottom', '+1R WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (262, 717); --Soul Lance


--Spikes						--CardIndex 622     --EquipmentIndex 263 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Spikes',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Spikes_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Spikes.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Put one here. Put one there. Put one everywhere!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (622, 'Loot', 'Top', '+1R STR');


--Spinning Leek					--CardIndex 623		--EquipmentIndex 264 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Spinning Leek',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Spinning_Leek_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Spinning_Leek.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (623, 'Treasure Specific', 'Left', '+2B STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (264, 460); --Onion Wind


--Staff of Spring				--CardIndex 624		--EquipmentIndex 265 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Staff of Spring',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Staff_of_Spring_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Staff_of_Spring.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Let life bloom!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (624, 'Treasure Generic', 'Left', '+1R WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (265, 718); --Rejuvenate


--Steel Sword					--CardIndex 625     --EquipmentIndex 266 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Steel Sword',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Steel_Sword_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Steel_Sword.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Nothing finer than a well crafted blade.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (625, 'Loot', 'Left', '+1B STR');


--Stone Heart					--CardIndex 626		--EquipmentIndex 267 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Stone Heart',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Stone_Heart_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Stone_Heart.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Sure as stone.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (626, 'Treasure Generic', 'Right', '+1HE');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (267, 404); --Invincible  


--Sturdy Cloak					--CardIndex 627     --EquipmentIndex 268 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sturdy Cloak',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Sturdy_Cloak_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Sturdy_Cloak.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Perfect protection for any Hero.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (627, 'Loot', 'Right', '+1ST ARM');


--Sweet Kimono					--CardIndex 628		--EquipmentIndex 269 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sweet Kimono',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Sweet_Kimono_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Sweet_Kimono.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (628, 'Treasure Specific', 'Right', '+2MO');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (269, 624); --Sidestep


--Temptress Perfume				--CardIndex 629		--EquipmentIndex 270 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Temptress Perfume',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Temptress_Perfume_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Temptress_Perfume.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Her beauty chilled my very soul.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (629, 'Treasure Specific', 'Bottom', '+1R WILL +1G WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (270, 481); --Playful Wink
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (270, 264); --Immune: Ice


--Toxic Tincture				--CardIndex 630		--EquipmentIndex 271 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Toxic Tincture',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Toxic_Tincture_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Toxic_Tincture.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Did my skin just turn green?');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (630, 'Treasure Specific', 'Top', '+1R WILL +1R ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (271, 360); --Toxic Blood


--Training Robe					--CardIndex 630		--EquipmentIndex 272 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Training Robe',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Training_Robe_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Training_Robe.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'So you want to be a wizard?');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (630, 'Loot', 'Right', '+1B WILL');


--Trusty Lock Picks				--CardIndex 631		--EquipmentIndex 273 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Trusty Lock Picks',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Trusty_Lock_Picks_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Trusty_Lock_Picks.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Nothing is safe.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (631, 'Treasure Generic', 'Bottom', '+1G DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (273, 357); --Thief  


--Unbreakable					--CardIndex 632		--EquipmentIndex 274 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Unbreakable',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Unbreakable_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Unbreakable.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Come on, hit me!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (632, 'Treasure Generic', 'Right', '+3B ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (274, 406); --Sturdy


--Vial of Burning Bile			--CardIndex 633		--EquipmentIndex 275 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Vile of Burning Bile',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Vial_of_Burning_Bile_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Vial_of_Burning_Bile.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Uh, I think it''s eating my armor...');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (633, 'Treasure Specific', 'Bottom', '+1G ARM');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (275, 182); --Bile Burst


--Vial of Ghiri Musk			--CardIndex 634		--EquipmentIndex 276 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Vial of Ghiri Musk',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Vial_of_Ghiri_Musk_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Vial_of_Ghiri_Musk.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (634, 'Treasure Specific', 'Bottom', '+1R WILL RUBY +1G WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (276, 357); --Giri Swarm


--Viper Chain					--CardIndex 635		--EquipmentIndex 277 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Viper Chain',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Viper_Chain_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Viper_Chain.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'One drop could kill.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (635, 'Treasure Generic', 'Bottom', '+1 Potion');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (277, 299); --Poison
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (277, 266); --Immune: Poison


--Vitamin Supplement			--CardIndex 636		--EquipmentIndex 278 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Vitamin Supplement',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Vitamin_Supplement_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Vitamin_Supplement.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'It''s totally not candy...');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (636, 'Treasure Generic', 'Bottom', '+2MO');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (278, 719); --Take This
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (278, 265); --Immune: Knockdown


--Von Hulf's Sword				--CardIndex 637		--EquipmentIndex 279 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Von Hulf''s Sword',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Von_Hulfs_Sword_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Von_Hulfs_Sword.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'I will defend my people!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (637, 'Treasure Generic', 'Left', '+1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (279, 207); --Defender  


--Vulcanis's Maul				--CardIndex 638		--EquipmentIndex 280 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Vulcanis''s Maul',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Vulcanis_Maul_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Vulcanis_Maul.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Get back!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (638, 'Treasure Specific', 'Left', '+1G STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (280, 172); --Backblast


--Whirling Doom The				--CardIndex 639		--EquipmentIndex 281 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Whirling Doom The',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Whirling_Doom_The_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Whirling_Doom_The.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (639, 'Treasure Specific', 'Left', '+1R DEX EMERALD +1G DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (281, 285); --Doooom


--Witch Hat						--CardIndex 640     --EquipmentIndex 282 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Witch Hat',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Witch_Hat_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Witch_Hat.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Which hat? The pointed hat!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (640, 'Loot', 'Bottom', '+1ST WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (282, 251); --Hex


--Witch Robes					--CardIndex 641    --EquipmentIndex 283 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Witch Robes',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Witch_Robes_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Witch_Robes.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Which robes? The black robes!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (641, 'Loot', 'Right', '+1B WILL');


--Witch Wand					--CardIndex 642     --EquipmentIndex 284
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Witch Wand',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Witch_Wand_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Witch Wand.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Which wand? The gnarled wand!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (643, 'Loot', 'Left', '+1R WILL');


--Withered Ring					--CardIndex 644		--EquipmentIndex 285 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Withered Ring',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Withered_Ring_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Withered_Ring.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Undeath - beats the real thing.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (644, 'Treasure Specific', 'Right', '+1R STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (285, 655); --Unnatural Life


--Wizard Cowl					--CardIndex 645     --EquipmentIndex 286 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Wizard Cowl',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Wizard_Cowl_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Wizard_Cowl.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'I set my mind in motion.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (645, 'Loot', 'Top', '+1B WILL');


--Wizard Ring					--CardIndex 646     --EquipmentIndex 287 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Wizard Ring',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Wizard_Ring_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Wizard_Ring.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'The power within is all the protection I need.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (646, 'Loot', 'Top', '+1ST ARM');


--Wizard Wand					--CardIndex 647     --EquipmentIndex 288 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Wizard Wand',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Wizard_Wand_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Wizard_Wand.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Point the wand at what you want to barbeque...');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (647, 'Loot', 'Left', '+1B WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (288, 223); --Fire


--Wobbling Stalactite			--CardIndex 648		--EquipmentIndex 289 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Wobbling Stalactite',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Wobbling_Stalactite_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Wobbling_Stalactite.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Wibble-Wobble, Wibble-Wobble, Watch Out!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (648, 'Treasure Specific', 'Left', '+1G DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (289, 672); --Wibble


--Wyrm Scale Cloak				--CardIndex 649		--EquipmentIndex 290 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Wyrm Scale Cloak',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Wyrm_Scale_Cloak_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Wyrm_Scale_Cloak.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Is it hot in here?');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (649, 'Treasure Specific', 'Right', '+1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (290, 265); --Immune: Knockdown


--Wyrm Scale Shield				--CardIndex 650		--EquipmentIndex 291 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Wyrm Scale Shield',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Wyrm_Scale_Shield_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Wyrm_Scale_Shield.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Woosh!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (650, 'Treasure Specific', 'Right', '+1G ARM');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (291, 318); --Fire Storm


--Zombie Brute Brew				--CardIndex 651		--EquipmentIndex 292 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Zombie Brute Brew',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Zombie_Brute_Brew_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Zombie_Brute_Brew.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'RWAAAAAARRRR!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (651, 'Treasure Specific', 'Right', '+1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (292, 184); --Berzerk
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (292, 359); --Tough--FK Utility Cards
--Terrain
--Brambles --CardIndex 652 --UtilityIndex 3 --TerrainIndex 2
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Brambles',
'http://htkb.info/SDE/FK/Cards/Utility/Terrain/Card_Terrain_Brambles_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Terrain/Card_Terrain_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Terrain_Cards/Brambles.xhtml', 
'Terrain', 'FK', 'FK Core Set', 'Default', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (652, ''); 
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (3, 300); --Poison
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (3, 209); --Difficult Terrain

--Champion --CardIndex 653 --UtilityIndex 4 --TerrainIndex 3
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Champion',
'http://htkb.info/SDE/FK/Cards/Utility/Terrain/Card_Terrain_Champion_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Terrain/Card_Terrain_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Terrain_Cards/Champion.xhtml', 
'Terrain', 'FK', 'FK Core Set', 'Default', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (653, ''); 
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (4, 195); --Champion
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (4, 409); --Blessing
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (4, 410); --Structure

--Chasm --CardIndex 654 --UtilityIndex 5 --TerrainIndex 4
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Chasm',
'http://htkb.info/SDE/FK/Cards/Utility/Terrain/Card_Terrain_Chasm_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Terrain/Card_Terrain_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Terrain_Cards/Chasm.xhtml', 
'Terrain', 'FK', 'FK Core Set', 'Default', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (654, ''); 
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (5, 196); --Chasm

--Difficult Terrain --CardIndex 655 --UtilityIndex 6 --TerrainIndex 5
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Difficult Terrain',
'http://htkb.info/SDE/FK/Cards/Utility/Terrain/Card_Terrain_Difficult_Terrain_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Terrain/Card_Terrain_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Terrain_Cards/Difficult_Terrain.xhtml', 
'Terrain', 'FK', 'FK Core Set', 'Default', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (655, ''); 
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (6, 209); --Difficult Terrain

--Fresh Grave --CardIndex 656 --UtilityIndex 7 --TerrainIndex 6
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Fresh Grave',
'http://htkb.info/SDE/FK/Cards/Utility/Terrain/Card_Terrain_Fresh_Grave_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Terrain/Card_Terrain_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Terrain_Cards/Fresh_Grave.xhtml', 
'Terrain', 'FK', 'FK Core Set', 'Default', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (656, ''); 
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (7, 231); --Fresh Grave

--Goddess --CardIndex 657 --UtilityIndex 8 --TerrainIndex 7
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Goddess',
'http://htkb.info/SDE/FK/Cards/Utility/Terrain/Card_Terrain_Goddess_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Terrain/Card_Terrain_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Terrain_Cards/Goddess.xhtml', 
'Terrain', 'FK', 'FK Core Set', 'Default', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (657, ''); 
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (8, 238); --Goddess
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (8, 409); --Blessing
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (8, 410); --Structure

--Secret Passage --CardIndex 658 --UtilityIndex 9 --TerrainIndex 8
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Secret Passage',
'http://htkb.info/SDE/FK/Cards/Utility/Terrain/Card_Terrain_Secret_Passage_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Terrain/Card_Terrain_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Terrain_Cards/Secret_Passage.xhtml', 
'Terrain', 'FK', 'FK Core Set', 'Default', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (658, ''); 
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (9, 322); --Secret Passage

--Sentinel --CardIndex 659 --UtilityIndex 10 --TerrainIndex 9
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Sentinel',
'http://htkb.info/SDE/FK/Cards/Utility/Terrain/Card_Terrain_Sentinel_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Terrain/Card_Terrain_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Terrain_Cards/Sentinel.xhtml', 
'Terrain', 'FK', 'FK Core Set', 'Default', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (659, ''); 
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (10, 411); --Sentinel
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (10, 409); --Blessing
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (10, 410); --Structure

--Spawn Location --CardIndex 660 --UtilityIndex 11 --TerrainIndex 10
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Spawn Location',
'http://htkb.info/SDE/FK/Cards/Utility/Terrain/Card_Terrain_Spawn_Location_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Terrain/Card_Terrain_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Terrain_Cards/Spawn_Location.xhtml', 
'Terrain', 'FK', 'FK Core Set', 'Default', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (660, ''); 
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (11, 342); --Spawn Location

--Structure --CardIndex 661 --UtilityIndex 12 --TerrainIndex 11
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Structure',
'http://htkb.info/SDE/FK/Cards/Utility/Terrain/Card_Terrain_Structure_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Terrain/Card_Terrain_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Terrain_Cards/Structure.xhtml', 
'Terrain', 'FK', 'FK Core Set', 'Default', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (661, ''); 
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (12, 410); --Structure
--FK Utility Cards

--Backpack	--CardIndex 662 --UtilityIndex 13
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Backpack',
'http://htkb.info/SDE/FK/Cards/Utility/Card_Utility_Backpack_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Card_Utility_Backpack_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility_Cards/Backpack.xhtml', 
'Utility', 'FK', 'FK Core Set', 'Default', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (662, '');

--Classic Mighty Monster Chart	--CardIndex 663 --UtilityIndex 14
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Classic Might Monster Chart',
'http://htkb.info/SDE/FK/Cards/Utility/Card_Utility_Classic_Mode_Mighty_Monster_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Card_Utility_Classic_Mode_Mighty_Monster_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility_Cards/Classic_Mighty_Monster_Chart.xhtml', 
'Utility', 'FK', 'FK Core Set', 'Explore', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (663, '');

--Elemental Affinity	--CardIndex 664 --UtilityIndex 15
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Elemental Affinity Chart',
'http://htkb.info/SDE/FK/Cards/Utility/Card_Utility_Elemental_Affinity_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Card_Utility_Elemental_Affinity_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility_Cards/Elemental_Affinity_Chart.xhtml', 
'Utility', 'FK', 'FK Core Set', 'Default', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (664, '');
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (15, 221); --Feint
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (15, 223); --Fire
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (15, 229); --Fly
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (15, 268); --Immune: Status Effects
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (15, 307); --Predator
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (15, 336); --Slow

--Arcade Mighty Monster Chart	--CardIndex 665 --UtilityIndex 16
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Arcade Might Monster Chart',
'http://htkb.info/SDE/FK/Cards/Arcade/Utility/Card_Utility_Arcade_Mode_Mighty_Monster_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Utility/Card_Utility_Arcade_Mode_Mighty_Monster_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility_Cards/Arcade_Mighty_Monster_Chart.xhtml', 
'Utility', 'FK', 'FK Core Set', 'Arcade', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (665, '');

--Arcade Wrath Chart	--CardIndex 666 --UtilityIndex 17
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Arcade Wrath Chart',
'http://htkb.info/SDE/FK/Cards/Arcade/Utility/Card_Utility_Arcade_Mode_Wrath_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Utility/Card_Utility_Arcade_Mode_Wrath_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility_Cards/Arcade_Wrath_Chart.xhtml', 
'Utility', 'FK', 'FK Core Set', 'Arcade', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (666, '');--FK Explore Cards
--Armory	--CardIndex 667	--UtilityIndex 18	--ExploreIndex 0	--ExploreCreepIndex	0
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Armory',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Armory_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Armory.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'');
insert into Utilities (CardIndex, UtilityDescription) VALUES (667, 'After the spawning point is destroyed, you may draw one loot card per Hero.');
insert into Explores (UtilityIndex) VALUES (18);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (0, 3);


--Blue Button Stuck	--CardIndex 668	--UtilityIndex 19	--ExploreIndex 1	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Blue Button Stuck',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Blue_Button_Stuck_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Blue_Button_Stuck.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'I need a new controller.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (668, 'Models may not use unique support actions.');
insert into Explores (UtilityIndex) VALUES (19);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (1, 2);


--Choking Cloud	--CardIndex 669	--UtilityIndex 20	--ExploreIndex 2	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Choking Cloud',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Choking_Cloud_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Choking_Cloud.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'');
insert into Utilities (CardIndex, UtilityDescription) VALUES (669, '');
insert into Explores (UtilityIndex) VALUES (20);
insert into ExploreTraps (ExploreIndex, TrapDefense, TrapLayout) VALUES (2, '2ST', '2x2');
insert into AbilityAssignments (ExploreTrapIndex, AbilityIndex) VALUES (2, 231); --Choke


--Creep Factory	--CardIndex 670	--UtilityIndex 21	--ExploreIndex 3	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Creep Factory',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Creep_Factory_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Creep_Factory.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Ooooh, they''re so cute - ouch!  It bit me!');
insert into Utilities (CardIndex, UtilityDescription) VALUES (670, '');
insert into Explores (UtilityIndex) VALUES (21);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (3, 6);


--Grasping Tentacles	--CardIndex 671	--UtilityIndex 22	--ExploreIndex 4	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Grasping Tentacles',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Grasping_Tentacles_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Grasping_Tentacles_Cloud.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'');
insert into Utilities (CardIndex, UtilityDescription) VALUES (671, '');
insert into Explores (UtilityIndex) VALUES (22);
insert into ExploreTraps (ExploreIndex, TrapDefense, TrapLayout) VALUES (4, '2ST', '2x2');
insert into AbilityAssignments (ExploreTrapIndex, AbilityIndex) VALUES (4, 673); --Wiggly


--Jammed Coin Slot	--CardIndex 672	--UtilityIndex 23	--ExploreIndex 5	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Jammed Coil Slot',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Jammed_Coin_Slot_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Jammed_Coin_Slot.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Please don''t die.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (672, 'While any Hero is in this tile Princess Coins may not be used.');
insert into Explores (UtilityIndex) VALUES (23);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (5, 1);


--Locked Doors	--CardIndex 673	--UtilityIndex 24	--ExploreIndex 6	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Locked Doors',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Locked_Doors_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Locked_Doors.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'');
insert into Utilities (CardIndex, UtilityDescription) VALUES (674, 'Heroes who enter this tile may not leave it until the party spends 1 dungeon key to unlock the doors.');
insert into Explores (UtilityIndex) VALUES (24);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (6, 2);


--Pathing Error	--CardIndex 674	--UtilityIndex 25	--ExploreIndex 7	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pathing Error',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Pathing_Error_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Pathing_Error.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'');
insert into Utilities (CardIndex, UtilityDescription) VALUES (674, 'All models may move through walls. Line of sight is blocked as normal.');
insert into Explores (UtilityIndex) VALUES (25);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (7, 1);


--Potion Stash	--CardIndex 675	--UtilityIndex 26	--ExploreIndex 8	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Potion Stash',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Potion_Stash_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Potion_Stash.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'');
insert into Utilities (CardIndex, UtilityDescription) VALUES (675, 'Place 4 potion tokens in the corner squares adjacent to the spawning point. Heroes may use the Pick Up basic action to add them to their card.');
insert into Explores (UtilityIndex) VALUES (26);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (8, 3);


--Red Button Stuck	--CardIndex 676	--UtilityIndex 27	--ExploreIndex 9	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Red Button Stuck',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Red_Button_Stuck_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Red_Button_Stuck.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Oh no, not during the Boss Fight!');
insert into Utilities (CardIndex, UtilityDescription) VALUES (676, 'Models may not use unique offensive actions.');
insert into Explores (UtilityIndex) VALUES (27);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (9, 2);


--Save Point	--CardIndex 677	--UtilityIndex 28	--ExploreIndex 10	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Save Point',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Save_Point_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Save_Point.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'');
insert into Utilities (CardIndex, UtilityDescription) VALUES (677, 'After the spawning point is destroyed Heroes may remove all status effects.');
insert into Explores (UtilityIndex) VALUES (28);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (10, 0);


--Secret Code	--CardIndex 678	--UtilityIndex 29	--ExploreIndex 11	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Secret Code',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Secret_Code_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Secret_Code.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'');
insert into Utilities (CardIndex, UtilityDescription) VALUES (678, 'Add one Princess Coin to the party''s backpack.');
insert into Explores (UtilityIndex) VALUES (29);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (11, 3);


--Spiked Floor	--CardIndex 679	--UtilityIndex 30	--ExploreIndex 12	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Spiked Floor',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Spiked_Floor_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Spiked_Floor.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'That''s gotta hurt.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (679, '');
insert into Explores (UtilityIndex) VALUES (30);
insert into ExploreTraps (ExploreIndex, TrapDefense, TrapLayout) VALUES (12, '1ST', '2x2');
insert into AbilityAssignments (ExploreTrapIndex, AbilityIndex) VALUES (12, 448); --My Foot!


--Traveling Merchant	--CardIndex 680	--UtilityIndex 31	--ExploreIndex 13	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Traveling Merchant',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Traveling_Merchant_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Traveling_Merchant.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'');
insert into Utilities (CardIndex, UtilityDescription) VALUES (680, 'The Heroes may discard up to three pieces of loot, then draw the same number of loot cards.');
insert into Explores (UtilityIndex) VALUES (31);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (13, 1);


--Treasure Vault	--CardIndex 681	--UtilityIndex 32	--ExploreIndex 14	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Treasure Vault',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Treasure_Vault_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Treasure_Vault.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Jackpot!');
insert into Utilities (CardIndex, UtilityDescription) VALUES (681, 'After the mini-boss is spawned and destroyed, instead of drawing a single treasure card, the party may draw one per Hero.');
insert into Explores (UtilityIndex) VALUES (32);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (14, 3);


--Turbo Button	--CardIndex 682	--UtilityIndex 33	--ExploreIndex 15	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Turbo Button',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Turbo_Button_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Turbo_Button.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'');
insert into Utilities (CardIndex, UtilityDescription) VALUES (682, 'While in this tile a Hero gains +1AC and +1MO.');
insert into Explores (UtilityIndex) VALUES (33);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (15, 1);


--Wall of Fire	--CardIndex 683	--UtilityIndex 34	--ExploreIndex 16	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Wall of Fire',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Wall_of_Fire_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Wall_of_Fire.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'');
insert into Utilities (CardIndex, UtilityDescription) VALUES (683, '');
insert into Explores (UtilityIndex) VALUES (34);
insert into ExploreTraps (ExploreIndex, TrapDefense, TrapLayout) VALUES (16, '2ST', '1x4');
insert into AbilityAssignments (ExploreTrapIndex, AbilityIndex) VALUES (16, 398); --I'm Burning!


--Antidote	--CardIndex 684	--UtilityIndex 35	--ExploreIndex 17	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Antidote',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Beatrix_the_Witch_Queen/Card_Explore_Antidote_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Beatrix_the_Witch_Queen/Antidote.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Blue ones are good right?');
insert into Utilities (CardIndex, UtilityDescription) VALUES (684, 'Place card in the backpack.  The party may discard this card at any time to remove one status effect token from every friendly model.');
insert into Explores (UtilityIndex) VALUES (35);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (17, 0);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (17, 174);	--Beatrix the Witch Queen: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (17, 287);	--Beatrix the Witch Queen: Arcade


--Broken Harpsichord	--CardIndex 685	--UtilityIndex 36	--ExploreIndex 18	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Broken Harpsichord',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Beatrix_the_Witch_Queen/Card_Explore_Broken_Harpsichord_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Beatrix_the_Witch_Queen/Broken_Harpsichord.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'The music is really creepy.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (685, 'All Heroes suffer slow.');
insert into Explores (UtilityIndex) VALUES (36);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (18, 4);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (18, 174);	--Beatrix the Witch Queen: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (18, 287);	--Beatrix the Witch Queen: Arcade


--Bubbling Cauldron	--CardIndex 686	--UtilityIndex 37	--ExploreIndex 19	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bubbling Cauldron',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Beatrix_the_Witch_Queen/Card_Explore_Bubbling_Cauldron_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Beatrix_the_Witch_Queen/Bubbling_Cauldron.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Don''t drink that!');
insert into Utilities (CardIndex, UtilityDescription) VALUES (686, '3ST, 2x2');
insert into Explores (UtilityIndex) VALUES (37);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (19, 0);
insert into AbilityAssignments (ExploreTrapIndex, AbilityIndex) VALUES (19, 484);--Poisonous Brew
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (19, 174);	--Beatrix the Witch Queen: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (19, 287);	--Beatrix the Witch Queen: Arcade


--Glitched Doorway	--CardIndex 687	--UtilityIndex 38	--ExploreIndex 20	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Glitched Doorway',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Beatrix_the_Witch_Queen/Card_Explore_Glitched_Doorway_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Beatrix_the_Witch_Queen/Glitched_Doorway.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'I don''t think this wall is real.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (687, 'Models may move through walls on this tile''s edge.  Line of sight is blocked as normal.');
insert into Explores (UtilityIndex) VALUES (38);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (20, 1);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (20, 174);	--Beatrix the Witch Queen: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (20, 287);	--Beatrix the Witch Queen: Arcade


--Grave Robbers	--CardIndex 688	--UtilityIndex 39	--ExploreIndex 21	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Grave Robbers',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Beatrix_the_Witch_Queen/Card_Explore_Grave_Robbers_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Beatrix_the_Witch_Queen/Grave_Robbers.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Should we be doing this?');
insert into Utilities (CardIndex, UtilityDescription) VALUES (688, 'A Hero may draw up to four loot cards during their turn.');
insert into Explores (UtilityIndex) VALUES (39);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (21, 3);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (21, 174);	--Beatrix the Witch Queen: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (21, 287);	--Beatrix the Witch Queen: Arcade


--Pumpkin Mines	--CardIndex 689	--UtilityIndex 40	--ExploreIndex 22	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pumpkin Mines',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Beatrix_the_Witch_Queen/Card_Explore_Pumpkin_Mines_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Beatrix_the_Witch_Queen/Pumpkin_Mines.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Watch your step.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (689, '1St, 2x2');
insert into Explores (UtilityIndex) VALUES (40);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (22, 0);
insert into AbilityAssignments (ExploreTrapIndex, AbilityIndex) VALUES (22, 496);--Pumpkin Shrapnel
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (22, 174);	--Beatrix the Witch Queen: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (22, 287);	--Beatrix the Witch Queen: Arcade


--Pumpkin Pie	--CardIndex 690	--UtilityIndex 41	--ExploreIndex 23	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pumpkin Pie',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Beatrix_the_Witch_Queen/Card_Explore_Pumpkin_Pie_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Beatrix_the_Witch_Queen/Pumpkin_Pie.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Best gnome invention ever!');
insert into Utilities (CardIndex, UtilityDescription) VALUES (690, 'Place card in the backpack.  The party may discard this card at any time to remove one wound token from every friendly model.');
insert into Explores (UtilityIndex) VALUES (41);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (23, 2);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (23, 174);	--Beatrix the Witch Queen: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (23, 287);	--Beatrix the Witch Queen: Arcade


--Bramble Wall	--CardIndex 691	--UtilityIndex 42	--ExploreIndex 24	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bramble Wall',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Forgotten_King_The/Card_Explore_Bramble_Wall_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Forgotten_King_The/Bramble_Wall.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Do you see a way around?');
insert into Utilities (CardIndex, UtilityDescription) VALUES (691, '2ST, 1x4');
insert into Explores (UtilityIndex) VALUES (42);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (24, 0);
insert into AbilityAssignments (ExploreTrapIndex, AbilityIndex) VALUES (24, 626);--Thorns
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (24, 175);	--The Forgotten King: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (24, 288);	--The Forgotten King: Arcade


--Corrupted Tree	--CardIndex 692	--UtilityIndex 43	--ExploreIndex 25	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Corrupted Tree',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Forgotten_King_The/Card_Explore_Corrupted_Tree_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Forgotten_King_The/Corrupted_Tree.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'I think that tree just moved.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (692, '3ST, 2x2');
insert into Explores (UtilityIndex) VALUES (43);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (25, 0);
insert into AbilityAssignments (ExploreTrapIndex, AbilityIndex) VALUES (25, 629);--Thrashing Limbs
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (25, 175);	--The Forgotten King: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (25, 288);	--The Forgotten King: Arcade


--Dancing Light	--CardIndex 693	--UtilityIndex 44	--ExploreIndex 26	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dancing Light',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Forgotten_King_The/Card_Explore_Dancing_Light_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Forgotten_King_The/Dancing_Light.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'');
insert into Utilities (CardIndex, UtilityDescription) VALUES (693, '0ST, 2x2, Heroes must always end their activation closer to a Dancing Light template than they began.  If a Hero ends their activation adjacent to a Dancingt Light template remove the template from play.');
insert into Explores (UtilityIndex) VALUES (44);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (26, 0);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (26, 175);	--The Forgotten King: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (26, 288);	--The Forgotten King: Arcade


--Faerie Pool	--CardIndex 694	--UtilityIndex 45	--ExploreIndex 27	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Faerie Pool',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Forgotten_King_The/Card_Explore_Faerie_Pool_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Forgotten_King_The/Faerie_Pool.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'You caught a faerie!');
insert into Utilities (CardIndex, UtilityDescription) VALUES (694, 'After the spawning point is destroyed all Heroes remove one wound token.');
insert into Explores (UtilityIndex) VALUES (45);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (27, 1);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (27, 175);	--The Forgotten King: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (27, 288);	--The Forgotten King: Arcade


--Friendly Chimera	--CardIndex 695	--UtilityIndex 46	--ExploreIndex 28	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Friendly Chimera',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Forgotten_King_The/Card_Explore_Friendly_Chimera_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Forgotten_King_The/Friendly_Chimera.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'They''re so adorable!');
insert into Utilities (CardIndex, UtilityDescription) VALUES (695, 'Hero players choose, spawn, and control all creep models on this tile, instead of the Consul.  Creeps may be activated during the Hero Turn in addition to any other models.');
insert into Explores (UtilityIndex) VALUES (46);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (28, 3);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (28, 175);	--The Forgotten King: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (28, 288);	--The Forgotten King: Arcade


--Gypsy Princess	--CardIndex 696	--UtilityIndex 47	--ExploreIndex 29	--ExploreCreepIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Gypsy Princess',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Forgotten_King_The/Card_Explore_Gypsy_Princess_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Forgotten_King_The/Gypsy_Princess.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Why hello there.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (696, 'Human, Freyjan, and Demon Heroes add +1ST to all offense rolls.');
insert into Explores (UtilityIndex) VALUES (47);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (29, 2);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (29, 175);	--The Forgotten King: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (29, 288);	--The Forgotten King: Arcade


--Lost Unicorn	--CardIndex 697	--UtilityIndex 48	--ExploreIndex 30	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Lost Unicorn',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Forgotten_King_The/Card_Explore_Lost_Unicorn_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Forgotten_King_The/Lost_Unicorn.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'So I like unicorns...');
insert into Utilities (CardIndex, UtilityDescription) VALUES (697, 'Elf, Celestian, Dwarf, and Gnome Heroes add +1ST to all defense rolls.');
insert into Explores (UtilityIndex) VALUES (48);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (30, 1);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (30, 175);	--The Forgotten King: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (30, 288);	--The Forgotten King: Arcade


--Mistmourn Fog	--CardIndex 698	--UtilityIndex 49	--ExploreIndex 31	--ExploreCreepIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mistmourn Fog',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Forgotten_King_The/Card_Explore_Mistmourn_Fog_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Forgotten_King_The/Mistmourn_Fog.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Can any of you see anything?');
insert into Utilities (CardIndex, UtilityDescription) VALUES (698, 'All ranges are reduced by 3 to a minimum of 1.');
insert into Explores (UtilityIndex) VALUES (49);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (31, 3);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (31, 175);	--The Forgotten King: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (31, 288);	--The Forgotten King: Arcade


--Berry Patch	--CardIndex 699	--UtilityIndex 50	--ExploreIndex 32	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Berry Patch',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Goro/Card_Explore_Berry_Patch_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Goro/Berry_Patch.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Don''t eat those.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (699, '1ST, 2x2');
insert into Explores (UtilityIndex) VALUES (50);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (32, 0);
insert into AbilityAssignments (ExploreTrapIndex, AbilityIndex) VALUES (32, 341);--Frost Berries
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (32, 176);	--Goro: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (32, 289);	--Goro: Arcade


--Campfire	--CardIndex 700	--UtilityIndex 51	--ExploreIndex 33	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Campfire',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Goro/Card_Explore_Campfire_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Goro/Campfire.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'They''re scared of the flame.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (700, 'Heroes gain the ability FIRE.');
insert into Explores (UtilityIndex) VALUES (51);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (33, 3);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (33, 176);	--Goro: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (33, 289);	--Goro: Arcade


--Dirty Bison	--CardIndex 701	--UtilityIndex 52	--ExploreIndex 34	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dirty Bison',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Goro/Card_Explore_Dirty_Bison_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Goro/Dirty_Bison.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'After a nice bath, you found a pet!');
insert into Utilities (CardIndex, UtilityDescription) VALUES (701, 'Add one pet, of the Heroes'' choice, to the backpack.  If its card is in the treasure deck remove it and reshuffle the deck.');
insert into Explores (UtilityIndex) VALUES (52);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (34, 2);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (34, 176);	--Goro: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (34, 289);	--Goro: Arcade


--Downpour	--CardIndex 702	--UtilityIndex 53	--ExploreIndex 35	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Downpour',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Goro/Card_Explore_Downpour_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Goro/Downpour.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Hurry and we won''t get wet!');
insert into Utilities (CardIndex, UtilityDescription) VALUES (702, 'All models gain IMMUNE: FIRE and +2MO.');
insert into Explores (UtilityIndex) VALUES (53);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (35, 2);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (35, 176);	--Goro: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (35, 289);	--Goro: Arcade


--Faery Queen	--CardIndex 703	--UtilityIndex 54	--ExploreIndex 36	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Faery Queen',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Goro/Card_Explore_Faery_Queen_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Goro/Faery_Queen.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Ah-hah-hah-ha!');
insert into Utilities (CardIndex, UtilityDescription) VALUES (703, 'All Heroes roll 1B for every wound token on their model.  Remove one wound token for every star rolled.');
insert into Explores (UtilityIndex) VALUES (54);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (36, 0);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (36, 176);	--Goro: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (36, 289);	--Goro: Arcade


--Giant Centipede	--CardIndex 704	--UtilityIndex 55	--ExploreIndex 37	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Giant Centipede',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Goro/Card_Explore_Giant_Centipede_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Goro/Giant_Centipede.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'');
insert into Utilities (CardIndex, UtilityDescription) VALUES (704, '4ST, 1x4');
insert into Explores (UtilityIndex) VALUES (55);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (37, 0);
insert into AbilityAssignments (ExploreTrapIndex, AbilityIndex) VALUES (37, 399);--Icky
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (37, 176);	--Goro: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (37, 289);	--Goro: Arcade


--Howling Wind	--CardIndex 705	--UtilityIndex 56	--ExploreIndex 38	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Howling Wind',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Goro/Card_Explore_Howling_Wind_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Goro/Howling_Wind.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'I can''t hear you!');
insert into Utilities (CardIndex, UtilityDescription) VALUES (705, 'Players controlling Heroes in this tile may not speak to other players while their model remains in the tile.');
insert into Explores (UtilityIndex) VALUES (56);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (38, 1);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (38, 176);	--Goro: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (38, 289);	--Goro: Arcade


--Respec	--CardIndex 706	--UtilityIndex 57	--ExploreIndex 39	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Respec',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Goro/Card_Explore_Respec_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Goro/Respec.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Lets try this again.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (706, 'Remove all equipment from all Heroes and discard it.  Heroes may immediately equip any equipment from the loot or treasure discard piles.');
insert into Explores (UtilityIndex) VALUES (57);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (39, 1);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (39, 176);	--Goro: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (39, 289);	--Goro: Arcade


--1-Up	--CardIndex 707	--UtilityIndex 58	--ExploreIndex 40	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('1-Up',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Roxor/Card_Explore_1_Up_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Roxor/1_Up.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Save this for later.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (707, 'Add one Princess Coin to the party''s backpack.');
insert into Explores (UtilityIndex) VALUES (58);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (40, 2);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (40, 179); --Ragin' Roxor: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (40, 180); --Rockin' Roxor: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (40, 292); --Ragin' Roxor v1: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (40, 294); --Rockin' Roxor v1: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (40, 293); --Ragin' Roxor v2: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (40, 295); --Rockin' Roxor v2: Arcade

--Dusty Cartridge	--CardIndex 708	--UtilityIndex 59	--ExploreIndex 41	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dusty Cartridge',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Roxor/Card_Explore_Dusty_Cartridge_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Roxor/Dusty_Cartridge.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Blow on it.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (708, 'Choose one Hero.  All monsters within 3 squares suffer KNOCKDOWN.');
insert into Explores (UtilityIndex) VALUES (59);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (41, 1);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (41, 179); --Ragin' Roxor: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (41, 180); --Rockin' Roxor: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (41, 292); --Ragin' Roxor v1: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (41, 294); --Rockin' Roxor v1: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (41, 293); --Ragin' Roxor v2: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (41, 295); --Rockin' Roxor v2: Arcade

--Fire Flowers	--CardIndex 709	--UtilityIndex 60	--ExploreIndex 42	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Fire Flowers',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Roxor/Card_Explore_Fire_Flowers_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Roxor/Fire_Flowers.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Danger.  Do not sniff the flowers.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (709, '1ST, 2x2');
insert into Explores (UtilityIndex) VALUES (60);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (42, 0);
insert into AbilityAssignments (ExploreTrapIndex, AbilityIndex) VALUES (42, 391);--Hot, Hot, Hot!
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (42, 179); --Ragin' Roxor: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (42, 180); --Rockin' Roxor: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (42, 292); --Ragin' Roxor v1: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (42, 294); --Rockin' Roxor v1: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (42, 293); --Ragin' Roxor v2: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (42, 295); --Rockin' Roxor v2: Arcade

--Funny Costumes	--CardIndex 710	--UtilityIndex 61	--ExploreIndex 43	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Funny Costumes',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Roxor/Card_Explore_Funny_Costumes_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Roxor/Funny_Costumes.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'You look adorable.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (710, 'When a Hero enters this tile they may draw one treasure card.  They may use the treasure card exactly as if it were equipped.  Discard the card after leaving the tile.');
insert into Explores (UtilityIndex) VALUES (61);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (43, 3);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (43, 179); --Ragin' Roxor: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (43, 180); --Rockin' Roxor: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (43, 292); --Ragin' Roxor v1: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (43, 294); --Rockin' Roxor v1: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (43, 293); --Ragin' Roxor v2: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (43, 295); --Rockin' Roxor v2: Arcade

--Heroic Princess	--CardIndex 711	--UtilityIndex 62	--ExploreIndex 44	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Heroic Princess',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Roxor/Card_Explore_Heroic_Princess_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Roxor/Heroic_Princess.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Well done princess!');
insert into Utilities (CardIndex, UtilityDescription) VALUES (711, 'After destroying this tile''s mini-boss add one Princess Coin to the party''s backpack.');
insert into Explores (UtilityIndex) VALUES (62);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (44, 1);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (44, 179); --Ragin' Roxor: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (44, 180); --Rockin' Roxor: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (44, 292); --Ragin' Roxor v1: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (44, 294); --Rockin' Roxor v1: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (44, 293); --Ragin' Roxor v2: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (44, 295); --Rockin' Roxor v2: Arcade

--Pixelated	--CardIndex 712	--UtilityIndex 63	--ExploreIndex 45	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pixelated',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Roxor/Card_Explore_Pixelated_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Roxor/Pixelated.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Go straight, please.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (712, 'Heroes cannot move diagonally.');
insert into Explores (UtilityIndex) VALUES (63);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (45, 2);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (45, 179); --Ragin' Roxor: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (45, 180); --Rockin' Roxor: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (45, 292); --Ragin' Roxor v1: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (45, 294); --Rockin' Roxor v1: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (45, 293); --Ragin' Roxor v2: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (45, 295); --Rockin' Roxor v2: Arcade

--POW!	--CardIndex 713	--UtilityIndex 64	--ExploreIndex 46	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('POW!',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Roxor/Card_Explore_Pow_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Roxor/Pow.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Right in the kisser!');
insert into Utilities (CardIndex, UtilityDescription) VALUES (713, '3ST. 2x2');
insert into Explores (UtilityIndex) VALUES (64);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (46, 2);
insert into AbilityAssignments (ExploreTrapIndex, AbilityIndex) VALUES (46, 654);--Twomp!
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (46, 179); --Ragin' Roxor: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (46, 180); --Rockin' Roxor: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (46, 292); --Ragin' Roxor v1: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (46, 294); --Rockin' Roxor v1: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (46, 293); --Ragin' Roxor v2: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (46, 295); --Rockin' Roxor v2: Arcade

--Stone Wall	--CardIndex 714	--UtilityIndex 65	--ExploreIndex 47	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Stone Wall',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Roxor/Card_Explore_Stone_Wall_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Roxor/Stone_Wall.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'It''s solid rock.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (714, '5ST, 1x4, Models may not move or draw line of sight through Stone Wall template.  When Stone Wall is triggered its effect continues until disarmed.');
insert into Explores (UtilityIndex) VALUES (65);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (47, 0);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (47, 179); --Ragin' Roxor: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (47, 180); --Rockin' Roxor: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (47, 292); --Ragin' Roxor v1: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (47, 294); --Rockin' Roxor v1: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (47, 293); --Ragin' Roxor v2: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (47, 295); --Rockin' Roxor v2: Arcade

--Burglar's Ring	--CardIndex 715	--UtilityIndex 66	--ExploreIndex 48	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Burglar''s Ring',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Starfire/Card_Explore_Burglars_Ring_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Starfire/Burglars_Ring.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Can''t see me.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (715, 'Choose one Hero.  An enemy model may only target that Hero if it is within 1 square of the model.');
insert into Explores (UtilityIndex) VALUES (66);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (48, 3);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 181);	--Starfire: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 296);	--Starfire: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 177);	--King Starfire: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 290);	--King Starfire: Arcade


--Dragon Pot	--CardIndex 716	--UtilityIndex 67	--ExploreIndex 49	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dragon Pot',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Starfire/Card_Explore_Dragon_Pot_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Starfire/Dragon_Pot.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Smells of sulfur.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (716, '2ST, 2x2');
insert into Explores (UtilityIndex) VALUES (67);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (49, 0);
insert into AbilityAssignments (ExploreTrapIndex, AbilityIndex) VALUES (49, 189);--Boom
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (49, 181);	--Starfire: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (49, 296);	--Starfire: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (49, 177);	--King Starfire: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (49, 290);	--King Starfire: Arcade


--Dwarven Ale	--CardIndex 717	--UtilityIndex 68	--ExploreIndex 50	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dwarven Ale',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Starfire/Card_Explore_Dwarven_Ale_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Starfire/Dwarven_Ale.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'That''s a good brew!');
insert into Utilities (CardIndex, UtilityDescription) VALUES (717, 'When the spawning point is destroyed, all Heroes remove all wound tokens, and then suffer POISON.');
insert into Explores (UtilityIndex) VALUES (68);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (50, 3);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (50, 181);	--Starfire: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (50, 296);	--Starfire: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (50, 177);	--King Starfire: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (50, 290);	--King Starfire: Arcade


--Kidnapped Villager	--CardIndex 718	--UtilityIndex 69	--ExploreIndex 51	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kidnapped Villager',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Starfire/Card_Explore_Kidnapped_Villager_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Starfire/Kidnapped_Villager.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'You deserve a reward!');
insert into Utilities (CardIndex, UtilityDescription) VALUES (718, 'When the mini-boss is destroyed, draw one additional treasure card.');
insert into Explores (UtilityIndex) VALUES (69);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (51, 2);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (51, 181);	--Starfire: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (51, 296);	--Starfire: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (51, 177);	--King Starfire: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (51, 290);	--King Starfire: Arcade


--Molten Steel	--CardIndex 719	--UtilityIndex 70	--ExploreIndex 52	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Molten Steel',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Starfire/Card_Explore_Molten_Steel_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Starfire/Molten_Steel.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'My sword is bendy.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (719, '2ST, 1x4');
insert into Explores (UtilityIndex) VALUES (70);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (52, 0);
insert into AbilityAssignments (ExploreTrapIndex, AbilityIndex) VALUES (52, 437);--Melty Weapons
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (52, 181);	--Starfire: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (52, 296);	--Starfire: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (52, 177);	--King Starfire: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (52, 290);	--King Starfire: Arcade


--Mountain of Gold	--CardIndex 720	--UtilityIndex 71	--ExploreIndex 53	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mountain of Gold',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Starfire/Card_Explore_Mountain_of_Gold_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Starfire/Mountain_of_Gold.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'So tall.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (720, 'Until the spawning point is destroyed all models halve their movement, rounding up.  This effect does not stack with SLOW.');
insert into Explores (UtilityIndex) VALUES (71);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (53, 2);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (53, 181);	--Starfire: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (53, 296);	--Starfire: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (53, 177);	--King Starfire: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (53, 290);	--King Starfire: Arcade


--New Player	--CardIndex 721	--UtilityIndex 72	--ExploreIndex 54	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('New Player',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Starfire/Card_Explore_New_Player_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Starfire/New_Player.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Anyone know who this is?');
insert into Utilities (CardIndex, UtilityDescription) VALUES (721, 'Choose one Hero that is not being played and place it in the tile.  It may be activated once during any Hero''s Turn.  Then remove it from play.');
insert into Explores (UtilityIndex) VALUES (72);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (54, 1);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (54, 181);	--Starfire: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (54, 296);	--Starfire: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (54, 177);	--King Starfire: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (54, 290);	--King Starfire: Arcade


--Sacrificial Altar	--CardIndex 722	--UtilityIndex 73	--ExploreIndex 55	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sacrificial Altar',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Starfire/Card_Explore_Sacrificial_Altar_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Starfire/Sacrificial_Altar.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Give to the Dragon.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (722, 'Choose one Hero.  An enemy model may only target that Hero if it is within 1 square of the model.');
insert into Explores (UtilityIndex) VALUES (73);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (55, 0);
insert into AbilityAssignments (ExploreTrapIndex, AbilityIndex) VALUES (55, 458);	--Offering
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (55, 181);	--Starfire: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (55, 296);	--Starfire: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (55, 177);	--King Starfire: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (55, 290);	--King Starfire: Arcade


--Abandoned Mine Shaft	--CardIndex 723	--UtilityIndex 74	--ExploreIndex 56	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Abandoned Mine Shaft',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Testudo_Tower/Card_Explore_Abandoned_Mine_Shaft_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Testudo_Tower/Abandoned_Mine_Shaft.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Ahhhhhh!!!');
insert into Utilities (CardIndex, UtilityDescription) VALUES (723, '2ST, 2x2, Place affected Heroes adjacent to the start marker.  Place affected monsters adjacent to the nearest spawning point.');
insert into Explores (UtilityIndex) VALUES (74);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (56, 0);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (56, 680);	--Testudo Tower: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (56, 960);	--Testudo Tower: Arcade


--Bomb Flower	--CardIndex 724	--UtilityIndex 75	--ExploreIndex 57	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bomb Flower',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Testudo_Tower/Card_Explore_Bomb_Flower_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Testudo_Tower/Bomb_Flower.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Careful where you throw that!');
insert into Utilities (CardIndex, UtilityDescription) VALUES (724, 'Discard during a Hero''s activation to perform the action:');
insert into Explores (UtilityIndex) VALUES (75);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (57, 3);
insert into AbilityAssignments (ExploreTrapIndex, AbilityIndex) VALUES (57, 308);--Explode
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (57, 680);	--Testudo Tower: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (57, 960);	--Testudo Tower: Arcade


--Bumper Shells	--CardIndex 725	--UtilityIndex 76	--ExploreIndex 58	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bumper Shells',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Testudo_Tower/Card_Explore_Bumper_Shells_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Testudo_Tower/Bumper_Shells.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'If I can just get the right angle...');
insert into Utilities (CardIndex, UtilityDescription) VALUES (725, '1ST, 2x2, When a model is affected by Bumper Shells, its player may move the model 3 squares using the rules for push.');
insert into Explores (UtilityIndex) VALUES (76);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (58, 0);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (58, 680);	--Testudo Tower: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (58, 960);	--Testudo Tower: Arcade


--Handy Tunnel	--CardIndex 726	--UtilityIndex 77	--ExploreIndex 59	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Handy Tunnel',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Testudo_Tower/Card_Explore_Handy_Tunnel_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Testudo_Tower/Handy_Tunnel.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'I think it''s safe.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (720, 'Discard during a Hero''s upkeep.  The Hero may move through walls, and treats difficult terrain and structure squares as open squares until the end of its activation.');
insert into Explores (UtilityIndex) VALUES (77);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (59, 1);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (59, 680);	--Testudo Tower: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (59, 960);	--Testudo Tower: Arcade


--Shell Up	--CardIndex 727	--UtilityIndex 78	--ExploreIndex 60	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Shell Up',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Testudo_Tower/Card_Explore_Shell_Up_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Testudo_Tower/Shell_Up.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Turtle power!');
insert into Utilities (CardIndex, UtilityDescription) VALUES (727, 'Discard before making a defense roll to add +1R to the roll.');
insert into Explores (UtilityIndex) VALUES (78);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (60, 1);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (60, 680);	--Testudo Tower: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (60, 960);	--Testudo Tower: Arcade


--Testudo Formation	--CardIndex 728	--UtilityIndex 79	--ExploreIndex 61	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Testudo Formation',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Testudo_Tower/Card_Explore_Testudo_Formation_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Testudo_Tower/Testudo_Formation.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Form on me.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (728, 'Discard during a Hero''s upkeep.  Remove all status effect tokens from the Hero, and all adjacent Heroes.');
insert into Explores (UtilityIndex) VALUES (79);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (61, 2);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (61, 680);	--Testudo Tower: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (61, 960);	--Testudo Tower: Arcade


--Bone Rot	--CardIndex 729	--UtilityIndex 80	--ExploreIndex 62	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bone Rot',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Von_Drakk/Card_Explore_Bone_Rot_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Von_Drakk/Bone_Rot.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'I don''t feel good.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (729, '2ST, 2x2');
insert into Explores (UtilityIndex) VALUES (80);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (62, 0);
insert into AbilityAssignments (ExploreTrapIndex, AbilityIndex) VALUES (62, 209);--Brittle Bone
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (62, 182);	--Von Drakk: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (62, 297);	--Von Drakk: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (62, 178);	--Nocturne: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (62, 291);	--Nocturne: Arcade


--Cackling Laughter	--CardIndex 730	--UtilityIndex 81	--ExploreIndex 63	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cackling Laughter',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Von_Drakk/Card_Explore_Cackling_Laughter_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Von_Drakk/Cackling_Laughter.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'That''s just creepy.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (730, 'Players who cackle maniacally when making offense rolls may add +1B to the roll.');
insert into Explores (UtilityIndex) VALUES (81);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (63, 2);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (63, 182);	--Von Drakk: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (63, 297);	--Von Drakk: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (63, 178);	--Nocturne: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (63, 291);	--Nocturne: Arcade


--Ghost Well	--CardIndex 731	--UtilityIndex 82	--ExploreIndex 64	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ghost Well',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Von_Drakk/Card_Explore_Ghost_Well_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Von_Drakk/Ghost_Well.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'I''m see-through!');
insert into Utilities (CardIndex, UtilityDescription) VALUES (731, 'All models ignore walls and structures for purposes of line of sight and movement.');
insert into Explores (UtilityIndex) VALUES (82);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (64, 2);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (64, 182);	--Von Drakk: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (64, 297);	--Von Drakk: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (64, 178);	--Nocturne: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (64, 291);	--Nocturne: Arcade


--Hidden Lever	--CardIndex 732	--UtilityIndex 83	--ExploreIndex 65	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Hidden Lever',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Von_Drakk/Card_Explore_Hidden_Lever_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Von_Drakk/Hidden_Lever.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'What do you think this does?');
insert into Utilities (CardIndex, UtilityDescription) VALUES (732, 'Rotate the tile 90 degrees clockwise.');
insert into Explores (UtilityIndex) VALUES (83);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (65, 0);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (65, 182);	--Von Drakk: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (65, 297);	--Von Drakk: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (65, 178);	--Nocturne: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (65, 291);	--Nocturne: Arcade


--Secret Passsage	--CardIndex 733	--UtilityIndex 84	--ExploreIndex 66	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Secret Passage',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Von_Drakk/Card_Explore_Secret_Passage_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Von_Drakk/Secret_Passage.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'It''s dark - you go first.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (733, 'Heroes place one token in a square on this tile and one in any other tile.  These squares count as Secret Passage Tile Effects for the rest of game.');
insert into Explores (UtilityIndex) VALUES (84);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (66, 3);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (66, 182);	--Von Drakk: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (66, 297);	--Von Drakk: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (66, 178);	--Nocturne: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (66, 291);	--Nocturne: Arcade


--Sore Thumbs	--CardIndex 734	--UtilityIndex 85	--ExploreIndex 67	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sore Thumbs',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Von_Drakk/Card_Explore_Sore_Thumbs_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Von_Drakk/Sore_Thumbs.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Take a break.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (734, 'No models may use unique actions.');
insert into Explores (UtilityIndex) VALUES (85);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (67, 1);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (67, 182);	--Von Drakk: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (67, 297);	--Von Drakk: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (67, 178);	--Nocturne: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (67, 291);	--Nocturne: Arcade


--Soul Spike	--CardIndex 735	--UtilityIndex 86	--ExploreIndex 68	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Soul Spike',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Von_Drakk/Card_Explore_Soul_Spike_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Von_Drakk/Soul_Spike.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Is it supposed to glow like that?');
insert into Utilities (CardIndex, UtilityDescription) VALUES (735, 'Spawning Point gains Backlash.  (If a model with Backlash exceeds an offense roll with their defense roll the attacker takes one wound.)');
insert into Explores (UtilityIndex) VALUES (86);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (68, 3);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (68, 181);	--Von Drakk: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (68, 297);	--Von Drakk: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (68, 178);	--Nocturne: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (68, 291);	--Nocturne: Arcade


--Webs	--CardIndex 736	--UtilityIndex 87	--ExploreIndex 68	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Webs',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Von_Drakk/Card_Explore_Webs_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Explore_Cards/Von_Drakk/Webs.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'I can''t get them off.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (736, '1ST, 2x2');
insert into Explores (UtilityIndex) VALUES (87);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (69, 0);
insert into AbilityAssignments (ExploreTrapIndex, AbilityIndex) VALUES (69, 597);	--Sticky
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (69, 181);	--Von Drakk: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (69, 297);	--Von Drakk: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (69, 178);	--Nocturne: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (69, 291);	--Nocturne: Arcade

--FK SD Arena Hero
--Arena Champion --CardIndex 737	--CharacterIndex 347	--ExploreCharacterIndex 252
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Arena Champion', 
'http://htkb.info/SDE/FK/SDArena/Cards/Heroes/Card_Hero_Arena_Champion_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Heroes/Card_Hero_Arena_Champion_FK_SDArena_back.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Heroes/Arena_Champion.xhtml', 
'Hero', 'FK SDArena', 'FK SDArena Core Set', 'Default', 
'The fennek are a reclusive race.  To see one participate in the Arena is shocking.  To see one rise to become Arena Champion is almost unfathomable.  Yet there are rumors that the fennek secretly run the Arena, searching for Heroes worthy of defending the far-flung roots of the Deeproot Tree.  Indeed, those rare few Heroes who ahve defeated the reigning Arena Champion have all gone on to achieve legendary deeds in serivce of the Deeproot.  Perhaps there is truth to the rumors after all?');
insert into Characters (CardIndex) VALUES (737);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
347, 
'http://htkb.info/SDE/FK/SDArena/Cards/Heroes/Standies/Arena_Champion_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Heroes/Standies/Arena_Champion_FK_SDArena_back.png', 
'Feminine', 'Small', 'Fennek', 6, 3, '2B1R', '2R', '2B', '3B', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (347, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (347, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (252, 248); --Heal X
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (252, 282); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (252, 413); --Retreat	
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (252, 352); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (252, 720); --Destruction	
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (252, 721); --Queen of the Hill
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (252, 722); --Captain Capture
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (252, 723); --Cure Cordial
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (252, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (252, 2); --Armor
--SDE
--FK 
--MiniBoss (Addition)


--Clan Earth Shrine Oni --CardIndex 738	--CharacterIndex 348	--ExploreCharacterIndex 253
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Clan Earth Shrine Oni',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Clan_Earth_Shrine_Oni_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Clan_Earth_Shrine_Oni_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Clan_Earth_Shrine_Oni.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'It is said that man and Oni first met as enemies, but soon developed a grudging respect; the Oni for their size and strength, and men for their technology and tenacity.  Many Oni, however fickle, will join a team to honor agreements, to demonstrate their strength, or just for the fun of it.  They may not be the most stealthy, but their effect on the enemy is remarkable.');
insert into Characters (CardIndex) VALUES (738);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (348, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (348, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (253, 214); --Elemental Affinity
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (253, 274); --Disaster
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (253, 270); --Devour
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (253, 267); --Deceive
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (348,
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Clan_Earth_Shrine_Oni_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Clan_Earth_Shrine_Oni_FK_back.png',
'Masculine', 'Large', 'Oni', 6, 3, '3R', '2R', '3B', '2B', 6, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (253, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (253, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (253, '', 'Super', 4);


--Clan Wind Shrine Oni --CardIndex 739	--CharacterIndex 349	--ExploreCharacterIndex 254
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Clan Wind Shrine Oni',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Clan_Wind_Shrine_Oni_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Clan_Wind_Shrine_Oni_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Clan_Wind_Shrine_Oni.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'It is said that man and Oni first met as enemies, but soon developed a grudging respect; the Oni for their size and strength, and men for their technology and tenacity.  Many Oni, however fickle, will join a team to honor agreements, to demonstrate their strength, or just for the fun of it.  They may not be the most stealthy, but their effect on the enemy is remarkable.');
insert into Characters (CardIndex) VALUES (739);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (349, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (349, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (254, 214); --Elemental Affinity
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (254, 274); --Disaster
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (254, 270); --Devour
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (254, 267); --Deceive
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (349,
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Clan_Wind_Shrine_Oni_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Standies/Clan_Wind_Shrine_Oni_FK_back.png',
'Masculine', 'Large', 'Oni', 6, 3, '3R', '2R', '3B', '2B', 6, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (254, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (254, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (254, '', 'Super', 4);

--SDE
--FK 
--Warband Monsters (Addition)


--Clan Earth Shrine
--Elemental Shrine --CardIndex 740 --CharacterIndex 350 --ExploreCharacterIndex 255
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Elemental Shrine',
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Card_Warband_Clan_Earth_Shrine_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Card_Warband_Clan_Earth_Shrine_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Clan_Earth_Shrine/Clan_Earth_Shrine.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (740);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (350, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (255, 268); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (255, 214); --Elemental Affinity
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (255, 254); --Hidden
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (255, 348); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (255, 377); --Spawning Pool
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (350,
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Standies/Clan_Earth_Shrine_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Standies/Clan_Earth_Shrine_FK_back.png',
'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 4, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (255, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (255, 'Spawning Point', 'Start', 0);

--Chunin --CardIndex 741 --CharacterIndex 351 --ExploreCharacterIndex 256
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Chunin',
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Card_Warband_Clan_Earth_Shrine_Chunin_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Card_Warband_Clan_Earth_Shrine_Chunin_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Clan_Earth_Shrine/Chunin.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Aspring leaders and skilled fighters within the clan are called upon to lead their own team of ninjas as chunin.  This is an incredible honor, and the trials to come will not only test a chunin''s leadership and skills, but their spirit as well.');
insert into Characters (CardIndex) VALUES (741);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (351, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (256, 415); --Augment
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (256, 275); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (256, 348); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (256, 322); --Precision Strike
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (256, 281); --Elemental Master
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (351,
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Standies/Chunin_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Standies/Chunin_FK_back.png',
'Masculine', 'Small', 'Ninja', 6, 3, '2B 1R', '3B', '3B', '3B', 3, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (256, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (256, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (256, 'Elite', '16 Bit', 2);

--Kaiken --CardIndex 742 --CharacterIndex 352 --ExploreCharacterIndex 257
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Kaiken',
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Card_Warband_Clan_Earth_Shrine_Kaiken_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Card_Warband_Clan_Earth_Shrine_Kaiken_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Clan_Earth_Shrine/Kaiken.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Kaiken are the backbone of the clans.  To be a kaiken is not to be relegated to a basic or role.  Training to become a kaiken starts from birth and is ingrained through hardship, conditioning, and trials that normal people could not withstand.  Kaiken are masters of the art of stealth, the sword, and the shuriken.  As their experience grows, they learn to tap elemental magic, unlocking potent abilities to rival even the great Heroes.');
insert into Characters (CardIndex) VALUES (742);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (352, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (257, 348); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (257, 174); --Back Strike
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (352,
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Standies/Kaiken_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Standies/Kaiken_FK_back.png',
'Masculine', 'Small', 'Ninja', 6, 1, '3B', '1ST', '2B', '3B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (257, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (257, 4, 3); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (257, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (257, 'Minion', '8 Bit', 1);

--Kunoichi --CardIndex 743 --CharacterIndex 353 --ExploreCharacterIndex 258
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Kunoichi',
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Card_Warband_Clan_Earth_Shrine_Kunoichi_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Card_Warband_Clan_Earth_Shrine_Kunoichi_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Clan_Earth_Shrine/Kunoichi.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Kunoichi are specialized female fighters and scouts for the clans.  Though deadly and widely trained in the ninja arts, the kunoichi put particular emphasis on speed and agility.  In battle, kunoichi focus on key mission objectives such as scouting targets and carrying vital missives.');
insert into Characters (CardIndex) VALUES (743);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (353, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (258, 306); --Pounce
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (258, 348); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (258, 674); --Wind in the Forest
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (353,
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Standies/Kunoichi_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Standies/Kunoichi_FK_back.png',
'Feminine', 'Small', 'Ninja', 8, 1, '3B', '0ST', '1B1R', '2R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (258, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (258, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (258, 4); --Dexterity
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (258, 'Elite', '8 Bit', 1);

--Madoushi --CardIndex 744 --CharacterIndex 354 --ExploreCharacterIndex 259
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Madoushi',
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Card_Warband_Clan_Earth_Shrine_Madoushi_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Card_Warband_Clan_Earth_Shrine_Madoushi_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Clan_Earth_Shrine/Madoushi.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'All clans possess the mystics known as madoushi.  In some clans, they are revered as sages, alchemists and healers.  Other clans regard them as witches, and tolerate them with barely concealed mistrust and fear.  Whether they are revered or reviled, all madoushi are able to harness the powers native to the lands of their clan.  With training, study, and mediataion, a madoushi learns to draw from the lines of Ki that race through the landscape, summoning the very elements to do their bidding.');
insert into Characters (CardIndex) VALUES (744);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (354, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (259, 415); --Augment
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (259, 229); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (259, 348); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (259, 300); --Poison
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (259, 482); --Poisoned Weapons
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (259, 677); --Wind Walk
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (354,
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Standies/Madoushi_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Standies/Madoushi_FK_back.png',
'Masculine', 'Small', 'Ninja', 6, 2, '2B', '1ST', '2R', '3B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (259, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (259, 3, 6); --Magic
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (259, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (259, 'Elite', '8 Bit', 2);

--Yajiri --CardIndex 745 --CharacterIndex 355 --ExploreCharacterIndex 260
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Yajiri',
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Card_Warband_Clan_Earth_Shrine_Yajiri_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Card_Warband_Clan_Earth_Shrine_Yajiri_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Clan_Earth_Shrine/Yajiri.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Yajiri specialize in attacking from afar.  Their black shafted arrows are renowned for striking with deadly accuracy.  While the bow is utilized throughout all the clans, many have developed their own unique forms of ranged warfare.  The Kitsune''s blowguns eliminate sentries with only the sound of a silent rush of wind to mark their use; while the thunder of the Tora''s rifle sows confusion among the enemy ranks, even as it wreaks terrible devastation.  No matter the form it takes, a yajiri''s value to their clan cannot be underestimated.');
insert into Characters (CardIndex) VALUES (745);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (355, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (260, 348); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (260, 363); --Wind of Blades
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (355,
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Standies/Yajiri_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Earth_Shrine/Standies/Yajiri_FK_back.png',
'Masculine', 'Small', 'Ninja', 6, 1, '2B', '0ST', '2B', '3B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (260, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (260, 4, 6); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (260, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (260, 'Minion', '8 Bit', 1);


--Clan Wind Shrine
--Elemental Shrine --CardIndex 746 --CharacterIndex 356 --ExploreCharacterIndex 261
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Elemental Shrine',
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Wind_Shrine/Card_Warband_Clan_Wind_Shrine_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Wind_Shrine/Card_Warband_Clan_Wind_Shrine_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Clan_Wind_Shrine/Clan_Wind_Shrine.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (746);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (356, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (261, 268); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (261, 214); --Elemental Affinity
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (261, 254); --Hidden
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (261, 348); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (261, 377); --Spawning Pool
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (356,
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Wind_Shrine/Standies/Clan_Wind_Shrine_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Wind_Shrine/Standies/Clan_Wind_Shrine_FK_back.png',
'Neither', 'Small', 'Paired Spawning Point', 0, 0, '', '1ST', '', '', 4, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (261, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (261, 'Spawning Point', 'Start', 0);

--Chunin --CardIndex 747 --CharacterIndex 357 --ExploreCharacterIndex 262
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Chunin',
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Wind_Shrine/Card_Warband_Clan_Wind_Shrine_Chunin_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Wind_Shrine/Card_Warband_Clan_Wind_Shrine_Chunin_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Clan_Wind_Shrine/Chunin.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Aspring leaders and skilled fighters within the clan are called upon to lead their own team of ninjas as chunin.  This is an incredible honor, and the trials to come will not only test a chunin''s leadership and skills, but their spirit as well.');
insert into Characters (CardIndex) VALUES (747);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (357, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (262, 415); --Augment
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (262, 275); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (262, 348); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (262, 322); --Precision Strike
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (262, 281); --Elemental Master
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (357,
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Wind_Shrine/Standies/Chunin_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Wind_Shrine/Standies/Chunin_FK_back.png',
'Masculine', 'Small', 'Ninja', 6, 3, '2B 1R', '3B', '3B', '3B', 3, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (262, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (262, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (262, 'Elite', '16 Bit', 2);

--Kaiken --CardIndex 748 --CharacterIndex 358 --ExploreCharacterIndex 263
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Kaiken',
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Wind_Shrine/Card_Warband_Clan_Wind_Shrine_Kaiken_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Wind_Shrine/Card_Warband_Clan_Wind_Shrine_Kaiken_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Clan_Wind_Shrine/Kaiken.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Kaiken are the backbone of the clans.  To be a kaiken is not to be relegated to a basic or role.  Training to become a kaiken starts from birth and is ingrained through hardship, conditioning, and trials that normal people could not withstand.  Kaiken are masters of the art of stealth, the sword, and the shuriken.  As their experience grows, they learn to tap elemental magic, unlocking potent abilities to rival even the great Heroes.');
insert into Characters (CardIndex) VALUES (748);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (358, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (263, 348); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (263, 174); --Back Strike
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (358,
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Wind_Shrine/Standies/Kaiken_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Wind_Shrine/Standies/Kaiken_FK_back.png',
'Masculine', 'Small', 'Ninja', 6, 1, '3B', '1ST', '2B', '3B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (263, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (263, 4, 3); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (263, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (263, 'Minion', '8 Bit', 1);

--Kunoichi --CardIndex 749 --CharacterIndex 359 --ExploreCharacterIndex 264
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Kunoichi',
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Wind_Shrine/Card_Warband_Clan_Wind_Shrine_Kunoichi_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Wind_Shrine/Card_Warband_Clan_Wind_Shrine_Kunoichi_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Clan_Wind_Shrine/Kunoichi.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Kunoichi are specialized female fighters and scouts for the clans.  Though deadly and widely trained in the ninja arts, the kunoichi put particular emphasis on speed and agility.  In battle, kunoichi focus on key mission objectives such as scouting targets and carrying vital missives.');
insert into Characters (CardIndex) VALUES (749);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (359, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (264, 306); --Pounce
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (264, 348); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (264, 674); --Wind in the Forest
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (359,
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Wind_Shrine/Standies/Kunoichi_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Wind_Shrine/Standies/Kunoichi_FK_back.png',
'Feminine', 'Small', 'Ninja', 8, 1, '3B', '0ST', '1B1R', '2R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (264, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (264, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (264, 4); --Dexterity
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (264, 'Elite', '8 Bit', 1);

--Madoushi --CardIndex 750 --CharacterIndex 360 --ExploreCharacterIndex 265
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Madoushi',
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Wind_Shrine/Card_Warband_Clan_Wind_Shrine_Madoushi_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Wind_Shrine/Card_Warband_Clan_Wind_Shrine_Madoushi_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Clan_Wind_Shrine/Madoushi.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'All clans possess the mystics known as madoushi.  In some clans, they are revered as sages, alchemists and healers.  Other clans regard them as witches, and tolerate them with barely concealed mistrust and fear.  Whether they are revered or reviled, all madoushi are able to harness the powers native to the lands of their clan.  With training, study, and mediataion, a madoushi learns to draw from the lines of Ki that race through the landscape, summoning the very elements to do their bidding.');
insert into Characters (CardIndex) VALUES (750);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (360, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (265, 415); --Augment
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (265, 229); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (265, 348); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (265, 300); --Poison
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (265, 482); --Poisoned Weapons
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (265, 677); --Wind Walk
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (360,
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Wind_Shrine/Standies/Madoushi_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Wind_Shrine/Standies/Madoushi_FK_back.png',
'Masculine', 'Small', 'Ninja', 6, 2, '2B', '1ST', '2R', '3B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (265, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (265, 3, 6); --Magic
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (265, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (265, 'Elite', '8 Bit', 2);

--Yajiri --CardIndex 751 --CharacterIndex 361 --ExploreCharacterIndex 266
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Yajiri',
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Wind_Shrine/Card_Warband_Clan_Wind_Shrine_Yajiri_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Wind_Shrine/Card_Warband_Clan_Wind_Shrine_Yajiri_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/Warbands/Clan_Wind_Shrine/Yajiri.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Yajiri specialize in attacking from afar.  Their black shafted arrows are renowned for striking with deadly accuracy.  While the bow is utilized throughout all the clans, many have developed their own unique forms of ranged warfare.  The Kitsune''s blowguns eliminate sentries with only the sound of a silent rush of wind to mark their use; while the thunder of the Tora''s rifle sows confusion among the enemy ranks, even as it wreaks terrible devastation.  No matter the form it takes, a yajiri''s value to their clan cannot be underestimated.');
insert into Characters (CardIndex) VALUES (751);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (361, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (266, 348); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (266, 363); --Wind of Blades
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (361,
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Wind_Shrine/Standies/Yajiri_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Clan_Wind_Shrine/Standies/Yajiri_FK_back.png',
'Masculine', 'Small', 'Ninja', 6, 1, '2B', '0ST', '2B', '3B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (266, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (266, 4, 6); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (266, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (266, 'Minion', '8 Bit', 1);




--SDE
--FK 
--Arcade MiniBosses  (Addition)


--Clan Earth Shrine Oni --CardIndex 752	--CharacterIndex 362	--ArcadeCharacterIndex 95
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Clan Earth Shrine Oni',
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Clan_Earth_Shrine_Oni_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Clan_Earth_Shrine_Oni_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/MiniBosses/Clan_Earth_Shrine_Oni.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (752);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (362, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (362, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (362, 3); --Ruby
--GangMemberIndex 133
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (95, 0, 'Oni', 'Oni', 'MiniBoss', 6, 8, 3, 253);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (133, 214); --Elemental Affinity
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (133, 272); --Devour
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (133, 275); --Disaster


--Clan Wind Shrine Oni --CardIndex 753	--CharacterIndex 363	--ArcadeCharacterIndex 96
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Clan Wind Shrine Oni',
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Clan_Wind_Shrine_Oni_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Clan_Wind_Shrine_Oni_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/MiniBosses/Clan_Wind_Shrine_Oni.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (753);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (363, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (363, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (363, 3); --Ruby
--GangMemberIndex 134
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (96, 0, 'Oni', 'Oni', 'MiniBoss', 6, 8, 3, 254);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (134, 214); --Elemental Affinity
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (134, 272); --Devour
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (134, 275); --Disaster

--SDE
--FK 
--Arcade Warband Gangs (Addition)


--Clan Earth Shrine
--Elemental Shrine --CardIndex 754	--CharacterIndex 364	--ArcadeCharacterIndex 97
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Elemental Shrine',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Earth_Shrine/Card_Arcade_Warband_Clan_Earth_Shrine_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Earth_Shrine/Card_Arcade_Warband_Clan_Earth_Shrine_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Clan_Earth_Shrine/Clan_Earth_Shrine.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (754);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (364, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (364, 3); --Ruby
--GangMemberIndex 135
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (97, 0, 'Elemental Shrine', 'Paired Spawning Point', '', 0, 0, 1, 256);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (135, 268); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (135, 214); --Elemental Affinity
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (135, 347); --Stealth
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (135, 378); --Spawning Pool

--Mystic Team --CardIndex 755	--CharacterIndex 365	--ArcadeCharacterIndex 98
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mystic Team',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Earth_Shrine/Card_Arcade_Warband_Clan_Earth_Shrine_Mystic_Team_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Earth_Shrine/Card_Arcade_Warband_Clan_Earth_Shrine_Mystic_Team_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Clan_Earth_Shrine/Mystic_Team.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (755);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (365, 124, 354);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (365, 3); --Ruby
--GangMemberIndex 136
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (98, 0, 'Madoushi', 'Ninja', 'Elite', 6, 2, 1, 260);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (136, 415);--Augment
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (136, 300);--Poison
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (136, 348); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (136, 323); --Poisoned Weapons
--GangMemberIndex 137
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (98, 1, 'Kaiken', 'Bonded Ninja', 'Minion', 6, 1, 1, 258);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (137, 175); --Back Strike
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (137, 190); --Bruiser
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (137, 348); --Stealth
--GangMemberIndex 138
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (98, 2, 'Yajiri', 'Bonded Ninja', 'Minion', 6, 1, 0, 261);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (138, 315); --Reach
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (138, 348); --Stealth

--Scout Team --CardIndex 756	--CharacterIndex 366	--ArcadeCharacterIndex 99
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Scout Team',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Earth_Shrine/Card_Arcade_Warband_Clan_Earth_Shrine_Scout_Team_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Earth_Shrine/Card_Arcade_Warband_Clan_Earth_Shrine_Scout_Team_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Clan_Earth_Shrine/Scout_Team.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (756);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (366, 122, 133);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (366, 2); --Emerald
--GangMemberIndex 139
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (99, 0, 'Kunoichi', 'Ninja', 'Elite', 8, 1, 1, 259);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (139, 415); --Augment
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (139, 348); --Stealth
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (139, 353); --Surge
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (139, 675); --Wind in the Forest
--GangMemberIndex 140
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (99 , 1, 'Kunoichi', 'Bonded Ninja', 'Elite', 8, 1, 1, 259);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (140, 415); --Augment
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (140, 348); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (140, 566); --Smoke Bomb

--Strike Team --CardIndex 757	--CharacterIndex 367	--ArcadeCharacterIndex 100
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Strike Team',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Earth_Shrine/Card_Arcade_Warband_Clan_Earth_Shrine_Strike_Team_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Earth_Shrine/Card_Arcade_Warband_Clan_Earth_Shrine_Strike_Team_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Clan_Earth_Shrine/Strike_Team.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (757);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (367, 232, 353);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (367, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (367, 2); --Emerald
--GangMemberIndex 141
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (100, 0, 'Chunin', 'Ninja', 'Elite', 6, 3, 1, 257);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (141, 275); --Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (141, 348); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (141, 502); --Precision Strike
--GangMemberIndex 142
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (100, 1, 'Kaiken', 'Bonded Ninja', 'Minion', 6, 1, 1, 258);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (142, 175); --Back Strike
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (142, 190); --Bruiser
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (142, 348); --Stealth
--GangMemberIndex 143
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (100, 2, 'Yajiri', 'Bonded Ninja', 'Minion', 6, 1, 0, 261);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (143, 291); --Mob
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (143, 315); --Reach
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (143, 348); --Stealth


--Clan Wind Shrine
--Elemental Shrine --CardIndex 758	--CharacterIndex 368	--ArcadeCharacterIndex 101
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Elemental Shrine',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Wind_Shrine/Card_Arcade_Warband_Clan_Wind_Shrine_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Wind_Shrine/Card_Arcade_Warband_Clan_Wind_Shrine_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Clan_Wind_Shrine/Clan_Wind_Shrine.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (758);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (368, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (368, 3); --Ruby
--GangMemberIndex 144
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (101, 0, 'Elemental Shrine', 'Paired Spawning Point', '', 0, 0, 1, 268);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (144, 268); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (144, 214); --Elemental Affinity
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (144, 347); --Stealth
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (144, 378); --Spawning Pool

--Mystic Team --CardIndex 759	--CharacterIndex 369	--ArcadeCharacterIndex 102
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mystic Team',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Wind_Shrine/Card_Arcade_Warband_Clan_Wind_Shrine_Mystic_Team_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Wind_Shrine/Card_Arcade_Warband_Clan_Wind_Shrine_Mystic_Team_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Clan_Wind_Shrine/Mystic_Team.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (759);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (369, 124, 354);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (369, 3); --Ruby
--GangMemberIndex 145
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (102, 0, 'Madoushi', 'Ninja', 'Elite', 6, 2, 1, 272);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (145, 415);--Augment
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (145, 300);--Poison
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (145, 348); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (145, 323); --Poisoned Weapons
--GangMemberIndex 146
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (102, 1, 'Kaiken', 'Bonded Ninja', 'Minion', 6, 1, 1, 270);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (146, 175); --Back Strike
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (146, 190); --Bruiser
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (146, 348); --Stealth
--GangMemberIndex 147
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (102, 2, 'Yajiri', 'Bonded Ninja', 'Minion', 6, 1, 0, 273);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (147, 315); --Reach
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (147, 348); --Stealth

--Scout Team --CardIndex 760	--CharacterIndex 370	--ArcadeCharacterIndex 103
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Scout Team',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Wind_Shrine/Card_Arcade_Warband_Clan_Wind_Shrine_Scout_Team_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Wind_Shrine/Card_Arcade_Warband_Clan_Wind_Shrine_Scout_Team_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Clan_Wind_Shrine/Scout_Team.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (760);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (370, 122, 133);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (370, 2); --Emerald
--GangMemberIndex 148
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (103, 0, 'Kunoichi', 'Ninja', 'Elite', 8, 1, 1, 271);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (148, 415); --Augment
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (148, 348); --Stealth
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (148, 353); --Surge
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (148, 675); --Wind in the Forest
--GangMemberIndex 149
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (103 , 1, 'Kunoichi', 'Bonded Ninja', 'Elite', 8, 1, 1, 271);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (149, 415); --Augment
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (149, 348); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (149, 566); --Smoke Bomb

--Strike Team --CardIndex 761	--CharacterIndex 371	--ArcadeCharacterIndex 104
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Strike Team',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Wind_Shrine/Card_Arcade_Warband_Clan_Wind_Shrine_Strike_Team_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Clan_Wind_Shrine/Card_Arcade_Warband_Clan_Wind_Shrine_Strike_Team_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Warbands/Clan_Wind_Shrine/Strike_Team.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (761);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (371, 232, 353);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (371, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (371, 2); --Emerald
--GangMemberIndex 150
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (104, 0, 'Chunin', 'Ninja', 'Elite', 6, 3, 1, 269);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (150, 275); --Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (150, 348); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (150, 502); --Precision Strike
--GangMemberIndex 151
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (104, 1, 'Kaiken', 'Bonded Ninja', 'Minion', 6, 1, 1, 270);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (151, 175); --Back Strike
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (151, 190); --Bruiser
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (151, 348); --Stealth
--GangMemberIndex 152
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (104, 2, 'Yajiri', 'Bonded Ninja', 'Minion', 6, 1, 0, 273);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (152, 291); --Mob
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (152, 315); --Reach
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (152, 348); --Stealth





