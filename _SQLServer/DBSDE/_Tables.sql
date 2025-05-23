--drop table Cards, Characters, Affinities, AffinityAssignments, Keywords, KeywordAssignments, Abilities, AbilityAssignments, ExploreCharacters, Attributes, OffenseAssignments, DefenseAssignments, Pets, Monsters, ArcadeCharacters, StatLines, GangMembers, Equipment, EquipmentAssignments, Mechs, BossSpawns, BossSpawnAssignments, Utilities, Explores, ExploreTraps, ExploreCreeps, ExploreAssignments, Challenges, ChallengeAssignments, Plots, MightyMonsters, CustomComponents, Difficulties, DifficultyAssignments, Components, UtilityAssignments;
--drop table Keywords
--drop table KeywordAssignments
--drop table KeywordAssignments, AbilityAssignments, OffenseAssignments, DefenseAssignments
--drop table Cards, Characters, Affinities, AffinityAssignments, KeywordAssignments, AbilityAssignments, ExploreCharacters, Attributes, OffenseAssignments, DefenseAssignments, Pets, Monsters, ArcadeCharacters, StatLines, GangMembers, Equipment, EquipmentAssignments, BossSpawns, BossSpawnAssignments, Utilities, Explores, ExploreTraps, ExploreCreeps, ExploreAssignments, Challenges, ChallengeAssignments, Plots, MightyMonsters;
--drop table Mechs;

CREATE TABLE Components (ComponentIndex bigint IDENTITY(0,1) PRIMARY KEY);
CREATE TABLE Cards (CardIndex bigint IDENTITY(0,1) PRIMARY KEY, ComponentIndex bigint not null, Name varchar(60) not null, PictureFront varchar(175) not null, PictureBack varchar(175) not null, Link varchar(150) not null, CardType varchar(20) not null, ProductSet varchar(20) not null, ProductModule varchar(20) not null, PlayMode varchar(10) not null, Flavor varchar(1250));
CREATE TABLE Characters (CharacterIndex bigint IDENTITY(0,1) PRIMARY KEY, CardIndex bigint not null);
CREATE TABLE Affinities (AffinityIndex bigint IDENTITY(0,1) PRIMARY KEY, AffinityType varchar(50) not null);
insert into Affinities (AffinityType) VALUES ('Amethyst'); --0
insert into Affinities (AffinityType) VALUES ('Citrine'); --1
insert into Affinities (AffinityType) VALUES ('Emerald'); --2
insert into Affinities (AffinityType) VALUES ('Ruby'); --3
insert into Affinities (AffinityType) VALUES ('Sapphire'); --4

CREATE TABLE AffinityAssignments (AffinityAssignmentIndex bigint IDENTITY(0,1) PRIMARY KEY, AffinityIndex bigint not null, CharacterIndex bigint not null);
CREATE TABLE Keywords (KeywordIndex bigint IDENTITY(0,1) PRIMARY KEY, KeywordVersion varchar(20) not null, PlayMode varchar(20) not null, Name varchar(50) not null, KeywordDescription varchar(2500) not null);

CREATE TABLE KeywordAssignments (KeywordAssignmentIndex bigint IDENTITY(0,1) PRIMARY KEY, KeywordIndex bigint not null, ExploreCharacterIndex bigint, GangMemberIndex bigint, EquipmentIndex bigint, BossSpawnIndex bigint, UtilityIndex bigint, MightyMonsterIndex bigint);

CREATE TABLE Abilities (AbilityIndex bigint IDENTITY(0,1) PRIMARY KEY, AbilityVersion varchar(20) not null, PlayMode varchar(20) not null, Name varchar(50) not null, AbilityResource varchar(10) not null, AbilityType varchar(10) not null, AbilityCost int not null, AttributeIndex bigint not null, AbilityRange int not null, AbilityDescription varchar(1000) not null);

CREATE TABLE AbilityAssignments (AbilityAssignmentIndex bigint IDENTITY(0,1) PRIMARY KEY, AbilityIndex bigint not null, ExploreCharacterIndex bigint, GangMemberIndex bigint, EquipmentIndex bigint, ExploreTrapIndex bigint, BossSpawnIndex bigint, UtilityIndex bigint, ChallengeTrapIndex bigint);

CREATE TABLE ExploreCharacters (ExploreCharacterIndex bigint IDENTITY(0,1) PRIMARY KEY, CharacterIndex bigint not null, StandieFront varchar(150) not null, StandieBack varchar(150) not null, Gender varchar(50) not null, ModelSize varchar(50) not null, CreatureType varchar(50) not null, Movement int not null, Actions int not null, Strength varchar(50) not null, Armor varchar(50) not null, Will varchar(50) not null, Dexterity varchar(50) not null, Health int not null, Potions int not null);
CREATE TABLE Attributes (AttributeIndex bigint IDENTITY(0,1) PRIMARY KEY, Attribute varchar(50) not null);
insert into Attributes (Attribute) VALUES ('Attack'); --0
insert into Attributes (Attribute) VALUES ('Strength'); --1
insert into Attributes (Attribute) VALUES ('Armor'); --2
insert into Attributes (Attribute) VALUES ('Will'); --3
insert into Attributes (Attribute) VALUES ('Dexterity'); --4

