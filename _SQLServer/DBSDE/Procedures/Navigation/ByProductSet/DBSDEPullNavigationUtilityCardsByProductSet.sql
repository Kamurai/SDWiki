--drop PROCEDURE SDWikiPullNavigationUtilityCardsByProductSet;

create PROCEDURE SDWikiPullNavigationUtilityCardsByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from UtilitiesView
	where UtilitiesView.ProductSet = @strVersion
	Order By ProductSet desc, PlayMode desc, CardName asc
	;
END