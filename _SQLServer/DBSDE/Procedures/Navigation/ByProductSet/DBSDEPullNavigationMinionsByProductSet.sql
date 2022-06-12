--drop PROCEDURE SDWikiPullNavigationMinionsByProductSet;

create PROCEDURE SDWikiPullNavigationMinionsByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from MinionsViewMultiLine
	where MinionsViewMultiLine.ProductSet = @strVersion
	Order By ProductSet desc, PlayMode desc, CardName asc
	;
END