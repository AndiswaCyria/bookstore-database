-- CREATE DATABASE Bookstore;

-- CREATE DATABASE bookstore_db;
USE bookstore_db;
-- CREATE TABLE book_language (
-- language_id INT PRIMARY KEY AUTO_INCREMENT,
-- language_name VARCHAR(100) NOT NULL
-- );
-- CREATE TABLE publisher (
-- name VARCHAR(100) NOT NULL
-- );

/*CREATE TABLE author (
author_id INT PRIMARY KEY AUTO_INCREMENT,
name VARCHAR(100) NOT NULL,
language_id INT,
publisher_id INT,
FOREIGN KEY (language_id) REFERENCES book_language(language_id),
FOREIGN KEY (language_id) REFERENCES publisher(publisher_id)
);

CREATE TABLE book_author (
book_id INT,
author_id INT,
PRIMARY KEY (book_id, author_id),
FOREIGN KEY (book_id) REFERENCES book(book_id),
FOREIGN KEY (author_id) REFERENCES author(author_id)
);
*/
/*CREATE USER 'kabelo'@'%' IDENTIFIED BY 'password123';
CREATE USER 'brian'@'%' IDENTIFIED BY 'password456';
*/
/*CREATE ROLE db_editor;
GRANT SELECT, INSERT, UPDATE, DELETE ON bookstore_db.* TO db_editor;
GRANT db_editor TO 'kabelo'@'%';
GRANT db_editor TO 'brian'@'%';
*/

/*SET DEFAULT ROLE db_editor TO 'kabelo'@'%';
SET DEFAULT ROLE db_editor TO 'brian'@'%';
*/
/*SELECT b.title, a.name
FROM book b
JOIN book_author ba ON b.book_id = ba.book_id
JOIN author a ON ba.author_id = a.author_id;
*/

