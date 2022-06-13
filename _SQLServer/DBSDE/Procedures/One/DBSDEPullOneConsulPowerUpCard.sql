--drop PROCEDURE DBSDEPullOneConsulPowerUpCard;

CREATE OR ALTER PROCEDURE DBSDEPullOneConsulPowerUpCard(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from ConsulPowerUpsView
	where Link = @intCardLink;
END