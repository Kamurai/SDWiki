--1.0
--Mini Boss (used Monster 2.0 Explore)
--Captain R --Index 26
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Captain R',
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Captain_R_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Captain_R_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/MiniBosses/Captain_R.xhtml', 
'MiniBoss', '1.0', '1.0 Core Set', 'Explore',
'ARRRRR, Tha Drowned Isles be a constant headache fer sailors an'' ships of tha Clockwork Cove.  Tha dreaded land mass be swarmin'' wit cutthroats an'' scaliwags ta spare an'' none be as successful as tha courageous, Cap''n R.  They say ''ees plied tha seas fer a hundred years an'' sent just as many ships to tha deep.  Riches will flow fer tha Hero who finally gets tha best of ''im because he who gets tha Cap''n gets ''is gold.');
insert into Characters (CardIndex, StandieFront, StandieBack) VALUES (26,
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Standies/Captain_R_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Standies/Captain_R_1.0_back.png');
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (26, 89); --Pirate Hoard
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (26, 50); --Flintlock
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (26, 34); --Deep One Attack
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (26, 153); --X Marks the Spot
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (26, 'Masculine', 'Small', 'Undead', 6, 3, '1B 2R', '2B 1R', '1B 1R', '1B 1R', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (26, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (26, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (26, 'MiniBoss', '16 bit', 4);
--Death Spectre --Index 27
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Death Spectre',
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Death_Spectre_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Death_Spectre_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/MiniBosses/Death_Spectre.xhtml', 
'MiniBoss', '1.0', '1.0 Core Set', 'Explore',
'Death comes to us all, but within the shrouded mists and fog of Glauerdoom Moor death is all too common.  One might even say that Death is a certainty.');
insert into Characters (CardIndex, StandieFront, StandieBack) VALUES (27,
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Standies/Death_Spectre_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Standies/Death_Spectre_1.0_back.png');
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (27, 74); --Lifesap
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (27, 57); --Ghost Form
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (27, 'Either', 'Large', 'Undead', 1, 3, '1B', '2R', '2R', '2B', 4, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (27, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (27, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (27, 'MiniBoss', '16 bit', 4);
--Herald of Vulcanis --Index 28
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Herald of Vulcanis',
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Herald_of_Vulcanis_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Herald_of_Vulcanis_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/MiniBosses/Herald_of_Vulcanis.xhtml', 
'MiniBoss', '1.0', '1.0 Core Set', 'Explore',
'Lord Vulcanis was cast from the marble halls of Celestia due to his fiery temper and bellicose nature.  Since his fall he has focused his considerable might on destroying the Celestials'' realm.  Filled with fury at his continued failure he has sent his Heralds across Crystalia to rally the dark races to his banner and subjugate those who would oppose him.');
insert into Characters (CardIndex, StandieFront, StandieBack) VALUES (28,
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Standies/Herald_of_Vulcanis_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Standies/Herald_of_Vulcanis_1.0_back.png');
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (28, 54); --Immune: Fire
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (28, 71); --Javelin
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (28, 112); --Shield Bash
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (28, 'Masculine', 'Small', 'Dark Celestian', 6, 3, '1ST 2R', '2R', '2B', '1R 1B', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (28, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (28, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (28, 'MiniBoss', '16 bit', 4);
--Kaelly the Nether Strider --Index 29
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kaelly the Nether Strider',
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Kaelly_The_Nether_Strider_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Kaelly_The_Nether_Strider_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/MiniBosses/Kaelly_The_Nether_Strider.xhtml', 
'MiniBoss', '1.0', '1.0 Core Set', 'Explore',
'As the Nether Rifts encroach within the Fae Wood''s borders more and more of the elfin race falls into shadow, corrupted by the Consul''s malevolent influence.  The Nether Striders are his favored instruments of terror.  Wrapped in swirling darkness they are expert assassins, claiming the lives of generals, kings, and Heroes alike.');
insert into Characters (CardIndex, StandieFront, StandieBack) VALUES (29,
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Standies/Kaelly_The_Nether_Strider_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Standies/Kaelly_The_Nether_Strider_1.0_back.png');
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (29, 82); --Missile 8
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (29, 29); --Dodge
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (29, 90); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (29, 129); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (29, 27); --Corrosive Striked
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (29, 32); --Dark Aura
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (29, 'Feminine', 'Small', 'Nether Elf', 7, 3, '1B 1R', '3B', '3B', '3R', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (29, 0, 1); --Attack
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (29, 4, 8); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (29, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (29, 4); --Dodge
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (29, 'MiniBoss', '16 bit', 4);
--Kasaro To --Index 30
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kasaro To',
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Kasaro_To_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Kasaro_To_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/MiniBosses/Kasaro_To.xhtml', 
'MiniBoss', '1.0', '1.0 Core Set', 'Explore',
'Kasaro To has no love for heroics.  Lord Nozuki has corrupted the Super Dungeon Explore code, allowing his most favored servant to invade the Consul''s dungeons.  Kasaro To is prepared to wreak carnage and destruction upon the happless heroes of Crystalia.');
insert into Characters (CardIndex, StandieFront, StandieBack) VALUES (30,
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Standies/Kasaro_To_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Standies/Kasaro_To_1.0_back.png');
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (30, 7); --Berserk
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (30, 142); --Tough
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (30, 30); --Crippling Smash
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (30, 101); --Serpent Coil
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (30, 154); --Zealotry
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (30, 119); --Snare
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (30, 'Masculine', 'Large', 'Ogre', 6, 3, '1ST 3R', '2R', '3B', '2B', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (30, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (30, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (30, 'MiniBoss', '16 bit', 4);
--Rex --Index 31
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rex',
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Rex_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Rex_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/MiniBosses/Rex.xhtml', 
'MiniBoss', '1.0', '1.0 Core Set', 'Explore',
'Rex has collected more than a few new friends since going to work in the Consul''s dungeons.  Most are unwary adventurers not quite quick enough to get out of the reach of his enthusiastic hugs.');
insert into Characters (CardIndex, StandieFront, StandieBack) VALUES (31,
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Standies/Rex_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Standies/Rex_1.0_back.png');
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (31, 104); --Reach 2
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (31, 83); --Mob
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (31, 96); --Rex Smash
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (31, 95); --Rex Cuddle
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (31, 139); --Thwomp
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (31, 'Masculine', 'Large', 'Kobold Ogre', 5, 3, '2B 2R', '2R', '2B', '2B', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (31, 0, 2); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (31, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (31, 'MiniBoss', '16 bit', 4);
--Rock Gut --Index 32
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rock Gut',
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Rock_Gut_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Rock_Gut_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/MiniBosses/Rock_Gut.xhtml', 
'MiniBoss', '1.0', '1.0 Core Set', 'Explore',
'Rock Gut loves rock.  Rock Gut would marry rock if he could.  Sometimes Rock Gut talks to rock.  He finds rock very understanding and a good listener.  Mainly Rock Gut eats rock, digesting it in his fiery belly.  Unfortunately, to Rock Gut everything is "rock".  Even if you''re really a squirming Hero.');
insert into Characters (CardIndex, StandieFront, StandieBack) VALUES (32,
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Standies/Rock_Gut_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Standies/Rock_Gut_1.0_back.png');
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (32, 142); --Tough
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (32, 32); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (32, 54); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (32, 153); --Vulnerable: Cold
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (32, 45); --Feast
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (32, 16); --Burning Bile
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (32, 'Masculine', 'Large', 'Troll', 6, 3, '3B 1R', '1ST 1R', '1B', '2B', 4, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (32, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (32, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (32, 'MiniBoss', '16 bit', 4);
--Ser Snapjaw --Index 33
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ser Snapjaw',
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Ser_Snapjaw_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Ser_Snapjaw_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/MiniBosses/Ser_Snapjaw.xhtml', 
'MiniBoss', '1.0', '1.0 Core Set', 'Explore',
'Ser Snapjaw is the greatest Wyrm Claw Templar in an age.  So daring and grand are his exploits that he was granted special permission to found the Exemplars within the Wyrm Claw Templar Order.  Legendary among lesser Kobolds they rally to Ser Snapjaw with zeal, his cunning leadership allowing them to fight with discipline that matches the mightiest armies.');
insert into Characters (CardIndex, StandieFront, StandieBack) VALUES (33,
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Standies/Ser_Snapjaw_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Standies/Ser_Snapjaw_1.0_back.png');
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (33, 57); --Immune: Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (33, 32); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (33, 83); --Mob
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (33, 18); --Burning Blade
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (33, 65); --Hightower
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (33, 93); --Rally Cry
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (33, 'Masculine', 'Small', 'Kobold', 7, 3, '2B 1R', '2R', '1B 1R', '1B 1R', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (33, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (33, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (33, 'MiniBoss', '16 bit', 4);
--Succubus Vandella --Index 34
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Succubus Vandella',
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Succubus_Vandella_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Succubus_Vandella_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/MiniBosses/Succubus_Vandella.xhtml', 
'MiniBoss', '1.0', '1.0 Core Set', 'Explore',
'The Dark Tower''s shadow stretches across the whole of Crystalia and is a bleak reminder of the Consul''s strength and power.  Vandella represents a more subtle aspect of the Consul''s power, the power to corrpupt and beguile.  She delights in tormenting her prey and sowing chaos within even the most steadfast Hero''s heart.');
insert into Characters (CardIndex, StandieFront, StandieBack) VALUES (34,
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Standies/Succubus_Vandella_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Standies/Succubus_Vandella_1.0_back.png');
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (34, 29); --Dodge
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (34, 36); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (34, 79); --Magic 4
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (34, 87); --Pacify
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (34, 1); --Alluring
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (34, 25); --Come Hither
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (34, 'Feminine', 'Small', 'Demon', 7, 4, '1B 1R', '2B', '3B 1R', '3R', 4, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (34, 0, 1); --Will
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (34, 3, 4); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (34, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (34, 4); --Dexterity
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (34, 'MiniBoss', '16 bit', 3);