--2.0 MiniBoss
--Arachne --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Arachne',
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Arachne_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Arachne_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Minibosses/Arachne.xhtml', 
'Miniboss', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Arachne_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Arachne_2.0_back.png',
'Feminine', 'Large', 'Nether Elf Spider', 8, 3, '3R', '1ST 2R', '3B', '3R', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immobile
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Pounce
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Sudden Strike
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Poison Blast
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Cocoon
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Miniboss', 'Super', 4);


--Arashikage --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Arashikage',
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Arashikage_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Arashikage_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Minibosses/Arashikage.xhtml', 
'Miniboss', '2.0', '2.0 Core Set', 'Explore',
'"I can kill him, yes, but only if you tell me what I need to know."');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Arashikage_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Arashikage_2.0_back.png',
'Masculine', 'Small', 'Human', 7, 3, '2B 2R', '2B 1R', '2B', '2R', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Backstabber
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Counterstrike
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Improved Critical
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Cobra Strike
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Black Arrow
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Miniboss', 'Super', 4);


--Blood-Eye --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Blood-Eye',
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Blood_Eye_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Blood_Eye_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Minibosses/Blood_Eye.xhtml', 
'Miniboss', '2.0', '2.0 Core Set', 'Explore',
'Blood-Eye, was exiled from the Crook-eye tribe for his lack of honor and tendency towards unnecessary violence. In truth, Blood-Eye cared little about his exile, having long chafed under the "civilized" tribe''s rules. A ruthless hunter and tracker, Blood-Eye has readily found work among the minions of the Dark Consul.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Blood_Eye_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Blood_Eye_2.0_back.png',
'Masculine', 'Large', 'Orc', 6, 3, '3B', '3B 1R', '1B 1R', '2B 2R', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Mark
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Killshot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Mark Target
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Tether
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 8); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Miniboss', 'Super', 4);


--Cernonos --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cernonos',
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Cernonos_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Cernonos_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Minibosses/Cernonos.xhtml', 
'Miniboss', '2.0', '2.0 Core Set', 'Explore',
'At the heart of every maze awaits a monster. Many brave adventurers have lost their way, and Cernonos is always waiting...');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Cernonos_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Cernonos_2.0_back.png',
'Neither', 'Large', 'Chimera', 8, 3, '2B 2R', '1ST 2R', '2R', '3B', 6, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Charge
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Pile-on
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Predator
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Horned Charge
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Headbutt
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Lord of the Labyrinth
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Miniboss', 'Super', 4);


--Chained Knight --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Chained Knight',
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Chained_Knight_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Chained_Knight_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Minibosses/Chained_Knight.xhtml', 
'Miniboss', '2.0', '2.0 Core Set', 'Explore',
'One of Araphel''s most terrifying devotees is a hulking figure known simply as the Chained Knight. Such is Araphel''s influence over him that even his name has been consumed and forgotten. Whatever he once was, now he is Araphel''s sword arm, put to use when subtlety has run its course. Even so, many say they sometimes see a flicker of defiance on his face, as if something within him still resists his dark mistress.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Chained_Knight_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Chained_Knight_2.0_back.png',
'Neither', 'Large', 'Demon', 6, 3, '4R', '2R', '1B', '2B', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Freed In Death
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Spread The Love
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Chained Strike
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --For Mistress!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Fluff The Frilly Pillows
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Miniboss', 'Super', 4);


--Charmancer --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Charmancer',
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Charmancer_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Charmancer_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Minibosses/Charmancer.xhtml', 
'Miniboss', '2.0', '2.0 Core Set', 'Explore',
'');  --!! unavailable !!
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Charmancer_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Charmancer_2.0_back.png',
'Neither', 'Large', 'Orc', 6, 3, '2ST', '2B 1R', '2R 1G', '2ST', 7, 4);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Improved Critical
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Ravage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Reckless
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Singed Me Own Eyebrows
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --KABLOOOOWY!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Explosive Experimentation
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 3, 4); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Miniboss', 'Super', 4);


--Chaos Kitty --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Chaos Kitty',
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Chaos_Kitty_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Chaos_Kitty_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Minibosses/Chaos_Kitty.xhtml', 
'Miniboss', '2.0', '2.0 Core Set', 'Explore',
'"I was just playing with it and then it broke..."');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Chaos_Kitty_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Chaos_Kitty_2.0_back.png',
'Feminine', 'Small', 'Freyjan', 7, 3, '3B 2R', '2B', '3B', '1ST 2R', 6, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --9 Lives
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Frenzy
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Pounce
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Retreat
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Feline Ambush
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Chaos Fur'splosion
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Frosty Kitty Bomb
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 4); --Dex
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Miniboss', 'Super', 4);


