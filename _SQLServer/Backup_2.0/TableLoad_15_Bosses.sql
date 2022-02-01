--2.0 Bosses
--Bomechan --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bomechan',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Bomechan_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Bomechan_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Bosses/Bomechan.xhtml', 
'Boss', '2.0 Devil''s Island', '2.0 Devil''s Island', 'Explore',
'Bomechan is a striking beauty of clan Ijin, but the pair of iron-spiked tetsubo and her hearty laughter as she swings them are her most arresting features.  She loves a challenge and seeks to place herself on the Moon Throne, because she sees this as the greatest challenge of all.');
insert into Characters (CardIndex) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Bomechan_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Bomechan_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Feminine', 'Small', 'Ijin Riftling', 7, 4, '2R 2G', '2B 1G', '2B', '3B', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Predator
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Rampage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Surefoot
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Oni Guards
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --A Tetsubo for Every Face
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Show of Strength
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Smoke Bomb
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Boss', 'Super', 4);


--Daemonus --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Daemonus',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Daemonus_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Daemonus_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Bosses/Daemonus.xhtml', 
'Boss', '2.0 Devil''s Island', '2.0 Devil''s Island', 'Explore',
'Built by a doomed gnomish artificer to house a fragment of the Dark Consul''s evil soul, Daemonus serves the Midnight Queen as guardian and champion. The true purpose of this vile clockwork contraption is far more sinister. Through Daemonus, the Dark Consul is able to observe and whisper corruption to the Queen. In this way, he shields her heart from the Light, continuing to usher her along the path to darkness.');
insert into Characters (CardIndex) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Daemonus_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Daemonus_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Large', 'Construct', 6, 2, '2ST 1B 1G', '2ST 1R 1G', '3B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Bound
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Dark Radiance
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Defender
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Heal X
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Homunculus
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Empower Darkness
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Protect
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Boss', '16 bit', 2);


--Demon Queen Araphel --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Demon Queen Araphel',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Demon_Queen_Araphel_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Demon_Queen_Araphel_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Bosses/Demon_Queen_Araphel.xhtml', 
'Boss', '2.0 Devil''s Island', '2.0 Devil''s Island', 'Explore',
'Araphel is the Mistress of Chains and Lady of Deceit, giving aid to any who seek to subvert and control the will of those around them. Her Devoted come from every walk of life, even the clergy of other deities are sometimes the Devoted of Araphel in disguise, working her poison plots from within other houses of worship.');
insert into Characters (CardIndex) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Demon_Queen_Araphel_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Demon_Queen_Araphel_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Feminine', 'Small', 'Demon', 6, 4, '2B', '2R 1G', '2R 2G', '3B', 9, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Do It For Me?
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Spread The Love
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Blind Obedience
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Lovestruck
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Go For The Eyes!
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Boss', 'Super', 4);


--Destroyer, The --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Destroyer, The',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Destroyer_The_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Destroyer_The_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Bosses/Destroyer_The.xhtml', 
'Boss', '2.0 Devil''s Island', '2.0 Devil''s Island', 'Explore',
'');
insert into Characters (CardIndex) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Destroyer_The_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Destroyer_The_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Large', 'Demon', 8, 4, '1ST 3R 1G', '1ST 1R 1G', '1R 1G', '3B', 8, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immuned: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Impale
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Improved Critical
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Massive Damage
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --The Rift Spreads
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Demonic Rampage
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --BURN!
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Boss', 'Super', 4);


--Elrik The Lich King --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Elrik The Lich King',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Elrik_The_Lich_King_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Elrik_The_Lich_King_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Bosses/Elrik_The_Lich_King.xhtml', 
'Boss', '2.0 Devil''s Island', '2.0 Devil''s Island', 'Explore',
'SUFFER, MORTALS!');
insert into Characters (CardIndex) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Elrik_The_Lich_King_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Elrik_The_Lich_King_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Large', 'Undead', 6, 4, '2B 2G', '2ST 2R', '3G', '2B', 8, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Death Lord
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Despair
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Ghost
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Hex
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Hex
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Potion Stash X
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Wrath Walk
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Ghoul Blade
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Death Drain
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Boss', 'Super', 4);


