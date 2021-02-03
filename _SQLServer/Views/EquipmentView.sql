--drop view EquipmentView
--Equipment
create view EquipmentView as 
select a.CardIndex, a.Name as CardName, a.PictureFront, a.PictureBack, a.Link, a.CardType, a.ProductSet, a.Module, a.Mode, a.Flavor, --Cards
Position, Effect, --Equipment
e.Name as CharacterName, e.Link as CharacterLink--Character
from Cards a
join Equipment b on a.CardIndex=b.CardIndex
join EquipmentAssignments c on b.EquipmentIndex=c.EquipmentIndex
join Characters d on d.CharacterIndex=c.CharacterIndex
join Cards e on e.CardIndex=d.CardIndex
where a.CardType = 'Loot' or a.CardType = 'Treasure' or a.CardType = 'Relic'
;