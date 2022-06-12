--drop PROCEDURE DBRRIPullAllLawbots;

CREATE OR ALTER PROCEDURE DBRRIPullAllLawbots
AS
BEGIN
	select * 
	from LawbotsView
	Order By CardName asc
	;
END