select id, (select name from cities where label = `from`) as 'from', (select name from cities where label = `to`) as 'to' from flights order by id;
