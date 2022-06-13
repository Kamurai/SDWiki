--drop PROCEDURE DBSDEPullNavigationMinionsByProductSet;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationMinionsByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from MinionsViewMultiLine
	where MinionsViewMultiLine.ProductSet = @strVersion
	Order By CardName asc
	;
END