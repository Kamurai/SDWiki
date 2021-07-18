--FK
--Warband Monsters
--Bramble Knight
--Bramble Knight --CardIndex 262 --ExploreCharacterIndex 177 --CardIndex 177
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Bramble Knight',
'http://htkb.info/SDE/FK/Cards/Warbands/Card_Warband_Bramble_Knight_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Card_Warband_Bramble_Knight_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Bramble_Knight.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Once the Bramle Knights were great Heores of Crystalia.  The statues erected in their honor were timeless memorials to the brave warriors who defended the kingdom and Fae Wood with their lives.<br>When the Forgotten King sought to challenge the rightful rule of Crystalia, the Bramble Knights sworn to him marched under his banner.  Bitter civil war raged througout the realm.  Only when the elves of the Fae Wood joined the fight were the Forgotten King''s forces finally stopped.<br>As punishment for their treachery the once gallant Bramble Knights shared the Forgotten King''s fate.  Cursed by their own treasonous lord they were transformed into chimera.  No longer human, nor beast, they became monsters and were banished to the Lordship Ruins.<br>Centuries later they still dwell within its crumbled halls, nurturing old hates, and plotting their reemergence under the Dark Consul''s banner.');
insert into Characters (CardIndex) VALUES (262);
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (177, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (177, 557); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (177, 478); --Bramble Growth
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (177, 'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 3, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (177, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (177, 'Spawning Point', 'Start', 0);

--Billmen --CardIndex 263 --ExploreCharacterIndex 178 --CardIndex 178
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Billmen',
'http://htkb.info/SDE/FK/Cards/Warbands/Card_Warband_Billmen_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Card_Warband_Billmen_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Billmen.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Billmen were not full-fledged Bramble Knights, but were instead part of the Forgotten King''s guard.  Nonetheless, they were held in high esteem for their courage and skill at arms.  Exemplary service within the Billmen made elevation to the rank of Bramble Knight all but assured.<br>During The Forgotten King''s uprising Billmen made up the primary bulk of his forces.  Most of these stalwart warriors marched to battle not knowing of their master''s treason.  They dutifully fought in the war believing their cause was just and in service to the Goddess.<br>For this reason the Billmen are often seen as the most tragic of figures, unwittingly serving a dark master and doomed to share his fate.');
insert into Characters (CardIndex) VALUES (263);
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (178, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (178, 625); --Slow
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (178, 'Either', 'Small', 'Chimera', 6, 1, '3B', '1ST', '2B', '1B 1R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (178, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (178, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (178, 'Minion', '8 Bit', 4);

--Frog Knight --CardIndex 264 --ExploreCharacterIndex 179 --CardIndex 179
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Frog Knight',
'http://htkb.info/SDE/FK/Cards/Warbands/Card_Warband_Frog_Knight_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Card_Warband_Frog_Knight_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Frog_Knight.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Mounted on battle-hardened Squawks, Frog Knights attempt to hold true to their former chivalrous past.  With great leaps they manuever through the battle to engage a worthy foe in single combat.  Win or lose, such a duel is their highest honor.');
insert into Characters (CardIndex) VALUES (264);
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (179, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (179, 641); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (179, 339); --Frogger
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (179, 612); --Supremely Skilled Shrieking Squawk Strike
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (179, 'Either', 'Small', 'Chimera', 8, 2, '2B 1R', '2ST', '2B', '1B 1R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (179, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (179, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (179, 'Minion', '8 Bit', 2);

--Grobbit Executioner --CardIndex 265 --ExploreCharacterIndex 180 --CardIndex 180
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Grobbit Executioner',
'http://htkb.info/SDE/FK/Cards/Warbands/Card_Warband_Grobbit_Executioner_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Card_Warband_Grobbit_Executioner_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Grobbit_Executioner.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'The Executioners are infamous foes to all the people of Crystalia.  Even before the curse that turned The Forgotten King and his followers into bestial chimera, the Bramble Knight Executioners were terrifying figures.  With powerful sweeps of their axes, they performed their grim duty with unsettling satisfaction.  Now, they employ their axes with unabandoned cruelty and cleave through Heroes with wicked delight.');
insert into Characters (CardIndex) VALUES (265);
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (180, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (180, 571); --Massive Damage
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (180, 'Either', 'Large', 'Chimera', 6, 2, '3B 1R', '1B 1R', '1B', '3B', 3, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (180, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (180, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (180, 'Minion', '16 Bit', 3);

--Claw Shrine
--Claw Shrine --CardIndex 266 --ExploreCharacterIndex 181 --CardIndex 181
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Claw Shrine',
'http://htkb.info/SDE/FK/Cards/Warbands/Claw_Shrine/Card_Warband_Claw_Shrine_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Claw_Shrine/Card_Warband_Claw_Shrine_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Claw_Shrine.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'While the Cult of the Burning Star has its origins in the worship of the Ruby Dragon Starfire, similar cults have spread throughout Crystalia and encompass the worship of all the dragons.  Established by Dragon Priests to enforce order, while venerating the dragon which they serve, Claw Shrines are important locations within any kobold warren.<br>At the shrine, revered drake hatchlings are bonded with worthy kobolds to form vicious draconic packs that patrol the kobold''s territory.  Ironscales who have proved themselves in battle are elevated to the rank of Templar--provided they can survive the ordeal of breaking a deadly Wyrmfang Raptor to be their mount.  Most terrifying of all are the sinister Black Claw Assassins.  Anointed by the Dragon Priests as the divine retirbution of the dragon, they bring their masters wrath, and swift death, to all who would betray the cult.');
insert into Characters (CardIndex) VALUES (266);
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (181, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (181, 557); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (181, 478); --Dragon Blessing
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (181, 'Neither', 'Small', 'Paired Spawning Point', 0, 0, '', '1ST', '', '', 4, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (181, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (181, 'Spawning Point', 'Start', 0);

--Black Claw Assassin --CardIndex 267 --ExploreCharacterIndex 182 --CardIndex 182
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Black Claw Assassin',
'http://htkb.info/SDE/FK/Cards/Warbands/Card_Warband_Black_Claw_Assassin_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Card_Warband_Black_Claw_Assassin_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Black_Claw_Assassin.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'Not being the mightiest of warriors, kobolds are often forced to rely on sheer numbers to bring down their foes.  Lurking within the seething mobs of kobolds, the villainous Black Claw Assassins wait patiently for the opportune moment to strike.');
insert into Characters (CardIndex) VALUES (267);
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (182, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (182, 580); --Mob
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (182, 637); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (182, 468); --Backstabber
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (182, 169); --Assassinate
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (182, 'Either', 'Small', 'Kobold', 7, 2, '2R', '0ST', '1B1R', '2R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (182, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (182, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (182, 'Elite', '16 Bit', 2);

--Claw Trainer --CardIndex 268 --ExploreCharacterIndex 183 --CardIndex 183
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Claw Trainer',
'http://htkb.info/SDE/FK/Cards/Warbands/Card_Warband_Claw_Trainer_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Card_Warband_Claw_Trainer_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Claw_Trainer.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'There are few positions within kobold society that are more desired than that of Claw Trainer.  Blessed with rare empathy and draconic insight, these exceptional koboldsare gifted with the opportunity to raise newly hatched drakes.  Over many years of training, Claw Trainer and Drake Hounds form deadly packs capable of hunting down any intruder in their master''s realm.');
insert into Characters (CardIndex) VALUES (268);
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (183, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (183, 580); --Mob
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (183, 469); --Packmaster
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (183, 446); --Monster Tamer
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (183, 'Either', 'Small', 'Kobold', 7, 1, '3B', '0ST', '1B1R', '1B1R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (183, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (183, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (183, 'Elite', '8 Bit', 1);

--Drake Hound --CardIndex 269 --ExploreCharacterIndex 184 --CardIndex 184
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Drake Hound',
'http://htkb.info/SDE/FK/Cards/Warbands/Card_Warband_Drake_Hound_FK.png', 
'http://htkb.info/SDE/FK/Cards/Warbands/Card_Warband_Drake_Hound_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Warbands/Drake_Hound.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (269);
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (184, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (184, 564); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (184, 586); --Pile-On
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (184, 187); --Blood Scent
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (184, 'Either', 'Small', 'Drake', 7, 1, '3B', '1ST', '2B', '3B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (184, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (184, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (184, 'Minion', '8 Bit', 1);

--Egg Clutch


--Elemental Shrine


--Fungal Growth


--Grabby House


--Kobold Warrens


--Lava Whirl


--Old Growth Hollow


--Pumpkin Patch


--Rock Pile


--Salt Pillar


--Shallow Grave


--Tribal Stone