--Crystal Weaver --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Crystal Weaver',
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Crystal_Weaver_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Crystal_Weaver_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Minibosses/Crystal_Weaver.xhtml', 
'Miniboss', '2.0', '2.0 Core Set', 'Explore',
'The Midnight Tower is guarded by any number of nefarious traps, henchmen, and monsters. But none compare to the Crystal Weaver in pure corruption and unfeeling malignance. Once a sacred keeper of the Goddess Chamber, the Crystal Weaver was one of the wonders of Crystalia. That the Midnight Queen was able to taint it in both heart and form is a stain upon the land. Once in the shape of a mighty knight, the golem has taken on the twisted form of one of the Queen''s spiders, and stalks the halls of her tower hunting down unfortunate Heroes with unfeeling adeptness.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Crystal_Weaver_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Crystal_Weaver_2.0_back.png',
'Neither', 'Large', 'Construct', 7, 3, '5B', '2B 1R', '1B', '4B', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Crystal Curse
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Pounce
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Slow
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Crystaline Web
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Mighty Leap
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Sieze Prey
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Miniboss', 'Super', 4);


--Cursed Jarl --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cursed Jarl',
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Cursed_Jarl_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Cursed_Jarl_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Minibosses/Cursed_Jarl.xhtml', 
'Miniboss', '2.0', '2.0 Core Set', 'Explore',
'In order to unite the warring human tribes of Frostbyte Reavers, Elrik was required to earn (or force) the allegiance of each tribe''s powerful Jarl. Drawn to Elrik''s might--both physical and magical--most Jarls happily supported his claims to kingship and the riches it brought to them. They did not know of the dark powers which Elrik tapped to gain his strength. When Elrik ascended to Lichdom the Jarls were bestowed the curse of undeath, doomed to serve their King forever.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Cursed_Jarl_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Cursed_Jarl_2.0_back.png',
'Neither', 'Large', 'Undead Ghoul', 6, 3, '4B 1R', '2B 1R', '3B', '2B', 6, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Blood Drinker
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Death Lord
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Despair
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Cross Slash
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Berserker Saga
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Strength In Decay
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Miniboss', 'Super', 4);


--Dark Kitsune --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dark Kitsune',
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Dark_Kitsune_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Dark_Kitsune_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Minibosses/Dark_Kitsune.xhtml', 
'Miniboss', '2.0', '2.0 Core Set', 'Explore',
'Some Kitsune are ill-suited for life beneath their clan''s shadowed trees. Dark Kitsune dream of a wider world, and long to see its wonders. They take their clan''s skills in herbalism and magic with them, of course, and most parlay these talents into lucrative employment. They rarely have trouble finding warriors willing to pay their sometimes outlandish fees.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Dark_Kitsune_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Dark_Kitsune_2.0_back.png',
'Feminine', 'Small', 'Kitsune', 6, 4, '2R', '2B 1R', '3B', '2R', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Massive Ninja Star To The Face
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Let Them Come
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Foxy
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 4); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Miniboss', 'Super', 4);


--Ezoghoul --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ezoghoul',
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Ezoghoul_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Ezoghoul_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Minibosses/Ezoghoul.xhtml', 
'Miniboss', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Ezoghoul_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Ezoghoul_2.0_back.png',
'Neither', 'Large', 'Dark Legion', 8, 3, '3R', '1ST 2R', '3B', '2R', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Berserk
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Ashreketh
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Blutarch Handcannon
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Necrosis
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Miniboss', 'Super', 4);


--Furious Fungomancer --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Furious Fungomancer',
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Furious_Fungomancer_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Furious_Fungomancer_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Minibosses/Furious_Fungomancer.xhtml', 
'Miniboss', '2.0', '2.0 Core Set', 'Explore',
'Sometimes a Okoshroom is exposed to powerful magic. It could be magic spewed by the Dark Consul, or even just a chance encounter with a powerful crystal. Whatever the cause, this can awaken a new understanding in the Okoshroom. It understands its place in the world. It understands how the other peoples of Crystalia see mushrooms; as mere fungus, even as food. Cursed with understanding, the Okoshroom becomes filled with rage, and seeks ways to make the other people of Crystalia understand what it is to be a mushroom...');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Furious_Fungomancer_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Furious_Fungomancer_2.0_back.png',
'Neither', 'Small', 'Komoko', 6, 3, '3B', '1ST 1B 1R', '1ST 1B 2R', '2B', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fungal Fury
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Slow
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Soporific
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Spongy
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Choking Spores
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Blessings of Hyphae
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Fungal Fury
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Miniboss', 'Super', 4);


