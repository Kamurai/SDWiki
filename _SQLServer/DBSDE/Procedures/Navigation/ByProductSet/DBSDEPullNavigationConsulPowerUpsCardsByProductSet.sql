--drop PROCEDURE DBSDEPullNavigationConsulPowerUpCardsByProductSet;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationConsulPowerUpCardsByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from ConsulPowerUpsView
	where ConsulPowerUpsView.ProductSet = @strVersion
	Order By CardName asc
	;
END