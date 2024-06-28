--- 28-06-2024 08:04:35
--- SQLite
CREATE TABLE Books (
    book_id INT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    author VARCHAR(100),
    genre VARCHAR(50),
    published_year INT,
    isbn VARCHAR(20),
    price DECIMAL(10, 2),
    rating DECIMAL(3, 1),
    stock_count INT
);

--- 28-06-2024 08:05:37
--- SQLite
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: table Books already exists
 ----- 
CREATE TABLE Books (
    book_id INT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    author VARCHAR(100),
    genre VARCHAR(50),
    published_year INT,
    isbn VARCHAR(20),
    price DECIMAL(10, 2),
    rating DECIMAL(3, 1),
    stock_count INT
);
*****/

--- 28-06-2024 08:05:49
--- SQLite
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: near ",": syntax error
 ----- 
ALTER TABLE Books
ADD publisher VARCHAR(100),
ADD num_pages INT;
*****/

--- 28-06-2024 08:06:09
--- SQLite
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: near ",": syntax error
 ----- 
ALTER TABLE Books
ADD publisher VARCHAR(100),
ADD num_pages INT;
*****/

--- 28-06-2024 08:06:55
--- SQLite
ALTER TABLE Books ADD publisher VARCHAR(100);
ALTER TABLE Books ADD num_pages INT;

