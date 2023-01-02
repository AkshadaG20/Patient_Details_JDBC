use basics;
drop table hospital;
create table hospital(patientid int,patientname varchar(45),patientadd varchar(67),age int,illness varchar(45));
insert into hospital values(1001,'hari','Pune',45,'Cough');
select * from hospital;