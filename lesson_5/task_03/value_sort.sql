select value from storehouses_products order by if(value > 0, 0, 1), value;
