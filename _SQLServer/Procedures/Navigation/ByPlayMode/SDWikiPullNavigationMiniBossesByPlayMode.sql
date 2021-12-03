--drop PROCEDURE SDWikiPullNavigationMiniBossesByPlayMode;

create PROCEDURE SDWikiPullNavigationMiniBossesByPlayMode(
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