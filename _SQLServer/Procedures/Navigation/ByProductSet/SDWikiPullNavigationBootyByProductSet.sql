--drop PROCEDURE SDWikiPullNavigationBootyByProductSet;

create PROCEDURE SDWikiPullNavigationBootyByProductSet(
	@strVersion varChar(3)
)
AS
BEGIN
	select CardName, ProductSet, Link, PictureFront
	from DualBootyView
	where ProductSet = @strVersion
	Order By CardName asc
	;
END