--drop PROCEDURE SDWikiPullNavigationMiniBossesByProductSetAndPlayMode;

create PROCEDURE SDWikiPullNavigationMiniBossesByProductSetAndPlayMode(
	@strVersion varChar(3),
	@strMode varChar(7)
)
AS
BEGIN
	select CardName, ProductSet, Link, PictureFront
	from DualMiniBossesView
	where ProductSet = @strVersion
	AND PlayMode = @strMode
	Order By CardName asc
	;
END