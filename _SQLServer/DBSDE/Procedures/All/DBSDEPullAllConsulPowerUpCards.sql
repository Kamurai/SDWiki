--drop PROCEDURE DBSDEPullAllConsulPowerUpCards;

CREATE OR ALTER PROCEDURE DBSDEPullAllConsulPowerUpCards
AS
BEGIN
	select * 
	from ConsulPowerUpsView
	Order By CardName asc
	;
END