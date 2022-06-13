--drop PROCEDURE DBSDEPullNavigationUtilityCardsByPlayMode;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationUtilityCardsByPlayMode(
	@strMode varChar(7)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from UtilitiesView
	where PlayMode = @strMode
	Order By CardName asc
	;
END