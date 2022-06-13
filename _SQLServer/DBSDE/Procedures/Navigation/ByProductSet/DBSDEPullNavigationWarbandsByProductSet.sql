--drop PROCEDURE DBSDEPullNavigationWarbandsByProductSet;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationWarbandsByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from DualWarbandsView
	where ProductSet = @strVersion
	Order By CardName asc
	;
END