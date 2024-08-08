 select * FROM world_population;
 -- what are the countries we have
 select distinct country from world_population;
 
 select distinct continent from world_population;
 
 -- filtering into oceania continent
 
 select * from world_population
 where continent= 'oceania';
 
 select country, sum(`2022 population`) from world_population 
 group by country
 order by 2 desc
 limit 5;
 
 
 -- what is the total population
 select sum(`2022 population`) from world_population;
 
 -- 1st rank country
 select* from world_population
 where `rank`=1;
 
 
 select* from world_population
 where `rank`=2;
 
 
 -- count of records
 select count(*) from world_population;
 
select* from world_population
 where `rank`=3;
 
 
 
 select country, sum(`2010 population`) from world_population 
 group by country
 order by 2 desc
 limit 10;
 
 
 
 
 select country, sum(`2010 population`) from world_population 
 group by country
 order by 2 desc
 limit 5;