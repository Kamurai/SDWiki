--drop PROCEDURE SDWikiPullNavigationBootyByProductSet;

create PROCEDURE SDWikiPullNavigationBootyByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select CardName, ProductSet, PlayMode, Link, PictureFront
	from DualBootyView
	where ProductSet = @strVersion
	Order By ProductSet desc, PlayMode desc, CardName asc
	;
END