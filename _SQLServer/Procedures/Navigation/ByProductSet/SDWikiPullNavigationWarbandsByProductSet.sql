--drop PROCEDURE SDWikiPullNavigationWarbandsByProductSet;

create PROCEDURE SDWikiPullNavigationWarbandsByProductSet(
	@strVersion varChar(3)
)
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from DualWarbandsView
	where ProductSet = @strVersion
	Order By CardName asc
	;
END