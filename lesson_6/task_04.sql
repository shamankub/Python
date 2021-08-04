select if ((select count(*) from user_likes where user_like_id in (select user_id from profiles where gender = 'f'))
		 > (select count(*) from user_likes where user_like_id in (select user_id from profiles where gender = 'm')), 'Женщины', 'Мужчины') as 'Больше лайков';
