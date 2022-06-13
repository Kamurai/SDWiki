--drop PROCEDURE DBSDEPullAllExploreCards;

CREATE OR ALTER PROCEDURE DBSDEPullAllExploreCards
AS
BEGIN
	select * 
	from ExploresView
	Order By CardName asc
	;
END