--drop PROCEDURE DBSDEPullNavigationHeroes;

CREATE or ALTER PROCEDURE DBSDEPullNavigationHeroes
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from HeroesViewMultiLine
	Order By CardName asc
	;
END