--Gothmog The Terrible --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Gothmog The Terrible',
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Gothmog_the_Terrible_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Gothmog_the_Terrible_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Minibosses/Gothmog_the_Terrible.xhtml', 
'Miniboss', '2.0', '2.0 Core Set', 'Explore',
'Gothmog once led the Ravagers as the tribe''s brutal warlord. Under his ferocious rule, the Ravagers became infamous throughout the Frostbyte Reach. His rule was eventually undermined when Guth the Pig overthrew him with the aid of a small, feisty, cunning tribe of goblins. Disgraced by his defeat, Gothmog now serves as The Guth''s lieutenant. He nurses his hatred for his new warlord, waiting for an opportune moment to topple him, and return to his former glory.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Gothmog_the_Terrible_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Gothmog_the_Terrible_2.0_back.png',
'Neither', 'Large', 'Orc', 6, 3, '2ST 2R', '3R', '3B', '2B', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Frenzy
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Absolute Destruction
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Summon the Horde
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Unleash the Horde
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Miniboss', 'Super', 4);


--Grim Golem --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Grim Golem',
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Grim_Golem_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Grim_Golem_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Minibosses/Grim_Golem.xhtml', 
'Miniboss', '2.0', '2.0 Core Set', 'Explore',
'The massive statues which stand sentinel around the Nether Rifts are, for all intents and purposes, impervious to harm. No attempt by the Light at destroying one has ever succeeded in even marring one''s surface. The Crystal Shapers of the Dark Realm, however, are able to manipulate the surface of the Heralds, growing stone spurs that can be removed and used for nefarious purpose. Particularly favored, is the creation of golems which patrol dungeons and dark keeps. Almost as resistant to harm as the Heralds themselves, these Grim Golems are tenacious foes.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Grim_Golem_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Grim_Golem_2.0_back.png',
'Neither', 'Large', 'Construct', 5, 3, '2R', '2ST 2R', '3B', '1B', 6, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Resolve Aura
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Siege Tower
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Fortification
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Unnatural Dark
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Miniboss', 'Super', 4);


--Hecate Vilehorn --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Hecate Vilehorn',
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Hecate_Vilehorn_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Hecate_Vilehorn_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Minibosses/Hecate_Vilehorn.xhtml', 
'Miniboss', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Hecate_Vilehorn_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Hecate_Vilehorn_2.0_back.png',
'Either', 'Large', 'Witch Centaur', 8, 3, '1B 2R', '2R', '3R', '2B', 6, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Animate Soul
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Hex
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Mob
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Raise
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Trample
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Army of Bone
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Soul Shard
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 2); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Miniboss', 'Super', 4);


--Ibaraki-Doji --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ibaraki-Doji',
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Ibaraki_Doji_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Ibaraki_Doji_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Minibosses/Ibaraki_Doji.xhtml', 
'Miniboss', '2.0', '2.0 Core Set', 'Explore',
'To the Ijin, strength is the ultimate test. Those who cannot fight cannot command respect. Those who cannot win cannot lead. Those who cannot lead must follow and serve those who can. Ibaraki-doji has fought and won, and his brethren must follow and serve when the chunin commands.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Ibaraki_Doji_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Ibaraki_Doji_2.0_back.png',
'Masculine', 'Small', 'Ijin Riftling', 6, 3, '2G', '2B 1R', '2B', '3B', 6, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Brutal Strike
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Rampage
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Finish The Weak
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Double Slash
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Battle Howl
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Miniboss', 'Super', 4);


--Ika Chunin --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ika Chunin',
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Ika_Chunin_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Ika_Chunin_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Minibosses/Ika_Chunin.xhtml', 
'Miniboss', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Ika_Chunin_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Ika_Chunin_2.0_back.png',
'Masculine', 'Small', 'Ika', 6, 3, '5B', '3B', '2B', '3B', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immobile
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Killamari
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Salty
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Sweeping Spear
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --The Raging Oceans
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Undertow
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 4); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Miniboss', 'Super', 4);


