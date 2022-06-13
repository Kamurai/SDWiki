--drop PROCEDURE DBSDEPullNavigationMounts;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationMounts
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from MountsViewMultiLine
	Order By CardName asc
	;
END