--drop PROCEDURE SDWikiPullNavigationHeroesByProductSet;

create PROCEDURE SDWikiPullNavigationHeroesByProductSet(
	@strVersion varChar(3)
)
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from HeroesViewMultiLine
	where HeroesViewMultiLine.ProductSet = @strVersion
	Order By ProductSet desc, CardName asc
	;
END