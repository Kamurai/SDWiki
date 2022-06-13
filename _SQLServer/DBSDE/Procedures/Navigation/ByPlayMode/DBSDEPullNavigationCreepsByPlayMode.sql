--drop PROCEDURE DBSDEPullNavigationCreepsByPlayMode;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationCreepsByPlayMode(
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