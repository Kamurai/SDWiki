--drop PROCEDURE SDWikiPullNavigationCreepsByProductSet;

create PROCEDURE SDWikiPullNavigationCreepsByProductSet(
	@strVersion varChar(3)
)
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from DualCreepsView
	where ProductSet = @strVersion
	Order By CardName asc
	;
END