--drop PROCEDURE SDWikiPullAllElites;

create PROCEDURE SDWikiPullAllElites
AS
BEGIN
	select * 
	from ExploreElitesViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END