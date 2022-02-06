--drop PROCEDURE SDWikiPullAllTreasures;

create PROCEDURE SDWikiPullAllTreasures
AS
BEGIN
	select * 
	from TreasuresView
	Order By ProductSet desc, CardName asc
	;
END