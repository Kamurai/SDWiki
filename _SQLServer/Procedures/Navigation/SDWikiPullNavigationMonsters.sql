--drop PROCEDURE SDWikiPullNavigationMonsters;

create PROCEDURE SDWikiPullNavigationMonsters
AS
BEGIN
	select CardName, Link
	from MonstersViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END