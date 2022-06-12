--drop PROCEDURE SDWikiPullNavigationAbilities;

create PROCEDURE SDWikiPullNavigationAbilities
AS
BEGIN
	select distinct AbilityName, AbilityVersion, PlayMode--, Link
	from AbilitiesView
	;
END