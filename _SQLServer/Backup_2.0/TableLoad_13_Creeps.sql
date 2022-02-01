--2.0 Creeps
--Chochin-Obake --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Chochin-Obake',
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Chochin-Obake_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Chochin-Obake_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Creeps/Chochin_Obake.xhtml', 
'When spirits seek to break the veil between life and death it is the Chochin-Obake who light their way.  The more powerful of these ghostly apparitions pull the Chochin-Obake through with them so that the ghostly minions can illuminate the souls of the living.');
'Creep', '2.0', '2.0 Core Set', 'Default', 
insert into Characters (CardIndex) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Chochin-Obake_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Chochin-Obake_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Either', 'Small', 'Undead Ghost', 6, 2, '1B', '3B', '1G', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Ghost
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Illumination
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Status Effects
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Siphon Life
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 3, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, '', '8 Bit', 1);


--Curse Raven --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Curse Raven',
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Curse_Raven_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Curse_Raven_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Creeps/Curse_Raven.xhtml', 
'In the frozen lands of Frostbyte Reach, there is a legend about the Curse Raven. It is said that if you see one, someone close to you is on their way to death. It is not known if Curse Ravens cause the demise, or merely warn of the impending doom, but they are a dreaded sight either way.');
'Creep', '2.0', '2.0 Core Set', 'Default', 
insert into Characters (CardIndex) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Curse_Raven_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Curse_Raven_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Either', 'Small', 'Undead', 1, 1, '0ST', '1ST', '3B', '2B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Despair
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Parade of Death
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Deathmark
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 3, 3); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, '', '8 Bit', 1);


--Demolitions Expert --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Demolitions Expert',
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Demolitions_Expert_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Demolitions_Expert_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Creeps/Demolitions_Expert.xhtml', 
'Accidents are known to happen.');
'Creep', '2.0', '2.0 Core Set', 'Default', 
insert into Characters (CardIndex) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Demolitions_Expert_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Demolitions_Expert_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Either', 'Small', 'Rocktop', 5, 1, '2B', '0ST', '2B', '1B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Slow
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Insignificant
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Volatile
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Kaboom
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Toss Me
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, '', '8 Bit', 0);


--Dirty Rat --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dirty Rat',
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Dirty_Rat_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Dirty_Rat_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Creeps/Dirty_Rat.xhtml', 
'While giant rats are not uncommon in the dungeons of Crystalia, those in the employ of the Pauper Prince are a particular nuisance. The Prince has an uncanny knack for training the rats to be his eyes and ears, and even to perform the occasional bit of petty theft.');
'Creep', '2.0', '2.0 Core Set', 'Default', 
insert into Characters (CardIndex) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Dirty_Rat_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Dirty_Rat_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Either', 'Small', 'Rat', 8, 1, '1B', '0ST', '1B', '2R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Mob
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Vermin
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Yoink!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Sneaky Rat
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, '', '8 Bit', 1);


--Fire Flower --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Fire Flower',
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Fire_Flower_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Fire_Flower_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Creeps/Fire_Flower.xhtml', 
'Fire Flowers are primitive by kodama standards, but it is a foolish Hero who underestimates these fire-spitting carnivores. Congregating in vast fields atop molten rock, fire flowers soak up the fiery heat to fuel their furnace-like fire chambers. When prey nears the entire field of flowers vomits forth a raining shower of fire, barbecuing their delicious meal to a perfect charbroil.');
'Creep', '2.0', '2.0 Core Set', 'Default', 
insert into Characters (CardIndex) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Fire_Flower_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Fire_Flower_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Either', 'Small', 'Kodama', 3, 1, '1B', '1ST', '1B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Insignificant
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Wind Of Blades
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 4); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, '', '8 Bit', 0);


--Forge Gnome --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Forge Gnome',
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Forge_Gnome_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Forge_Gnome_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Creeps/Forge_Gnome.xhtml', 
'Master artificers themselves, it is no surprise that some gnomes are willing to abandon all in pursuit of their craft--despite the risks. Lured by forbidden knowledge, Forge Gnomes have fallen to the Dark in order to apprentice under Lord Vulcanis. Though the skills they acquire are many, the cost they pay is high as the will of the Dark Consul slowly twists and subverts them into little more than monsters.');
'Creep', '2.0', '2.0 Core Set', 'Default', 
insert into Characters (CardIndex) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Forge_Gnome_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Forge_Gnome_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Either', 'Small', 'Gnome', 4, 1, '3B', '1ST', '2B', '1B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fire 
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Freelance Fire Forge
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Work The Bellows
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, '', '8 Bit', 0);


