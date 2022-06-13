--drop PROCEDURE DBSDEPullNavigationExploreBosses;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationExploreBosses
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from BossesViewMultiLine
	Order By CardName asc
	;
END