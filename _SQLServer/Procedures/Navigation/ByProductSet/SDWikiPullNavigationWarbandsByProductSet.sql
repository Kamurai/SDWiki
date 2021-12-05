--drop PROCEDURE SDWikiPullNavigationWarbandsByProductSet;

create PROCEDURE SDWikiPullNavigationWarbandsByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from DualWarbandsView
	where ProductSet = @strVersion
	Order By ProductSet desc, PlayMode desc, CardName asc
	;
END