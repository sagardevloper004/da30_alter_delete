select * from hospital

create table h1 as (select * from hospital)


select * from h1

-- update , delete => Row level operation

delete from h1 where hid = 9

delete from h1 where hid = 10

select * from h1

select * from h1 where charges >= 400 and charges <= 700

delete from h1 where charges >= 400 and charges <= 700

update h1 set h_name = '' where hid = 5

select * from h1

update h1 set ranking = 0 where hid = 5

alter table h1 add column admit_date date 

select * from h1

alter table h1 drop column admit_date


alter table h1 add column admit_date date default '1900-01-01' not null

select * from h1


alter table h1 add column email varchar not null default 'test@gmail.com'  unique

alter table h1 add column email varchar  unique

select distinct h_city from hospital

select * from h1


select *from h1

update h1 set email = h_name || '@gmail.com'
