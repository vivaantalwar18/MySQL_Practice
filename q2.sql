create table BOOKS
(
  book_id varchar(6),
  book_name varchar(20),
  author_name varchar(20),
  publisher varchar(20),
  price int(5),
  type varchar(10),
  qty int(3)
);

create table ISSUED
(
  book_id varchar(6),
  qty_issued int(5)
);
insert into BOOKS values('C0001','fast cook','Lata Kapoor','EPB',355,'cookery',5);
insert into BOOKS values('F0001','The tears','william Kapoor','first publ',650,'fiction',20);
insert into BOOKS values('T0001','my first c++','brain & brooke','EPB',350,'text',10);
insert into BOOKS values('T0002','C++ Brainworks','AW Roassaine','TDH',350,'Text',15);
insert into BOOKS values('F0002','thunderbolts','anna roberts','first publ',750,'fiction',50);
insert into ISSUED values('T0001',4);
insert into ISSUED values('C0001',5);
insert into ISSUED values('F0001',2);
select * from BOOKS;
select * from ISSUED;
select book_name from BOOKS where type = 'text';
select book_name, price from BOOKS order by price;
update BOOKS set price=price+50 where publisher='EPB';
select a.book_id, a.book_name, b.qty_issued from BOOKS a , ISSUED b where a.book_id=b.book_id;
insert into ISSUED values('F0003',1);
select * from issued;