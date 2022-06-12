--drop PROCEDURE DBRRIPullNavigationLongArmOfTheLawCard;

CREATE OR ALTER PROCEDURE DBRRIPullNavigationLongArmOfTheLawCard
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from LongArmOfTheLawCardView
	Order By CardName asc
	;
END