select round(avg(timestampdiff(year, birthday_at, now())), 0) as age from users;
