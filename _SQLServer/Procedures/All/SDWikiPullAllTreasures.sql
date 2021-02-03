--drop PROCEDURE SDWikiPullAllTreasures;

create PROCEDURE SDWikiPullAllTreasures
AS
BEGIN
	select * 
	from TreasuresView;
END