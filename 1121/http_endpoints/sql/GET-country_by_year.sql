use fortune500; 
set @country=${country};
select * from fortune500_2018_2022 where year in (${year}) and country=@country;