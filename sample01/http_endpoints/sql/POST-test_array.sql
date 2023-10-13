use fortune500;

select * from fortune500_2018_2022 where country in (${countrys});

select * from fortune500_2018_2022 where id in (${ids});


select * from fortune500_2018_2022 where id = ${id};

select * from fortune500_2018_2022 where country = ${country};

select * from fortune500_2018_2022 where employees_num_change_percentage in (${ec}) limit 1;