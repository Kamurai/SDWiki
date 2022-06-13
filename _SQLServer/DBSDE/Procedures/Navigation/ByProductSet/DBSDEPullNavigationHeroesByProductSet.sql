--drop PROCEDURE DBSDEPullNavigationHeroesByProductSet;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationHeroesByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, Playmode, Link, PictureFront
	from HeroesViewMultiLine
	where HeroesViewMultiLine.ProductSet = @strVersion
	Order By CardName asc
	;
END