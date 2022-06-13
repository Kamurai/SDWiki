--drop PROCEDURE DBSDEPullAllCreeps;

CREATE OR ALTER PROCEDURE DBSDEPullAllCreeps
AS
BEGIN
	select * 
	from CreepsViewMultiLine
	Order By CardName asc
	;
END