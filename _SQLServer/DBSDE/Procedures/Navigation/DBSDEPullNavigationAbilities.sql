--drop PROCEDURE DBSDEPullNavigationAbilities;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationAbilities
AS
BEGIN
	select distinct AbilityName, AbilityVersion, PlayMode--, Link
	from AbilitiesView
	ORDER BY AbilityName asc
	;
END