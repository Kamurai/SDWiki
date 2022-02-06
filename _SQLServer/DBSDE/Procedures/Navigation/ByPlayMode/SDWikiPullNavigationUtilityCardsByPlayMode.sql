--drop PROCEDURE SDWikiPullNavigationUtilityCardsByPlayMode;

create PROCEDURE SDWikiPullNavigationUtilityCardsByPlayMode(
	@strMode varChar(7)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from UtilitiesView
	where PlayMode = @strMode
	Order By ProductSet desc, PlayMode desc, CardName asc
	;
END