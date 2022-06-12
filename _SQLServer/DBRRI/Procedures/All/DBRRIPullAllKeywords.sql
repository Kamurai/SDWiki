--drop PROCEDURE DBRRIPullAllKeywords;

CREATE OR ALTER PROCEDURE DBRRIPullAllKeywords
AS
BEGIN
	select * 
	from KeywordsView
	ORDER BY KeywordName
	;
END