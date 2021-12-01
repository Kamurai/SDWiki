--drop PROCEDURE SDWikiPullNavigationBootyByProductSetAndPlayMode;

create PROCEDURE SDWikiPullNavigationBootyByProductSetAndPlayMode(
	@strMode varChar(7)
)
AS
BEGIN
	select Name as CardName, ProductSet, Link, PictureFront
	from DualBootyView
	where PlayMode = @strMode
	Order By CardName asc
	;
END