--drop PROCEDURE DBRRIPullNavigationHighNoonCards;

CREATE OR ALTER PROCEDURE DBRRIPullNavigationHighNoonCards
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from HighNoonCardView
	Order By CardName asc
	;
END