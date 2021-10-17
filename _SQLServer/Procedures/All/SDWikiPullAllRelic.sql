--drop PROCEDURE SDWikiPullAllRelics;

create PROCEDURE SDWikiPullAllRelics
AS
BEGIN
	select * 
	from RelicsView
	Order By ProductSet desc, CardName asc
	;
END