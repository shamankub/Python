select name, birthday_at from users where monthname(birthday_at) in ('may', 'august');
