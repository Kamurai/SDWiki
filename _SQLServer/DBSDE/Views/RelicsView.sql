--drop view RelicsView
--Relics
create view RelicsView as 
select a.CardIndex, a.Name as CardName, a.PictureFront, a.PictureBack, a.Link, a.CardType, a.ProductSet, a.ProductModule, a.PlayMode, a.Flavor, --Cards
Position, Effect, --Equipment
e.Name as CharacterName, e.Link as CharacterLink--Character
from Cards a
join Equipment b on a.CardIndex=b.CardIndex
join EquipmentAssignments c on b.EquipmentIndex=c.EquipmentIndex
join Characters d on d.CharacterIndex=c.CharacterIndex
join Cards e on e.CardIndex=d.CardIndex
where a.CardType = 'Relic'
;