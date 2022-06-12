--drop PROCEDURE DBNASPullNavigationUtilityCards;

CREATE OR ALTER PROCEDURE DBNASPullNavigationUtilityCards
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from UtilityCardView
	Order By CardName asc
	;
END