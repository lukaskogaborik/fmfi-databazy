DROP TABLE IF EXISTS borrowing;
DROP TABLE IF EXISTS book;
DROP TABLE IF EXISTS reader;

CREATE TABLE reader (
	id_r INTEGER PRIMARY KEY,
	name TEXT NOT NULL,
	registration DATE NOT NULL
);

CREATE TABLE book (
	id_b INTEGER PRIMARY KEY,
	title TEXT NOT NULL,
	author TEXT NOT NULL
);

CREATE TABLE borrowing (
	id_b INTEGER NOT NULL,
	id_r INTEGER NOT NULL,
	borrowingDate DATE NOT NULL,
	returnDate DATE
);
