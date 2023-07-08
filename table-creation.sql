create table customer(
	customer_id serial primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100)
);

create table movie(
	movie_id serial primary key,
	title VARCHAR(100),
	rating VARCHAR(5)
);

create table ticket(
	ticket_id serial primary key,
	showtime time,
	ticket_cost NUMERIC(3,2)
	customer_id integer not null,
	movie_id integer not null,
	foreign key(customer_id) references customer(customer_id),
	foreign key(movie_id) references movie(movie_id)
);

create table concessions(
	concession_id serial primary key,
	c_cost NUMERIC(3,2)
	product_name VARCHAR(100)
	customer_id integer not null,
	foreign key(customer_id) references customer(customer_id)
);
