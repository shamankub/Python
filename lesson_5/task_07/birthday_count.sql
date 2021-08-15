select dayname(concat_ws('-', year(now()), month(birthday_at), day(birthday_at))) as day, count(*) as 'count' from users group by day;
