--drop PROCEDURE DBSDEPullNavigationMonstersByProductSet;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationMonstersByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from MonstersViewMultiLine
	where MonstersViewMultiLine.ProductSet = @strVersion
	Order By CardName asc
	;
END