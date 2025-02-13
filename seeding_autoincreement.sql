-- Insert popular books into the `books` table
INSERT INTO books (title, author) VALUES 
('Atomic Habits', 'James Clear'),
('The Power of Now', 'Eckhart Tolle'),
('The Subtle Art of Not Giving a F*ck', 'Mark Manson'),
('Thinking, Fast and Slow', 'Daniel Kahneman'),
('The 7 Habits of Highly Effective People', 'Stephen Covey'),
('Deep Work', 'Cal Newport'),
('Sapiens: A Brief History of Humankind', 'Yuval Noah Harari'),
('Becoming', 'Michelle Obama'),
('Educated', 'Tara Westover'),
('The Four Agreements', 'Don Miguel Ruiz');

-- Insert users into the `users` table
INSERT INTO users (name, email) VALUES 
('Alice Johnson', 'alice.johnson@example.com'),
('Bob Smith', 'bob.smith@example.com'),
('Catherine Davis', 'catherine.davis@example.com'),
('Daniel Brown', 'daniel.brown@example.com'),
('Eleanor Green', 'eleanor.green@example.com'),
('Frank Harris', 'frank.harris@example.com'),
('Grace White', 'grace.white@example.com'),
('Henry Walker', 'henry.walker@example.com'),
('Ivy Young', 'ivy.young@example.com'),
('Jack Wilson', 'jack.wilson@example.com');

-- Insert borrow records into the `borrowed_books` table
INSERT INTO borrowed_books (user_id, book_id, due_date) VALUES 
(1, 1, '2025-02-28'),  
(2, 3, '2025-02-25'),  
(3, 5, '2025-02-20'),  
(4, 7, '2025-03-01'),  
(5, 2, '2025-02-27'),  
(6, 6, '2025-02-22'), 
(7, 8, '2025-03-03'),  
(8, 4, '2025-02-18'),  
(9, 10, '2025-03-10'), 
(10, 9, '2025-02-26'); 