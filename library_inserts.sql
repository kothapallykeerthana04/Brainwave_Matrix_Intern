--INSERT into AUTHOR--

INSERT INTO Author (name) VALUES ('Alyssa Abbott');
INSERT INTO Author (name) VALUES ('Stacey Marquez');
INSERT INTO Author (name) VALUES ('Mario Sims');
INSERT INTO Author (name) VALUES ('Brittany Williams');
INSERT INTO Author (name) VALUES ('Sandra Martin');
INSERT INTO Author (name) VALUES ('Jessica Adams');
INSERT INTO Author (name) VALUES ('Cynthia Ruiz');
INSERT INTO Author (name) VALUES ('Kyle Wilson');
INSERT INTO Author (name) VALUES ('Todd Vazquez');
INSERT INTO Author (name) VALUES ('Cheryl Brown');
INSERT INTO Author (name) VALUES ('Laura Jones');
INSERT INTO Author (name) VALUES ('Jenna Lopez');
INSERT INTO Author (name) VALUES ('Kimberly Jones');
INSERT INTO Author (name) VALUES ('Jeffrey Davis');
INSERT INTO Author (name) VALUES ('Patricia Black');
INSERT INTO Author (name) VALUES ('Gregory George');
INSERT INTO Author (name) VALUES ('Eileen Brown');
INSERT INTO Author (name) VALUES ('David Barnett');
INSERT INTO Author (name) VALUES ('Steven Manning');
INSERT INTO Author (name) VALUES ('Ernest Romero');

--INSERT into CATEGORY--

INSERT INTO Category (name) VALUES ('Science Fiction');
INSERT INTO Category (name) VALUES ('Mystery');
INSERT INTO Category (name) VALUES ('Romance');
INSERT INTO Category (name) VALUES ('Fantasy');
INSERT INTO Category (name) VALUES ('Non-fiction');
INSERT INTO Category (name) VALUES ('Biography');
INSERT INTO Category (name) VALUES ('History');

--INSERT into BOOK--

INSERT INTO Book (title, isbn, total_copies, available_copies, category_id) VALUES ('Some information.', '5822815959077', 2, 2, 6);
INSERT INTO Book (title, isbn, total_copies, available_copies, category_id) VALUES ('Others born heavy right.', '3314315710892', 4, 4, 7);
INSERT INTO Book (title, isbn, total_copies, available_copies, category_id) VALUES ('Particular sister health.', '3062325417996', 4, 1, 5);
INSERT INTO Book (title, isbn, total_copies, available_copies, category_id) VALUES ('Research than oil accept.', '7598956744418', 8, 4, 2);
INSERT INTO Book (title, isbn, total_copies, available_copies, category_id) VALUES ('Summer girl young recent yourself.', '4650177477692', 10, 2, 1);
INSERT INTO Book (title, isbn, total_copies, available_copies, category_id) VALUES ('Second various various new.', '7292600556913', 8, 3, 2);
INSERT INTO Book (title, isbn, total_copies, available_copies, category_id) VALUES ('Record order identify professional.', '4403856387482', 2, 2, 1);
INSERT INTO Book (title, isbn, total_copies, available_copies, category_id) VALUES ('Among represent size.', '2826830595852', 8, 1, 2);
INSERT INTO Book (title, isbn, total_copies, available_copies, category_id) VALUES ('Hold project town whole beyond.', '3821897101080', 8, 6, 3);
INSERT INTO Book (title, isbn, total_copies, available_copies, category_id) VALUES ('Itself we.', '5220906573384', 2, 2, 4);
INSERT INTO Book (title, isbn, total_copies, available_copies, category_id) VALUES ('Along soon skill east arm.', '2847076006991', 9, 8, 5);
INSERT INTO Book (title, isbn, total_copies, available_copies, category_id) VALUES ('Professional relationship.', '5594555586013', 8, 1, 3);
INSERT INTO Book (title, isbn, total_copies, available_copies, category_id) VALUES ('Rule others school someone.', '3400052950419', 8, 4, 6);
INSERT INTO Book (title, isbn, total_copies, available_copies, category_id) VALUES ('Me teacher.', '2937517506898', 4, 3, 5);
INSERT INTO Book (title, isbn, total_copies, available_copies, category_id) VALUES ('Example interest our admit morning.', '4752391059839', 10, 1, 3);
INSERT INTO Book (title, isbn, total_copies, available_copies, category_id) VALUES ('Kitchen attention born carry next.', '9160330033933', 7, 3, 4);
INSERT INTO Book (title, isbn, total_copies, available_copies, category_id) VALUES ('City quality.', '1842449056513', 6, 1, 5);
INSERT INTO Book (title, isbn, total_copies, available_copies, category_id) VALUES ('Work thousand management.', '8946484153411', 3, 1, 5);
INSERT INTO Book (title, isbn, total_copies, available_copies, category_id) VALUES ('Only tree.', '9346914495304', 2, 1, 3);
INSERT INTO Book (title, isbn, total_copies, available_copies, category_id) VALUES ('Radio wide.', '7990745839652', 2, 2, 2);
INSERT INTO Book (title, isbn, total_copies, available_copies, category_id) VALUES ('Different work now.', '8549335105147', 6, 2, 2);
INSERT INTO Book (title, isbn, total_copies, available_copies, category_id) VALUES ('Pay morning himself.', '9657083878094', 7, 5, 4);
INSERT INTO Book (title, isbn, total_copies, available_copies, category_id) VALUES ('Leave close example expert become.', '5725294731610', 3, 1, 4);
INSERT INTO Book (title, isbn, total_copies, available_copies, category_id) VALUES ('Material author.', '6541824021650', 4, 3, 5);
INSERT INTO Book (title, isbn, total_copies, available_copies, category_id) VALUES ('Point oil down federal anyone.', '2675083243820', 7, 4, 3);
INSERT INTO Book (title, isbn, total_copies, available_copies, category_id) VALUES ('Language and save.', '7555452817120', 8, 1, 6);
INSERT INTO Book (title, isbn, total_copies, available_copies, category_id) VALUES ('Public majority.', '1904065945194', 6, 2, 7);
INSERT INTO Book (title, isbn, total_copies, available_copies, category_id) VALUES ('Sense over society college.', '6396154570595', 6, 5, 7);
INSERT INTO Book (title, isbn, total_copies, available_copies, category_id) VALUES ('Black choice activity.', '4458771766725', 2, 1, 4);
INSERT INTO Book (title, isbn, total_copies, available_copies, category_id) VALUES ('Material mother might offer night.', '8331081898256', 8, 4, 3);

