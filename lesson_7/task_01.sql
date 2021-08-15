select users.id, users.name, orders.id from users right join orders on users.id = orders.user_id;
