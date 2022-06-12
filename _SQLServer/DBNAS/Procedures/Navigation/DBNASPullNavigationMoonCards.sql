--drop PROCEDURE DBNASPullNavigationMoonCards;

CREATE OR ALTER PROCEDURE DBNASPullNavigationMoonCards
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from MoonCardView
	Order By CardName asc
	;
END