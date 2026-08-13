create table hospital
(
  pno int(4) primary key,
  name char(20) unique,
  age int(2),
  dept char(15) ,
  doa DATE,
  charges float(7,2) check(charges>100),
  sex char(1)
);
insert into hospital values(1,'Arpit',62,'SURGERY','2018-01-21',300,'M');
insert into hospital values(2,'Zarina',22,'ENT','2018-12-12',250,'F');
insert into hospital values(3,'Kareem',32,'ORTHO','2018-02-19',200,'M');
insert into hospital values(4,'Arun',12,'SURGERY','2018-01-11',300,'M');
insert into hospital values(5,'Zubin',30,'ENT','2018-01-12',250,'M');
insert into hospital values(6,'Zareen',45,'GYNAECOLOGY','2018-02-22',300,'F');
insert into hospital values(7,'Kush',19,'CARDIOLOGY','2018-01-13',800,'M');
select * from hospital