create Database SalesPeople
create Table salesman
(
   SalesManID int,
   Name varchar(50),
   City Varchar(50),
   Commission int
);
select * From salesman
insert into salesman
(SalesManID, Name, City, Commission)
Values
(5001 ,'james Hoog', 'new York',15),
(5002 ,'Nail Knite', 'paris',13),
(5005 ,'pit Alex', 'new',12),
(5006 ,' Hoog', 'London',15),
(5007 ,'james', 'new Holland',11),
(5003 ,'jamesHoog', 'York',17);
select * From salesman