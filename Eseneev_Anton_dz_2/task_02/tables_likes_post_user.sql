USE vk;

-- таблица для лайков медиафайлов уже существует

DROP TABLE IF EXISTS user_likes;
CREATE TABLE user_likes(
	id SERIAL,
    user_id BIGINT UNSIGNED NOT NULL,
    user_like_id BIGINT UNSIGNED NOT NULL,
    created_at DATETIME DEFAULT NOW()
    
    FOREIGN KEY (user_id) REFERENCES users(id)
    FOREIGN KEY (user_like_id) REFERENCES users(id)
);

DROP TABLE IF EXISTS post;
CREATE TABLE post(
	id SERIAL,
	user_id BIGINT UNSIGNED NOT NULL,
    body TEXT,
    created_at DATETIME DEFAULT NOW(),
    
    FOREIGN KEY (user_id) REFERENCES users(id),
);

DROP TABLE IF EXISTS post_likes;
CREATE TABLE post_likes(
	id SERIAL,
    user_id BIGINT UNSIGNED NOT NULL,
    post_like_id BIGINT UNSIGNED NOT NULL,
    created_at DATETIME DEFAULT NOW()
    
    FOREIGN KEY (user_id) REFERENCES users(id)
    FOREIGN KEY (post_like_id) REFERENCES post(id)
);