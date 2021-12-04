--drop PROCEDURE SDWikiPullNavigationHeroesByProductSet;

create PROCEDURE SDWikiPullNavigationHeroesByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, Playmode, Link, PictureFront
	from HeroesViewMultiLine
	where HeroesViewMultiLine.ProductSet = @strVersion
	Order By ProductSet desc, PlayMode desc, CardName asc
	;
END