--Gnomish Excavator --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Gnomish Excavator',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Gnomish_Excavator_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Gnomish_Excavator_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Bosses/Gnomish_Excavator.xhtml', 
'Boss', '2.0 Devil''s Island', '2.0 Devil''s Island', 'Explore',
'');
insert into Characters (CardIndex) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Gnomish_Excavator_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Gnomish_Excavator_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Small', 'Gnome', 4, 4, '4R', '2G', '3B', '2R 2G', 10, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Burrow
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Charge
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Immobile
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Run Down

insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Juggernaut
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Fragmentation Shell
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Concussion Shell
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Boss', 'Super', 4);


--Guth, The --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Guth, The',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Guth_The_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Guth_The_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Bosses/Guth_The.xhtml', 
'Boss', '2.0 Devil''s Island', '2.0 Devil''s Island', 'Explore',
'');--!! unavailable !!
insert into Characters (CardIndex) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Guth_The_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Guth_The_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Large', 'Orc', 8, 4, '1B 2R 1G', '1ST 1B 2R', '1B', '1B 2R', 8, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Pig Feed
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Pile-On
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Warcry
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Goblin Toss
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Out Of My Way!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Seasoning
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Boss', 'Super', 4);


--Hoarfang --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Hoarfang',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Hoarfang_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Hoarfang_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Bosses/Hoarfang.xhtml', 
'Boss', '2.0 Devil''s Island', '2.0 Devil''s Island', 'Explore',
'');--!! unavailable !!
insert into Characters (CardIndex) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Hoarfang_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Hoarfang_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Large', 'Dragon', 6, 5, '2R 3G', '3R', '5R', '3B', 12, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Crush
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Ice
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Improved Critical
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Monstrous Size
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Ice Wind
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Glacial Shift 
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Tear to Pieces
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Lashing Tail
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 3); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Boss', 'Super', 4);


--Jorogumo --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Jorogumo',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Jorogumo_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Jorogumo_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Bosses/Jorogumo.xhtml', 
'Boss', '2.0 Devil''s Island', '2.0 Devil''s Island', 'Explore',
'');
insert into Characters (CardIndex) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Jorogumo_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Jorogumo_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Feminine', 'Large', 'Spider', 6, 4, '2B 2G', '2B 2R', '1R 1G', '3R', 8, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Heal X
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Surefoot
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Webs
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Spin Webs
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Silk Noose
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Feed on Essence
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Boss', 'Super', 4);


--Krampus --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Krampus',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Krampus_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Krampus_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Bosses/Krampus.xhtml', 
'Boss', '2.0 Devil''s Island', '2.0 Devil''s Island', 'Explore',
'');
insert into Characters (CardIndex) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Krampus_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Krampus_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Large', 'Faerie', 7, 4, '3B 2G', '2B 1G', '2R 2G', '3B 1G', 10, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Hex
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immobile
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Nom Nom Nom!
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Shapeshift X
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --You've Been Naughty
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Into The Bag
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Grabbing Stick
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Make Mischief
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 4); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 3, 1); --Will
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Boss', 'Super', 4);


--Lord Vulcanis --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Lord Vulcanis',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Lord_Vulcanis_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Lord_Vulcanis_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Bosses/Lord_Vulcanis.xhtml', 
'Boss', '2.0 Devil''s Island', '2.0 Devil''s Island', 'Explore',
'The most infamous of all the giants, Lord Vulcanis broods deep beneath the Dragonback Peaks. At his enormous black forge he crafts dark relics for the generals of the Dark Consul''s armies. Into each relic he pours his rage, hate, and loathing for the realm of Light, tempering them for the battles to come.');
insert into Characters (CardIndex) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Lord_Vulcanis_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Lord_Vulcanis_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Large', 'Dark Celestian Giant', 6, 4, '2ST 1R', '2R', '3R', '3R', 8, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Forge Master
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Fire
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Hammer Toss
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Stoke the Blaze
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Fire Eater
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Boss', 'Super', 4);


