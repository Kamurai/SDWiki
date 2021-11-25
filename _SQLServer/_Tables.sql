--drop table Cards, Characters, Affinities, AffinityAssignments, Keywords, KeywordAssignments, Abilities, AbilityAssignments, ExploreCharacters, Attributes, OffenseAssignments, DefenseAssignments, Pets, Monsters, ArcadeCharacters, StatLines, GangMembers, Equipment, EquipmentAssignments, Mechs, BossSpawns, BossSpawnAssignments, Utilities, Explores, ExploreTraps, ExploreCreeps, ExploreAssignments, Challenges, ChallengeAssignments, Plots, MightyMonsters;
--drop table Keywords
--drop table KeywordAssignments
--drop table KeywordAssignments, AbilityAssignments, OffenseAssignments, DefenseAssignments
--drop table Cards, Characters, Affinities, AffinityAssignments, KeywordAssignments, AbilityAssignments, ExploreCharacters, Attributes, OffenseAssignments, DefenseAssignments, Pets, Monsters, ArcadeCharacters, StatLines, GangMembers, Equipment, EquipmentAssignments, BossSpawns, BossSpawnAssignments, Utilities, Explores, ExploreTraps, ExploreCreeps, ExploreAssignments, Challenges, ChallengeAssignments, Plots, MightyMonsters;
--drop table Mechs;
create table Cards (CardIndex bigint IDENTITY(0,1) PRIMARY KEY, Name varchar(50) not null, PictureFront varchar(150) not null, PictureBack varchar(150) not null, Link varchar(125) not null, CardType varchar(20) not null, ProductSet varchar(20) not null, ProductModule varchar(20) not null, PlayMode varchar(10) not null, Flavor varchar(1250));
create table Characters (CharacterIndex bigint IDENTITY(0,1) PRIMARY KEY, CardIndex bigint not null);
create table Affinities (AffinityIndex bigint IDENTITY(0,1) PRIMARY KEY, AffinityType varchar(50) not null);
insert into Affinities (AffinityType) VALUES ('Amethyst'); --0
insert into Affinities (AffinityType) VALUES ('Citrine'); --1
insert into Affinities (AffinityType) VALUES ('Emerald'); --2
insert into Affinities (AffinityType) VALUES ('Ruby'); --3
insert into Affinities (AffinityType) VALUES ('Sapphire'); --4

create table AffinityAssignments (AffinityAssignmentIndex bigint IDENTITY(0,1) PRIMARY KEY, AffinityIndex bigint not null, CharacterIndex bigint not null);
create table Keywords (KeywordIndex bigint IDENTITY(0,1) PRIMARY KEY, KeywordVersion varchar(20) not null, PlayMode varchar(20) not null, Name varchar(50) not null, KeywordDescription varchar(2500) not null);

create table KeywordAssignments (KeywordAssignmentIndex bigint IDENTITY(0,1) PRIMARY KEY, KeywordIndex bigint not null, ExploreCharacterIndex bigint, GangMemberIndex bigint, EquipmentIndex bigint, BossSpawnIndex bigint, UtilityIndex bigint);

create table Abilities (AbilityIndex bigint IDENTITY(0,1) PRIMARY KEY, AbilityVersion varchar(20) not null, PlayMode varchar(20) not null, Name varchar(50) not null, AbilityResource varchar(10) not null, AbilityType varchar(10) not null, AbilityCost int not null, AttributeIndex bigint not null, AbilityRange int not null, AbilityDescription varchar(1000) not null);

create table AbilityAssignments (AbilityAssignmentIndex bigint IDENTITY(0,1) PRIMARY KEY, AbilityIndex bigint not null, ExploreCharacterIndex bigint, GangMemberIndex bigint, EquipmentIndex bigint, ExploreTrapIndex bigint, BossSpawnIndex bigint);

create table ExploreCharacters (ExploreCharacterIndex bigint IDENTITY(0,1) PRIMARY KEY, CharacterIndex bigint not null, Gender varchar(50) not null, ModelSize varchar(50) not null, CreatureType varchar(50) not null, Movement int not null, Actions int not null, Strength varchar(50) not null, Armor varchar(50) not null, Will varchar(50) not null, Dexterity varchar(50) not null, Health int not null, Potions int not null);
create table Attributes (AttributeIndex bigint IDENTITY(0,1) PRIMARY KEY, Attribute varchar(50) not null);
insert into Attributes (Attribute) VALUES ('Attack'); --0
insert into Attributes (Attribute) VALUES ('Strength'); --1
insert into Attributes (Attribute) VALUES ('Armor'); --2
insert into Attributes (Attribute) VALUES ('Will'); --3
insert into Attributes (Attribute) VALUES ('Dexterity'); --4

