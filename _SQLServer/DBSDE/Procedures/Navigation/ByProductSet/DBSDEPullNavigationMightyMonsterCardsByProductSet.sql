--drop PROCEDURE DBSDEPullNavigationMightyMonsterCardsByProductSet;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationMightyMonsterCardsByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from MightyMonsterView
	where MightyMonsterView.ProductSet = @strVersion
	Order By CardName asc
	;
END