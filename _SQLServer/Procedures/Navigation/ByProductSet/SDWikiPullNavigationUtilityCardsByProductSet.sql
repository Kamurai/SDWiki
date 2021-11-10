--drop PROCEDURE SDWikiPullNavigationUtilityCardsByProductSet;

create PROCEDURE SDWikiPullNavigationUtilityCardsByProductSet(
	@strVersion varChar(6)
)
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from UtilitiesView
	where UtilitiesView.ProductSet = @strVersion
	Order By ProductSet desc, CardName asc
	;
END