--Kappa --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kappa',
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Kappa_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Kappa_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Minibosses/Kappa.xhtml', 
'Miniboss', '2.0', '2.0 Core Set', 'Explore',
'The Kappa are wild, dangerous kami who inhabit Kagejima''s lakes, rivers, and swamps. Wily and withdrawn by nature, they can be found overturning boats and drowning unwary children. Despite this, several clans have successfully coaxed these exceptionally strong and stealthy creatures into performing services...often with the sacrifice of food, livestock, or even the village elder''s first born child.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Kappa_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Kappa_2.0_back.png',
'Neither', 'Large', 'Oni', 5, 3, '1B 2R', '3R', '2B 1R', '2B', 6, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Backlash
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immobile
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Sturdy
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Throw X
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Shell Spin
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --The Kappa's Curse
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Fickle Kappa
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Miniboss', 'Super', 4);


--Kitsune Chunin --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kitsune Chunin',
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Kitsune_Chunin_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Kitsune_Chunin_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Minibosses/Kitsune_Chunin.xhtml', 
'Miniboss', '2.0', '2.0 Core Set', 'Explore',
'The Kitsune Chunin is the leader of the Kitsune Kunoichi. No outsider knows how the Chunin is chosen from the ranks of the Kunoichi, but it is speculated that Kunoichi are allowed to challenge the current Chunin for the title, ensuring that the strongest and most cunning is always in charge. He or she always wears a face covering in battle to protect their identity should they choose to leave any survivors. The Chunin is equipped with the most deadly of the concoctions for which the Kitsune are famed, often using these poisons to coat their weapons.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Kitsune_Chunin_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Kitsune_Chunin_2.0_back.png',
'Masculine', 'Small', 'Kitsune', 5, 3, '2R', '1B 1G', '3B', '2R', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Surefoot
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Territorial
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Cunning Blade
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Hit And Run
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --New Territory
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Miniboss', 'Super', 4);


--Knight of Shifting Sand --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Knight of Shifting Sand',
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Knight_of_the_Shifting Sand_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Knight_of_the_Shifting Sand_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Minibosses/Knight_of_the_Shifting Sand.xhtml', 
'Miniboss', '2.0', '2.0 Core Set', 'Explore',
'It is said that to fight a Knight of Shifting Sand is to fight the desert itself. At a young age, they are led into the desert, both mount and rider veiled from all sight and sound. There, they are left to survive alone and to find their own way home. Many perish. The greatest of them spend years, even decades, traveling the deep dunes. Each journey is unique, but when they return they are masters of the desert and mighty leaders of their peers.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Knight_of_the_Shifting Sand_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Knight_of_the_Shifting Sand_2.0_back.png',
'Masculine', 'Small', 'Nether Elf Soldier', 6, 3, '2ST 2R', '1B', '3R', '3B', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Bluff
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Predator
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Nether Rift
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Sand Storm
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Hunting Party
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 3); --Will
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Miniboss', 'Super', 4);


--Knight of the Tower --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Knight of the Tower',
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Knight_of_the_Tower_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Knight_of_the_Tower_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Minibosses/Knight_of_the_Tower.xhtml', 
'Miniboss', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Knight_of_the_Tower_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Knight_of_the_Tower_2.0_back.png',
'Masculine', 'Small', 'Nether Elf Soldier', 6, 3, '2ST 2R', '1B', '1B 2R', '3B', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Arc
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Dread
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Nether Rift
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Void Lightning
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Unnatural Dark
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 3); --Will
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Miniboss', 'Super', 4);

--Kobold Ogre --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kobold Ogre',
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Kobold_Ogre_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Kobold_Ogre_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Minibosses/Kobold_Ogre.xhtml', 
'Miniboss', '2.0', '2.0 Core Set', 'Explore',
'The most powerful kobold leaders often display their might with a pair or more of burly ogre bodyguards. Having grown large and brutally strong from constant exposure to the Dark Realm''s magick, ogres have lost much of the intelligence and animal cunning of their lesser kobold kin. Despite this, they are remarkably loyal and enjoy being a part of their cousins'' plans.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Kobold_Ogre_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Kobold_Ogre_2.0_back.png',
'Neither', 'Large', 'Kobold Ogre', 5, 3, '2R 2B', '2R', '1B', '2R', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Mob
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Thwomp
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Spin Around Real Fast
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Miniboss', 'Super', 4);


