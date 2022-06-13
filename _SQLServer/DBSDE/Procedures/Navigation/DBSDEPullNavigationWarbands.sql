--drop PROCEDURE DBSDEPullNavigationWarbands;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationWarbands
AS
BEGIN
	select CardName, ProductSet, PlayMode, Link, PictureFront
	from DualWarbandsView
	Order By CardName asc
	;
END