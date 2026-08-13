create table GAMES
(
  gcode int(3),
  gamename varchar(20),
  type varchar(10),
  num int(2),
  prizemoney int(5),
  scheduledate DATE,
  qty int(3)
);
create table PLAYER
(
  Pcode int(2),
  name varchar(20),
  gcode int(3)
);
insert into GAMES values(101,'CARROM','indoor',2,5000,'2004-01-23',5);
insert into GAMES values(102,'badminton','outdoor',2,12000,'2003-12-12',20);
insert into GAMES values(103,'tt','indoor',4,8000,'2004-02-14',10);
insert into GAMES values(105,'Chess','indoor',2,9000,'2004-01-01',15);
insert into GAMES values(108,'lawn tennis','outdoor',4,25000,'2004-03-18',50);
insert into PLAYER values(1,'Nabi ahmad',101);
insert into PLAYER values(2,'ravi sahai',108);
insert into PLAYER values(3,'jatin',101);
insert into PLAYER values(4,'Nazneen',103);
select * from games;
select * from PLAYER;

select gamename, gcode from GAMES;
select * from GAMES where prizemoney > 7000;
select * from GAMES order by scheduledate;
select sum(prizemoney),type from games group by type;
select count(distinct num) from GAMES;
select max(scheduledate) , min(scheduledate) from games;
select p.name , g.gamename from GAMES g , PLAYER p where g.gcode=p.gcode and g.prizemoney>10000;