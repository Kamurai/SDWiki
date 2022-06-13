--drop PROCEDURE DBSDEPullAllAbilities;

CREATE OR ALTER PROCEDURE DBSDEPullAllAbilities
AS
BEGIN
	select * 
	from AbilitiesView
	ORDER BY AbilityName
	;
END