--drop PROCEDURE SDWikiPullNavigationSpawnsByProductSet;

create PROCEDURE SDWikiPullNavigationSpawnsByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from SpawnsViewMultiLine
	where SpawnsViewMultiLine.ProductSet = @strVersion
	Order By ProductSet desc, PlayMode desc, CardName asc
	;
END