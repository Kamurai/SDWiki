--drop PROCEDURE DBSDEPullNavigationUtilityCards;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationUtilityCards
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from UtilitiesView
	Order By CardName asc
	;
END