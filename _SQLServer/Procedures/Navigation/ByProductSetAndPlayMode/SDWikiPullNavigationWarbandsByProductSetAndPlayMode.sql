--drop PROCEDURE SDWikiPullNavigationWarbandsByProductSetAndPlayMode;

create PROCEDURE SDWikiPullNavigationWarbandsByProductSetAndPlayMode(
	@strVersion varChar(3),
	@strMode varChar(7)
)
AS
BEGIN
	select CardName, ProductSet, Link, PictureFront
	from DualWarbandsView
	where ProductSet = @strVersion
	AND PlayMode = @strMode
	Order By CardName asc
	;
END