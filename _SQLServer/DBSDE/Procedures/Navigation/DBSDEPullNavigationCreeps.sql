--drop PROCEDURE DBSDEPullNavigationCreeps;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationCreeps
AS
BEGIN
	select CardName, ProductSet, PlayMode, Link, PictureFront
	from DualCreepsView
	Order By CardName asc
	;
END