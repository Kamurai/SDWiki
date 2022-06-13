--drop PROCEDURE DBSDEPullNavigationMiniBossesByProductSet;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationMiniBossesByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from DualMiniBossesView
	where ProductSet = @strVersion
	Order By CardName asc
	;
END