--drop PROCEDURE SDWikiPullNavigationBootyByProductSet;

create PROCEDURE SDWikiPullNavigationBootyByProductSet(
	@strVersion varChar(6)
)
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from BootyViewMultiLine
	where BootyViewMultiLine.ProductSet = @strVersion
	Order By ProductSet desc, CardName asc
	;
END