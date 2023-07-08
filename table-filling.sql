INSERT INTO customer(
	customer_id,
	first_name,
	last_name,

) VALUES(
	1,
	'Ron',
	'Kauk',
);

INSERT INTO movie(
	movie_id,
	title,
	rating
	
) VALUES(
	1,
	'Rampage',
	'PG'
);

INSERT INTO ticket(
	ticket_id,
	showtime,
	ticket_cost,
	customer_id,
	movie_id
	
) VALUES(
	1,
	getdate(),
	12.00,
	1,
	1
);

INSERT INTO concessions(
	concession_id,
	c_cost,
	product_name,
	customer_id
) VALUES(
	1,
	9.00,
	'Junior Mints',
	1
);