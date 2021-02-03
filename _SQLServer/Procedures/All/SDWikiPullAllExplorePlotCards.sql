--drop PROCEDURE SDWikiPullAllExplorePlotCards;

create PROCEDURE SDWikiPullAllExplorePlotCards
AS
BEGIN
	select * 
	from ExplorePlotsView;
END