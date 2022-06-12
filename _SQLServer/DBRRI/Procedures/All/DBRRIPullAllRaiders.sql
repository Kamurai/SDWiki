--drop PROCEDURE DBRRIPullAllRaiders;

CREATE OR ALTER PROCEDURE DBRRIPullAllRaiders
AS
BEGIN
	select * 
	from RaidersViewMultiLine
	Order By CardName asc
	;
END