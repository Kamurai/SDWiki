--drop PROCEDURE DBSDEPullNavigationBooty;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationBooty
AS
BEGIN
	select CardName, ProductSet, PlayMode, Link, PictureFront
	from DualBootyView
	Order By CardName asc
	;
END