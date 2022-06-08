--drop PROCEDURE SDWikiPullAllKeywords;

create PROCEDURE SDWikiPullAllKeywords
AS
BEGIN
	select * 
	from KeywordsView
	ORDER BY KeywordName
	;
END