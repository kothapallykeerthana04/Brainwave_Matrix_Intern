CREATE TABLE Author (
    author_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL
);

CREATE TABLE Category (
    category_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL
);

CREATE TABLE Book (
    book_id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(200),
    isbn VARCHAR(13) UNIQUE,
    total_copies INT,
    available_copies INT,
    category_id INT,
    FOREIGN KEY (category_id) REFERENCES Category(category_id)
);

CREATE TABLE BookAuthor (
    book_id INT,
    author_id INT,
    PRIMARY KEY (book_id, author_id),
    FOREIGN KEY (book_id) REFERENCES Book(book_id),
    FOREIGN KEY (author_id) REFERENCES Author(author_id)
);

CREATE TABLE Member (
    member_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    email VARCHAR(100),
    join_date DATE
);

CREATE TABLE Librarian (
    librarian_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    email VARCHAR(100)
);

CREATE TABLE Loan (
    loan_id INT PRIMARY KEY AUTO_INCREMENT,
    book_id INT,
    member_id INT,
    librarian_id INT,
    loan_date DATE,
    due_date DATE,
    return_date DATE,
    FOREIGN KEY (book_id) REFERENCES Book(book_id),
    FOREIGN KEY (member_id) REFERENCES Member(member_id),
    FOREIGN KEY (librarian_id) REFERENCES Librarian(librarian_id)
);

CREATE TABLE Fine (
    fine_id INT PRIMARY KEY AUTO_INCREMENT,
    loan_id INT,
    amount DECIMAL(6,2),
    paid BOOLEAN DEFAULT FALSE,
    FOREIGN KEY (loan_id) REFERENCES Loan(loan_id)
);
