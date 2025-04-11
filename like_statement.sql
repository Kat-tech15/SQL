-- like statement
show databases;

use world;

show tables;

select * from city;

select * from city where district like '%L';

select * from city where population like '%2';

select * from city where district like '%a%';

select * from city where name like 'A%';

select * from city where name and district like '%a%';

select * from city where name like '%L__';

select * from city where population not like '1%';

select  * from city where countrycode like 'n%';

select * from city where countrycode like 'a%' and district like '%n';

select * from city where id like '%8' and population not like '2%';

select * from city where population like '%235%';

select * from city where population not like '%345__';

select * from city where district like '___i%';


