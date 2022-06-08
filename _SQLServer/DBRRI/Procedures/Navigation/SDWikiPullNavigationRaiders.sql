--drop PROCEDURE SDWikiPullNavigationHeroes;

CREATE or ALTER PROCEDURE SDWikiPullNavigationHeroes
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from HeroesViewMultiLine
	Order By CardName asc --ProductSet desc, PlayMode desc, CardName asc
	;
END