--drop PROCEDURE SDWikiPullNavigationTreasures;

create PROCEDURE SDWikiPullNavigationTreasures
AS
BEGIN
	select CardName, Link
	from TreasuresView
	Order By ProductSet desc, CardName asc
	;
END