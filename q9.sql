create table garment
(
 gcode int(5),
 description varchar(30),
 price int(5),
 code varchar(3),
 readydate date,
 scheduledate date,
 qty int(3)
);
insert into garment values(10023,'Pencil skirt',1150,'F03',19-DEC-08,23-Jan-2004,5);
insert into garment values(10001,'Formal Shirt',1250,'F01',12-DEC-07,12-Jan-2003,20);
insert into garment values(10012,'Casual Shirt',1550,'F02',06-JAN-08);
insert into garment values(10024,'Baby Top',750,'F03',10-APR-07);
insert into garment values(10090,'Tulip Skirt',850,'F02',31-MAR-07);
insert into garment values(10009,'Casual pant',1650,'F02',20-OCT-08);
insert into garment values(10089,'frock',750,'F01',9-SEP-08,18-MAR-2004,50);
select * from garment;