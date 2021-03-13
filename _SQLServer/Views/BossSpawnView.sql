--drop view BossSpawnView
--Boss Spawn
create view BossSpawnView as 
select a.CardIndex, a.Name as CardName, a.PictureFront, a.PictureBack, a.Link, a.CardType, a.ProductSet, a.Module, a.Mode, a.Flavor, --Cards
DungeonEffect, BossSpawnEffect, TimeoutEffect, --Boss Spawn
e.Name as CharacterName, e.Link as CharacterLink--Character
from Cards a
join BossSpawns b on a.CardIndex=b.CardIndex
join BossSpawnAssignments c on b.BossSpawnIndex=c.BossSpawnIndex
join Characters d on d.CharacterIndex=c.CharacterIndex
join Cards e on e.CardIndex=d.CardIndex
where a.CardType = 'Boss Spawn'
;