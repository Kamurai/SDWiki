--drop PROCEDURE DBSDEPullNavigationBosses;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationBosses
AS
BEGIN
	select CardName, ProductSet, PlayMode, Link, PictureFront
	from DualBossesView
	Order By CardName asc
	;
END