--INSERT into BOOKAUTHOR--

INSERT INTO BookAuthor (book_id, author_id) VALUES (1, 7);
INSERT INTO BookAuthor (book_id, author_id) VALUES (2, 14);
INSERT INTO BookAuthor (book_id, author_id) VALUES (3, 18);
INSERT INTO BookAuthor (book_id, author_id) VALUES (4, 16);
INSERT INTO BookAuthor (book_id, author_id) VALUES (5, 11);
INSERT INTO BookAuthor (book_id, author_id) VALUES (6, 2);
INSERT INTO BookAuthor (book_id, author_id) VALUES (7, 1);
INSERT INTO BookAuthor (book_id, author_id) VALUES (8, 12);
INSERT INTO BookAuthor (book_id, author_id) VALUES (9, 10);
INSERT INTO BookAuthor (book_id, author_id) VALUES (10, 14);
INSERT INTO BookAuthor (book_id, author_id) VALUES (11, 9);
INSERT INTO BookAuthor (book_id, author_id) VALUES (12, 14);
INSERT INTO BookAuthor (book_id, author_id) VALUES (13, 10);
INSERT INTO BookAuthor (book_id, author_id) VALUES (14, 8);
INSERT INTO BookAuthor (book_id, author_id) VALUES (15, 15);
INSERT INTO BookAuthor (book_id, author_id) VALUES (16, 10);
INSERT INTO BookAuthor (book_id, author_id) VALUES (17, 10);
INSERT INTO BookAuthor (book_id, author_id) VALUES (18, 16);
INSERT INTO BookAuthor (book_id, author_id) VALUES (19, 19);
INSERT INTO BookAuthor (book_id, author_id) VALUES (20, 18);
INSERT INTO BookAuthor (book_id, author_id) VALUES (21, 5);
INSERT INTO BookAuthor (book_id, author_id) VALUES (22, 13);
INSERT INTO BookAuthor (book_id, author_id) VALUES (23, 19);
INSERT INTO BookAuthor (book_id, author_id) VALUES (24, 8);
INSERT INTO BookAuthor (book_id, author_id) VALUES (25, 14);
INSERT INTO BookAuthor (book_id, author_id) VALUES (26, 9);
INSERT INTO BookAuthor (book_id, author_id) VALUES (27, 17);
INSERT INTO BookAuthor (book_id, author_id) VALUES (28, 20);
INSERT INTO BookAuthor (book_id, author_id) VALUES (29, 17);
INSERT INTO BookAuthor (book_id, author_id) VALUES (30, 9);

--INSERT into MEMBER--

