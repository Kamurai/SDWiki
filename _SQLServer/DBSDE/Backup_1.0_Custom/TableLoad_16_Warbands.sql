--SDE
--1.0 Custom
--Warband Monsters


--Beasts
--Rabbillion --Card Index 2327	--CharacterIndex 1176 --ExploreCharacterIndex 837
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Hatchlings',
'http://htkb.info/SDE/1.0/Custom/Cards/Warbands/Egg_Clutch/Card_Warband_Hatchlings_1.0.png', 
'http://htkb.info/SDE/1.0/Custom/Cards/Warbands/Egg_Clutch/Card_Warband_Hatchlings_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Custom/Cards/Warbands/Egg_Clutch/Hatchlings.xhtml', 
'Warband', '1.0', '1.0 Core Set', 'Explore',
'Even the smallest of drakes can be a serious threat in numbers.  Quick footed, sharp toothed, and very hungry, Hatchlings swarm over anything at their height and have made move than one quick meal of a wounded hero.');
insert into Characters (CardIndex) VALUES (40); 
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (40, 133); --Swarm
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (40,
'http://htkb.info/SDE/1.0/Custom/Cards/Warbands/Egg_Clutch/Standies/Hatchlings_1.0.png', 
'http://htkb.info/SDE/1.0/Custom/Cards/Warbands/Egg_Clutch/Standies/Hatchlings_1.0_back.png', 
'Either', 'Small', 'Drake', 6, 2, '2B', '0st', '2B', '3B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (40, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (40, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (40, 'Denizen', '8 Bit', 1); 

insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2327,
'Glenn',
'https://www.pinterest.com/pin/423971752430359235/'
);

--Rabite --Card Index 2328	--CharacterIndex 1177 --ExploreCharacterIndex 838

insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2328,
'Glenn',
'https://www.pinterest.com/pin/423971752430359239/'
);

--Maids
--Battle Maid --Card Index 2329	--CharacterIndex 1178 --ExploreCharacterIndex 839

insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2329,
'@EY',
'https://kawaiisaa.blogspot.com/2014/09/super-dungeon-explore.html'
);

--Meido --Card Index 2330	--CharacterIndex 1179 --ExploreCharacterIndex 840

insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2330,
'@EY',
'https://kawaiisaa.blogspot.com/2014/09/super-dungeon-explore.html'
);


--Slimes
--Slime --Card Index 2331	--CharacterIndex 1180 --ExploreCharacterIndex 841

insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2331,
'Aaron Bergman',
'https://boardgamegeek.com/thread/750633/my-dragon-quest-slimes-cards-miniatures'
);

--Bubblie --Card Index 2332	--CharacterIndex 1181 --ExploreCharacterIndex 842

insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2332,
'Aaron Bergman',
'https://boardgamegeek.com/thread/750633/my-dragon-quest-slimes-cards-miniatures'
);

--Creepy Cube --Card Index 2333	--CharacterIndex 1182 --ExploreCharacterIndex 843

insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2327,
'Glenn',
'https://www.pinterest.com/pin/423971752430359230/'
);

--Dukeslime --Card Index 2334	--CharacterIndex 1183 --ExploreCharacterIndex 844

insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2334,
'Aaron Bergman',
'https://boardgamegeek.com/thread/750633/my-dragon-quest-slimes-cards-miniatures'
);

--Healie --Card Index 2335	--CharacterIndex 1184 --ExploreCharacterIndex 845

insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2335,
'Aaron Bergman',
'https://boardgamegeek.com/thread/750633/my-dragon-quest-slimes-cards-miniatures'
);

--Metaly --Card Index 2336	--CharacterIndex 1185 --ExploreCharacterIndex 846

insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2336,
'Aaron Bergman',
'https://boardgamegeek.com/thread/750633/my-dragon-quest-slimes-cards-miniatures'
);


--Warp Pipe
--Warp Pipe --Card Index 2337	--CharacterIndex 1186 --ExploreCharacterIndex 847

insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2337,
'Criss Horst, @bigthumbtoe',
'https://boardgamegeek.com/thread/913094/my-smb-expansion'
);

--Bob-Omb --Card Index 2338	--CharacterIndex 1187 --ExploreCharacterIndex 848

insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2338,
'Criss Horst, @bigthumbtoe',
'https://boardgamegeek.com/thread/913094/my-smb-expansion'
);

--Goomba --Card Index 2339	--CharacterIndex 1188 --ExploreCharacterIndex 849

insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2339,
'Criss Horst, @bigthumbtoe',
'https://boardgamegeek.com/thread/913094/my-smb-expansion'
);

--Koopa Troopa --Card Index 2340	--CharacterIndex 1189 --ExploreCharacterIndex 850

insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2340,
'Criss Horst, @bigthumbtoe',
'https://boardgamegeek.com/thread/913094/my-smb-expansion'
);



