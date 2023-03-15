
-- CREATE CUSTOMER TABLE

CREATE TABLE customer(
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(100),
    last_name VARCHAR(100)
)

select * from customer;

-- CREATE TICKET TABLE
CREATE TABLE ticket(
    ticket_id SERIAL PRIMARY KEY,
    price NUMERIC(2,2),
    transaction_date TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    customer_id SERIAL NOT NULL,
    movie_id SERIAL
    -- FOREIGN KEY (customer_id) REFERENCES customer(customer_id),
    -- FOREIGN KEY (movie_id) movie (movie_id)

)

SELECT * from ticket

-- CREATE MOVIE TABLE

CREATE TABLE movie(
    movie_id SERIAL PRIMARY KEY,
    movie_name VARCHAR(50),
    m_description VARCHAR,
    image_url VARCHAR
)

SELECT * from movie

-- CREATE CONCESSION TABLE

CREATE TABLE concession(
    concession_id SERIAL PRIMARY KEY,
    drink_id SERIAL,
    snack_id SERIAL,
    ticket_id SERIAL,
    FOREIGN KEY (ticket_id) REFERENCES ticket(ticket_id)
)

ALTER TABLE ticket
ADD FOREIGN KEY (customer_id) REFERENCES customer(customer_id);