--Frost Imp --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Frost Imp',
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Frost_Imp_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Frost_Imp_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Creeps/Frost_Imp.xhtml', 
'');--!! unavailable !!
'Creep', '2.0', '2.0 Core Set', 'Default', 
insert into Characters (CardIndex) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Frost_Imp_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Frost_Imp_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Either', 'Small', 'Demon', 6, 1, '2B', '3B', '4B', '4B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Biting Wind
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Insignificant
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Snowball
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 3, 4); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, '', '8 Bit', 1);


--Ghostflame --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ghostflame',
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Ghostflame_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Ghostflame_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Creeps/Ghostflame.xhtml', 
'Ghostflames are flaming skulls, taken by Mordred as trophies from the heroes he has vanquished in honorable combat. They still speak in their old voices, chattering and taunting heroes who may have once called them friends. Mordred grows in power with each skull he claims, and when they are vanquished they explode in a fiery burst.');
'Creep', '2.0', '2.0 Core Set', 'Default', 
insert into Characters (CardIndex) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Ghostflame_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Ghostflame_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Either', 'Small', 'Undead', 4, 0, '0ST', '0ST', '0ST', '0ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Flaming
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Meager
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Pop
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, '', '8 Bit', 0);


--Kabomb --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kabomb',
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Kabomb_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Kabomb_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Creeps/Kabomb.xhtml', 
'');--!! unavailable !!
'Creep', '2.0', '2.0 Core Set', 'Default', 
insert into Characters (CardIndex) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Kabomb_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Kabomb_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Either', 'Small', 'Construct', 0, 0, '1B', '0ST', '0ST', '0ST', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Bouncing Betty 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Insignificant
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Toss Me
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Volatile
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, '', '8 Bit', 1);


--Kodead --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kodead',
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Kodead_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Kodead_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Creeps/Kodead.xhtml', 
'The dragon Nightsong had a cult of kobolds who worshipped him, just as a cult is devoted to each dragon of Crystalia. When Nightsong was swallowed by the Nether Rifts, so too were the kobolds who followed him. Not to be the only dragon without a proper kobold cult, Nightsong resurrected them, and they remain his most loyal servants.');
'Creep', '2.0', '2.0 Core Set', 'Default', 
insert into Characters (CardIndex) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Kodead_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Kodead_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Either', 'Small', 'Undead Kobold', 5, 1, '1B', '0ST', '0ST', '0ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fresh Grave
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Meager
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Mob
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, '', '8 Bit', 0);


--Nether Imp --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Nether Imp',
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Nether_Imp_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Nether_Imp_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Creeps/Nether_Imp.xhtml', 
'Like all imps, Nether Imps are infinitely playful and mischievous. However, being born of the Dark Realms, their mischief is a tad more malicious than most. Where a typical imp may leave an egg in your boot, a Nether Imp will chuckle as it sets your feet aflame with the baleful fires of the Nether Rifts. It''s not the imp''s fault if you can''t take a joke.');
'Creep', '2.0', '2.0 Core Set', 'Default', 
insert into Characters (CardIndex) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Nether_Imp_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Nether_Imp_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Either', 'Small', 'Demon', 6, 1, '1B', '0ST', '1ST', '2B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Hubris
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Nether Fire
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, '', '8 Bit', 0);


--Rotten Pumpkin --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rotten Pumpkin',
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Rotten Pumpkin_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Rotten Pumpkin_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Creeps/Rotten Pumpkin.xhtml', 
'');--!! unavailable !!
'Creep', '2.0', '2.0 Core Set', 'Default', 
insert into Characters (CardIndex) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Rotten Pumpkin_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Rotten Pumpkin_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Either', 'Small', '', 5, 1, '2B', '0ST', '0ST', '0ST', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Insignificant
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Toss Me
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Volatile
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, '', '8 Bit', 1);


