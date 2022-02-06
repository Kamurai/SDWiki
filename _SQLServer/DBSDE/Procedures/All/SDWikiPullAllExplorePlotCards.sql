--drop PROCEDURE SDWikiPullAllExplorePlotCards;

create PROCEDURE SDWikiPullAllExplorePlotCards
AS
BEGIN
	select * 
	from ExplorePlotsView
	Order By ProductSet desc, CardName asc
	;
END