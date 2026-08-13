create table grocer
(
item_id int (2),
item_name char(10),
unit_price float(5),
quantity int(4),
date_purchase date
);
insert into grocer values(1,'Rice',55,80,'2010-02-01');
insert into grocer values(2,'Wheat',52,50,'2011-02-01');
insert into grocer values(3,'Millets',45,70,'2012-02-01');
insert into grocer values(4,'Corn',80,40,'2010-04-01');

select item_name,unit_price,date_purchase from grocer;

select item_name,MONTH(date_purchase) from  grocer;

select item_name,year(date_purchase) from  grocer;

select item_id,date_purchase,dayname(date_purchase) from  grocer;

select item_name from grocer where dayname(date_purchase) in ('Monday','Tuesday');