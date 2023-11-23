create database CMS;
drop database cms;
use cms;
create table HR(
id int,
fname varchar(20),
lname varchar(20),
sex text(6),
age int,
result int
);
drop table HR;
alter table HR ADD remark varchar(20);
alter table HR DROP column remark;
alter table HR modify column result int;

