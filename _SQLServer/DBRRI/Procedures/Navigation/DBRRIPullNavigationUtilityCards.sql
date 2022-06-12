--drop PROCEDURE DBRRIPullNavigationUtilityCards;

CREATE OR ALTER PROCEDURE DBRRIPullNavigationUtilityCards
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from UtilityCardView
	Order By CardName asc
	;
END