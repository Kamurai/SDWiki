--drop PROCEDURE SDWikiPullNavigationMiniBossesByProductSet;

create PROCEDURE SDWikiPullNavigationMiniBossesByProductSet(
	@strVersion varChar(3)
)
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from MiniBossesViewMultiLine
	where MiniBossesViewMultiLine.ProductSet = @strVersion
	Order By ProductSet desc, CardName asc
	;
END