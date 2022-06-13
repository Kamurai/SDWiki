--drop PROCEDURE DBSDEPullNavigationBootyByPlayMode;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationBootyByPlayMode(
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