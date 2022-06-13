--drop PROCEDURE DBSDEPullAllArcadeSolos;

CREATE OR ALTER PROCEDURE DBSDEPullAllArcadeSolos
AS
BEGIN
	select * 
	from ArcadeSolosViewMultiLine
	Order By CardName asc
	;
END