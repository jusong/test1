USE sample_data;
SELECT selling_price FROM `sold_car_orders` 
  where transmission=${transmission} limit ${page};
