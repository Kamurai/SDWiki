--drop PROCEDURE SDWikiPullNavigationHeroes;

create PROCEDURE SDWikiPullNavigationHeroes
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from HeroesViewMultiLine
	Order By ProductSet desc, PlayMode desc, CardName asc
	;
END