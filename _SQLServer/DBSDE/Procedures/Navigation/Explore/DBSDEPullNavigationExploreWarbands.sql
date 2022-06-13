--drop PROCEDURE DBSDEPullNavigationWarbands;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationExploreWarbands
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from WarbandsViewMultiLine
	Order By CardName asc
	;
END