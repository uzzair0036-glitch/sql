CREATE TABLE books(book_id SERIAL PRIMARY KEY,
                   title VARCHAR(100),
				   author VARCHAR(100),
				   genre VARCHAR(100),
				   published_year INT,
				   price NUMERIC(10,2),
				   stock INT);

SELECT * FROM books;

--importing data into books table
COPY books(book_id, title, author, genre, published_year, price, stock)
FROM 'C:\\Users\\uzzai\\OneDrive\\Documents\\Custom Office Templates\\SQL\\All Excel Practice Files\\Books.csv'
CSV HEADER;

