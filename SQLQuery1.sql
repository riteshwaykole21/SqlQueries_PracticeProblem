create Database TestDB
create table customer
(
  "ID" int Primary Key,
  "Name" varchar(50) Not Null,
  "Age" int Not Null,
  "City" char(50),
  "Salary" numeric
)
select * From customer