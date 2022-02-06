--drop PROCEDURE SDWikiPullNavigationExploreBosses;

create PROCEDURE SDWikiPullNavigationExploreBosses
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from BossesViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END