create table OffenseAssignments (OffenseAssignmentIndex bigint IDENTITY(0,1) PRIMARY KEY, ExploreCharacterIndex bigint not null, AttributeIndex bigint not null, OffenseRange int not null);
create table DefenseAssignments (DefenseAssignmentIndex bigint IDENTITY(0,1) PRIMARY KEY, ExploreCharacterIndex bigint not null, AttributeIndex bigint not null);

create table Pets (PetIndex bigint IDENTITY(0,1) PRIMARY KEY, ExploreCharacterIndex bigint not null, Cost int not null, RangeLimit int not null);
create table Monsters (MonsterIndex bigint IDENTITY(0,1) PRIMARY KEY, ExploreCharacterIndex bigint not null, RankType varchar(50) not null, Bits varchar(50) not null, Skulls int not null);

create table ArcadeCharacters (ArcadeCharacterIndex bigint IDENTITY(0,1) PRIMARY KEY, CharacterIndex bigint not null, SoloStatLineIndex bigint not null, GangStatLineIndex bigint not null);
create table StatLines (StatLineIndex bigint IDENTITY(0,1) PRIMARY KEY, StatAction int not null, StatStrength int not null, StatRange int not null);
create table GangMembers (GangMemberIndex bigint IDENTITY(0,1) PRIMARY KEY, ArcadeCharacterIndex bigint not null, MemberOrder int not null, Name varchar(50) not null, 	CreatureType varchar(30) not null, 	RankType varchar(50) not null, MemberMovement int not null, MemberHealth int not null, MemberArmor int not null, ExploreCharacterIndex bigint not null);

create table Equipment (EquipmentIndex bigint IDENTITY(0,1) PRIMARY KEY, CardIndex bigint not null, Position varchar(50) not null, Effect varchar(300) not null);
create table EquipmentAssignments (EquipmentAssignmentIndex bigint IDENTITY(0,1) PRIMARY KEY, EquipmentIndex bigint, CharacterIndex bigint not null);
create table Mechs (MechIndex bigint IDENTITY(0,1) PRIMARY KEY, EquipmentIndex bigint not null, Health int not null);

create table BossSpawns (BossSpawnIndex bigint IDENTITY(0,1) PRIMARY KEY, CardIndex bigint not null, DungeonEffect varchar(375) not null, BossSpawnEffect varchar(375) not null, TimeoutEffect varchar(375) not null, DifficultyRating varchar(100) not null);
create table BossSpawnAssignments (BossSpawnAssignmentIndex bigint IDENTITY(0,1) PRIMARY KEY, BossSpawnIndex bigint, CharacterIndex bigint not null);

create table Utilities (UtilityIndex bigint IDENTITY(0,1) PRIMARY KEY, CardIndex bigint not null, UtilityDescription varchar(1000) not null);

--drop table Explores, Challenges, Plots, MightyMonsters

create table Explores (ExploreIndex bigint IDENTITY(0,1) PRIMARY KEY, UtilityIndex bigint not null);
create table ExploreCreeps (ExploreCreepIndex bigint IDENTITY(0,1) PRIMARY KEY, ExploreIndex bigint not null, CreepNumber int not null);
create table ExploreTraps (ExploreTrapIndex bigint IDENTITY(0,1) PRIMARY KEY, ExploreIndex bigint not null, TrapDefense varchar(50) not null, TrapLayout varchar(10) not null);
create table ExploreAssignments (ExploreAssignmentIndex bigint IDENTITY(0,1) PRIMARY KEY, ExploreIndex bigint not null, CharacterIndex bigint not null);

create table Challenges (ChallengeIndex bigint IDENTITY(0,1) PRIMARY KEY, CardIndex bigint not null, Trap varchar(50) not null, Challenge varchar(50) not null);
create table ChallengeAssignments (ChallengeAssignmentIndex bigint IDENTITY(0,1) PRIMARY KEY, ChallengeIndex bigint not null, CharacterIndex bigint not null);
create table Plots (PlotIndex bigint IDENTITY(0,1) PRIMARY KEY, CardIndex bigint not null, PowerUp varchar(50) not null, Plot varchar(50) not null);
create table MightyMonsters (MightyMonsterIndex bigint IDENTITY(0,1) PRIMARY KEY, CardIndex bigint not null, Targets varchar(50) not null, Bonus varchar(50) not null, Condition varchar(50) not null);



















