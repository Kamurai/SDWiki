--drop PROCEDURE SDWikiPullNavigationUtilityCards;

create PROCEDURE SDWikiPullNavigationUtilityCards
AS
BEGIN
	select CardName, Link
	from UtilitiesView;
END