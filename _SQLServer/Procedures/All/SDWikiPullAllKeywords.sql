--drop PROCEDURE SDWikiPullAllKeywords;

create PROCEDURE SDWikiPullAllKeywords
AS
BEGIN
	select * 
	from KeywordsView
	;
END