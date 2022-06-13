--drop PROCEDURE DBSDEPullNavigationWarbandsByPlayMode;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationWarbandsByPlayMode(
	@strMode varChar(7)
)
AS
BEGIN
	select CardName, ProductSet, PlayMode, Link, PictureFront
	from DualWarbandsView
	where PlayMode = @strMode
	Order By CardName asc
	;
END