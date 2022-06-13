--drop PROCEDURE DBSDEPullAllMechs;

CREATE OR ALTER PROCEDURE DBSDEPullAllMechs
AS
BEGIN
	select * 
	from MechsView
	Order By CardName asc
	;
END