--Mistmourn Warg --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mistmourn Warg',
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Mistmourn_Warg_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Mistmourn_Warg_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Minibosses/Mistmourn_Warg.xhtml', 
'Miniboss', '2.0', '2.0 Core Set', 'Explore',
'The wargs of the Mistmourn Coast grow exceptionally dangerous. Unlike other wargs, they are not pack hunters. Instead, each one strikes out on its own to claim its territory. These beasts grow to exceptional size and are frequently manipulated by the Dark Consul against the heroes of Crystalia. When a warg leads the Consul''s minions into battle, its howl emboldens those around it, driving them into a frenzy with the warg of their backs.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Mistmourn_Warg_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Mistmourn_Warg_2.0_back.png',
'Neither', 'Large', 'Wolf', 8, 3, '2B 2R', '2R', '2B', '3R', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Nip The Heels
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Pack Strength
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Ravage
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Chew Toy
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Howl
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Miniboss', 'Super', 4);


--Monach Tvar --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Monach Tvar',
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Monach_Tvar_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Monach_Tvar_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Minibosses/Monach_Tvar.xhtml', 
'Miniboss', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Monach_Tvar_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Monach_Tvar_2.0_back.png',
'Masculine', 'Small', 'Nether Elf', 6, 3, '1G 1R', '2R', '3B', '3R', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Ambush
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Backstabber
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Dread
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Pounce
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Smokebomb
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --You're Alone
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Storm of Blades
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Strike From Shadow
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Cunning Lies
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Unnatural Dark
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Miniboss', 'Super', 2);


--Nethercorn --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Nethercorn',
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Nethercorn_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Nethercorn_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Minibosses/Nethercorn.xhtml', 
'Miniboss', '2.0', '2.0 Core Set', 'Explore',
'Nethercorns are fiery tempered natives of the Dark Realm. Startlingly intelligent and predatory, nethercorns bend only to the will of the Dark Consul. Many demons assume nethercorns are servile minions, or attempt to capture them as mounts. The fields of bone around a nethercorn''s territory serve as testimony to their failure.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Nethercorn_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Nethercorn_2.0_back.png',
'Neither', 'Large', 'Demon Unicorn', 8, 3, '1ST 2R', '4B', '2B 1R', '3B', 6, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Dark Radiance
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Ice
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Hex
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Death Curse
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Demon Flame
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Unnatural Life
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Miniboss', 'Super', 4);


--Oni --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Oni',
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Oni_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Oni_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Minibosses/Oni.xhtml', 
'Miniboss', '2.0', '2.0 Core Set', 'Explore',
'It is said that man and Oni first met as enemies, but soon developed a grudging respect; the Oni for their size and strength, and men for their technology and tenacity. Many Oni, however fickle, will join a team to honor agreements, to demonstrate their strength, or just for the fun of it. They may not be the most stealthy, but their effect on the enemy is remarkable.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Oni_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Oni_2.0_back.png',
'Neither', 'Large', 'Oni', 6, 3, '3R', '2R', '3B', '2B', 6, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Elemental Affinity
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Disaster
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Devour
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Deceive
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Miniboss', 'Super', 4);


--Orcdon Ramsay --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Orcdon Ramsay',
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Orcdon_Ramsay_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Orcdon_Ramsay_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Minibosses/Orcdon_Ramsay.xhtml', 
'Miniboss', '2.0', '2.0 Core Set', 'Explore',
'');--!! unavailable !!
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Orcdon_Ramsay_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Orcdon_Ramsay_2.0_back.png',
'Neither', 'Large', 'Orc', 6, 3, '1R 2G', '1B 2R', '2B', '2B', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Impulsive
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Reckless
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Can You Smell What The Orc Is Cooking?!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --IT'S RAW!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Shop Fresh, Shop Local
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Miniboss', 'Super', 4);


