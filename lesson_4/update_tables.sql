use vk;

update friend_requests
set target_user_id = (select id from users where id != target_user_id order by rand() limit 1)
where initiator_user_id = target_user_id;

update messages 
set to_user_id = (select id from users where id != to_user_id order by rand() limit 1)
where from_user_id = to_user_id;

update user_likes 
set user_like_id = (select id from users where id != user_like_id order by rand() limit 1)
where user_id = user_like_id ;

