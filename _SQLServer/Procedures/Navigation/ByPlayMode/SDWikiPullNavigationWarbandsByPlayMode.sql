--drop PROCEDURE SDWikiPullNavigationWarbandsByPlayMode;

create PROCEDURE SDWikiPullNavigationWarbandsByPlayMode(
	@strMode varChar(7)
)
AS
BEGIN
	select CardName, ProductSet, Link, PictureFront
	from DualWarbandsView
	where PlayMode = @strMode
	Order By CardName asc
	;
END