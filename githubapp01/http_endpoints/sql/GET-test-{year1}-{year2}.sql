
use fortune500; 
select * from fortune500_2018_2022 where year in (${year1},${year2}) and country=${country};