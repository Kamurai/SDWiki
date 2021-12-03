--drop PROCEDURE SDWikiPullNavigationBosses;

create PROCEDURE SDWikiPullNavigationBosses
AS
BEGIN
	select CardName, ProductSet, PlayMode, Link, PictureFront
	from DualBossesView
	Order By CardName asc
	;
END