--drop PROCEDURE SDWikiPullNavigationBootyByPlayMode;

create PROCEDURE SDWikiPullNavigationBootyByPlayMode(
	@strMode varChar(7)
)
AS
BEGIN
	select CardName, ProductSet, Link, PictureFront
	from DualBootyView
	where PlayMode = @strMode
	Order By CardName asc
	;
END