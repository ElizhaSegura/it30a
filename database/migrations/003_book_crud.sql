-- Books Query #1
SELECT * FROM books;

-- Books Query #2 - Select book order by id ASC
SELECT * FROM books
    ORDER BY book_id ASC;

-- Books Query #3 - Select books order by id DESC
SELECT * FROM books
    ORDER BY book_id DESC;

-- Student Query #4 - Select books order by book_title ASC
SELECT 
    book_title,
    book_author
FROM books
ORDER BY book_title ASC;   

-- Student Query #5 - Select books order by book_author DESC
SELECT 
    book_title,
    book_author,
    book_title
FROM books
ORDER BY book_id DESC;    

-- Student Query #6 - Select books order by book_title ASC
SELECT  
    book_title,
    book_author
FROM books
ORDER BY book_title ASC;

--Student Query #7 - Select books order by book_title DESC
SELECT  
    book_title,
    book_author
FROM books
ORDER BY book_title DESC;

-- Student Query #8 - Select books with specific id number
SELECT 
    book_title,
    book_author
FROM books
WHERE book_id = 1
LIMIT 1;

-- Student Query #9 - update student book_title, book_author using specific id 
UPDATE books
SET
    book_title = 'Computer Programming 1',
    book_author = 'Prof.Clark'
WHERE book_id = 1;
