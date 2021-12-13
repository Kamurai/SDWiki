--drop PROCEDURE SDWikiPullNavigationUtilityCards;

create PROCEDURE SDWikiPullNavigationUtilityCardsByProductSetAndPlayMode(
	@strVersion varChar(10),
	@strMode varChar(7)
)
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from UtilitiesView
	where ProductSet = @strVersion
	AND PlayMode = @strMode
	Order By CardName asc
	;
END