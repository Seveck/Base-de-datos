create table category(
	category_id integer primary key,
	category_name varchar(30)
)

create table book(
	book_id integer primary key,
	title varchar(30) not null,
	publication_year integer not null,
	isbn integer not null
)

CREATE TABLE categories_book (
    cbid INTEGER PRIMARY KEY,
    category_id INTEGER,
    book_id INTEGER,
    FOREIGN KEY (category_id) REFERENCES category(category_id),
    FOREIGN KEY (book_id) REFERENCES book(book_id)
);

create table author(
	author_id integer primary key,
	name varchar(30) not null,
	nationality varchar(30) not null
)

create table book_author(
	book_author_id integer primary key,
	author_id integer,
	book_id integer,
	foreign key (author_id) references author(author_id),
	foreign key (book_id) references book(book_id)
)

create table member(
	member_id integer primary key,
	name varchar(30) not null,
	email varchar (100) not null,
	registration_date timestamp not null
)

create table loan(
	loan_id integer primary key,
	loan_date timestamp,
	return_date timestamp,
	book_id integer,
	member_id integer,
	foreign key (book_id) references book(book_id),
	foreign key (member_id) references member(member_id)
)

create table card(
	card_id integer primary key,
	issue_date timestamp,
	member_id integer,
	foreign key (member_id) references member(member_id)
)