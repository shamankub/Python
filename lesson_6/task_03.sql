/*select user_id from profiles order by birthday desc limit 10;
select count(*) as total from user_likes where user_like_id in (637, 574, 642, 439, 428, 682, 409, 651, 539, 691);
*/
select count(*) as total from user_likes where user_like_id in (select * from (select user_id from profiles order by birthday desc limit 10) as temp);
