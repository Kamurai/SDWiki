--drop PROCEDURE SDWikiPullNavigationMiniBossesByProductSet;

create PROCEDURE SDWikiPullNavigationMiniBossesByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from DualMiniBossesView
	where ProductSet = @strVersion
	Order By ProductSet desc, PlayMode desc, CardName asc
	;
END