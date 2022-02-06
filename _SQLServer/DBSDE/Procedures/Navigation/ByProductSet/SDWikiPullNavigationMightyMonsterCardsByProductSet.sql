--drop PROCEDURE SDWikiPullNavigationMightyMonsterCardsByProductSet;

create PROCEDURE SDWikiPullNavigationMightyMonsterCardsByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from MightyMonsterView
	where MightyMonsterView.ProductSet = @strVersion
	Order By ProductSet desc, PlayMode desc, CardName asc
	;
END