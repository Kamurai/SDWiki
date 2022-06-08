--drop view KeywordsView
create view KeywordsView as
select KeywordIndex, KeywordVersion, KeywordName, KeywordDescription --Keywords
from Keywords
where KeywordVersion = '1.0'
;