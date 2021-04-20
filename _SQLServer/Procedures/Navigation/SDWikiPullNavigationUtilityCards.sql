--drop PROCEDURE SDWikiPullNavigationUtilityCards;

create PROCEDURE SDWikiPullNavigationUtilityCards
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from UtilitiesView
	Order By ProductSet desc, CardName asc
	;
END