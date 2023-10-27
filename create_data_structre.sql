CREATE DATABASE book_store;

CREATE TABLE books (
	id serial PRIMARY KEY,
	title VARCHAR ( 100 ) NOT NULL,
	author VARCHAR ( 100 ) NOT NULL,
	publisher VARCHAR ( 100 ) NOT NULL
);
