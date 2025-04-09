use world;

show tables;

select * from country;
 
select region, avg(population)  from country group by region;

select name, avg(surfacearea) ,max(SurfaceArea), min(SurfaceArea) from country group by name;

select continent, sum(surfacearea) as total_area from country group by continent;

select continent, avg(LifeExpectancy) from country where LifeExpectancy > 50 group by continent;