--Rage Fiend, The --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rage Fiend, The',
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Rage_Fiend_The_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Rage_Fiend_The_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Minibosses/Rage_Fiend_The.xhtml', 
'Miniboss', '2.0', '2.0 Core Set', 'Explore',
'The Rage Fiend is a legend among the orcish tribes. An unstoppable juggernaut of destruction, it is whispered that The Rage Fiend was blessed by the great demon lord known only as The Destroyer. Filled with demonic vigor and visions of desolation, The Rage Fiend incites all around him to ever increasing fits of violence and madness. Where The Rage Fiend treads only death follows.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Rage_Fiend_The_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Rage_Fiend_The_2.0_back.png',
'Neither', 'Large', 'Orc', 5, 4, '4R', '2B', '0ST', '2B', 8, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Frenzy
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Hex
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Indiscriminate Destruction
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Focused Brutality
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Infectious Insanity
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Miniboss', 'Super', 4);


--Randy, Lrod of Spiders --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Randy, Lrod of Spiders',
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Randy_Lrod_of_Spiders_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Randy_Lrod_of_Spiders_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Minibosses/Randy_Lrod_of_Spiders.xhtml', 
'Miniboss', '2.0', '2.0 Core Set', 'Explore',
'The last galaxy is a place where mighty knights clash with the forces of the void, and a battle for survival rages. But that doesn''t mean that the arcades will manage themselves. Randy has been charged with the sacred duty of managing one such arcade. Annoyed at customers who continually vaporize his place of work with high tech weaponry, Randy decided to program himself into his favorite game. But a typo prevented him from being a proper lord, even in a game...');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Randy_Lrod_of_Spiders_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Randy_Lrod_of_Spiders_2.0_back.png',
'Masculine', 'Small', 'Human Lrod', 5, 3, '3B', '1ST 1R', '3B', '2G', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Heal X
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Surefoot
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Webs
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Get out!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Power Nap
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Summon Minions
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 6); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Miniboss', 'Super', 4);


--Rex --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rex',
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Rex_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Rex_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Minibosses/Rex.xhtml', 
'Miniboss', '2.0', '2.0 Core Set', 'Explore',
'Rex has collected more than a few new friends since going to work in the Consul''s dungeons. Most are unwary adventurers not quite quick enough to get out of the reach of his enthusiastic hugs.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Rex_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Rex_2.0_back.png',
'Neither', 'Large', 'Kobold Ogre', 5, 3, '2R 2B', '2R', '1B', '2B', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Hex
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Mob
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Thwomp
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Rex Cuddle
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Rex Smash
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Miniboss', 'Super', 4);


--Ser Anthony --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ser Anthony',
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Ser_Anthony_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Ser_Anthony_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Minibosses/Ser_Anthony.xhtml', 
'Miniboss', '2.0', '2.0 Core Set', 'Explore',
'Despite his youth, Ser Anthony rose through the ranks of the Crown Guard quickly. Taken under the wing of the venerable knight Ser Charles he excelled at his studies--both physical and mental. At Ser Charles'' retirement, it was the great knight''s honor to see his squire rise to fill his station.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Ser_Anthony_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Ser_Anthony_2.0_back.png',
'Masculine', 'Small', 'Human Soldier', 8, 3, '2ST 2R', '3R', '3B', '1B 1R', 6, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Charge
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Defender
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Breakthrough
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Trample
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Suffer Not
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Miniboss', 'Super', 4);


--Ser Elmer --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ser Elmer',
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Ser_Elmer_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Ser_Elmer_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Minibosses/Ser_Elmer.xhtml', 
'Miniboss', '2.0', '2.0 Core Set', 'Explore',
'Ser Elmer has the distinct privilege and honor of serving as Castletown''s Captain of the Guard. Charged with overseeing the safety of Castletown''s businesses and citizens, Ser Elmer rarely encounters monsters. Instead, Ser Elmer typically confronts various criminal organizations, shadowy thieves guilds, and over exuberant Heroes who have gotten out of line.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Ser_Elmer_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Ser_Elmer_2.0_back.png',
'Masculine', 'Small', 'Human Soldier', 6, 3, '2ST 2R', '1ST 2R', '3B', '1B 1R', 6, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Defender
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Shield Breaker
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Form On Me
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Veteran Endurance
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Miniboss', 'Super', 4);


--Shinigami --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Shinigami',
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Shinigami_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Shinigami_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Minibosses/Shinigami.xhtml', 
'Miniboss', '2.0', '2.0 Core Set', 'Explore',
'Few types of death spectre inspire such dread as Kagejima''s shinigami. These deadly spirits lure victims into cursed pacts, offering up knowledge or power that inevitably leads to an unfortunate death. Indeed, so insidious and cruel are these pacts that many seek death in order to end the suffering their bargain causes.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Shinigami_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Shinigami_2.0_back.png',
'Neither', 'Large', 'Undead', 8, 3, '2B', '2R', '2ST 1G', '3B', 6, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Ghost
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Status Effects
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Lifesap
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Death Pact
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 3, 2); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Miniboss', 'Super', 4);


