
-- 1. List all available books in the library
SELECT title FROM Book WHERE available_copies > 0;

-- 2. List all books in the 'Science Fiction' category
SELECT title FROM Book
JOIN Category ON Book.category_id = Category.category_id
WHERE Category.name = 'Science Fiction';

-- 3. Show all books borrowed by member 'John Doe'
SELECT B.title, L.loan_date, L.due_date FROM Loan L
JOIN Book B ON L.book_id = B.book_id
JOIN Member M ON L.member_id = M.member_id
WHERE M.name = 'John Doe';

-- 4. List members who have overdue books
SELECT M.name, B.title, L.due_date FROM Loan L
JOIN Member M ON L.member_id = M.member_id
JOIN Book B ON L.book_id = B.book_id
WHERE L.return_date IS NULL AND L.due_date < CURDATE();

-- 5. List unpaid fines with member names and amounts
SELECT F.fine_id, M.name, F.amount FROM Fine F
JOIN Loan L ON F.loan_id = L.loan_id
JOIN Member M ON L.member_id = M.member_id
WHERE F.paid = FALSE;

-- 6. Show total amount of fines collected
SELECT SUM(amount) AS total_fines_collected FROM Fine WHERE paid = TRUE;

-- 7. List top 5 most borrowed books
SELECT B.title, COUNT(*) AS times_borrowed FROM Loan L
JOIN Book B ON L.book_id = B.book_id
GROUP BY B.title
ORDER BY times_borrowed DESC
LIMIT 5;

-- 8. Show all authors and their respective books
SELECT A.name AS author, B.title AS book FROM BookAuthor BA
JOIN Author A ON BA.author_id = A.author_id
JOIN Book B ON BA.book_id = B.book_id;

-- 9. Count number of books in each category
SELECT C.name AS category, COUNT(*) AS number_of_books FROM Book B
JOIN Category C ON B.category_id = C.category_id
GROUP BY C.name;

-- 10. Show all loans handled by librarian 'Priya Sharma'
SELECT L.loan_id, B.title, M.name AS member_name, L.loan_date FROM Loan L
JOIN Book B ON L.book_id = B.book_id
JOIN Member M ON L.member_id = M.member_id
JOIN Librarian Lib ON L.librarian_id = Lib.librarian_id
WHERE Lib.name = 'Priya Sharma';
