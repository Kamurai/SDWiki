--drop PROCEDURE SDWikiPullAllAbilities;

create PROCEDURE SDWikiPullAllAbilities
AS
BEGIN
	select * 
	from AbilitiesView
	ORDER BY AbilityName
	;
END