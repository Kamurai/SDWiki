--drop PROCEDURE SDWikiPullNavigationHeroes;

create PROCEDURE SDWikiPullNavigationHeroes
AS
BEGIN
	select distinct CardName, Link, ProductSet
	from HeroesViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END