--Spiker --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Spiker',
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Spiker_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Spiker_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Creeps/Spiker.xhtml', 
'');--!! unavailable !!
'Creep', '2.0', '2.0 Core Set', 'Default', 
insert into Characters (CardIndex) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Spiker_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Spiker_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Either', 'Small', 'Goblin', 6, 1, '2B', '0ST', '0ST', '2B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Insignificant
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Mob
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, '', '8 Bit', 1);


--Spiteful Cherub --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Spiteful Cherub',
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Spiteful_Cherub_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Spiteful_Cherub_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Creeps/Spiteful_Cherub.xhtml', 
'So great is Araphel''s will and spite that it manifests as physical flesh and bone, creating Spiteful Cherubs that fly about her, whispering hateful truths and vicious lies. Araphel uses them as her eyes and ears, but also as her messengers, keeping in constant communication with her Devoted. Araphel is a spider and she uses her Cerubs to spin her web of lies and trickery.');
'Creep', '2.0', '2.0 Core Set', 'Default', 
insert into Characters (CardIndex) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Spiteful_Cherub_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Spiteful_Cherub_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Either', 'Small', 'Demon', 6, 1, '4B', '1ST', '2R', '1B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Spiteful Whispers
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Go To Her
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, '', '8 Bit', 1);


--Squigly --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Squigly',
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Squigly_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Squigly_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Creeps/Squigly.xhtml', 
'Squigglies plague Clockwork Cove. Don''t let their cute appearance fool you, these tiny creatures are devoted minions of the Dark Consul. They have been used to weaken the supports of docks, clog up the gears of various machinery, and generally be a thorn in the side of any hero who stands up against the forces of darkness.');
'Creep', '2.0', '2.0 Core Set', 'Default', 
insert into Characters (CardIndex) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Squigly_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Squigly_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Either', 'Small', 'Squid', 6, 1, '2B', '0ST', '0ST', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Grabby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Slow
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Slimy Hug
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, '', '8 Bit', 0);


--Underdead Crow --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Underdead Crow',
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Underdead_Crow_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Underdead_Crow_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Creeps/Underdead_Crow.xhtml', 
'');--!! unavailable !!
'Creep', '2.0', '2.0 Core Set', 'Default', 
insert into Characters (CardIndex) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Underdead_Crow_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Underdead_Crow_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Either', 'Small', 'Undead', 5, 1, '3B', '0ST', '0ST', '0ST', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Eat Crow
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Insignificant
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Murder of Crows
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, '', '8 Bit', 1);


--Waystone --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Waystone',
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Waystone_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Waystone_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Creeps/Waystone.xhtml', 
'Waystones are used by the Jotnar to mark the icy paths of the Skull White Fastness and lead weary travelers to safety. Ymnaur Wintersson also uses waystones, but he has woven dark magic into them, and uses them to make him near-invulnerable while he remains in his frozen realm.');
'Creep', '2.0', '2.0 Core Set', 'Default', 
insert into Characters (CardIndex) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Waystone_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Waystone_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Either', 'Small', 'Waystone', 0, 0, '0ST', '1ST', '0ST', '0ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Meager
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Sturdy
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --The Journey
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, '', '8 Bit', 0);


--Yowling --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Yowling',
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Yowling_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Yowling_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Creeps/Yowling.xhtml', 
'Mother Noctua acts as mother and guardian to all of the Fae Wood, but she has special love for her Yowlings - young owlbears that flock to her side. They are hatched from the most precious Deeproot Acorns, and they are daring and mischievous. More than one hero has had her favorite soda stolen by a playful Yowling.');
'Creep', '2.0', '2.0 Core Set', 'Default', 
insert into Characters (CardIndex) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Yowling_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Yowling_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Either', 'Small', 'Owlbear', 6, 1, '2B', '1ST', '1B', '4B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Grabby
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Thieving Owls
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, '', '8 Bit', 0);


--Yurei Bushi --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Yurei Bushi',
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Yurei_Bushi_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Yurei_Bushi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Creeps/Yurei_Bushi.xhtml', 
'');--!! unavailable !!
'Creep', '2.0', '2.0 Core Set', 'Default', 
insert into Characters (CardIndex) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Yurei_Bushi_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Yurei_Bushi_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (eXXX, 'Either', 'Small', 'Ghost', 6, 1, '3B', '0ST', '0ST', '0ST', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Insignificant
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Spirit Sentry
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, '', '8 Bit', 1);


