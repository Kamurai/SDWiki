--drop PROCEDURE DBSDEPullNavigationBootyByProductSet;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationBootyByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select CardName, ProductSet, PlayMode, Link, PictureFront
	from DualBootyView
	where ProductSet = @strVersion
	Order By CardName asc
	;
END