--drop PROCEDURE SDACalculateBonuses

create or alter PROCEDURE SDACalculateBonuses
AS
BEGIN
	SELECT DISTINCT Main.CardName, Main.CardType, Main.ProductSet, Main.Movement, Main.Actions, Main.Strength, Main.Armor, Main.Will, Main.Dexterity, Main.Health, Main.Potions, 
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
		FROM HeroesViewMultiLine
		WHERE CardIndex = Main.CardIndex
	) AS KeywordCount,
	(
		SELECT COUNT( DISTINCT AbilityName )
		FROM HeroesViewMultiLine
		WHERE CardIndex = Main.CardIndex and AbilityResource = 'Action'
	) AS ActionCount, 
	(
		SELECT COUNT( DISTINCT AbilityName )
		FROM HeroesViewMultiLine
		WHERE CardIndex = Main.CardIndex and AbilityResource = 'Potion'	
	) AS SkillCount,
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
		FROM HeroesViewMultiLine
		WHERE CardIndex = Main.CardIndex)
		--ActionCount
		+(SELECT COUNT( DISTINCT AbilityName )
		FROM HeroesViewMultiLine
		WHERE CardIndex = Main.CardIndex and AbilityResource = 'Action')
		--SkillCount
		+(SELECT COUNT( DISTINCT AbilityName )
		FROM HeroesViewMultiLine
		WHERE CardIndex = Main.CardIndex and AbilityResource = 'Potion'	)
	) AS BONUSES

	FROM HeroesViewMultiLine Main
	ORDER BY BONUSES
END