CREATE TABLE OffenseAssignments (OffenseAssignmentIndex bigint IDENTITY(0,1) PRIMARY KEY, ExploreCharacterIndex bigint not null, AttributeIndex bigint not null, OffenseRange int not null);
CREATE TABLE DefenseAssignments (DefenseAssignmentIndex bigint IDENTITY(0,1) PRIMARY KEY, ExploreCharacterIndex bigint not null, AttributeIndex bigint not null);

CREATE TABLE Pets (PetIndex bigint IDENTITY(0,1) PRIMARY KEY, ExploreCharacterIndex bigint not null, Cost int not null, RangeLimit int not null);
CREATE TABLE Monsters (MonsterIndex bigint IDENTITY(0,1) PRIMARY KEY, ExploreCharacterIndex bigint not null, RankType varchar(50) not null, Bits varchar(50) not null, Skulls int not null);

CREATE TABLE ArcadeCharacters (ArcadeCharacterIndex bigint IDENTITY(0,1) PRIMARY KEY, CharacterIndex bigint not null, SoloStatLineIndex bigint not null, GangStatLineIndex bigint not null);
CREATE TABLE StatLines (StatLineIndex bigint IDENTITY(0,1) PRIMARY KEY, StatAction int not null, StatStrength int not null, StatRange int not null);
CREATE TABLE GangMembers (GangMemberIndex bigint IDENTITY(0,1) PRIMARY KEY, ArcadeCharacterIndex bigint not null, MemberOrder int not null, Name varchar(50) not null, 	CreatureType varchar(30) not null, 	RankType varchar(50) not null, MemberMovement int not null, MemberHealth int not null, MemberArmor int not null, ExploreCharacterIndex bigint not null);

CREATE TABLE Equipment (EquipmentIndex bigint IDENTITY(0,1) PRIMARY KEY, CardIndex bigint not null, EquipmentType varchar(50) not null, Position varchar(50) not null, Effect varchar(350) not null);
CREATE TABLE EquipmentAssignments (EquipmentAssignmentIndex bigint IDENTITY(0,1) PRIMARY KEY, EquipmentIndex bigint, CharacterIndex bigint not null);
CREATE TABLE Mechs (MechIndex bigint IDENTITY(0,1) PRIMARY KEY, EquipmentIndex bigint not null, Health int not null);

CREATE TABLE BossSpawns (BossSpawnIndex bigint IDENTITY(0,1) PRIMARY KEY, CardIndex bigint not null, DungeonEffect varchar(375) not null, BossSpawnEffect varchar(600) not null, TimeoutEffect varchar(450) not null, DifficultyRating varchar(200) not null);
CREATE TABLE BossSpawnAssignments (BossSpawnAssignmentIndex bigint IDENTITY(0,1) PRIMARY KEY, BossSpawnIndex bigint, CharacterIndex bigint not null);

CREATE TABLE Utilities (UtilityIndex bigint IDENTITY(0,1) PRIMARY KEY, CardIndex bigint not null, UtilityDescription varchar(1000) not null);
CREATE TABLE UtilityAssignments (UtilityAssignmentIndex bigint IDENTITY(0,1) PRIMARY KEY, UtilityIndex bigint, CharacterIndex bigint not null);


--drop table Explores, Challenges, Plots, MightyMonsters

CREATE TABLE Explores (ExploreIndex bigint IDENTITY(0,1) PRIMARY KEY, UtilityIndex bigint not null);
CREATE TABLE ExploreCreeps (ExploreCreepIndex bigint IDENTITY(0,1) PRIMARY KEY, ExploreIndex bigint not null, CreepNumber int not null);
CREATE TABLE ExploreTraps (ExploreTrapIndex bigint IDENTITY(0,1) PRIMARY KEY, ExploreIndex bigint not null, TrapDefense varchar(50) not null, TrapLayout varchar(10) not null);
CREATE TABLE ExploreAssignments (ExploreAssignmentIndex bigint IDENTITY(0,1) PRIMARY KEY, ExploreIndex bigint not null, CharacterIndex bigint not null);

CREATE TABLE Challenges (ChallengeIndex bigint IDENTITY(0,1) PRIMARY KEY, CardIndex bigint not null, Trap varchar(1000) not null, Challenge varchar(1000) not null);
CREATE TABLE ChallengeAssignments (ChallengeAssignmentIndex bigint IDENTITY(0,1) PRIMARY KEY, ChallengeIndex bigint not null, CharacterIndex bigint not null);
CREATE TABLE Plots (PlotIndex bigint IDENTITY(0,1) PRIMARY KEY, CardIndex bigint not null, PowerUp varchar(100) not null, Plot varchar(1000) not null);
CREATE TABLE MightyMonsters (MightyMonsterIndex bigint IDENTITY(0,1) PRIMARY KEY, CardIndex bigint not null, Targets varchar(100) not null, Bonus varchar(250) not null, Condition varchar(500) not null);

CREATE TABLE Difficulties (DifficultyIndex bigint IDENTITY(0,1) PRIMARY KEY, DifficultyMode varchar(10) not null);
insert into Difficulties (DifficultyMode) VALUES ('Easy'); --0
insert into Difficulties (DifficultyMode) VALUES ('Hard'); --1
CREATE TABLE DifficultyAssignments (DifficultyAssignmentIndex bigint IDENTITY(0,1) PRIMARY KEY, UtilityIndex bigint not null, DifficultyIndex bigint not null);

CREATE TABLE CustomComponents (CustomComponentIndex bigint IDENTITY(0,1) PRIMARY KEY, ComponentIndex bigint not null, Author varchar(30) not null, SourceURL varchar(250) not null);

















