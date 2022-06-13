--drop PROCEDURE DBSDEPullNavigationWarbandsByProductSetAndPlayMode;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationWarbandsByProductSetAndPlayMode(
	@strVersion varChar(10),
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