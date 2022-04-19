--drop PROCEDURE WriteBackups

create or alter PROCEDURE WriteBackups(
	@stringInput	VARCHAR(MAX),
	@stringFilePath VARCHAR(100)
)
AS
BEGIN
	DECLARE @strVersion VARCHAR(20);

	--1.0
		SET @strVersion = '1.0';

		--Keywords
		EXEC WriteBackupKeywords @strVersion;
		--Abilities
		EXEC WriteBackupAbilities @strVersion;
		
		--Heroes
		--Booty
		--MiniBosses
		--Bosses
		--Warbands
		--Boss_Spawns
		--Equipment
		--Terrain
		--Utilities


	--1.0 Custom
		SET @strVersion = '1.0 Custom';

		--Keywords
		EXEC WriteBackupKeywords @strVersion;
		--Abilities
		EXEC WriteBackupAbilities @strVersion;

		--Heroes
		--Booty
		--MiniBosses
		--Bosses
		--Warbands
		--Boss_Spawns
		--Equipment
		--Terrain
		--Utilities


	--FK
		SET @strVersion = 'FK';

		--Keywords
		EXEC WriteBackupKeywords @strVersion;
		--Abilities
		EXEC WriteBackupAbilities @strVersion;

		--Heroes
		--Pets
		--Booty
		--Creeps
		--MiniBosses
		--Bosses
		--Warbands
		--Statlines
		--Arcade Booty
		--Arcade Creeps
		--Arcade MiniBosses
		--Arcade Bosses
		--Arcade Warbands
		--Boss_Spawns
		--Equipment
		--Terrain
		--Utilities
		--Explores


	--2.0
		SET @strVersion = '2.0';

		--Keywords
		EXEC WriteBackupKeywords @strVersion;
		--Abilities
		EXEC WriteBackupAbilities @strVersion;

		--Heroes
		--Pets
		--Booty
		--Creeps
		--MiniBosses
		--Bosses
		--Warbands
		--Arcade Booty
		--Arcade Creeps
		--Arcade MiniBosses
		--Arcade Bosses
		--Arcade Warbands
		--Boss_Spawns
		--Equipment
		--Terrain
		--Utilities
		--Plots
		--Challenges
		--Mighty Monster Cards
		--Consul Power Ups
		--Difficulty


	--Custom
		SET @strVersion = 'Custom';

		--Keywords
		EXEC WriteBackupKeywords @strVersion;
		--Abilities
		EXEC WriteBackupAbilities @strVersion;

		--Heroes
		--Pets
		--Booty
		--Creeps
		--MiniBosses
		--Bosses
		--Warbands
		--Arcade Booty
		--Arcade Creeps
		--Arcade MiniBosses
		--Arcade Bosses
		--Arcade Warbands
		--Boss_Spawns
		--Equipment
		--Terrain
		--Utilities
		--Plots
		--Challenges
		--Mighty Monster Cards
		--Consul Power Ups
		--Difficulty

END