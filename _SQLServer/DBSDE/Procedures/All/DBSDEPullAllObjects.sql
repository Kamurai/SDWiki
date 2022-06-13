--drop PROCEDURE DBSDEPullAllObjects;

CREATE OR ALTER PROCEDURE DBSDEPullAllObjects
AS
BEGIN
	select * 
	from ObjectsViewMultiLine
	Order By CardName asc
	;
END