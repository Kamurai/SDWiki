--drop PROCEDURE DBSDEPullAllKeywords;

CREATE OR ALTER PROCEDURE DBSDEPullAllKeywords
AS
BEGIN
	select * 
	from KeywordsView
	ORDER BY KeywordName
	;
END