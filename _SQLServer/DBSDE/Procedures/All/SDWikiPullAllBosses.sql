--drop PROCEDURE SDWikiPullAllBosses;

create PROCEDURE SDWikiPullAllBosses
AS
BEGIN
	select * 
	from BossesViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END