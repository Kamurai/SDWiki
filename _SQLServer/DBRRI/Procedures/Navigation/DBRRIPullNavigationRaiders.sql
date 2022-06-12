--drop PROCEDURE DBRRIPullNavigationRaiders;

CREATE or ALTER PROCEDURE DBRRIPullNavigationRaiders
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from RaidersViewMultiLine
	Order By CardName asc
	;
END