--drop PROCEDURE SDWikiPullNavigationHeroes;

create PROCEDURE SDWikiPullNavigationHeroes
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from HeroesViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END