--Midnight Queen, The --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Midnight Queen, The',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Midnight_Queen_The_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Midnight_Queen_The_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Bosses/Midnight_Queen_The.xhtml', 
'Boss', '2.0 Devil''s Island', '2.0 Devil''s Island', 'Explore',
'The Midnight Queen has risen to prominence as the Dark Consul''s voice and prophet in his time of exile. Known also as the Shadow Consort, Prophecy Breaker, The Demoness, and the Hollow Queen, she is the Dark Consul''s terrible will made manifest. She will see all of Crystalia consumed by darkness.');
insert into Characters (CardIndex) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Midnight_Queen_The_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Midnight_Queen_The_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Feminine', 'Small', 'Human', 6, 3, '2B', '2B 1G', '1ST 2R 1G', '3B', 5, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Ice
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Illusionary Double
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --A Tetsubo for Every Face
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Show of Strength
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Smoke Bomb
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Boss', 'Super', 4);


--Mordred the Accursed --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mordred the Accursed',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Mordred_the_Accursed_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Mordred_the_Accursed_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Bosses/Mordred_the_Accursed.xhtml', 
'Boss', '2.0 Devil''s Island', '2.0 Devil''s Island', 'Explore',
'');
insert into Characters (CardIndex) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Mordred_the_Accursed_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Mordred_the_Accursed_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Small', 'Undead', 6, 4, '5R', '1B 1G', '1ST 3R 1G', '3B', 5, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Challenge
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Charge
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --On The Move
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Slow
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Trophies
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Brutal Onslaught
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Rear Up
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Stay Out Of This, Fool
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Boss', 'Super', 4);


--Mother Noctua --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mother Noctua',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Mother_Noctua_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Mother_Noctua_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Bosses/Mother_Noctua.xhtml', 
'Boss', '2.0 Devil''s Island', '2.0 Devil''s Island', 'Explore',
'Hoot! Hoot, hoot! HOOOOOOTTT!!!');
insert into Characters (CardIndex) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Mother_Noctua_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Mother_Noctua_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Large', 'Owlbear', 6, 4, '2B 2R 1G', '2R 1G', '1B 1R 1G', '2R', 10, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Ferocious Hoot
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Mamma's Mad
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Poison
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Deeproot Rage
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Gather, My Children
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Creeping Growth
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Boss', 'Super', 4);


--Nightsong the Eternal --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Nightsong the Eternal',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Nightsong_the_Eternal_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Nightsong_the_Eternal_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Bosses/Nightsong_the_Eternal.xhtml', 
'Boss', '2.0 Devil''s Island', '2.0 Devil''s Island', 'Explore',
'');
insert into Characters (CardIndex) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Nightsong_the_Eternal_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Nightsong_the_Eternal_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Large', 'Undead Dragon', 5, 3, '1ST 2G', '3R', '3R', '2B', 10, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Death Lord
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Ice
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Mob
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Sturdy
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Breath of Disease
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Chill of the Grave
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Scent of Death
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Boss', 'Super', 4);


--Onibaba --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Onibaba',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Onibaba_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Onibaba_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Bosses/Onibaba.xhtml', 
'Boss', '2.0 Devil''s Island', '2.0 Devil''s Island', 'Explore',
'As a mortal, Onibaba would lure stragglers from battles into her traps, finish them off, and sell their possessions. One night, however, she pulled a finely crafted mask from a dark and terrible samurai, and slipped it on over her face. In that instant, the dark power from within the mask touched the festering rot in her soul and consumed her. Soon the mortal hag was infested by an ageless, devouring horror that has stalked Kagejima''s places of slaughter ever since.');
insert into Characters (CardIndex) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Onibaba_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Onibaba_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Feminine', 'Small', 'Oni', 6, 4, '5B 1R', '3R', '4R', '3B', 9, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Blood Drinker
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Brutal Strike
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Devouring Horror
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Crippling Miasma
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Feed, My Children
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Boss', 'Super', 4);


