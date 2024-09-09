INSERT into countries (name) VALUES ('argentina'), ('colombia'), ('chile');
SELECT * FROM countries;

INSERT INTO users (id_country, email, name) VALUES (2, 'foo@foo.com', 'fooziman'), (3, 'bar@bar.com', 'barziman');
SELECT * FROM users;

DELETE FROM users WHERE email = 'bar@bar.com';
SELECT * FROM users;

UPDATE users SET email = 'foo@foo.foo', name = 'fooz' WHERE id_users = 1;
SELECT * FROM users;

SELECT * FROM users INNER JOIN countries on users.id_country = countries.id_country;

SELECT u.id_users as id, u.email, u.name as fullname, c.name from users u inner JOIN countries c on u.id_country = c.id_country;
