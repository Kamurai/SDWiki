--drop PROCEDURE SDWikiPullNavigationWarbandsByPlayMode;

create PROCEDURE SDWikiPullNavigationWarbandsByPlayMode(
	@strMode varChar(7)
)
AS
BEGIN
	select CardName, ProductSet, PlayMode, Link, PictureFront
	from DualWarbandsView
	where PlayMode = @strMode
	Order By ProductSet desc, PlayMode desc, CardName asc
	;
END