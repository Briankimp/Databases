-- BOOKS TABLE
CREATE TABLE books (
    book_id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    author VARCHAR(255) NOT NULL,
    is_available BOOLEAN DEFAULT TRUE,

);
-- USERS TABLE

CREATE TABLE users(
    user_id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    membership_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
-- BORROWED BOOKS TABLE
CREATE TABLE borrowed_books (
    borrow_id SERIAL PRIMARY KEY,
    user_id INT,
    book_id INT,
    borrowed_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    due_date DATE NOT NULL,   
)