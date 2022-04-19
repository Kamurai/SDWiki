SELECT DISTINCT *
FROM HeroesViewMultiLine
WHERE CardIndex = 0;

SELECT DISTINCT AbilityName
FROM HeroesViewMultiLine
WHERE CardIndex = 0;

SELECT DISTINCT Main.CardName, Main.CardType, Main.ProductSet, Main.Movement, Main.Actions, Main.Strength, Main.Armor, Main.Will, Main.Dexterity, Main.Health, Main.Potions
FROM HeroesViewMultiLine Main

SELECT COUNT( DISTINCT AbilityName )
	FROM HeroesViewMultiLine
	WHERE CardIndex = 0 and AbilityResource = 'Action'

SELECT DISTINCT Main.CardName, Main.CardType, Main.ProductSet, Main.Movement, Main.Actions, Main.Strength, Main.Armor, Main.Will, Main.Dexterity, Main.Health, Main.Potions, 
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
) AS SkillCount 
FROM HeroesViewMultiLine Main

SELECT COUNT( DISTINCT AbilityName )
FROM HeroesViewMultiLine
WHERE CardIndex = 0;


SELECT TOP 1 AbilityName, (EXEC SDACalculateMovementBonus 4) AS Butts
FROM HeroesViewMultiLine

PRINT( dbo.SDACalculateMovementBonus(4) );

SELECT CASE 
		WHEN Movement = 5 THEN 1
		WHEN Movement = 6 THEN 1
		WHEN Movement = 7 THEN 3
		WHEN Movement = 8 THEN 3
		WHEN Movement = 9 THEN 6
		WHEN Movement = 10 THEN 6
		ELSE 0
END AS MovementBonus
FROM HeroesViewMultiLine
WHERE CardIndex = 0;

SELECT dbo.SDACalculateMovementBonus(Movement) AS MovementBonus
FROM HeroesViewMultiLine
WHERE CardIndex = 0;

SELECT DISTINCT Main.CardName, Main.CardType, Main.ProductSet, Main.Movement, Main.Actions, Main.Strength, Main.Armor, Main.Will, Main.Dexterity, Main.Health, Main.Potions, 
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


EXEC SDACalculateBonuses


dbo.SDACalculateAttributeStaticBonus('5ST')

dbo.CONTAINS('MONKEY', 'MON')

SELECT DISTINCT Strength, dbo.SDACalculateAttributeBonus(Strength) AS StrengthBonus
FROM HeroesViewMultiLine
WHERE CardIndex = 0;

SELECT DISTINCT '1ST' AS Strength, dbo.SDACalculateAttributeStaticBonus('1ST') AS StrengthBonus
FROM HeroesViewMultiLine

SELECT DISTINCT '2ST' AS Strength, dbo.SDACalculateAttributeStaticBonus('2ST') AS StrengthBonus
FROM HeroesViewMultiLine

SELECT DISTINCT '3ST' AS Strength, dbo.SDACalculateAttributeStaticBonus('3ST') AS StrengthBonus
FROM HeroesViewMultiLine

SELECT DISTINCT '4ST' AS Strength, dbo.SDACalculateAttributeStaticBonus('4ST') AS StrengthBonus
FROM HeroesViewMultiLine

SELECT DISTINCT '5ST' AS Strength, dbo.SDACalculateAttributeStaticBonus('5ST') AS StrengthBonus
FROM HeroesViewMultiLine

SELECT DISTINCT '6ST' AS Strength, dbo.SDACalculateAttributeStaticBonus('6ST') AS StrengthBonus
FROM HeroesViewMultiLine

SELECT DISTINCT '7ST' AS Strength, dbo.SDACalculateAttributeStaticBonus('7ST') AS StrengthBonus
FROM HeroesViewMultiLine

SELECT DISTINCT '8ST' AS Strength, dbo.SDACalculateAttributeStaticBonus('8ST') AS StrengthBonus
FROM HeroesViewMultiLine

SELECT DISTINCT '9ST' AS Strength, dbo.SDACalculateAttributeStaticBonus('9ST') AS StrengthBonus
FROM HeroesViewMultiLine

SELECT DISTINCT '10ST' AS Strength, dbo.SDACalculateAttributeStaticBonus('10ST') AS StrengthBonus
FROM HeroesViewMultiLine




SELECT DISTINCT '7ST' AS Strength, dbo.SDACalculateAttributeBonus('7ST') AS StrengthBonus
FROM HeroesViewMultiLine

SELECT DISTINCT '1B' AS Strength, dbo.SDACalculateAttributeBonus('1B') AS StrengthBonus
FROM HeroesViewMultiLine

SELECT DISTINCT '7ST1B' AS Strength, dbo.SDACalculateAttributeBonus('7ST1B') AS StrengthBonus
FROM HeroesViewMultiLine

SELECT DISTINCT '2R' AS Strength, dbo.SDACalculateAttributeBonus('2R') AS StrengthBonus
FROM HeroesViewMultiLine

SELECT DISTINCT '7ST1B2R' AS Strength, dbo.SDACalculateAttributeBonus('7ST1B2R') AS StrengthBonus
FROM HeroesViewMultiLine

SELECT DISTINCT '4G' AS Strength, dbo.SDACalculateAttributeBonus('4G') AS StrengthBonus
FROM HeroesViewMultiLine

SELECT DISTINCT '7ST1B2R4G' AS Strength, dbo.SDACalculateAttributeBonus('7ST1B2R4G') AS StrengthBonus
FROM HeroesViewMultiLine

SELECT DISTINCT '5O' AS Strength, dbo.SDACalculateAttributeBonus('5O') AS StrengthBonus
FROM HeroesViewMultiLine

SELECT DISTINCT '7ST1B2R4G5O' AS Strength, dbo.SDACalculateAttributeBonus('7ST1B2R4G5O') AS StrengthBonus
FROM HeroesViewMultiLine

SELECT DISTINCT '6P' AS Strength, dbo.SDACalculateAttributeBonus('6P') AS StrengthBonus
FROM HeroesViewMultiLine

SELECT DISTINCT '7ST1B2R4G5O6P' AS Strength, dbo.SDACalculateAttributeBonus('7ST1B2R4G5O6P') AS StrengthBonus
FROM HeroesViewMultiLine





