--Tanchyo Chunin --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tanchyo Chunin',
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Tanchyo_Chunin_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Tanchyo_Chunin_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Minibosses/Tanchyo_Chunin.xhtml', 
'Miniboss', '2.0', '2.0 Core Set', 'Explore',
'The Tanchyo are known throughout Kagejima for their archery skills, and the Chunin are those who have proven themselves above and beyond even their fellow Tanchyo. Each village only has single Chunin. Sometimes this individual is a hero of a great battle. Sometimes they have proven themselves in an archery contest. But all Tanchyo Chunin are deadly opponents who can single-handedly rain down a storm of arrows.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Tanchyo_Chunin_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Tanchyo_Chunin_2.0_back.png',
'Feminine', 'Small', 'Tanchyo', 7, 3, '3B', '2ST', '3B', '2B 2R', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Hookshot
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Retreat
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Retribution
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Vengeful Storm
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --The Arrow Senses The Way
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Reposition
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Storm of Arrows
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 6); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Miniboss', 'Super', 4);


--Tengu --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tengu',
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Tengu_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Tengu_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Minibosses/Tengu.xhtml', 
'Miniboss', '2.0', '2.0 Core Set', 'Explore',
'For centuries, the Tengu have bartered or traded their magical and martial skill to the competing clans of Kagejima. Sometimes they do so for gold, for more offerings at their shrines, or for shiny baubles. Other times the requests are more unusual, such as whispers of love from a beautiful woman, the first wail of a newborn, or thirty stems of saffron.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Tengu_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Tengu_2.0_back.png',
'Neither', 'Small', 'Tengu', 6, 3, '2B', '1B 1G', '1ST 2R', '3B', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Hubris
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --The Curse of Gold
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --The Curse of Coin
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --The Curse of Drink
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Miniboss', 'Super', 4);


--Tidal Knight --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tidal Knight',
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Tidal_Knight_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Tidal_Knight_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Minibosses/Tidal_Knight.xhtml', 
'Miniboss', '2.0', '2.0 Core Set', 'Explore',
'Magically adapted to survive beneath the sea. Tidal Knights are rarely seen, even by nether elf corsairs. In times of need, Tidal Knights are summoned by Shadow Fleet corsairs through the use of massive horns which are sounded beneath the waves. Once summoned, the Tidal Knights race alongside the Shadow Fleet, before launching into the air to charge enemy sailors upon the decks.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Tidal_Knight_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Tidal_Knight_2.0_back.png',
'Masculine', 'Small', 'Nether Elf Pirate', 6, 3, '2ST 2R', '1B', '3R', '3B', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Brutal Strike
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Dibs
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immobile
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Piracy
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Walk the Plank
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Turbulent Seas
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Finish The Cur
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 3); --Will
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Miniboss', 'Super', 4);


--Tora Chunin --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tora Chunin',
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Tora_Chunin_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Tora_Chunin_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Minibosses/Tora_Chunin.xhtml', 
'Miniboss', '2.0', '2.0 Core Set', 'Explore',
'The Chunin of the Tora employ tactics learned over centuries of battle. Employing the strength of their warriors as a fire attacks a dry forest, or a Tiger pounces on the unwary prey.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Tora_Chunin_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Tora_Chunin_2.0_back.png',
'Masculine', 'Small', 'Tora', 5, 3, '2B 1R', '2R', '2R', '3B', 8, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Charge
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Improved Critical
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Ravage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Selfless
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --The Way of The Blade
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Leaping Strike
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Gunpowder Savant
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Miniboss', 'Super', 4);


--Ugluk the Mechanically Inclined --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ugluk the Mechanically Inclined',
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Ugluk_the_Mechanically_Inclined_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Ugluk_the_Mechanically_Inclined_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Minibosses/Ugluk_the_Mechanically_Inclined.xhtml', 
'Miniboss', '2.0', '2.0 Core Set', 'Explore',
'');--!! unavailable !!
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Ugluk_the_Mechanically_Inclined_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Ugluk_the_Mechanically_Inclined_2.0_back.png',
'Masculine', 'Large', 'Orc', 6, 3, '3B 1R', '4B', '2B', '3B', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Coghammer
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Improved Critical
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Disassemble
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Conveyor Crush
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Machinist
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Miniboss', 'Super', 4);


