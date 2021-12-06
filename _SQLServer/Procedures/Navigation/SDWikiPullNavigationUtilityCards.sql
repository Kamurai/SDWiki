--drop PROCEDURE SDWikiPullNavigationUtilityCards;

create PROCEDURE SDWikiPullNavigationUtilityCards
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from UtilitiesView
	Order By ProductSet desc, PlayMode desc, CardName asc
	;
END