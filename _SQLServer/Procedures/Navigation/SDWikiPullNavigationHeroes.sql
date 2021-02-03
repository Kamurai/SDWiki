--drop PROCEDURE SDWikiPullNavigationHeroes;

create PROCEDURE SDWikiPullNavigationHeroes
AS
BEGIN
	select CardName, Link
	from HeroesViewMultiLine;
END