--drop PROCEDURE DBSDEPullNavigationMechs;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationMechs
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from MechsView
	Order By CardName asc
	;
END