--Vlad the Perforator --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Vlad the Perforator',
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Vlad_the_Perforator_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Vlad_the_Perforator_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Minibosses/Vlad_the_Perforator.xhtml', 
'Miniboss', '2.0', '2.0 Core Set', 'Explore',
'');--!! unavailable !!
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Vlad_the_Perforator_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Vlad_the_Perforator_2.0_back.png',
'Masculine', 'Large', 'Orc', 6, 4, '2R', '2R', '2B', '3R', 8, 4);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Brutal Strike
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Mark
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Reckless
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Wyrdwood Arrow
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --The One. With The Funny Face
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Storm of Arrows
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 10); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Miniboss', 'Super', 4);


--Yamazaru Chunin --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Yamazaru Chunin',
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Yamazaru_Chunin_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Yamazaru_Chunin_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Minibosses/Yamazaru_Chunin.xhtml', 
'Miniboss', '2.0', '2.0 Core Set', 'Explore',
'The Yamazaru are naturally curious and playful. They love new trinquets and fun items, and this even spills over into how they arm themselves for battle. Often, the Yamazaru Chunin is simply the one with the newest weapon, biggest club, or the most new trinquets to share with his or her fellow Yamazaru.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Yamazaru_Chunin_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Yamazaru_Chunin_2.0_back.png',
'Masculine', 'Small', 'Yamazaru', 7, 3, '2B 2R', '2B 1R', '1B 2R', '2G', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Shiny Bauble
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Spinning Tetsubo
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Monkey's Paw
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Endless Curiosity
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Miniboss', 'Super', 4);


--Yobuko --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Yobuko',
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Yobuko_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Yobuko_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Minibosses/Yobuko.xhtml', 
'Miniboss', '2.0', '2.0 Core Set', 'Explore',
'Tall, strong, and fierce, Yobuko is also young and inexperienced compared to his Ijin counterparts. This blend of natural ability coupled with an, as yet, unrivaled capacity to fight might be the most frightening aspect about him. His power is already so incredible that he is the rival of many of his masters, and he is also constantly testing his mettle against full-blooded oni twice his size to the amazement of all of his clansmen.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Yobuko_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Yobuko_2.0_back.png',
'Masculine', 'Small', 'Ijin Riftling', 6, 3, '2R 1G', '2R', '2B', '2B', 6, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Brutality Aura
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Charge
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Improved Critical
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Tough
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Demon Rush
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Rampaging Fists
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Demonic Challenge
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Miniboss', 'Super', 4);


--Yurei Chunin --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Yurei Chunin',
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Yurei_Chunin_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Yurei_Chunin_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Minibosses/Yurei_Chunin.xhtml', 
'Miniboss', '2.0', '2.0 Core Set', 'Explore',
'It is said that the hammers borne by the Yurei Chunin were the very ones used to close the final links of chain that held the Yurei clan nobles to their battle barges when they were cast into the ocean. Cursed with the most vile hatred for the Ika, these weapons are as much symbols of that hatred as they are tools for revenge.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Yurei_Chunin_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Yurei_Chunin_2.0_back.png',
'Neither', 'Small', 'Undead', 4, 3, '2B 2R', '2R', '3B', '1B', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Call Of The Deep
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Dragged To The Depths
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Improved Critical
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Pounce
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Crashing Waves
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Fury Of Eternity
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --The Drowning Deeps
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Miniboss', 'Super', 4);


--Yurei Oni --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Yurei Oni',
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Yurei_Oni_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Yurei_Oni_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Minibosses/Yurei_Oni.xhtml', 
'Miniboss', '2.0', '2.0 Core Set', 'Explore',
'Amongst the many warriors that were sent to the bottom of the sea during the Yurei rebellion. There were quite a few Oni from some of the outlying islands in the service of Lord Tomomori. Their strength was used to batter their way onto the Ika''s castle ships. It is of no difference now, as even in death, they are terrifying and powerful foes.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Yurei_Oni_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Yurei_Oni_2.0_back.png',
'Neither', 'Large', 'Undead', 4, 3, '2B 2G', '3B', '3B', '2B', 8, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Dragged To The Depths
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immobile
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Pounce
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Crashing Waves
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Undertow
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Storm of Vengeance
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Miniboss', 'Super', 4);


