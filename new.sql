create database sounak;
use sounak;
create table football(
    name varchar(50),position varchar(20)
);
insert into football
(name , position)
values
("Sounak Sarkar", "CF"),
("Mandril Sircar" ,"LW"),
("Om Ranjan","RW"),
("Abhirup Nath","LW"),
("Arkapravo","LW");
select*from football;
select*from football WHERE POSITION ="LW";
select*from football where POSITION ="LW" or POSITION ="CF";
select COUNT(name) from football;
select POSITION from football 
GROUP BY(POSITION);
update football set POSITION ="RW" where name ="Sounak Sarkar";
select *from football where name ="Sounak Sarkar";