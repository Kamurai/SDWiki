--2.0.2 
--Heroes

--Eiko Ando --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Eiko Ando', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Eiko Ando_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Eiko Ando_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Heroes/Eiko Ando.xhtml', 
'Hero', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 
'http://htkb.info/SDE/2.0/Cards/Heroes/Standies/Eiko_Ando_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Standies/Eiko_Ando_2.0_back.png',
'Feminine', 'Small', 'Human', 6, 3, '2B', '3B', '3B', '2B', 5, 1);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Exorcist
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Power of Prayer, The
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Purifying Water
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Soulmark
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Soul Tether
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 3, 8); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor

--Magoichi --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Magoichi', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Magoichi_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Magoichi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Heroes/Magoichi.xhtml', 
'Hero', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 
'http://htkb.info/SDE/2.0/Cards/Heroes/Standies/Magoichi_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Standies/Magoichi_2.0_back.png',
'Masculine', 'Small', 'Human', 6, 3, '3B', '2R', '1B', '2R', 5, 1);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, 557); --Discipline
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, 843); --Reckless
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Black Powder
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --I Just Stuffed Some Cutlery In There...
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --MORE POWDER!
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 10); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor

--D'Shaun (Alt) --CardIndex 811	--CharacterIndex 420	--ExploreCharacterIndex 315
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('D''Shaun', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_D_Shaun_alt_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_D_Shaun_alt_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Heroes/D_Shaun_alt.xhtml', 
'Hero', '2.0', '2.0 Core Set', 'Default', 
'Growing up D''Shaun was an unabashed pirate fan. Every halloween costume was a pirate and every school report detailed his newest favorite cutthroat of the high seas. As the Cursed Captain, D''Shaun continues his obsession in his favorite video game.');
insert into Characters (CardIndex) VALUES (811);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (420, 3); --Ruby
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (420, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (420, 
'http://htkb.info/SDE/2.0/Cards/Heroes/Standies/D_Shaun_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Standies/D_Shaun_2.0_back.png',
'Masculine', 'Small', 'Human', 6, 3, '3B', '3B', '1B 1R', '1B 1R', 5, 1);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (315, 673); --Immune: Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (315, 679); --Immune: Poison
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (315, 1147); --Flintlock
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (315, 1352); --Kraken
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (315, 1863); --Treasure Map
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (315, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (315, 2); --Armor

--Black-Handed Henry --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Black-Handed Henry', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Black_Handed_Henry_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Black_Handed_Henry_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Heroes/Black_Handed_Henry.xhtml', 
'Hero', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 
'http://htkb.info/SDE/2.0/Cards/Heroes/Standies/Black_Handed_Henry_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Standies/Black_Handed_Henry_2.0_back.png',
'Masculine', 'Small', 'Dwarf Pirate', 6, 3, '2B', '3B', '3B', '2R', 6, 2);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Keep the Rum Flowing
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Pet: Polly
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Extra Powder
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Garlic Breath
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Black Coffee
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Minty Fortress
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 6); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor





