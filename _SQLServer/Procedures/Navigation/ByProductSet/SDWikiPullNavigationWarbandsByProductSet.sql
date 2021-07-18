--drop PROCEDURE SDWikiPullNavigationWarbandsByProductSet;

create PROCEDURE SDWikiPullNavigationWarbandsByProductSet(
	@strVersion varChar(3)
)
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from WarbandsViewMultiLine
	where WarbandsViewMultiLine.ProductSet = @strVersion
	Order By ProductSet desc, CardName asc
	;
END