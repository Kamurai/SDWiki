--FK
--Warband Monsters
--Bramble Knight
--Bramble Knight --CardIndex 264 --CharacterIndex 180 --ExploreCharacterIndex 180
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Bramble Knight',
'http://htkb.info/SDE/FK/Cards/Warbands/Bramble_Knight/Card_Warband_Bramble_Knight_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Bramble_Knight/Card_Warband_Bramble_Knight_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Bramble_Knight/Bramble_Knight.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Once the Bramble Knights were great Heores of Crystalia.  The statues erected in their honor were timeless memorials to the brave warriors who defended the kingdom and Fae Wood with their lives.<br>When the Forgotten King sought to challenge the rightful rule of Crystalia, the Bramble Knights sworn to him marched under his banner.  Bitter civil war raged througout the realm.  Only when the elves of the Fae Wood joined the fight were the Forgotten King''s forces finally stopped.<br>As punishment for their treachery the once gallant Bramble Knights shared the Forgotten King''s fate.  Cursed by their own treasonous lord they were transformed into chimera.  No longer human, nor beast, they became monsters and were banished to the Lordship Ruins.<br>Centuries later they still dwell within its crumbled halls, nurturing old hates, and plotting their reemergence under the Dark Consul''s banner.');
insert into Characters (CardIndex) VALUES (264);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (180, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (180, 557); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (180, 478); --Bramble Growth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (180, 660); --Spawning Pool
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (180, 'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 3, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (180, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (180, '', 'Start', 0);

--Billmen --CardIndex 265 --CharacterIndex 181 --ExploreCharacterIndex 181
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Billmen',
'http://htkb.info/SDE/FK/Cards/Warbands/Bramble_Knight/Card_Warband_Billmen_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Bramble_Knight/Card_Warband_Billmen_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Bramble_Knight/Billmen.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Billmen were not full-fledged Bramble Knights, but were instead part of the Forgotten King''s guard.  Nonetheless, they were held in high esteem for their courage and skill at arms.  Exemplary service within the Billmen made elevation to the rank of Bramble Knight all but assured.<br>During The Forgotten King''s uprising Billmen made up the primary bulk of his forces.  Most of these stalwart warriors marched to battle not knowing of their master''s treason.  They dutifully fought in the war believing their cause was just and in service to the Goddess.<br>For this reason the Billmen are often seen as the most tragic of figures, unwittingly serving a dark master and doomed to share his fate.');
insert into Characters (CardIndex) VALUES (265);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (181, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (181, 625); --Slow
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (181, 'Either', 'Small', 'Chimera', 6, 1, '3B', '1ST', '2B', '1B 1R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (181, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (181, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (181, 'Minion', '8 Bit', 4);

--Frog Knight --CardIndex 266 --CharacterIndex 182 --ExploreCharacterIndex 182
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Frog Knight',
'http://htkb.info/SDE/FK/Cards/Warbands/Bramble_Knight/Card_Warband_Frog_Knight_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Bramble_Knight/Card_Warband_Frog_Knight_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Bramble_Knight/Frog_Knight.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Mounted on battle-hardened Squawks, Frog Knights attempt to hold true to their former chivalrous past.  With great leaps they manuever through the battle to engage a worthy foe in single combat.  Win or lose, such a duel is their highest honor.');
insert into Characters (CardIndex) VALUES (266);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (182, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (182, 641); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (182, 339); --Frogger
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (182, 612); --Supremely Skilled Shrieking Squawk Strike
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (182, 'Either', 'Small', 'Chimera', 8, 2, '2B 1R', '2ST', '2B', '1B 1R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (182, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (182, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (182, 'Minion', '8 Bit', 2);

--Grobbit Executioner --CardIndex 267 --CharacterIndex 183 --ExploreCharacterIndex 183
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Grobbit Executioner',
'http://htkb.info/SDE/FK/Cards/Warbands/Bramble_Knight/Card_Warband_Grobbit_Executioner_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Bramble_Knight/Card_Warband_Grobbit_Executioner_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Bramble_Knight/Grobbit_Executioner.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'The Executioners are infamous foes to all the people of Crystalia.  Even before the curse that turned The Forgotten King and his followers into bestial chimera, the Bramble Knight Executioners were terrifying figures.  With powerful sweeps of their axes, they performed their grim duty with unsettling satisfaction.  Now, they employ their axes with unabandoned cruelty and cleave through Heroes with wicked delight.');
insert into Characters (CardIndex) VALUES (267);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (183, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (183, 571); --Massive Damage
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (183, 'Either', 'Large', 'Chimera', 6, 2, '3B 1R', '1B 1R', '1B', '3B', 3, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (183, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (183, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (183, 'Minion', '16 Bit', 3);

--Claw Shrine
--Claw Shrine --CardIndex 268 --CharacterIndex 184 --ExploreCharacterIndex 184
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Claw Shrine',
'http://htkb.info/SDE/FK/Cards/Warbands/Claw_Shrine/Card_Warband_Claw_Shrine_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Claw_Shrine/Card_Warband_Claw_Shrine_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Claw_Shrine/Claw_Shrine.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'While the Cult of the Burning Star has its origins in the worship of the Ruby Dragon Starfire, similar cults have spread throughout Crystalia and encompass the worship of all the dragons.  Established by Dragon Priests to enforce order, while venerating the dragon which they serve, Claw Shrines are important locations within any kobold warren.<br>At the shrine, revered drake hatchlings are bonded with worthy kobolds to form vicious draconic packs that patrol the kobold''s territory.  Ironscales who have proved themselves in battle are elevated to the rank of Templar--provided they can survive the ordeal of breaking a deadly Wyrmfang Raptor to be their mount.  Most terrifying of all are the sinister Black Claw Assassins.  Anointed by the Dragon Priests as the divine retirbution of the dragon, they bring their masters wrath, and swift death, to all who would betray the cult.');
insert into Characters (CardIndex) VALUES (268);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (184, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (184, 557); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (184, 478); --Dragon Blessing
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (184, 662); --Spawning Pool
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (184, 'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 4, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (184, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (184, '', 'Start', 0);

--Black Claw Assassin --CardIndex 269 --CharacterIndex 185 --ExploreCharacterIndex 185
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Black Claw Assassin',
'http://htkb.info/SDE/FK/Cards/Warbands/Claw_Shrine/Card_Warband_Black_Claw_Assassin_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Claw_Shrine/Card_Warband_Black_Claw_Assassin_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Claw_Shrine/Black_Claw_Assassin.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Not being the mightiest of warriors, kobolds are often forced to rely on sheer numbers to bring down their foes.  Lurking within the seething mobs of kobolds, the villainous Black Claw Assassins wait patiently for the opportune moment to strike.');
insert into Characters (CardIndex) VALUES (269);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (185, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (185, 580); --Mob
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (185, 637); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (185, 468); --Backstabber
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (185, 169); --Assassinate
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (185, 'Either', 'Small', 'Kobold', 7, 2, '2R', '0ST', '1B1R', '2R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (185, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (185, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (185, 'Elite', '16 Bit', 2);

--Claw Trainer --CardIndex 270 --CharacterIndex 186 --ExploreCharacterIndex 186
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Claw Trainer',
'http://htkb.info/SDE/FK/Cards/Warbands/Claw_Shrine/Card_Warband_Claw_Trainer_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Claw_Shrine/Card_Warband_Claw_Trainer_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Claw_Shrine/Claw_Trainer.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'There are few positions within kobold society that are more desired than that of Claw Trainer.  Blessed with rare empathy and draconic insight, these exceptional koboldsare gifted with the opportunity to raise newly hatched drakes.  Over many years of training, Claw Trainer and Drake Hounds form deadly packs capable of hunting down any intruder in their master''s realm.');
insert into Characters (CardIndex) VALUES (270);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (186, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (186, 580); --Mob
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (186, 469); --Packmaster
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (186, 446); --Monster Tamer
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (186, 'Either', 'Small', 'Kobold', 7, 1, '3B', '0ST', '1B1R', '1B1R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (186, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (186, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (186, 'Elite', '8 Bit', 1);

--Drake Hound --CardIndex 271 --CharacterIndex 187 --ExploreCharacterIndex 187
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Drake Hound',
'http://htkb.info/SDE/FK/Cards/Warbands/Claw_Shrine/Card_Warband_Drake_Hound_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Claw_Shrine/Card_Warband_Drake_Hound_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Claw_Shrine/Drake_Hound.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (271);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (187, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (187, 564); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (187, 586); --Pile-On
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (187, 188); --Blood Scent
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (187, 'Either', 'Small', 'Drake', 7, 1, '3B', '1ST', '2B', '3B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (187, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (187, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (187, 'Minion', '8 Bit', 1);

--Egg Clutch
--Egg Clutch --CardIndex 272 --CharacterIndex 188 --ExploreCharacterIndex 188
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Egg Clutch',
'http://htkb.info/SDE/FK/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Egg_Clutch/Egg_Clutch.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Wherever a dragon makes its lair its draconic kin, drakes, are sure to be found.  Territorial and savage these lesser beasts submit entirely to the will of the dragon.  In exchange for the dragon''s protection the drakes serve as the dragon''s eys, ears, and faithful guards.<br>When hunting a dragon, Heroes inevitably have to make their way through hordes of drakes that throw themselves in the path of the Heroes.  Larger drakes attempt to drag their foes to the ground so smaller hatchlings can swarm over their helpless prey.  Above, elder wyrmlings swoop and dart, spitting fire at the invaders.');
insert into Characters (CardIndex) VALUES (272);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (188, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (188, 557); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (188, 535); --Hatchery
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (188, 664); --Spawning Pool
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (188, 'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 3, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (188, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (188, '', 'Start', 0);

--Hatchlings --CardIndex 273 --CharacterIndex 189 --ExploreCharacterIndex 189
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Hatchlings',
'http://htkb.info/SDE/FK/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_Hatchlings_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_Hatchlings_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Egg_Clutch/Egg_Clutch_Hatchlings.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Even the smallest of drakes can be a serious threat in numbers.  Quick-footed, sharp-toothed, and very hungry, Hatchlings swarm over anything at their height and have made more than one quickl meal of a wounded Hero.');
insert into Characters (CardIndex) VALUES (273);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (189, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (189, 586); --Pile-On
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (189, 'Either', 'Small', 'Drake', 6, 2, '3B', '0ST', '2B', '3B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (189, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (189, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (189, 'Minion', '8 Bit', 1);

--Whelp --CardIndex 274 --CharacterIndex 190 --ExploreCharacterIndex 190
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Whelp',
'http://htkb.info/SDE/FK/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_Whelp_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_Whelp_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Egg_Clutch/Egg_Clutch_Whelp.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Still too young to grow wings, Whelps must settle for chasing down their prey to make a meal.  This quickly weeds out the weakest of the clutch and ensures that only the strongest will survive.');
insert into Characters (CardIndex) VALUES (274);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (190, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (190, 564); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (190, 586); --Pile-On
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (190, 'Either', 'Small', 'Drake', 6, 1, '2B1R', '1ST', '3B', '3B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (190, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (190, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (190, 'Minion', '8 Bit', 1);

--Wyrmling --CardIndex 275 --CharacterIndex 191 --ExploreCharacterIndex 191
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Wyrmling',
'http://htkb.info/SDE/FK/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_Wyrmling_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_Wyrmling_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Egg_Clutch/Egg_Clutch_Wyrmling.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Wyrmlings have so far managed to not be eaten by kin or kobold and are nearing maturity.  They wheel around the caverns and their mountain hunting grounds on newly sprouted wings, feeding on foolish trespassers.');
insert into Characters (CardIndex) VALUES (275);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (191, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (191, 518); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (191, 586); --Pile-On
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (191, 322); --Flame Burst
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (191, 281); --Dive Bomb
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (191, 'Either', 'Small', 'Drake', 6, 2, '2B1R', '1ST', '3B', '3B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (191, 1, 2); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (191, 4, 6); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (191, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (191, 'Minion', '8 Bit', 1);

--Elemental Shrine --CardIndex 276 --CharacterIndex 192 --ExploreCharacterIndex 192
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Elemental Shrine',
'http://htkb.info/SDE/FK/Cards/Warbands/Elemental_Shrine/Card_Warband_Elemental_Shrine_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Elemental_Shrine/Card_Warband_Elemental_Shrine_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Elemental_Shrine/Elemental_Shrine.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (276);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (192, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (192, 557); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (192, 503); --Elemental Affinity
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (192, 543); --Hidden
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (192, 637); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (192, 666); --Spawning Pool
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (192, 'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 4, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (192, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (192, '', 'Start', 0);

--Chunin --CardIndex 277 --CharacterIndex 193 --ExploreCharacterIndex 193
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Chunin',
'http://htkb.info/SDE/FK/Cards/Warbands/Elemental_Shrine/Card_Warband_Elemental_Shrine_Chunin_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Elemental_Shrine/Card_Warband_Elemental_Shrine_Chunin_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Elemental_Shrine/Elemental_Shrine_Chunin.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Aspring leaders and skilled fighters within the clan are called upon to lead their own team of ninjas as chunin.  This is an incredible honor, and the trials to come will not only test a chunin''s leadership and skills, but their spirit as well.');
insert into Characters (CardIndex) VALUES (277);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (193, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (193, 637); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (193, 322); --Precision Strike
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (193, 281); --Elemental Master
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (193, 'Masculine', 'Small', 'Ninja', 6, 3, '2B1R', '3B', '3B', '3B', 3, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (193, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (193, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (193, 'Elite', '16 Bit', 2);

--Kaiken --CardIndex 278 --CharacterIndex 194 --ExploreCharacterIndex 194
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Kaiken',
'http://htkb.info/SDE/FK/Cards/Warbands/Elemental_Shrine/Card_Warband_Elemental_Shrine_Kaiken_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Elemental_Shrine/Card_Warband_Elemental_Shrine_Kaiken_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Elemental_Shrine/Elemental_Shrine_Kaiken.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Kaiken are the backbone of the clans.  To be a kaiken is not to be relegated to a basic or role.  Training to become a kaiken starts from birth and is ingrained through hardship, conditioning, and trials that normal people could not withstand.  Kaiken are masters of the art of stealth, the sword, and the shuriken.  As their experience grows, they learn to tap elemental magic, unlocking potent abilities to rival even the great Heroes.');
insert into Characters (CardIndex) VALUES (278);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (194, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (194, 637); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (194, 174); --Back Strike
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (194, 'Masculine', 'Small', 'Ninja', 6, 1, '3B', '1ST', '2B', '3B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (194, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (194, 4, 3); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (194, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (194, 'Minion', '8 Bit', 1);

--Kunoichi --CardIndex 279 --CharacterIndex 195 --ExploreCharacterIndex 195
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Kunoichi',
'http://htkb.info/SDE/FK/Cards/Warbands/Elemental_Shrine/Card_Warband_Elemental_Shrine_Kunoichi_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Elemental_Shrine/Card_Warband_Elemental_Shrine_Kunoichi_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Elemental_Shrine/Elemental_Shrine_Kunoichi.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Kunoichi are specialized female fighters and scouts for the clans.  Though deadly and widely trained in the ninja arts, the kunoichi put particular emphasis on speed and agility.  In battle, kunoichi focus on key mission objectives such as scouting targets and carrying vital missives.');
insert into Characters (CardIndex) VALUES (279);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (195, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (195, 637); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (195, 674); --Wind in the Forest
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (195, 'Feminine', 'Small', 'Ninja', 8, 1, '3B', '0ST', '1B1R', '2R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (195, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (195, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (195, 4); --Dexterity
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (195, 'Minion', '8 Bit', 1);

--Madoushi --CardIndex 280 --CharacterIndex 196 --ExploreCharacterIndex 196
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Madoushi',
'http://htkb.info/SDE/FK/Cards/Warbands/Elemental_Shrine/Card_Warband_Elemental_Shrine_Madoushi_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Elemental_Shrine/Card_Warband_Elemental_Shrine_Madoushi_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Elemental_Shrine/Elemental_Shrine_Madoushi.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'All clans possess the mystics known as madoushi.  In some clans, they are revered as sages, alchemists and healers.  Other clans regard them as witches, and tolerate them with barely concealed mistrust and fear.  Whether they are revered or reviled, all madoushi are able to harness the powers native to the lands of their clan.  With training, study, and mediataion, a madoushi learns to draw from the lines of Ki that race through the landscape, summoning the very elements to do their bidding.');
insert into Characters (CardIndex) VALUES (280);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (196, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (196, 637); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (196, 482); --Poisoned Weapons
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (196, 677); --Wind Walk
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (196, 'Masculine', 'Small', 'Ninja', 6, 2, '2B', '1ST', '2R', '3B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (196, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (196, 3, 6); --Magic
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (196, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (196, 'Minion', '8 Bit', 2);

--Yajiri --CardIndex 281 --CharacterIndex 197 --ExploreCharacterIndex 197
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Yajiri',
'http://htkb.info/SDE/FK/Cards/Warbands/Elemental_Shrine/Card_Warband_Elemental_Shrine_Yajiri_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Elemental_Shrine/Card_Warband_Elemental_Shrine_Yajiri_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Elemental_Shrine/Elemental_Shrine_Yajiri.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Yajiri specialize in attacking from afar.  Their black shafted arrows are renowned for striking with deadly accuracy.  While the bow is utilized throughout all the clans, many have developed their own unique forms of ranged warfare.  The Kitsune''s blowguns eliminate sentries with only the sound of a silent rush of wind to mark their use; while the thunder of the Tora''s rifle sows confusion among the enemy ranks, even as it wreaks terrible devastation.  No matter the form it takes, a yajiri''s value to their clan cannot be underestimated.');
insert into Characters (CardIndex) VALUES (281);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (197, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (197, 637); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (197, 652); --Wind of Blades
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (197, 'Masculine', 'Small', 'Ninja', 6, 1, '2B', '0ST', '2B', '3B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (197, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (197, 4, 6); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (197, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (197, 'Minion', '8 Bit', 1);

--Fungal Growth --CardIndex 282 --CharacterIndex 198 --ExploreCharacterIndex 198
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Fungal Growth',
'http://htkb.info/SDE/FK/Cards/Warbands/Fungal_Growth/Card_Warband_Fungal_Growth_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Fungal_Growth/Card_Warband_Fungal_Growth_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Fungal_Growth/Fungal_Growth.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Like kodama, kinoko are spirits of the forest.  When uncorrupted by the Dark Consul they are servants of the Deeproot Tree.  Fun loving and given to a pleasant disposition, natural kinoko enjoy nothing more than bouncing through the forest, making absurd squishing noises and burbling happily to birds and forest spirits.<br>Under the Dark Consul''s influence they become territorial and grumpy, shredding great clouds of spores that send Heroes into an enchanted slumber.  once snoozing soundly, the kinoko bounce the sleeping Heroes off cliffs, into spider holes, or monsters'' waiting jaws.');
insert into Characters (CardIndex) VALUES (282);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (198, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (198, 557); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (198, 630); --Soporific Cloud
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (198, 668); --Spawning Pool
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (198, 'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 3, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (198, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (198, '', 'Start', 0);

--Kinoshroom --CardIndex 283 --CharacterIndex 199 --ExploreCharacterIndex 199
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Kinoshroom',
'http://htkb.info/SDE/FK/Cards/Warbands/Fungal_Growth/Card_Warband_Fungal_Growth_Kinoshroom_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Fungal_Growth/Card_Warband_Fungal_Growth_Kinoshroom_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Fungal_Growth/Fungal_Growth_Kinoshroom.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'"Rawr!  Rawr!  Raaawr!"  The call of an enraged Kinoshroom is not very terrifying.  In truth, even when working for the Dark Consul, Kinoshroom are poor at being bad guys.  Nonetheless, when swayed to villainy, Kinoshroom are tenacious and frustrating, their spongy exterior repelling blades and throwing Heroes backwards.');
insert into Characters (CardIndex) VALUES (283);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (199, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (199, 629); --Soporific
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (199, 634); --Spongy
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (199, 199); --Bounce
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (199, 'Neither', 'Small', 'Kinoko', 6, 1, '3B', '0ST', '1B', '2B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (199, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (199, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (199, 'Minion', '8 Bit', 1);

--Okoshroom --CardIndex 284 --CharacterIndex 200 --ExploreCharacterIndex 200
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Okoshroom',
'http://htkb.info/SDE/FK/Cards/Warbands/Fungal_Growth/Card_Warband_Fungal_Growth_Okoshroom_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Fungal_Growth/Card_Warband_Fungal_Growth_Okoshroom_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Fungal_Growth/Fungal_Growth_Okoshroom.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'As a Kinoshroom grows it becomes a venerable Okoshroom.  Okoshroom leave behind the bounciness of youth and trade it for the whirling spin of wisdom-- wisdom is the Okoshroom''s assertion.  The spinning is the primary thing.  Just keep spinning.  Just keep spinning.  Spinning.  Spinning.  Spinning...');
insert into Characters (CardIndex) VALUES (284);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (200, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (200, 629); --Soporific
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (200, 634); --Spongy
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (200, 669); --Whirling Shitake
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (200, 624); --Tempermental Toadstool
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (200, 'Neither', 'Large', 'Kinoko', 6, 3, '3B', '1ST2B', '1B', '2B', 4, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (200, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (200, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (200, 'Elite', '16 Bit', 2);

--Truffle Pig --CardIndex 285 --CharacterIndex 201 --ExploreCharacterIndex 201
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Truffle Pig',
'http://htkb.info/SDE/FK/Cards/Warbands/Fungal_Growth/Card_Warband_Fungal_Growth_Truffle_Pig_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Fungal_Growth/Card_Warband_Fungal_Growth_Truffle_Pig_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Fungal_Growth/Fungal_Growth_Truffle_Pig.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Kinoko befriend the roaming packs of pigs that populate the Fae Wood.  These loyal companions help tend the truffle gardens whre Kinoko grow, in exchange for a healthy serving of delicious slop.  When the truffle gardens are threatened, Truffle Pigs prove to be fierce defenders of the young Kinoko, charging into danger with ear shattering squeals to protect their young wards.');
insert into Characters (CardIndex) VALUES (285);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (201, 1); --Citrine
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (201, 652); --Tusker
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (201, 347); --Funky Fungus Sniffer
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (201, 'Either', 'Small', 'Pig', 7, 2, '2R', '1ST', '3B', '2B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (201, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (201, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (201, 'Elite', '8 Bit', 2);

--Grabby House --CardIndex 286 --CharacterIndex 202 --ExploreCharacterIndex 202
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Grabby House',
'http://htkb.info/SDE/FK/Cards/Warbands/Grabby_House/Card_Warband_Grabby_House_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Grabby_House/Card_Warband_Grabby_House_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Grabby_House/Grabby_House.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'While skeletons of the long dead are the most common undead terror to stalk the Glauerdoom Moor, the freshly deceased are also frequently disturbed from their eternal slumber to become zombies.  Any will that a zombie may still retain its extinguished by the crushing madness of the Shamble Priest''s desires.<br>Nursing old grudges, or merely indulging in insane fantasy, Shamble Priests drive shuffling herds of zombies into townships, wreaking terror and carnage.  When homes are overrun they become new focal points of necromantic energy that the Shamble Priests use to spawn still more zombies and grow their horde.');
insert into Characters (CardIndex) VALUES (286);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (202, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (202, 557); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (202, 530); --Grabby Hands
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (202, 670); --Spawning Pool
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (202, 'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 4, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (202, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (202, '', 'Start', 0);

--Prowler --CardIndex 287 --CharacterIndex 203 --ExploreCharacterIndex 203
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Prowler',
'http://htkb.info/SDE/FK/Cards/Warbands/Grabby_House/Card_Warband_Grabby_House_Prowler_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Grabby_House/Card_Warband_Grabby_House_Prowler_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Grabby_House/Grabby_House_Prowler.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Prowlers are raised from the crueler criminal element of Crystalia''s deceased.  Allowed to maintain a modicum of their former selves, Prowlers nonetheless share a deep link with those attuned to necromantic energy.  Consuming the life energy of those they attack, Prowlers siphon the energy to nearby practitioners of the dark arts.');
insert into Characters (CardIndex) VALUES (287);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (203, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (203, 528); --Grabby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (203, 580); --Mob
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (203, 637); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (203, 322); --Homunculus
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (203, 'Either', 'Small', 'Undead Zombie', 8, 2, '3B', '1ST', '1B', '3B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (203, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (203, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (203, 'Minion', '8 Bit', 1);

--Pudge --CardIndex 288 --CharacterIndex 205 --ExploreCharacterIndex 205
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Pudge',
'http://htkb.info/SDE/FK/Cards/Warbands/Grabby_House/Card_Warband_Grabby_House_Pudge_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Grabby_House/Card_Warband_Grabby_House_Pudge_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Grabby_House/Grabby_House_Pudge.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'It is unknown if a Pudge is an intentional creation or merely a byproduct of zombies naturally decaying and bloating--yuck.  Regardless of the cause of their revolting existence, Heroes are advised to give them a wide berth in case they pop--seriously?--yes, seriously.  Double yuck.');
insert into Characters (CardIndex) VALUES (288);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (205, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (205, 528); --Grabby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (205, 532); --Gross
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (205, 580); --Mob
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (205, 276); --Disgusting
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (205, 'Either', 'Small', 'Undead Zombie', 5, 1, '2B', '1ST', '1B', '1B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (205, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (205, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (205, 'Minion', '16 Bit', 2);

--Shamble Priest --CardIndex 289 --CharacterIndex 205 --ExploreCharacterIndex 205
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Shamble Priest',
'http://htkb.info/SDE/FK/Cards/Warbands/Grabby_House/Card_Warband_Grabby_House_Shamble_Priest_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Grabby_House/Card_Warband_Grabby_House_Shamble_Priest_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Grabby_House/Grabby_House_Shamble_Priest.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'By any conventional definition Shamble Priests are stark raving lunatics.  Driven by a uniquely malicious nature, they breathe unnatural life into the freshly deceased.  Leading hordes of zombies, they wander Crystalia preying upon small villages and hamlets, taking nothing but the bodies of the victims--new recruits fro their host.');
insert into Characters (CardIndex) VALUES (289);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (205, 3); --Ruby
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (205, 475); --Pin Cushion
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (205, 665); --Wakey-Wakey
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (205, 201); --Brain Food
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (205, 'Masculine', 'Small', 'Witch', 6, 2, '2B', '3B', '2R', '1B1R', 3, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (205, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (205, 3, 6); --Magic
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (205, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (205, 'Elite', '16 Bit', 2);

--Swampie --CardIndex 290 --CharacterIndex 206 --ExploreCharacterIndex 206
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Swampie',
'http://htkb.info/SDE/FK/Cards/Warbands/Grabby_House/Card_Warband_Grabby_House_Swampie_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Grabby_House/Card_Warband_Grabby_House_Swampie_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Grabby_House/Grabby_House_Swampie.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Once the wetlands of the Glauerdoom Moor were vibrant with life, now they are little more than festering swamps.<br>Lurching through the diseased waters, Swampies are nothing but mindless corpses propelled forward by the will of a Shamble Priest.  Possessing deceptive strength, they cling to Heroes with rotting claws, as yellowed teeth search for the perfect place to take a juicy bite.');
insert into Characters (CardIndex) VALUES (290);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (206, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (206, 528); --Grabby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (206, 580); --Mob
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (206, 'Either', 'Small', 'Undead Zombie', 5, 1, '2B', '1ST', '1B', '1B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (206, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (206, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (206, 'Minion', '8 Bit', 1);

--Kobold Warrens --CardIndex 291 --CharacterIndex 207 --ExploreCharacterIndex 207
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Kobold Warrens',
'http://htkb.info/SDE/FK/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Kobold_Warrens/Kobold_Warrens.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Kobolds were the first monsters from the Dark Realm to invade Crystalia, and remain the most numerous.  In the centuries that have passed since the banishment of the Dark Consul, kobolds have only increased in numbers.  Supremely adaptable and remarkably relentless in their drive to expand, there is no corner of Crystalia untouched by their menace.<br>Fortunately, they are also clannish and given to feuding amongst themselves when left to their own devices.  Whenever possible, Heroes root out clans of kobolds before they unite behind a larger and craftier monster to boss them around.  Otherwise, kobolds become an almost unstoppable scourge.');
insert into Characters (CardIndex) VALUES (291);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (207, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (207, 518); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (207, 586); --Mob Mentality
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (207, 672); --Spawning Pool
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (207, 'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 4, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (207, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (207, '', 'Start', 0);

--Dragon Priest --CardIndex 292 --CharacterIndex 208 --ExploreCharacterIndex 208
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Dragon Priest',
'http://htkb.info/SDE/FK/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Dragon_Priest_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Dragon_Priest_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Kobold_Warrens/Kobold_Warrens_Dragon_Priest.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'While the Cult of the Burning Star, which venerates Starfire, is the most well known there are cults of kobolds dedicated to the worship of all the dragons of Crystalia.  Dragon Priests are granted arcane powers by their close communion with the dragons.  Once bestowed these gifts, the priests never hesitate to use their favor to bully and intimidate the lesser kobolds into fighting for them.');
insert into Characters (CardIndex) VALUES (292);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (208, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (208, 580); --Mob
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (208, 292); --Dragon Rage
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (208, 546); --Shadow Breath
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (208, 'Either', 'Small', 'Kobold', 7, 3, '2B', '1B1R', '2R', '1B1R', 3, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (208, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (208, 3, 6); --Magic
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (208, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (208, 'Elite', '16 Bit', 2);

--Flinger --CardIndex 293 --CharacterIndex 209 --ExploreCharacterIndex 209
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Flinger',
'http://htkb.info/SDE/FK/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Flinger_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Flinger_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Kobold_Warrens/Kobold_Warrens_Flinger.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Many young kobolds emerge from their warrens having learned how to hunt bats and other denizens with nothing more than a strip of drakegut and a pouch fulll of stones.  Deadly accurate, they launch small clay pots of flaming lamp oil or inky smoke bombs to conceal their movement.');
insert into Characters (CardIndex) VALUES (293);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (209, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (209, 580); --Mob
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (209, 392); --Hot Pot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (209, 567); --Smoke Pot
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (209, 'Either', 'Small', 'Kobold', 7, 1, '2B', '0ST', '2B', '1B1R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (209, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (209, 4, 6); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (209, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (209, 'Elite', '8 Bit', 1);

--Gouger --CardIndex 294 --CharacterIndex 210 --ExploreCharacterIndex 210
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Gouger',
'http://htkb.info/SDE/FK/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Gouger_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Gouger_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Kobold_Warrens/Kobold_Warrens_Gouger.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Kobolds are not big on courage as lone fighters.  Their snarling growls are meager and their weapons blunt and rusted.  The Gouger''s long spears can effectively add weight to their kin''s attacks by stabbing at the desperately flailing Heroes.');
insert into Characters (CardIndex) VALUES (294);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (210, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (210, 580); --Mob
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (210, 'Either', 'Small', 'Kobold', 7, 1, '3B', '0ST', '2B', '1B1R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (210, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (210, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (210, 'Minion', '8 Bit', 1);

--Ironscale --CardIndex 295 --CharacterIndex 211 --ExploreCharacterIndex 211
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Ironscale',
'http://htkb.info/SDE/FK/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Ironscale_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Ironscale_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Kobold_Warrens/Kobold_Warrens_Ironscale.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'The strongest and largest of their kind, the Ironscales are draped in heavy armor and fight from behind immovable heavy shields.  Advancing with a rattling stomp, their kin swarm from behind their wall of protection to attack anyone foolish enough to stick around.');
insert into Characters (CardIndex) VALUES (295);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (211, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (211, 4); --Amethyst
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (211, 580); --Mob
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (211, 537); --Scalewall
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (211, 'Either', 'Small', 'Kobold', 7, 2, '2R', '2ST', '2B', '1B1R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (211, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (211, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (211, 'Elite', '8 Bit', 2);

--Knucklehead --CardIndex 296 --CharacterIndex 212 --ExploreCharacterIndex 212
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Knucklehead',
'http://htkb.info/SDE/FK/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Knucklehead_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Knucklehead_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Kobold_Warrens/Kobold_Warrens_Knucklehead.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'The Knuckleheads'' strength lies in large, deadly, mobs of its kin throwing themselves headlong into smaller bands of Heroes.  They use their small shields and iron helmets to take blows, while frantically stabbing anything in reach with their crude weapons.');
insert into Characters (CardIndex) VALUES (296);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (212, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (212, 580); --Mob
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (212, 'Either', 'Small', 'Kobold', 7, 1, '3B', '1ST', '2B', '1B1R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (212, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (212, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (212, 'Minion', '8 Bit', 1);

--Lava Whirl --CardIndex 297 --CharacterIndex 213 --ExploreCharacterIndex 213
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Lava Whirl',
'http://htkb.info/SDE/FK/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Lava_Whirl/Lava_Whirl.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Deep within the Dragonback Peaks beats the Molten Heart, the first source of fire on Crystalia.  From its magma chambers endless rivers of lava bubble and boil to the surface, cascading down the mountainsides forming the Fire Flows.<br>The Fire Flows are surprisingly rich in life considering the harsh environment.  Packs of Ember Hounds stalk its shores, dragging down the weak to be consumed in clouds of poisonous ash.  Massive insects, their carapaces glowing like steel from a forge, drink deep of the molten rock.  Elemental slimes are born by the thousands as volcanic eruptions ravage the landscape.<br>Ruling over it all is the Molten Lord, Roxor.  Ancient as the mountains themselves, Roxor guards the Molten Heart and seeks to extend his fiery influence until all of Crystalia is consumed in flame.');
insert into Characters (CardIndex) VALUES (297);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (213, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (213, 557); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (213, 513); --Fire Aura
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (213, 674); --Spawning Pool
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (213, 'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 3, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (213, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (213, '', 'Start', 0);

--Blaze Beetle --CardIndex 298 --CharacterIndex 214 --ExploreCharacterIndex 214
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Blaze Beetle',
'http://htkb.info/SDE/FK/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_Blaze_Beetle_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_Blaze_Beetle_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Lava_Whirl/Lava_Whirl_Blaze_Beetle.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Subsisting entirely on the molten rock of the Fire Flows, the Blaze Beetle is at home swimming through its magnificent lava rivers.  Blaze Beetles possess a remarkable sense of cruel cunning, burrowing beneath groups of Heroes to erupt from solid stone, bathing them in a shower of fire and rock.');
insert into Characters (CardIndex) VALUES (298);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (214, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (214, 551); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (214, 481); --Burrow
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (214, 349); --Furnace Vent
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (214, 218); --Burning Chitin
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (214, 'Either', 'Large', 'Elemental Bug', 6, 3, '2B1R', '1ST1R', '2B', '2B', 3, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (214, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (214, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (214, 'Elite', '16 Bit', 2);

--Burning Gel --CardIndex 299 --CharacterIndex 215 --ExploreCharacterIndex 215
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Burning Gel',
'http://htkb.info/SDE/FK/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_Burning_Gel_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_Burning_Gel_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Lava_Whirl/Lava_Whirl_Burning_Gel.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Born of fire, Burning Gels prefer to lurk in any fire they can find, hoping to ambush passersby.  If no fire presents itself they are all too happy to start one themselves.  More living fire than flesh-and-blood creature, the only  way to actually extinguish a Burning Gel is to stomp it into too many pieces for it to cause any more mischief.');
insert into Characters (CardIndex) VALUES (299);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (215, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (215, 512); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (215, 551); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (215, 632); --Splurt
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (215, 590); --Splort
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (215, 'Either', 'Large', 'Elemental Slime', 6, 2, '3B', '0ST', '3B', '1B1R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (215, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (215, 3, 6); --Magic
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (215, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (215, 'Minion', '8 Bit', 2);

--Ember Hound --CardIndex 300 --CharacterIndex 216 --ExploreCharacterIndex 216
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Ember Hound',
'http://htkb.info/SDE/FK/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_Ember_Hound_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_Ember_Hound_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Lava_Whirl/Lava_Whirl_Ember_Hound.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Concealed in a cloak of ash, the Ember Hound stalks travelers whose campfires burn too brightly at night.');
insert into Characters (CardIndex) VALUES (300);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (216, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (216, 551); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (216, 637); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (216, 556); --Sickening Smoke
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (216, 168); --Ash Cloud
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (216, 'Either', 'Small', 'Elemental Wolf', 8, 1, '2R', '1ST', '2B', '3B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (216, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (216, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (216, 'Elite', '8 Bit', 1);

--Fire Gel --CardIndex 301 --CharacterIndex 217 --ExploreCharacterIndex 217
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Fire Gel',
'http://htkb.info/SDE/FK/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_Fire_Gel_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_Fire_Gel_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Lava_Whirl/Lava_Whirl_Fire_Gel.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Fire Gels may be half the size of Burning Gels, but they''re twice as angry.  They derive wicked pleasure from catching an unwary Hero off guard, lighting their bootlaces on fire and singeing their hair with malicious glee.');
insert into Characters (CardIndex) VALUES (301);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (217, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (217, 512); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (217, 551); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (217, 559); --Insignificant
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (217, 568); --Little Splurt
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (217, 626); --Small
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (217, 'Either', 'Small', 'Elemental Slime', 6, 1, '3B', '0ST', '3B', '1B1R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (217, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (217, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (217, 'Minion', '8 Bit', 1);

--Old Growth Hollow --CardIndex 302 --CharacterIndex 218 --ExploreCharacterIndex 218
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Old Growth Hollow',
'http://htkb.info/SDE/FK/Cards/Warbands/Old_Growth_Hollow/Card_Warband_Old_Growth_Hollow_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Old_Growth_Hollow/Card_Warband_Old_Growth_Hollow_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Old_Growth_Hollow/Old_Growth_Hollow.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'The elves of the Fae Wood and the wise Deeproot Tree have long been friends and guardians of Crystalia.  Their timeless stewardship of the land made them ideal caretakers for the exiled Forgotten King and his court.<br>Yet the rise of the Dark Consul has sapped their ageless strength as they are beset on all sides, and the Forgotten King has become a cancer that corrupts from within.  As the Consul''s power rises, so too doees the Forgotten King''s and he has use his magic to sicken and bewitch the forest spirits within the Lordship Ruins.<br>Tswisted by the Forgotten King''s hatred, these corrupt kodama have lent their strength to the Dark Consul.  Now the elves find themselves under attack in their own woods.');
insert into Characters (CardIndex) VALUES (302);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (218, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (218, 557); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (218, 590); --Poison Aura
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (218, 676); --Spawning Pool
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (218, 'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 4, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (218, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (218, '', 'Start', 0);

--King Sprout --CardIndex 303 --CharacterIndex 219 --ExploreCharacterIndex 219
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'King Sprout',
'http://htkb.info/SDE/FK/Cards/Warbands/Old_Growth_Hollow/Card_Warband_Old_Growth_Hollow_King_Sprout_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Old_Growth_Hollow/Card_Warband_Old_Growth_Hollow_King_Sprout_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Old_Growth_Hollow/Old_Growth_Hollow_King_Sprout.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Uncorrupted, a Sprout grows to become a mighty plant or tree within the Fae Wood, providing food and shelter to the denizens of the forest.  Under the Dark Consul''s influence they instead become ravenous creatures of flailing vines, snapping jaws, and insatiable hunger.');
insert into Characters (CardIndex) VALUES (303);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (219, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (219, 589); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (219, 555); --Immune: Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (219, 508); --Feed Me
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (219, 516); --Fixed Form
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (219, 361); --Grasping Vines
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (219, 528); --Rootdown
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (219, 'Neither', 'Large', 'Shapeshift', 0, 3, '2B2R', '2R', '3B', '1B', 4, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (219, 1, 4); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (219, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (219, 'Shapeshift', '16 Bit', 3);

--Mook --CardIndex 304 --CharacterIndex 220 --ExploreCharacterIndex 220
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Mook',
'http://htkb.info/SDE/FK/Cards/Warbands/Old_Growth_Hollow/Card_Warband_Old_Growth_Hollow_Mook_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Old_Growth_Hollow/Card_Warband_Old_Growth_Hollow_Mook_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Old_Growth_Hollow/Old_Growth_Hollow_Mook.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Constantly busy and cheerful, Mooks are guardians and caretakers of the forest.  Filled with an insatiable curiousity, their naturally mischevious nature has been twisted to cruel pranks with deadly intentions.');
insert into Characters (CardIndex) VALUES (304);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (220, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (220, 589); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (220, 555); --Immune: Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (220, 651); --Virulent
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (220, 'Neither', 'Small', 'Kodama', 6, 1, '3B', '1ST', '3B', '2B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (220, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (220, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (220, 'Minion', '8 Bit', 1);

--Sprout --CardIndex 305 --CharacterIndex 221 --ExploreCharacterIndex 221
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Sprout',
'http://htkb.info/SDE/FK/Cards/Warbands/Old_Growth_Hollow/Card_Warband_Old_Growth_Hollow_Sprout_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Old_Growth_Hollow/Card_Warband_Old_Growth_Hollow_Sprout_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Old_Growth_Hollow/Old_Growth_Hollow_Sprout.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Sprouts are blessings of the Deeproot Tree.  Each spring the Deeproot Tree breathes life into countless sprouts.  Some travel the surface, others take ot the wind upon whirling propellers of leaves, while others burrow deep within the earth.  They spread throughout Crystalia bringing the promise of renewed life throughout the land.<br>When a Sprout concludes its journey it takes root, becoming a tree, shrub, sweeping carpet of wildflowers, or any other variety of bright greenery.  In such a manner does the Deeproot Tree spread its influence throughout Crystalia.<br>Since the rise of the Dark Consul, Sprouts are captured by servants of the wicked creatures who call the Consul master.  Employing black magics they pollute the seeds, corrupting not only the plant the Sprout was meant to become, but all the kodama who rely on its healthy growth for shelter and sustenance.');
insert into Characters (CardIndex) VALUES (305);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (221, 2); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (221, 519); --Forced Shift
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (221, 619); --Shapeshift: King Sprout
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (221, 515); --Rampant Growth
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (221, 'Neither', 'Small', 'Kodama', 6, 1, '1B', '2R', '3B', '1B1R', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (221, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (221, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (221, 'Minion', '8 Bit', 1);

--Turniphead --CardIndex 306 --CharacterIndex 222 --ExploreCharacterIndex 222
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Turniphead',
'http://htkb.info/SDE/FK/Cards/Warbands/Old_Growth_Hollow/Card_Warband_Old_Growth_Hollow_Turniphead_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Old_Growth_Hollow/Card_Warband_Old_Growth_Hollow_Turniphead_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Old_Growth_Hollow/Old_Growth_Hollow_Turniphead.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Turnipheads are the least swayed by the Dark Consul''s influence.  It has always been their purpose to heal sick and dying plants.  It makes no difference to them if the plant is under the Consul''s thrall or not.');
insert into Characters (CardIndex) VALUES (306);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (222, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (222, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (222, 555); --Immune: Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (222, 651); --Virulent
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (222, 407); --It's Medicinal
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (222, 'Neither', 'Small', 'Kodama', 6, 1, '2B', '0ST', '3B', '2B1R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (222, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (222, 4, 6); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (222, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (222, 'Elite', '8 Bit', 1);

--Wisp --CardIndex 307 --CharacterIndex 223 --ExploreCharacterIndex 223
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Wisp',
'http://htkb.info/SDE/FK/Cards/Warbands/Old_Growth_Hollow/Card_Warband_Old_Growth_Hollow_Wisp_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Old_Growth_Hollow/Card_Warband_Old_Growth_Hollow_Wisp_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Old_Growth_Hollow/Old_Growth_Hollow_Wisp.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Catching a glimpse of a Wisp is considered good fortune.  Normally these shy and elusive kodama lead lost travelers safety and shelter.  Under the Dark Consul''s influence their guidance becomes malicious, leading unsuspecting Heroes into ambushes and fields of thorns.');
insert into Characters (CardIndex) VALUES (307);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (223, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (220, 555); --Immune: Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (220, 651); --Virulent
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (223, 322); --Pollen Dream
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (223, 'Neither', 'Small', 'Kodama', 6, 2, '1B', '1ST', '2B1R', '3B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (223, 3, 6); --Magic
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (223, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (223, 'Elite', '8 Bit', 2);

--Pumpkin Patch --CardIndex 308 --CharacterIndex 224 --ExploreCharacterIndex 224
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Pumpkin Patch',
'http://htkb.info/SDE/FK/Cards/Warbands/Pumpkin_Patch/Card_Warband_Pumpkin_Patch_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Pumpkin_Patch/Card_Warband_Pumpkin_Patch_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Pumpkin_Patch/Pumpkin_Patch.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Long ago the inhabitants of the Glauerdoom Moor used pumpkins to carve jack-o-lanterns to trick the restless spirits of the moor to pass by their homes at night.  In time the spirits grew wise to this deception and decided to play a trick of their own.  Now pumpkin patches are spooky, haunted, places where the creatures that go bump in the night lurk, waiting for their prey.<br>Beneath the dark boughs of the Witches'' Weald pumpkins grow wild and the orange globes pulse with strange energies as the witch covens practice their own special brand of dark magic--poisons, necromancy, enchantment, curses, no subject is taboo.  The covensfind great favor with both the Dark Consul and Baron Von Drakk.  Both often have need of the witches'' unique abiliites when dealing with self righteous Heroes who seek to thwart them.');
insert into Characters (CardIndex) VALUES (308);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (224, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (224, 557); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (224, 526); --Gloom Aura
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (224, 678); --Spawning Pool
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (224, 'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 3, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (224, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (224, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (224, '', 'Start', 0);

--Crypt Spider --CardIndex 309 --CharacterIndex 225 --ExploreCharacterIndex 225
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Crypt Spider',
'http://htkb.info/SDE/FK/Cards/Warbands/Pumpkin_Patch/Card_Warband_Pumpkin_Patch_Crypt_Spider_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Pumpkin_Patch/Card_Warband_Pumpkin_Patch_Crypt_Spider_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Pumpkin_Patch/Pumpkin_Patch_Crypt_Spider.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Spiders are favored guardians of the many crypts and barrows in the Glauerdoom.  They have no interest in the dead, nor their treasures.  Cruel, cunning, and immeasurably patient they wait in elaborately spun webs.  They know the lure of treasure and plunder is irresistible to the living.  Soon enough foolish Heroes will come and then it will feast.');
insert into Characters (CardIndex) VALUES (309);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (225, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (225, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (225, 589); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (225, 641); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (225, 305); --Enervating Bite
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (225, 559); --Silk Spinner
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (225, 'Either', 'Large', 'Spider', 6, 3, '2R', '3B', '2B', '2R', 3, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (225, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (225, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (225, 'Elite', '16 Bit', 2);

--Curse Coven Witch --CardIndex 310 --CharacterIndex 226 --ExploreCharacterIndex 226
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Curse Coven Witch',
'http://htkb.info/SDE/FK/Cards/Warbands/Pumpkin_Patch/Card_Warband_Pumpkin_Patch_Curse_Coven_Witch_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Pumpkin_Patch/Card_Warband_Pumpkin_Patch_Curse_Coven_Witch_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Pumpkin_Patch/Pumpkin_Patch_Curse_Coven_Witch.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'The Curse Coven is a favorite of witches far and wide.  Indeed, most witches have dabbled in curses.  It is easy to find great pleasure in curdling toddlers'' milk, giving a fussy aunt the farts, or just turning someone into a good old-fashioned miserable toad.');
insert into Characters (CardIndex) VALUES (310);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (226, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (226, 518); --Fly
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (226, 554); --Shocking Bolt
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (226, 639); --Transmogrify
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (226, 'Feminine', 'Small', 'Witch', 8, 2, '1B', '0ST', '3B', '3B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (226, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (226, 3, 6); --Magic
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (226, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (226, 'Elite', '8 Bit', 1);

--Skullbat --CardIndex 311 --CharacterIndex 227 --ExploreCharacterIndex 227
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Skullbat',
'http://htkb.info/SDE/FK/Cards/Warbands/Pumpkin_Patch/Card_Warband_Pumpkin_Patch_Skullbat_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Pumpkin_Patch/Card_Warband_Pumpkin_Patch_Skullbat_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Pumpkin_Patch/Pumpkin_Patch_Skullbat.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (311);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (227, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (227, 518); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (227, 559); --Insignificant
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (227, 283); --Doom
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (227, 'Either', 'Small', 'Undead Bat', 6, 1, '1B', '0ST', '1B1R', '2R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (227, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (227, 1, 6); --Magic
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (227, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (227, 'Minion', '8 Bit', 1);

--Rock Pile --CardIndex 312 --CharacterIndex 228 --ExploreCharacterIndex 228
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Rock Pile',
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Rock_Pile/Rock_Pile.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Rocktops can be found throughout Crystalia, wherever the earth is rocky and barren.  Due to their natural predilection to tunnel, Rocktops are superb miners.<br>Like many of the Consul''s minions, Rocktop society is ruled by strength and size.  At the top of the hierarchy stands the migty Crusher.  Dimwitted and brutish, Crushers spend most of their waking hours smashign rock to increase the size of the tunnel systems they claim as theirs.<br>In contrast, ');
insert into Characters (CardIndex) VALUES (312);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (228, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (228, 557); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (228, 606); --Rock Aura
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (228, 680); --Spawning Pool
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (228, 'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 4, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (228, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (228, '', 'Start', 0);

--Bombardier --CardIndex 313 --CharacterIndex 229 --ExploreCharacterIndex 229
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Bombardier',
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Bombardier_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Bombardier_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Rock_Pile/Rock_Pile_Bombardier.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Delighting in explosions, Bombardiers happily fire their cannons into the midst of any combat, hitting friend and foe alike.  Because of this, Bombardiers do not have many friends, not even other Rocktops, who quickly tuck themselves safely into their shells whenever a Bombardier is around.');
insert into Characters (CardIndex) VALUES (313);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (229, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (229, 554); --Immune: Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (229, 556); --Immune: Slow
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (229, 623); --Shell
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (229, 222); --Cannon
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (229, 646); --Turtle Cannon
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (229, 'Either', 'Small', 'Rocktop', 5, 1, '1B', '1ST', '3B', '1B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (229, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (229, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (229, 'Elite', '8 Bit', 1);

--Crusher v1 --CardIndex 314 --CharacterIndex 230 --ExploreCharacterIndex 230
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Crusher v1',
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Crusher_v1_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Crusher_v1_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Rock_Pile/Rock_Pile_Crusher_v1.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Crushers are the premier miners in Crystalia.  Their ability to grind through rock and soil make even the proudest dwarf blush.  The constant pounding and pulverizing takes a toll on their attitude however, leaving them belligerent and unwelcoming when hapless Heroes wander into their homes.');
insert into Characters (CardIndex) VALUES (314);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (230, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (230, 557); --Immune: Status Effects
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (230, 632); --Thwack
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (230, 649); --Turtle Tremor
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (230, 'Either', 'Large', 'Rocktop', 5, 3, '2B1R', '1ST2B', '3B', '1B', 4, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (230, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (230, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (230, 'Elite', '16 Bit', 2);

--Crusher v2 --CardIndex 315 --CharacterIndex 231 --ExploreCharacterIndex 231
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Crusher v2',
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Wyrmling_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Crusher_v2_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Rock_Pile/Rock_Pile_Crusher_v2.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Crushers are the premier miners in Crystalia.  Their ability to grind through rock and soil make even the proudest dwarf blush.  The constant pounding and pulverizing takes a toll on their attitude however, leaving them belligerent and unwelcoming when hapless Heroes wander into their homes.');
insert into Characters (CardIndex) VALUES (315);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (231, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (231, 557); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (231, 659); --Bulldozer
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (228, 632); --Thwack
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (228, 649); --Turtle Tremor
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (231, 675); --No Hiding
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (231, 'Either', 'Large', 'Rocktop', 5, 3, '2B1R', '1ST2B', '3B', '1B', 4, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (231, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (231, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (231, 'Elite', '16 Bit', 2);

--Roller --CardIndex 316 --CharacterIndex 232 --ExploreCharacterIndex 232
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Roller',
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Roller_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Roller_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Rock_Pile/Rock_Pile_Roller.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Rollers love a good bit of sport.  Stomping through the tunnels they happily line Slowpokes up for a game of Nineshells, chortling merrily as an expert shot sends shells rebounding and ricocheting throughout the mines.');
insert into Characters (CardIndex) VALUES (316);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (232, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (227, 554); --Immune: Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (227, 556); --Immune: Slow
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (227, 623); --Shell
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (228, 632); --Thwack
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (232, 'Either', 'Small', 'Rocktop', 6, 2, '2R', '1ST', '3B', '2B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (232, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (232, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (232, 'Elite', '8 Bit', 2);

--Slowpoke v1 --CardIndex 317 --CharacterIndex 233 --ExploreCharacterIndex 233
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Slowpoke v1',
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Slowpoke_v1_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Slowpoke_v1_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Rock_Pile/Rock_Pile_Slowpoke_v1.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Slowpokes are slow because they are perpetually dizzy.  They''re always getting banged on the head by tunneling Crushers, smashed together by cavorting Rollers, and cowering under the exploding fire of Bombardiers.  Being the smallest of the Rocktops is hard work.  Something having their caves invaded by Heroes seems like a nice vacation.');
insert into Characters (CardIndex) VALUES (316);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (230, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (227, 554); --Immune: Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (227, 556); --Immune: Slow
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (227, 623); --Shell
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (233, 'Either', 'Small', 'Rocktop', 5, 1, '3B', '1ST', '3B', '1B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (233, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (233, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (233, 'Minion', '8 Bit', 1);

--Slowpoke v2 --CardIndex 318 --CharacterIndex 234 --ExploreCharacterIndex 234
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Slowpoke v2',
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Slowpoke_v2_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Slowpoke_v2_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Rock_Pile/Rock_Pile_Slowpoke_v2.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Slowpokes are slow because they are perpetually dizzy.  They''re always getting banged on the head by tunneling Crushers, smashed together by cavorting Rollers, and cowering under the exploding fire of Bombardiers.  Being the smallest of the Rocktops is hard work.  Something having their caves invaded by Heroes seems like a nice vacation.');
insert into Characters (CardIndex) VALUES (318);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (230, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (227, 554); --Immune: Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (227, 556); --Immune: Slow
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (227, 481); --Burrow
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (227, 623); --Shell
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (234, 'Either', 'Small', 'Rocktop', 5, 1, '3B', '1ST', '3B', '1B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (234, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (234, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (234, 'Minion', '8 Bit', 1);

--Turtle Shell v1 --CardIndex 319 --CharacterIndex 235 --ExploreCharacterIndex 235
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Turtle Shell v1',
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Turtle_Shell_v1_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Turtle_Shell_v1_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Rock_Pile/Rock_Pile_Turtle_Shell_v1.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Here lies Mr. Poke.  May his shell be more useful in death than his claws were in life.');
insert into Characters (CardIndex) VALUES (319);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (235, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (235, 557); --Immune: Status Effects
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (235, 'Either', 'Small', 'Rocktop', 0, 0, '', '1ST', '', '', 2, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (235, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (235, 'Minion', '8 Bit', 0);

--Turtle Shell v2 --CardIndex 320 --CharacterIndex 236 --ExploreCharacterIndex 236
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Turtle Shell v2',
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Turtle_Shell_v2_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Turtle_Shell_v2_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Rock_Pile/Rock_Pile_Turtle_Shell_v2.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Here lies Mr. Poke.  May his shell be more useful in death than his claws were in life.');
insert into Characters (CardIndex) VALUES (320);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (236, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (236, 557); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (236, 559); --Insignificant
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (236, 'Either', 'Small', 'Rocktop', 0, 0, '', '1ST', '', '', 2, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (236, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (236, 'Minion', '8 Bit', 0);

--Salt Pillar --CardIndex 321 --CharacterIndex 237 --ExploreCharacterIndex 237
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Salt Pillar',
'http://htkb.info/SDE/FK/Cards/Warbands/Salt_Pillar/Card_Warband_Salt_Pillar_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Salt_Pillar/Card_Warband_Salt_Pillar_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Salt_Pillar/Salt_Pillar.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'The Mistmourn Coast is a dangerous place even for the natural inhabitants of the Fae Woods.  Outsiders fear the troll tribes of the Mistmourn, but those familiar with this perpetually shrouded wood know that the fae creatures are the true danger.<br>Magical and otherworldy, what motivates these creatures is unknown.  Shamans bind them to pillars of salt to stay their wrath or do the shaman''s bidding.  Yet these magics have a dark consequence.  When the spells of binding are broken the magics of the formerly bound fae are trapped with the shattered salt pillar.  Their essence infuses new life within the Salt and they are reborn as elemental golems.  Driven only by blind instinct these Salt golems lash out at any who are near.');
insert into Characters (CardIndex) VALUES (321);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (237, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (237, 557); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (237, 638); --Stealth Aura
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (237, 682); --Spawning Pool
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (237, 'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 3, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (237, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (237, '', 'Start', 0);

--Mist Hound --CardIndex 322 --CharacterIndex 238 --ExploreCharacterIndex 238
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Mist Hound',
'http://htkb.info/SDE/FK/Cards/Warbands/Salt_Pillar/Card_Warband_Salt_Pillar_Mist_Hound_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Salt_Pillar/Card_Warband_Salt_Pillar_Mist_Hound_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Salt_Pillar/Salt_Pillar_Mist_Hound.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Disorienting their prey with echoing howls that seem to come from all directions, Mist Hounds lure lost travelers into predatory ambushes.  Once its prey has been isolated the Mist Hound will harry it relentlessly, never allowing it to rest or stop, until it finally succumbs to the hound''s jaws.');
insert into Characters (CardIndex) VALUES (322);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (238, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (238, 596); --Predator
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (238, 624); --Sidestep
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (238, 641); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (238, 421); --Lost
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (238, 'Either', 'Small', 'Faerie Wolf', 8, 2, '2B1R', '0ST', '1B1R', '3B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (238, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (238, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (238, 4); --Dexterity
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (238, 'Elite', '16 Bit', 2);

--Sorrow --CardIndex 323 --CharacterIndex 239 --ExploreCharacterIndex 239
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Sorrow',
'http://htkb.info/SDE/FK/Cards/Warbands/Salt_Pillar/Card_Warband_Salt_Pillar_Sorrow_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Salt_Pillar/Card_Warband_Salt_Pillar_Sorrow_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Salt_Pillar/Salt_Pillar_Sorrow.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Old wives tales say that whenever a tear is shed a Sorrow is born.  Glowing softly in the mists, Sorrows float silently, moving to a gentle lullaby only they can hear.  However, when they sense grief their languid motion becomes a frenzy.  Darting and diving they swirl around the source of grief, ghostly faery fire lancing into the victim, intensifying their woe--birthing new Sorrows.  The frenzy only stopping when the victim sheds their last tear.');
insert into Characters (CardIndex) VALUES (323);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (239, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (239, 518); --Fly
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (239, 667); --Weep
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (239, 'Either', 'Small', 'Faerie', 6, 1, '0ST', '0ST', '2B1R', '3B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (239, 3, 6); --Magic
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (239, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (239, 'Elite', '8 Bit', 1);

--Shallow Grave --CardIndex 324 --CharacterIndex 240 --ExploreCharacterIndex 240
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Shallow Grave',
'http://htkb.info/SDE/FK/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Shallow_Grave/Shallow_Grave.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'The Glauerdoom Moor is a grim and foreboding place by any measure.  Its fetid fens and marshes remain perpetually shrouded beneath a grey fog.  Its great cities have long since faded, their glory reduced to crumbling ruins and sinking towers.  The landscape is dotted by vast mausoleums and endless crypts built to house the ever dwindling populations'' dead.<br>Tragically the dead do not rest long.  The amethyst power of necromancy infuses the land and the dead sleep uneasily.  Their slumber is but a bried respite.  Soon their master bids them to rise and take their place in his macabre host.');
insert into Characters (CardIndex) VALUES (324);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (240, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (240, 557); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (240, 471); --Bane Aura
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (240, 684); --Spawning Pool
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (240, 'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 4, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (240, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (240, '', 'Start', 0);

--Bone Head --CardIndex 325 --CharacterIndex 241 --ExploreCharacterIndex 241
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Bone Head',
'http://htkb.info/SDE/FK/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Bone_Head_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Bone_Head_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Shallow_Grave/Shallow_Grave_Bone_Head.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Bone Heads make up the builk of Von Drakk and the Dark Consul''s undead legions.  Drawn from the countless dead who have fought both for or against the Dark Consul, Bone Heads are clad in the rusty and battered armor they wore in life.  Driven by dark necromantic magic, they are easily raised back insto service even after being destroyed.');
insert into Characters (CardIndex) VALUES (325);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (241, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (241, 477); --Bone Pile
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (241, 'Either', 'Small', 'Undead Skeleton', 6, 1, '3B', '1ST', '2B', '1B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (241, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (241, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (241, 'Minion', '8 Bit', 1);

--Dread Knight --CardIndex 326 --CharacterIndex 242 --ExploreCharacterIndex 242
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Dread Knight',
'http://htkb.info/SDE/FK/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Dread_Knight_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Dread_Knight_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Shallow_Grave/Shallow_Grave_Dread_Knight.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'In life Dread Knights were vaunted warriors, serving their lieges with steadfast devotion.  Their skill at arms continues even into death, and they remain highly prized as some of the Dark Consul''s deadliest minions.');
insert into Characters (CardIndex) VALUES (326);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (239, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (239, 477); --Bone Pile
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (242, 249); --Cursed Blade
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (242, 'Either', 'Small', 'Undead Skeleton', 6, 2, '2B1R', '1ST', '2B', '1B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (242, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (242, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (242, 'Elite', '8 Bit', 1);

--Dust Coven Necromancer --CardIndex 327 --CharacterIndex 243 --ExploreCharacterIndex 243
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Dust Coven Necromancer',
'http://htkb.info/SDE/FK/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Dust_Coven_Necromancer_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Dust_Coven_Necromancer_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Shallow_Grave/Shallow_Grave_Dust_Coven_Necromancer.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Dust Coven Necromancers can often be seen lurking among the many crypts and mausoleums dotting the land, cackling madly as they go about their grim work.  So inevitable is the reanimation of the dead in the moorlands that many wealthy families employ their own necromancers.  Ensuring that if their ancestors are to be counted among the waking dead, at least they will reamin in service to their kith and kin.');
insert into Characters (CardIndex) VALUES (327);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (243, 3); --Ruby
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (243, 322); --Tide of Bones
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (243, 281); --Renewed Vigor
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (243, 281); --Ghastly Vigor
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (243, 'Either', 'Small', 'Witch', 6, 3, '1B', '0ST', '2R', '2B', 3, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (243, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (243, 3, 6); --Magic
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (243, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (243, 3); --Magic
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (243, 'Elite', '16 Bit', 2);

--Dust Mage --CardIndex 328 --CharacterIndex 244 --ExploreCharacterIndex 244
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Dust Mage',
'http://htkb.info/SDE/FK/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Dust_Mage_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Dust_Mage_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Shallow_Grave/Shallow_Grave_Dust_Mage.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'The death of a Dust Coven Necromancer does not mean an end to them entirely.  The dark magic of necromancy clings to their bones like bitter frost.  They are reborn as the sinister Dust Mages, cursed to be bound to another necromancer''s eveil desires.');
insert into Characters (CardIndex) VALUES (328);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (244, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (244, 477); --Bone Pile
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (244, 586); --Pile-On
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (244, 193); --Bone Cold
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (244, 438); --Mend Bones
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (244, 'Either', 'Small', 'Undead Skeleton', 6, 2, '1B', '0ST', '3B', '1B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (244, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (244, 3, 6); --Magic
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (244, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (244, 'Elite', '8 Bit', 1);

--Tribal Stone --CardIndex 329 --CharacterIndex 245 --ExploreCharacterIndex 245
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Tribal Stone',
'http://htkb.info/SDE/FK/Cards/Warbands/Tribal_Stone/Card_Warband_Tribal_Stone_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Tribal_Stone/Card_Warband_Tribal_Stone_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Tribal_Stone/Tribal_Stone.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Not even the elves choose to make the Mistmourn Coast their home.  Indeed, only the Glimmerdusk Rangers frequent these lands that are perpetually locked in mist and steeped in fae magic.  It is no surprise then that many creatures of the Dark Realm sought sanctuary within the concealing shadows of the coast.<br>Most were driven mad with fright, as the fae creatures preyed on their minds with capricious tricks and dealy pranks.  Trolls, however, remained remarkably unaffected--perhaps shielded by their naturally dim intellect.  In time they became tolerated by the fae creatures if not welcomed.<br>The thin veil between worlds along the Mistmourn eventually brought the trolls into communion with their fallen ancestors.  Guided by their ancestors'' past experiences the trolls grew more cunning, some even attaining a level of brutal intelligence.');
insert into Characters (CardIndex) VALUES (329);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (245, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (245, 557); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (245, 597); --Primal Aura
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (245, 686); --Spawning Pool
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (245, 'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 3, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (245, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (245, '', 'Start', 0);

--Ghostfire Warrior --CardIndex 330 --CharacterIndex 246 --ExploreCharacterIndex 246
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Ghostfire Warrior',
'http://htkb.info/SDE/FK/Cards/Warbands/Tribal_Stone/Card_Warband_Tribal_Stone_Ghostfire_Warrior_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Tribal_Stone/Card_Warband_Tribal_Stone_Ghostfire_Warrior_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Tribal_Stone/Tribal_Stone_Ghostfire_Warrior.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'The troll tribes of the Mistmourn Coast are deeply spiritual, revering their ancestors as once living gods.  Ghostfire Warriors gain their name from the large quantities of Ghostfire Berries they consume.  The Ghostfire Berries thin the veil between the physical world and the spirit world, allowing the trolls to commune with their ancestors before battle.  However, the berries are toxic even to the tremendous physical constitution of the trolls.  During battle, Ghostfire Warriors vomit up the Ghosfire Berries in blazing pyres, consuming their foes in green faerie fire.');
insert into Characters (CardIndex) VALUES (330);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (246, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (246, 648); --Tough
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (246, 355); --Ghostfire
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (246, 'Either', 'Large', 'Troll', 6, 2, '2B1R', '1ST', '1B', '2B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (246, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (246, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (246, 'Minion', '8 Bit', 2);

--Mistmourn Chieftain --CardIndex 331 --CharacterIndex 247 --ExploreCharacterIndex 247
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Mistmourn Chiefttain',
'http://htkb.info/SDE/FK/Cards/Warbands/Tribal_Stone/Card_Warband_Tribal_Stone_Mistmourn_Chiefttain_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Tribal_Stone/Card_Warband_Tribal_Stone_Mistmourn_Chiefttain_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Tribal_Stone/Tribal_Stone_Mistmourn_Chiefttain.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Mistmourn Chieftains are selected not for their wisdom, or for their battle ability, but for their willingess to be possessed by the spirits of their ancient ancestors.  In such a manner a Mistmourn tribe will be led by a single fierce troll ancestor for decades.  The long years of experience slowly shapes the crude troll mind of the ancestor into a proficient and even brilliant leader.');
insert into Characters (CardIndex) VALUES (331);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (247, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (247, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (247, 648); --Tough
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (247, 161); --Ancestral Wrath
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (247, 281); --Spirit Wind
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (247, 442); --Mistborn
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (247, 'Either', 'Large', 'Troll', 6, 2, '2B1R', '1ST', '1B1R', '2B', 3, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (247, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (247, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (247, 'Elite', '16 Bit', 2);

--Spirit Walker --CardIndex 332 --CharacterIndex 248 --ExploreCharacterIndex 248
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Spirit Walker',
'http://htkb.info/SDE/FK/Cards/Warbands/Tribal_Stone/Card_Warband_Tribal_Stone_Spirit_Walker_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Tribal_Stone/Card_Warband_Tribal_Stone_Spirit_Walker_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Tribal_Stone/Tribal_Stone_Spirit_Walker.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'For some trolls the Ghostfire Berry is not a poison, but has an altogether different effect, granting the troll the ability to walk between the physical and the spiritual worlds.  In time these Spirit Walkers learn how to pull others through these doorways with them, allowing the tribe to ambush their quarry undetected by mortal senses.');
insert into Characters (CardIndex) VALUES (332);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (248, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (248, 518); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (248, 586); --Pile-On
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (248, 322); --Flame Burst
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (248, 281); --Dive Bomb
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (248, 'Either', 'Small', 'Drake', 6, 2, '2B1R', '1ST', '3B', '3B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (248, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (248, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (248, 'Minion', '8 Bit', 1);