INSERT INTO Member (name, email, join_date) VALUES ('Jonathan Simpson', 'steven07@carrillo.com', '2025-01-19');
INSERT INTO Member (name, email, join_date) VALUES ('Jorge Deleon', 'timothygardner@mendoza.com', '2024-07-08');
INSERT INTO Member (name, email, join_date) VALUES ('Stephanie Smith', 'nicholas38@gibbs.net', '2023-12-13');
INSERT INTO Member (name, email, join_date) VALUES ('Anthony Jones', 'hgreene@williams.com', '2023-10-17');
INSERT INTO Member (name, email, join_date) VALUES ('Sherri Hayes', 'byrdsavannah@hotmail.com', '2024-01-27');
INSERT INTO Member (name, email, join_date) VALUES ('Darrell Avila', 'gayala@moore-stevens.org', '2023-05-25');
INSERT INTO Member (name, email, join_date) VALUES ('Howard Taylor', 'kgreen@williams.com', '2023-12-26');
INSERT INTO Member (name, email, join_date) VALUES ('Robin Guerrero', 'lisa46@martinez-brown.biz', '2024-05-10');
INSERT INTO Member (name, email, join_date) VALUES ('Brian Hernandez', 'michael22@garcia.net', '2024-11-24');
INSERT INTO Member (name, email, join_date) VALUES ('Steven Heath', 'ricardo98@simpson.com', '2024-02-23');
INSERT INTO Member (name, email, join_date) VALUES ('Joshua Miller', 'floresdonald@diaz.com', '2023-07-22');
INSERT INTO Member (name, email, join_date) VALUES ('Richard Thompson', 'chorn@yahoo.com', '2025-04-07');
INSERT INTO Member (name, email, join_date) VALUES ('Sarah Garcia MD', 'jgiles@owens.com', '2025-03-23');
INSERT INTO Member (name, email, join_date) VALUES ('Sara Day DDS', 'amanda73@miller-walters.com', '2025-01-09');
INSERT INTO Member (name, email, join_date) VALUES ('Donna Horton', 'andrewford@williams.com', '2024-06-24');

-- --INSERT into LIBRARIAN--

INSERT INTO Librarian (name, email) VALUES ('Pamela Day', 'robinsonmichael@morgan.com');
INSERT INTO Librarian (name, email) VALUES ('Holly Anderson', 'choiheather@yahoo.com');
INSERT INTO Librarian (name, email) VALUES ('John Bradley', 'joseph76@moore-stewart.info');
INSERT INTO Librarian (name, email) VALUES ('Alan Rose', 'crossmarissa@yahoo.com');
INSERT INTO Librarian (name, email) VALUES ('Edward Johnston', 'dolson@riley.com');

--INSERT into LOAN--

