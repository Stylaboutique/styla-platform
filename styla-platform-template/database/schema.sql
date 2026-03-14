
CREATE TABLE users (
 id SERIAL PRIMARY KEY,
 email TEXT,
 password TEXT,
 created_at TIMESTAMP
);

CREATE TABLE wardrobe_items (
 id SERIAL PRIMARY KEY,
 user_id INT,
 category TEXT,
 image_url TEXT,
 color TEXT
);

CREATE TABLE outfits (
 id SERIAL PRIMARY KEY,
 user_id INT,
 top TEXT,
 bottom TEXT,
 shoes TEXT
);
