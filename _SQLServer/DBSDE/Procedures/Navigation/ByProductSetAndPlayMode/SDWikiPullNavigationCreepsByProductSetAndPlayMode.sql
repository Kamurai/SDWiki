--drop PROCEDURE SDWikiPullNavigationCreepsByProductSetAndPlayMode;

create PROCEDURE SDWikiPullNavigationCreepsByProductSetAndPlayMode(
	@strVersion varChar(3),
	@strMode varChar(7)
)
AS
BEGIN
	select CardName, ProductSet, Link, PictureFront
	from DualCreepsView
	where ProductSet = @strVersion
	AND PlayMode = @strMode
	Order By CardName asc
	;
END