--drop PROCEDURE SDWikiPullNavigationMiniBossesByProductSet;

create PROCEDURE SDWikiPullNavigationMiniBossesByProductSet(
	@strVersion varChar(3)
)
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from DualMiniBossesView
	where ProductSet = @strVersion
	Order By CardName asc
	;
END