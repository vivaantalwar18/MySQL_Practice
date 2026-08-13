create table stud
(
  no int(2),
  nm char(10),
  sub char(5),
  perc float(5,1)
);
insert into stud value(1,'ram','eng','55');
insert into stud value(2,'rahul','phy','69');
insert into stud value(3,'avni','math','72');
insert into stud value(4,'tina','chem','34');
insert into stud value(5,'vivaan','cs','101');
select* from stud;
select* from stud where nm like'_';
select* from stud where nm like'R%';
select* from stud where nm not like'%s';
select* from stud where nm like'%i';