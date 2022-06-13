--drop PROCEDURE DBSDEPullAllAbilitiesByProductSet;

CREATE OR ALTER PROCEDURE DBSDEPullAllAbilitiesByProductSet(
	@strVersion varChar(6)
)
AS
BEGIN
	select * 
	from AbilitiesView
	where AbilitiesView.AbilityVersion = @strVersion
	ORDER BY AbilityName
	;
END