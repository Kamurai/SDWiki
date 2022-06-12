--drop PROCEDURE SDWikiPullAllAbilitiesByProductSet;

create PROCEDURE SDWikiPullAllAbilitiesByProductSet(
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