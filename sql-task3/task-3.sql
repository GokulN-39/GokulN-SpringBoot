create database tech;
use tech;
create table Techno_Kryon(
   S_No int ,
   Name_Id varchar(20),
   Roll_No varchar(10),
Role_ varchar(20)
);
describe Techno_Kryon;
drop table Techno_Kryon;
insert into techno_Kryon values(1,"Gokul","20eco46","Software-Developer");
insert into techno_kryon values(2,"Ragu","20Ec001","Java-Developer");
insert into techno_kryon values(3,"Suresh","20Ec002","Sql-Developer");
insert into techno_Kryon values(4,"Bala","20Ec03","Testing");
insert into techno_Kryon values(5,"Arun","20ec004","Python-Developer");
insert into techno_kryon values(6,"Kalai","20ec054","Software-Developer");
insert into techno_kryon values(7,"Rajan","20ec003","intern-ship");
select * from techno_kryon;
