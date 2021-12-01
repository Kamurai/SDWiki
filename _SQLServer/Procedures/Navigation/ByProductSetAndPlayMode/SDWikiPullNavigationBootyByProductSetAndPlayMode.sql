--drop PROCEDURE SDWikiPullNavigationBootyByProductSetAndPlayMode;

create PROCEDURE SDWikiPullNavigationBootyByProductSetAndPlayMode(
	@strVersion varChar(3),
	@strMode varChar(7)
)
AS
BEGIN
	select Name as CardName, ProductSet, Link, PictureFront
	from DualBootyView
	where ProductSet = @strVersion
	AND PlayMode = @strMode
	Order By CardName asc
	;
END