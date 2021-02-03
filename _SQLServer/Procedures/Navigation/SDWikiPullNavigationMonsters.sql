--drop PROCEDURE SDWikiPullNavigationMonsters;

create PROCEDURE SDWikiPullNavigationMonsters
AS
BEGIN
	select CardName, Link
	from MonstersViewMultiLine;
END