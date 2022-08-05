--drop PROCEDURE DBSDEPullNavigationPlots;

CREATE or ALTER PROCEDURE DBSDEPullNavigationPlots
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from PlotsView
	Order By CardName asc
	;
END