--drop PROCEDURE DBSDEPullNavigationMiniBossesByPlayMode;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationMiniBossesByPlayMode(
	@strMode varChar(7)
)
AS
BEGIN
	select CardName, ProductSet, Link, PictureFront
	from DualMiniBossesView
	where PlayMode = @strMode
	Order By CardName asc
	;
END