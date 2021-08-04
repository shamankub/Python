select user_id, sum(total) as total from (
	select user_id, count(*) as total from likes group by user_id
	union all
	select user_id, count(*) as total from media group by user_id
	union all
	select from_user_id, count(*) as total from messages group by from_user_id
	union all
	select user_id, count(*) as total from post group by user_id
	union all
	select user_id, count(*) as total from post_likes group by user_id
	union all
	select initiator_user_id, count(*) as total from friend_requests group by initiator_user_id
	union all
	select user_id, count(*) as total from user_likes group by user_id
	order by user_id
) as tab where user_id in (select id from users) group by user_id order by total limit 10;
