--drop PROCEDURE SDWikiPullNavigationSpawnsByProductSet;

create PROCEDURE SDWikiPullNavigationSpawnsByProductSet(
	@strVersion varChar(3)
)
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from SpawnsViewMultiLine
	where SpawnsViewMultiLine.ProductSet = @strVersion
	Order By ProductSet desc, CardName asc
	;
END