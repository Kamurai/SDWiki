--drop PROCEDURE DBSDEPullNavigationCreepsByProductSet;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationCreepsByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from DualCreepsView
	where ProductSet = @strVersion
	Order By CardName asc
	;
END