--drop PROCEDURE SDWikiPullNavigationElitesByProductSet;

create PROCEDURE SDWikiPullNavigationElitesByProductSet(
	@strVersion varChar(3)
)
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from ElitesViewMultiLine
	where ElitesViewMultiLine.ProductSet = @strVersion
	Order By ProductSet desc, CardName asc
	;
END