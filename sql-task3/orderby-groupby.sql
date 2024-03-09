/* order by enganalum fisrt or last use panalam 
but the matter ena na first la use pana process delay agum 
beacause table la neriya value irukum
*/
#single column shortlist
use tech;
select * from techno_kryon
order by Name_Id ;
#double column shortlist and suppose desc oru column and asc la oru column
select * from techno_kryon
order by Name_Id,Role_;

select * from techno_kryon
order by Name_Id desc,Role_ asc;
#conditioned Applied
select * from techno_kryon
where role_="Testing"
order by Name_Id;

#group by word

select  count(Name_Id),role_ from techno_kryon
group by role_
order by role_;

select * from techno_kryon;
