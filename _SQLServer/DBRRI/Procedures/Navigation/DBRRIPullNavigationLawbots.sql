--drop PROCEDURE DBRRIPullNavigationLawbots;

CREATE or ALTER PROCEDURE DBRRIPullNavigationLawbots
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from LawbotsViewMultiLine
	Order By CardName asc
	;
END