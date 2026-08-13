create table FINANCE
(
 Accno int(4),
 Bname char(10),
 Cname varchar(25),
 Lamaount float(10,3),
 Instalments int(3),
 Irate float(5,2),
 ISdate Date
);

insert into FINANCE values(1,'SBI','Vikas Rai',750000.000,142,12.00,'2011-07-19');
insert into FINANCE values(2,'ICICI','Milkha Singh',865970.000,576,1.50,'2011-10-20');
insert into FINANCE values(3,'PNB','Binod Goel',5987.0,443,45.56,'2011-10-21');
insert into FINANCE values(4,'SBI','V.N Gill',454345.0,77,79.56,'2010-10-22');
insert into FINANCE values(4,'SBI','V.N bill',454345.0,707,null,'2010-10-22');
select * from FINANCE;
select Accno,Bname,Cname,Lamaount from FINANCE;
select * from FINANCE where Instalments<200;
select Accno,Cname,Lamaount from FINANCE where ISdate<'2011-01-01';
select Accno,Cname,Lamaount from FINANCE where Irate>=10.00; 
select * from FINANCE where Irate is null;
select * from FINANCE where Irate is not null;
Select distinct Bname from FINANCE;
select distinct Irate from FINANCE where Irate is not null;
select * from FINANCE where ISdate<'2010-12-31' and Instalments>150;
select Cname,Lamaount from FINANCE where Instalments<150 or Bname ='SBI';
select Cname,Lamaount from FINANCE where Instalments<1200000 or Irate>11.50;


