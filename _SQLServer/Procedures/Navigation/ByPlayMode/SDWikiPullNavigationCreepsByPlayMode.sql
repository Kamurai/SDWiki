--drop PROCEDURE SDWikiPullNavigationCreepsByPlayMode;

create PROCEDURE SDWikiPullNavigationCreepsByPlayMode(
	@strMode varChar(7)
)
AS
BEGIN
	select CardName, ProductSet, Link, PictureFront
	from DualCreepsView
	where PlayMode = @strMode
	Order By CardName asc
	;
END