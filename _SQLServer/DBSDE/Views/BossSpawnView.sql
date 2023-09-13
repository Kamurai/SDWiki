--drop view BossSpawnView
--Boss Spawn
CREATE OR ALTER view BossSpawnView as 
select z.ComponentIndex, a.CardIndex, b.BossSpawnIndex,
a.Name as CardName, a.PictureFront, a.PictureBack, a.Link, a.CardType, a.ProductSet, a.ProductModule, a.PlayMode, a.Flavor, --Cards
DungeonEffect, BossSpawnEffect, TimeoutEffect, --Boss Spawn
e.CardIndex as CharacterIndex, e.Name as CharacterName, e.ProductSet as CharacterVersion, e.Link as CharacterLink, e.PictureFront as CharacterPicture, --Character
n.Author, n.SourceURL --Custom Information
from Components z
join Cards a on z.ComponentIndex = a.ComponentIndex
join BossSpawns b on a.CardIndex=b.CardIndex
full join BossSpawnAssignments c on b.BossSpawnIndex=c.BossSpawnIndex
full join Characters d on d.CharacterIndex=c.CharacterIndex
full join Cards e on e.CardIndex=d.CardIndex
full join CustomComponents n on n.ComponentIndex = a.ComponentIndex
where a.CardType = 'Boss Spawn'
;