INSERT INTO Loan (book_id, member_id, librarian_id, loan_date, due_date, return_date) VALUES (22, 3, 5, '2025-01-25', '2025-02-08', '2025-02-12');
INSERT INTO Loan (book_id, member_id, librarian_id, loan_date, due_date, return_date) VALUES (20, 2, 4, '2024-05-21', '2024-06-04', '2024-06-06');
INSERT INTO Loan (book_id, member_id, librarian_id, loan_date, due_date, return_date) VALUES (23, 3, 1, '2024-05-25', '2024-06-08', '2024-06-07');
INSERT INTO Loan (book_id, member_id, librarian_id, loan_date, due_date, return_date) VALUES (6, 7, 4, '2025-03-25', '2025-04-08', '2025-04-12');
INSERT INTO Loan (book_id, member_id, librarian_id, loan_date, due_date, return_date) VALUES (25, 15, 3, '2025-01-25', '2025-02-08', '2025-02-14');
INSERT INTO Loan (book_id, member_id, librarian_id, loan_date, due_date, return_date) VALUES (28, 14, 2, '2025-04-02', '2025-04-16', '2025-04-21');
INSERT INTO Loan (book_id, member_id, librarian_id, loan_date, due_date, return_date) VALUES (28, 12, 5, '2024-06-18', '2024-07-02', '2024-07-05');
INSERT INTO Loan (book_id, member_id, librarian_id, loan_date, due_date, return_date) VALUES (2, 11, 3, '2024-11-28', '2024-12-12', '2024-12-17');
INSERT INTO Loan (book_id, member_id, librarian_id, loan_date, due_date, return_date) VALUES (2, 15, 1, '2024-11-25', '2024-12-09', '2024-12-09');
INSERT INTO Loan (book_id, member_id, librarian_id, loan_date, due_date, return_date) VALUES (19, 11, 3, '2024-10-22', '2024-11-05', '2024-11-07');
INSERT INTO Loan (book_id, member_id, librarian_id, loan_date, due_date, return_date) VALUES (11, 8, 1, '2024-08-19', '2024-09-02', '2024-09-06');
INSERT INTO Loan (book_id, member_id, librarian_id, loan_date, due_date, return_date) VALUES (22, 10, 3, '2024-12-20', '2025-01-03', '2025-01-06');
INSERT INTO Loan (book_id, member_id, librarian_id, loan_date, due_date, return_date) VALUES (12, 14, 3, '2024-07-24', '2024-08-07', '2024-08-04');
INSERT INTO Loan (book_id, member_id, librarian_id, loan_date, due_date, return_date) VALUES (29, 8, 4, '2024-11-22', '2024-12-06', '2024-12-07');
INSERT INTO Loan (book_id, member_id, librarian_id, loan_date, due_date, return_date) VALUES (2, 12, 4, '2024-06-21', '2024-07-05', '2024-07-05');
INSERT INTO Loan (book_id, member_id, librarian_id, loan_date, due_date, return_date) VALUES (8, 3, 1, '2024-11-13', '2024-11-27', '2024-11-26');
INSERT INTO Loan (book_id, member_id, librarian_id, loan_date, due_date, return_date) VALUES (29, 6, 3, '2025-01-15', '2025-01-29', '2025-01-27');
INSERT INTO Loan (book_id, member_id, librarian_id, loan_date, due_date, return_date) VALUES (23, 4, 1, '2025-05-05', '2025-05-19', '2025-05-22');
INSERT INTO Loan (book_id, member_id, librarian_id, loan_date, due_date, return_date) VALUES (21, 2, 5, '2024-09-18', '2024-10-02', '2024-10-03');
INSERT INTO Loan (book_id, member_id, librarian_id, loan_date, due_date, return_date) VALUES (15, 10, 4, '2025-02-05', '2025-02-19', '2025-02-25');
INSERT INTO Loan (book_id, member_id, librarian_id, loan_date, due_date, return_date) VALUES (24, 4, 4, '2024-07-18', '2024-08-01', '2024-07-28');
INSERT INTO Loan (book_id, member_id, librarian_id, loan_date, due_date, return_date) VALUES (7, 5, 3, '2024-07-08', '2024-07-22', '2024-07-18');
INSERT INTO Loan (book_id, member_id, librarian_id, loan_date, due_date, return_date) VALUES (7, 12, 5, '2025-04-26', '2025-05-10', '2025-05-13');
INSERT INTO Loan (book_id, member_id, librarian_id, loan_date, due_date, return_date) VALUES (25, 2, 5, '2024-07-07', '2024-07-21', '2024-07-23');
INSERT INTO Loan (book_id, member_id, librarian_id, loan_date, due_date, return_date) VALUES (8, 15, 2, '2025-03-31', '2025-04-14', '2025-04-13');
INSERT INTO Loan (book_id, member_id, librarian_id, loan_date, due_date, return_date) VALUES (18, 2, 4, '2024-10-14', '2024-10-28', '2024-10-25');
INSERT INTO Loan (book_id, member_id, librarian_id, loan_date, due_date, return_date) VALUES (26, 15, 5, '2024-06-30', '2024-07-14', '2024-07-15');
INSERT INTO Loan (book_id, member_id, librarian_id, loan_date, due_date, return_date) VALUES (8, 12, 3, '2024-08-15', '2024-08-29', '2024-08-29');
INSERT INTO Loan (book_id, member_id, librarian_id, loan_date, due_date, return_date) VALUES (11, 15, 5, '2024-05-27', '2024-06-10', '2024-06-06');
INSERT INTO Loan (book_id, member_id, librarian_id, loan_date, due_date, return_date) VALUES (5, 10, 3, '2024-12-24', '2025-01-07', '2025-01-09');

--INSERT into FINE--

INSERT INTO Fine (loan_id, amount, paid) VALUES (8, 33.61, FALSE);
INSERT INTO Fine (loan_id, amount, paid) VALUES (30, 30.35, TRUE);
INSERT INTO Fine (loan_id, amount, paid) VALUES (9, 4.4, FALSE);
INSERT INTO Fine (loan_id, amount, paid) VALUES (24, 27.38, TRUE);
INSERT INTO Fine (loan_id, amount, paid) VALUES (19, 5.0, TRUE);
INSERT INTO Fine (loan_id, amount, paid) VALUES (29, 46.27, TRUE);
INSERT INTO Fine (loan_id, amount, paid) VALUES (15, 42.68, TRUE);
INSERT INTO Fine (loan_id, amount, paid) VALUES (21, 46.85, FALSE);
INSERT INTO Fine (loan_id, amount, paid) VALUES (1, 18.8, FALSE);
INSERT INTO Fine (loan_id, amount, paid) VALUES (9, 30.67, TRUE);
INSERT INTO Fine (loan_id, amount, paid) VALUES (19, 35.76, FALSE);
INSERT INTO Fine (loan_id, amount, paid) VALUES (13, 23.9, FALSE);
INSERT INTO Fine (loan_id, amount, paid) VALUES (6, 25.03, FALSE);
INSERT INTO Fine (loan_id, amount, paid) VALUES (29, 8.99, TRUE);
INSERT INTO Fine (loan_id, amount, paid) VALUES (1, 31.74, FALSE);
