--drop PROCEDURE SDWikiPullNavigationElitesByProductSet;

create PROCEDURE SDWikiPullNavigationElitesByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from ElitesViewMultiLine
	where ElitesViewMultiLine.ProductSet = @strVersion
	Order By ProductSet desc, PlayMode desc, CardName asc
	;
END