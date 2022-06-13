--drop PROCEDURE DBSDEPullNavigationUtilityCardsByProductSet;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationUtilityCardsByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from UtilitiesView
	where UtilitiesView.ProductSet = @strVersion
	Order By CardName asc
	;
END