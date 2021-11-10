--drop PROCEDURE SDWikiPullNavigationMightyMonsterCardsByProductSet;

create PROCEDURE SDWikiPullNavigationMightyMonsterCardsByProductSet(
	@strVersion varChar(6)
)
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from MightyMonsterView
	where MightyMonsterView.ProductSet = @strVersion
	Order By ProductSet desc, CardName asc
	;
END