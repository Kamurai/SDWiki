--drop PROCEDURE SDWikiPullNavigationBosses;

create PROCEDURE SDWikiPullNavigationBosses
AS
BEGIN
	select CardName, ProductSet, PlayMode, Link, PictureFront
	from DualBossesView
	Order By ProductSet desc, PlayMode desc, CardName asc
	;
END