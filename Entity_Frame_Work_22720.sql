create database Entity_Frame_Work_23720

use Entity_Frame_Work_23720

--alter database Entity_Frame_Word_22720 modify name =  Entity_Frame_Work_23720

--drop procedure usp_tblStudent_insert

--alter table Student add status int default 0

--alter table Student add inserted_date date

--alter table Student add course varchar(50)

-------------------------------------------------------------------

create table tblStudent
(
  id int primary key identity,
  name varchar(50),
  age int,
  ctr int,
  str int,
  gender varchar(50),
  dob varchar(50),
  email varchar(50),
  pwd varchar(50),
  cnf_pwd varchar(50),
)

select *from tblStudent
-------------------------------------------------------------------------------

create table tblCountry
(
cid int primary key identity,
cname varchar(50)
)
insert into tblCountry(cname)values('IND'),('PAK'),('BEG')

select * from tblCountry

------------------------------------------------------------------------

create table tblState
(
sid int primary key identity,
cid int,
sname varchar(50)
)

insert into tblState(cid,sname)values(1,'UP'),(1,'Bihar'),(2,'Lahor'),(2,'Islamabad'),(3,'Vuhan'),(3,'Hong Kong')

select * from tblState
------------------------------------------------------------------------

select * from tblStudent
select * from tblCountry
select * from tblState




truncate table  tblStudent