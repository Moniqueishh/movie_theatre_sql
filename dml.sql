-- INSERT INTO customer() --WHAT YOURE CHANGING 
-- VALUES () --WHAT VALUES YOU ARE ADDING TO THOSE

INSERT INTO customer(
    first_name,
    last_name 
) VALUES(
    'Monique',
    'Vargas'
)

select * from customer;

INSERT INTO customer(
    first_name,
    last_name
 
) VALUES( --VALUES YOU ARE PUTTIN IN 
    'Jina',
    'Vargas'

), (
    'Haylee',
    'Rodriguez'
)

--Ticketsssssss
INSERT INTO ticket(
    price
) VALUES (
    0.5
)


---moviessssssssss
INSERT INTO movie(
    movie_name,
    m_description,
    image_url
) VALUES (
    'The Ring',
    'Very scary movie',
    'https://www.imdb.com/title/tt0298130/'
)

INSERT INTO movie(
    movie_name,
    m_description,
    image_url
) VALUES (
    'Scary Movie one',
    'Very funny movie',
    'https://www.imdb.com/title/tt0175142/'
), (
    'Spongebob Movie',
    'Very spongey movie',
    'https://en.wikipedia.org/wiki/The_SpongeBob_SquarePants_Movie#/media/'
), (
    'Dragon Tales',
    'Very nostalgic movie',
    'https://pbskids.fandom.com/wiki/Dragon_Tales'
)


select * from customer

INSERT INTO ticket(
    customer_id
) VALUES (1)

INSERT INTO concession(
    ticket_id
) VALUES (2) 

