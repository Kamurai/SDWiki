--drop PROCEDURE DBSDEPullNavigationSpawnsByProductSet;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationSpawnsByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from SpawnsViewMultiLine
	where SpawnsViewMultiLine.ProductSet = @strVersion
	Order By CardName asc
	;
END