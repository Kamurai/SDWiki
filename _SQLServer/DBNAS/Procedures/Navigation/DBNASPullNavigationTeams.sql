--drop PROCEDURE DBRRIPullNavigationTeams;

CREATE or ALTER PROCEDURE DBRRIPullNavigationTeams
AS
BEGIN
	select distinct TeamName, QuickPlay, PlayMode
	from LawbotsViewMultiLine
	Order By TeamName asc
	;
END