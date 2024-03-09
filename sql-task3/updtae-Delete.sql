#show values from table
select * from Techno_Kryon;

#adding column to the Already existing table
alter table Techno_Kryon add performance varchar(15);

#inserting
insert into Techno_Kryon values(11,"Gokul","20ec049","Python-Developer","Best");
insert into Techno_Kryon values (12,"Ragu","20ec004","Testing","Excellent");

#AFter inserting we have to check the values of the table
select * from Techno_Kryon;

#drop column 
alter table Techno_Kryon drop performance;

#update name 
update Techno_Kryon
set Name_Id ="Heros"
where Name_Id="gokul"; 


#delte the row
delete  from Techno_Kryon
where Name_id="heros";