--drop view KeywordsView
CREATE OR ALTER view KeywordsView as
select KeywordIndex, KeywordVersion, PlayMode, Name as KeywordName, KeywordDescription --Keywords
from Keywords
where KeywordVersion = '2.0' and (PlayMode = 'Default' OR PlayMode = 'Explore')
UNION
select KeywordIndex, KeywordVersion, PlayMode, Name as KeywordName, KeywordDescription --Keywords
from Keywords
where KeywordVersion = '2.0' and PlayMode = 'Arcade'
UNION
select KeywordIndex, KeywordVersion, PlayMode, Name as KeywordName, KeywordDescription --Keywords
from Keywords
where KeywordVersion = '2.0 DI' and (PlayMode = 'Default' OR PlayMode = 'Explore')
UNION
select KeywordIndex, KeywordVersion, PlayMode, Name as KeywordName, KeywordDescription --Keywords
from Keywords
where KeywordVersion = '2.0 DI' and PlayMode = 'Arcade'
UNION
select KeywordIndex, KeywordVersion, PlayMode, Name as KeywordName, KeywordDescription --Keywords
from Keywords
where KeywordVersion = 'FK' and (PlayMode = 'Default' OR PlayMode = 'Explore')
UNION
select KeywordIndex, KeywordVersion, PlayMode, Name as KeywordName, KeywordDescription --Keywords
from Keywords
where KeywordVersion = 'FK' and PlayMode = 'Arcade'
UNION
select KeywordIndex, KeywordVersion, PlayMode, Name as KeywordName, KeywordDescription --Keywords
from Keywords
where KeywordVersion = 'FK SDArena' and (PlayMode = 'Default' OR PlayMode = 'Explore')
UNION
select KeywordIndex, KeywordVersion, PlayMode, Name as KeywordName, KeywordDescription --Keywords
from Keywords
where KeywordVersion = 'FK SDArena' and PlayMode = 'Arcade'
UNION
select KeywordIndex, KeywordVersion, PlayMode, Name as KeywordName, KeywordDescription --Keywords
from Keywords
where KeywordVersion = 'Custom' and (PlayMode = 'Default' OR PlayMode = 'Explore')
UNION
select KeywordIndex, KeywordVersion, PlayMode, Name as KeywordName, KeywordDescription --Keywords
from Keywords
where KeywordVersion = 'Custom' and PlayMode = 'Arcade'
UNION
select KeywordIndex, KeywordVersion, PlayMode, Name as KeywordName, KeywordDescription --Keywords
from Keywords
where KeywordVersion = '1.0' and (PlayMode = 'Default' OR PlayMode = 'Explore')
UNION
select KeywordIndex, KeywordVersion, PlayMode, Name as KeywordName, KeywordDescription --Keywords
from Keywords
where KeywordVersion = '1.0' and PlayMode = 'Arcade'
UNION
select KeywordIndex, KeywordVersion, PlayMode, Name as KeywordName, KeywordDescription --Keywords
from Keywords
where KeywordVersion = '1.0 Custom' and (PlayMode = 'Default' OR PlayMode = 'Explore')
UNION
select KeywordIndex, KeywordVersion, PlayMode, Name as KeywordName, KeywordDescription --Keywords
from Keywords
where KeywordVersion = '1.0 Custom' and PlayMode = 'Arcade'
;