INSERT into countries (name) VALUES ('venezuela'), ('italia'), ('usa'), ('suiza'), ('panama');
SELECT * FROM countries;

INSERT into priorities (type_name) values ('alta'), ('media'), ('alta');
SELECT *FROM priorities;

INSERT into contact_request (id_email, id_country, id_priority, name, detail, physical_address) 
VALUES ('alfa@alfa.al', 1, 3, 'alfa', 'alfa lorem', 'av alfa'),
('delta@delta.de', 2, 1, 'delta', 'delta lorem', 'av delta'),
('charlie@charlie.ch', 4, 2, 'charlie', 'charlie lorem', 'av charlie');

SELECT * from contact_request; 

DELETE from contact_request  WHERE id_email = 'charlie@charlie.ch';

UPDATE contact_request set name = 'alfaaaa' WHERE id_email = 'alfa@alfa.al';
SELECT * from contact_request; 
