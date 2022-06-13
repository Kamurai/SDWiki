--drop PROCEDURE DBSDEPullNavigationElitesByProductSet;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationElitesByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from ElitesViewMultiLine
	where ElitesViewMultiLine.ProductSet = @strVersion
	Order By CardName asc
	;
END