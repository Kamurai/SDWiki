--drop PROCEDURE DBNASPullAllKeywords;

CREATE OR ALTER PROCEDURE DBNASPullAllKeywords
AS
BEGIN
	select * 
	from KeywordsView
	ORDER BY KeywordName
	;
END