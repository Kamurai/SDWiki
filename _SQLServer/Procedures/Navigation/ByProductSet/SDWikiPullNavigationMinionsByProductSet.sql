--drop PROCEDURE SDWikiPullNavigationMinionsByProductSet;

create PROCEDURE SDWikiPullNavigationMinionsByProductSet(
	@strVersion varChar(3)
)
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from MinionsViewMultiLine
	where MinionsViewMultiLine.ProductSet = @strVersion
	Order By ProductSet desc, CardName asc
	;
END