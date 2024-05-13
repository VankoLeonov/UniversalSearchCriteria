USE UniversalSearchCriteria_PS_IvanLeonov_43_DB;

-- Inserting books
INSERT INTO SearchBooks (Id, Title, Author, Status, PublicationDate)
VALUES 
  (5, 'To the Lighthouse', 'Virginia Woolf', 'Available', '1927-05-05'),
  (7, 'Moby-Dick', 'Herman Melville', 'Available', '1851-10-18'),
  (8, 'The Catcher in the Rye', 'J.D. Salinger', 'Checked Out', '1951-07-16'),
  (21, 'The Lord of the Rings', 'J.R.R. Tolkien', 'Available', '1954-07-29'),
  (3, 'Brave New World', 'Aldous Huxley', 'Available', '1932-06-17'),
  (1, 'The Hobbit', 'J.R.R. Tolkien', 'Available', '1937-09-21'),
  (17, 'To the Lighthouse', 'Virginia Woolf', 'Available', '1927-05-05'),
  (2, 'The Old Man and the Sea', 'Ernest Hemingway', 'Checked Out', '1952-09-01'),
  (76, 'The Odyssey', 'Homer', 'Available', '1650-04-02'),
  (99, 'One Hundred Years of Solitude', 'Gabriel Garcia Marquez', 'Available', '1967-05-30'),
  (77, 'Jane Eyre', 'Charlotte Bronte', 'Available', '1847-10-16'),
  (98, 'The Grapes of Wrath', 'John Steinbeck', 'Available', '1939-04-14'),
  (33, 'The Great Gatsby', 'F. Scott Fitzgerald', 'Available', '1925-04-10'),
  (22, 'To Kill a Mockingbird', 'Harper Lee', 'Available', '1960-07-11'),
  (34, '1984', 'George Orwell', 'Checked Out', '1949-06-08'),
  (35, 'Pride and Prejudice', 'Jane Austen', 'Available', '1813-01-28'),
  (36, 'Crime and Punishment', 'Fyodor Dostoevsky', 'Available', '1866-02-05'),
  (37, 'The Stranger', 'Albert Camus', 'Checked Out', '1942-06-19'),
  (38, 'War and Peace', 'Leo Tolstoy', 'Available', '1869-01-01'),
  (39, 'The Picture of Dorian Gray', 'Oscar Wilde', 'Available', '1890-07-01'),
  (40, 'The Adventures of Huckleberry Finn', 'Mark Twain', 'Available', '1884-12-10'),
  (41, 'Frankenstein', 'Mary Shelley', 'Available', '1818-01-01'),
  (42, 'The Divine Comedy', 'Dante Alighieri', 'Available', '1320'),
  (44, 'The Alchemist', 'Paulo Coelho', 'Available', '1988-01-01'),
  (45, 'The Book Thief', 'Markus Zusak', 'Available', '2005-01-01'),
  (46, 'Les Miserables', 'Victor Hugo', 'Checked Out', '1862-03-30'),
  (47, 'The Count of Monte Cristo', 'Alexandre Dumas', 'Available', '1844-01-28');

-- Inserting authors
INSERT INTO SearchAuthors (Id, Name, Country, BirthDate)
VALUES 
  (1, 'J.K. Rowling', 'UK', '1965-07-31'),
  (2, 'Stephen King', 'USA', '1947-09-21'),
  (3, 'Agatha Christie', 'UK', '1890-09-15'),
  (4, 'Charles Dickens', 'UK', '1812-02-07'),
  (5, 'Leo Tolstoy', 'Russia', '1828-09-09'),
  (6, 'Mark Twain', 'USA', '1835-11-30'),
  (7, 'George R.R. Martin', 'USA', '1948-09-20'),
  (8, 'J.R.R. Tolkien', 'UK', '1892-01-03'),
  (9, 'Virginia Woolf', 'UK', '1882-01-25'),
  (10, 'Ernest Hemingway', 'USA', '1899-07-21'),
  (11, 'Fyodor Dostoevsky', 'Russia', '1821-11-11'),
  (12, 'Oscar Wilde', 'Ireland', '1854-10-16'),
  (13, 'Homer', 'Greece', '1654-10-2'),
  (14, 'Haruki Murakami', 'Japan', '1949-01-12'),
  (15, 'Jane Austen', 'UK', '1775-12-16'),
  (16, 'Gabriel Garcia Marquez', 'Colombia', '1927-03-06'),
  (17, 'Albert Camus', 'France', '1913-11-07'),
  (18, 'Hermann Hesse', 'Germany', '1877-07-02'),
  (19, 'Franz Kafka', 'Czech Republic', '1883-07-03'),
  (20, 'Emily Bronte', 'UK', '1818-07-30'),
  (21, 'Arthur Conan Doyle', 'UK', '1859-05-22'),
  (22, 'Toni Morrison', 'USA', '1931-02-18'),
  (23, 'J.D. Salinger', 'USA', '1919-01-01'),
  (24, 'Antoine de Saint-Exupery', 'France', '1900-06-29'),
  (25, 'Lewis Carroll', 'UK', '1832-01-27'),
  (26, 'H.P. Lovecraft', 'USA', '1890-08-20'),
  (27, 'Edgar Allan Poe', 'USA', '1809-01-19'),
  (28, 'Kurt Vonnegut', 'USA', '1922-11-11'),
  (29, 'H.G. Wells', 'UK', '1866-09-21'),
  (30, 'Virginia Woolf', 'UK', '1882-01-25'),
  (31, 'Margaret Atwood', 'Canada', '1939-11-18'),
  (32, 'Ray Bradbury', 'USA', '1920-08-22'),
  (33, 'Roald Dahl', 'UK', '1916-09-13'),
  (34, 'Albert Camus', 'France', '1913-11-07'),
  (35, 'Harper Lee', 'USA', '1926-04-28'),
  (36, 'John Steinbeck', 'USA', '1902-02-27'),
  (37, 'George Orwell', 'UK', '1903-06-25'),
  (38, 'Ernest Hemingway', 'USA', '1899-07-21'),
  (39, 'J.R.R. Tolkien', 'UK', '1892-01-03'),
  (40, 'F. Scott Fitzgerald', 'USA', '1896-09-24'),
  (41, 'Jane Austen', 'UK', '1775-12-16'),
  (42, 'George Eliot', 'UK', '1819-11-22'),
  (43, 'Charles Dickens', 'UK', '1812-02-07'),
  (44, 'Thomas Hardy', 'UK', '1840-06-02'),
  (45, 'Leo Tolstoy', 'Russia', '1828-09-09'),
  (46, 'D.H. Lawrence', 'UK', '1885-09-11'),
  (47, 'Ralph Waldo Emerson', 'USA', '1803-05-25'),
  (48, 'H.P. Lovecraft', 'USA', '1890-08-20'),
  (49, 'Agatha Christie', 'UK', '1890-09-15'),
  (50, 'Gabriel Garcia Marquez', 'Colombia', '1927-03-06');
