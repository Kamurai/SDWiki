--drop PROCEDURE SDWikiPullNavigationBosses;

create PROCEDURE SDWikiPullNavigationBosses
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from BossesViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END