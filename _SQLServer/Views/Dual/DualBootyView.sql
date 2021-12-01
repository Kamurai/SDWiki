--drop view DualBootyView
--Booty
create view DualBootyView as 
select * from Cards
where CardType = 'Booty'
;