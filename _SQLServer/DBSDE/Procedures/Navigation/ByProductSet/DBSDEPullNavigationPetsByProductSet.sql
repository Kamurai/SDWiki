--drop PROCEDURE DBSDEPullNavigationPetsByProductSet;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationPetsByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, Playmode, Link, PictureFront
	from PetsViewMultiLine
	where PetsViewMultiLine.ProductSet = @strVersion
	Order By CardName asc
	;
END