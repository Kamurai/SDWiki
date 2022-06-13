--drop PROCEDURE DBSDEPullAllElites;

CREATE OR ALTER PROCEDURE DBSDEPullAllElites
AS
BEGIN
	select * 
	from ExploreElitesViewMultiLine
	Order By CardName asc
	;
END