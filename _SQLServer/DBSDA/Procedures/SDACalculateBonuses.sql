--drop PROCEDURE SDACalculateBonuses

create or alter PROCEDURE SDACalculateBonuses
AS
BEGIN
	SELECT DISTINCT Main.CardName,
	(
		--Movement
		(
			dbo.SDACalculateMovementBonus(Main.Movement)
		)
		--Actions
		+(Main.Actions)
		--STR
		+(
			dbo.SDACalculateAttributeBonus(Main.Strength)
		)
		--ARM
		+(
			dbo.SDACalculateAttributeBonus(Main.Armor)	
		)
		--WILL
		+(
			dbo.SDACalculateAttributeBonus(Main.Will)	
		)
		--DEX
		+(
			dbo.SDACalculateAttributeBonus(Main.Dexterity)
		)
		--Health
		+(Main.Health)
		--Potions
		+(Main.Potions)
		--KeywordCount
		+(SELECT COUNT( DISTINCT KeywordName )
		FROM ExploreCharactersViewMultiLine
		WHERE CardIndex = Main.CardIndex)
		--ActionCount
		+(
			SELECT COALESCE( SUM( AbilityCost ), 0)
			FROM
			(
				SELECT DISTINCT AbilityName, AbilityCost
				FROM ExploreCharactersViewMultiLine
				WHERE CardIndex = Main.CardIndex and AbilityResource = 'Action'
			) AS ActionSum
		)
		--SkillCount
		+(
			SELECT COALESCE( SUM( AbilityCost ), 0)
			FROM
			(
				SELECT DISTINCT AbilityName, AbilityCost
				FROM ExploreCharactersViewMultiLine
				WHERE CardIndex = Main.CardIndex and AbilityResource = 'Potion'
			) AS SkillSum
		)
	) AS BONUSES, 
	

	Main.CardType, Main.ProductSet, Main.Movement, Main.Actions, Main.Strength, Main.Armor, Main.Will, Main.Dexterity, Main.Health, Main.Potions, 
	(
		dbo.SDACalculateMovementBonus(Main.Movement)
	) AS MovementBonus,
	(
		dbo.SDACalculateAttributeBonus(Main.Strength)
	) AS StrengthBonus,
	(
		dbo.SDACalculateAttributeBonus(Main.Armor)
	) AS ArmorBonus,
	(
		dbo.SDACalculateAttributeBonus(Main.Will)
	) AS WillBonus,
	(
		dbo.SDACalculateAttributeBonus(Main.Dexterity)
	) AS DexterityBonus,
	( 
		SELECT COUNT( DISTINCT KeywordName )
		FROM ExploreCharactersViewMultiLine
		WHERE CardIndex = Main.CardIndex
	) AS KeywordCount,
	(
		SELECT COALESCE( SUM( AbilityCost ), 0)
		FROM
		(
			SELECT DISTINCT AbilityName, AbilityCost
			FROM ExploreCharactersViewMultiLine
			WHERE CardIndex = Main.CardIndex and AbilityResource = 'Action'
		) AS ActionSum
	) AS ActionSum,
	(
		SELECT COALESCE( SUM( AbilityCost ), 0)
		FROM
		(
			SELECT DISTINCT AbilityName, AbilityCost
			FROM ExploreCharactersViewMultiLine
			WHERE CardIndex = Main.CardIndex and AbilityResource = 'Potion'
		) AS SkillSum
	) AS SkillSum
	
	FROM ExploreCharactersViewMultiLine Main
	ORDER BY BONUSES
END