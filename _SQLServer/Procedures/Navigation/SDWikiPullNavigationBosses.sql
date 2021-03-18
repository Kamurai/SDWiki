--drop PROCEDURE SDWikiPullNavigationBosses;

create PROCEDURE SDWikiPullNavigationBosses
AS
BEGIN
	select CardName, Link
	from BossesViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END