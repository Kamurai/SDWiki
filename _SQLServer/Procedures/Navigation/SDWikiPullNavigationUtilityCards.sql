--drop PROCEDURE SDWikiPullNavigationUtilityCards;

create PROCEDURE SDWikiPullNavigationUtilityCards
AS
BEGIN
	select CardName, Link
	from UtilitiesView
	Order By ProductSet desc, CardName asc
	;
END