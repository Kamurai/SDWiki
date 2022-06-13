--drop PROCEDURE DBSDEPullAllBooty;

CREATE OR ALTER PROCEDURE DBSDEPullAllBooty
AS
BEGIN
	select * 
	from BootyViewMultiLine
	Order By CardName asc
	;
END