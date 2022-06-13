--drop PROCEDURE DBSDEPullNavigationMiniBosses;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationMiniBosses
AS
BEGIN
	select CardName, ProductSet, PlayMode, Link, PictureFront
	from DualMiniBossesView
	Order By CardName asc
	;
END