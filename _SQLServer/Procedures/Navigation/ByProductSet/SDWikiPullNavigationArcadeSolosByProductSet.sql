--drop PROCEDURE SDWikiPullNavigationArcadeSolosByProductSet;

create PROCEDURE SDWikiPullNavigationArcadeSolosByProductSet(
	@strVersion varChar(6)
)
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from ArcadeSolosViewMultiLine
	where ArcadeSolosViewMultiLine.ProductSet = @strVersion
	Order By ProductSet desc, CardName asc
	;
END