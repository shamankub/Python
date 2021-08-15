select from_user_id, to_user_id, count(*) as total from messages where to_user_id = 690 group by from_user_id order by total desc limit 1;
