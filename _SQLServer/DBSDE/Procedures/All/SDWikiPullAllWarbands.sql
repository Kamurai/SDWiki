--drop PROCEDURE SDWikiPullAllWarbands;

create PROCEDURE SDWikiPullAllWarbands
AS
BEGIN
	select * 
	from WarbandsViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END