--Onryo --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Onryo',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Onryo_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Onryo_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Bosses/Onryo.xhtml', 
'Boss', '2.0 Devil''s Island', '2.0 Devil''s Island', 'Explore',
'"Into the darkness, under the trees. Into the water, follow me please."');
insert into Characters (CardIndex) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Onryo_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Onryo_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Feminine', 'Small', 'Undead Ghost', 6, 4, '2B', '3R', '2R 2G', '2B 2R', 8, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Ghost
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Ghostmancer
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immobile
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Massive Damage
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Final Day
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Cursed Vision
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Unfortunate Accident
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Boss', 'Super', 4);


--Pauper Prince --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pauper Prince',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Pauper_Prince_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Pauper_Prince_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Bosses/Pauper_Prince.xhtml', 
'Boss', '2.0 Devil''s Island', '2.0 Devil''s Island', 'Explore',
'"Didn''t you know? All travelers to the Undercove must pay the the Prince''s Due."');
insert into Characters (CardIndex) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Pauper_Prince_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Pauper_Prince_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Masculine', 'Large', 'Troll', 5, 4, '2R 2G', '1R 1G', '3B 1R', '2B 2R', 8, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Dibs
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immobile
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Sturdy
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Tough
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Pipe Puff
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --This is Junk
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Easy Mark
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Boss', 'Super', 4);


--Starfire --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Starfire',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Starfire_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Starfire_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Bosses/Starfire.xhtml', 
'Boss', '2.0 Devil''s Island', '2.0 Devil''s Island', 'Explore',
'');
insert into Characters (CardIndex) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Starfire_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Starfire_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Large', 'Dragon', 8, 4, '1ST 2R 1G', '1B 1R 1G', '1ST 1B 2R', '2R', 8, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Riches
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Tail Sweep
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Wildfire
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Dragon Hoard
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Boss', 'Super', 4);


--Testudo Tower --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Testudo Tower',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Testudo_Tower_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Testudo_Tower_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Bosses/Testudo_Tower.xhtml', 
'Boss', '2.0 Devil''s Island', '2.0 Devil''s Island', 'Explore',
'');
insert into Characters (CardIndex) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Testudo_Tower_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Testudo_Tower_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Large', 'Rocktop', 4, 4, '1ST 3R', '2ST 2R 1G', '3B', '2B', 8, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Bulldozer
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Charge
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Sturdy
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Throw X
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Turtle Tosser
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Shell Shock
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Booming Bombards
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Boss', 'Super', 4);


--Thresher, The --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Thresher, The',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Thresher_The_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Thresher_The_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Bosses/Thresher_The.xhtml', 
'Boss', '2.0 Devil''s Island', '2.0 Devil''s Island', 'Explore',
'');--!! unavailable !!
insert into Characters (CardIndex) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Thresher_The_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Thresher_The_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Neither', 'Large', 'Construct', 5, 4, '2R 2G', '5B', '5B', '1B', 8, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Bag of Crows
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Flammable
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Hex
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Throw X
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Cull The Weak
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Cloud of Straw
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Pumpkin Toss
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Boss', 'Super', 4);


--Ymnaur Wintersson --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ymnaur Wintersson',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Ymnaur_Wintersson_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Ymnaur_Wintersson_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Bosses/Ymnaur_Wintersson.xhtml', 
'Boss', '2.0 Devil''s Island', '2.0 Devil''s Island', 'Explore',
'');
insert into Characters (CardIndex) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Ymnaur_Wintersson_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Ymnaur_Wintersson_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Masculine', 'Large', 'Ice Giant', 6, 4, '3R 1G', '1ST 1G', '3R', '3R', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Cold Fury
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Ice
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Ice
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Improved Critical
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --On The Move
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Refuge
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Way Keeper
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Stinging Wind
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Pound The Ice
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Pacify The Way
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Travel The Way
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Boss', 'Super', 4);

