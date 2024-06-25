--drop PROCEDURE DBSDACalculateBonuses

create or alter PROCEDURE DBSDACalculateBonuses
AS
BEGIN
	SELECT DISTINCT Main.CardName,
	(
		--Movement
		(
			dbo.DBSDACalculateMovementBonus(Main.Movement)
		)
		--Actions
		+(Main.Actions)
		--STR
		+(
			dbo.DBSDACalculateAttributeBonus(Main.Strength)
		)
		--ARM
		+(
			dbo.DBSDACalculateAttributeBonus(Main.Armor)	
		)
		--WILL
		+(
			dbo.DBSDACalculateAttributeBonus(Main.Will)	
		)
		--DEX
		+(
			dbo.DBSDACalculateAttributeBonus(Main.Dexterity)
		)
		--Health
		+(Main.Health)
		--Potions
		+(Main.Potions)
		--KeywordCount
		+(SELECT COUNT( DISTINCT KeywordName )
		FROM SDE.dbo.ExploreCharactersViewMultiLine
		WHERE CardIndex = Main.CardIndex)
		--ActionCount
		+(
			SELECT COALESCE( SUM( AbilityCost ), 0)
			FROM
			(
				SELECT DISTINCT AbilityName, AbilityCost
				FROM SDE.dbo.ExploreCharactersViewMultiLine
				WHERE CardIndex = Main.CardIndex and AbilityResource = 'Action'
			) AS ActionSum
		)
		--SkillCount
		+(
			SELECT COALESCE( SUM( AbilityCost ), 0)
			FROM
			(
				SELECT DISTINCT AbilityName, AbilityCost
				FROM SDE.dbo.ExploreCharactersViewMultiLine
				WHERE CardIndex = Main.CardIndex and AbilityResource = 'Potion'
			) AS SkillSum
		)
	) AS BONUSES, 
	

	Main.CardType, Main.ProductSet, Main.Movement, Main.Actions, Main.Strength, Main.Armor, Main.Will, Main.Dexterity, Main.Health, Main.Potions, 
	(
		dbo.DBSDACalculateMovementBonus(Main.Movement)
	) AS MovementBonus,
	(
		dbo.DBSDACalculateAttributeBonus(Main.Strength)
	) AS StrengthBonus,
	(
		dbo.DBSDACalculateAttributeBonus(Main.Armor)
	) AS ArmorBonus,
	(
		dbo.DBSDACalculateAttributeBonus(Main.Will)
	) AS WillBonus,
	(
		dbo.DBSDACalculateAttributeBonus(Main.Dexterity)
	) AS DexterityBonus,
	( 
		SELECT COUNT( DISTINCT KeywordName )
		FROM SDE.dbo.ExploreCharactersViewMultiLine
		WHERE CardIndex = Main.CardIndex
	) AS KeywordCount,
	(
		SELECT COALESCE( SUM( AbilityCost ), 0)
		FROM
		(
			SELECT DISTINCT AbilityName, AbilityCost
			FROM SDE.dbo.ExploreCharactersViewMultiLine
			WHERE CardIndex = Main.CardIndex and AbilityResource = 'Action'
		) AS ActionSum
	) AS ActionSum,
	(
		SELECT COALESCE( SUM( AbilityCost ), 0)
		FROM
		(
			SELECT DISTINCT AbilityName, AbilityCost
			FROM SDE.dbo.ExploreCharactersViewMultiLine
			WHERE CardIndex = Main.CardIndex and AbilityResource = 'Potion'
		) AS SkillSum
	) AS SkillSum
	
	FROM SDE.dbo.ExploreCharactersViewMultiLine Main
	ORDER BY BONUSES
END