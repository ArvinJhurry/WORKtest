

CREATE TABLE person (
    id INTEGER PRIMARY KEY,
    name TEXT UNIQUE,
    age INT,
    number_of_people INT,
    house_id TEXT UNIQUE
);


CREATE TABLE house (
    id INTEGER PRIMARY KEY, 
    address_id TEXT UNIQUE,
    owner TEXT 
);

CREATE TABLE address (
    id INTEGER PRIMARY KEY,
    postcode TEXT UNIQUE,
    street_address TEXT UNIQUE
);



//joining house address and owner for each person
SELECT *
FROM person 
JOIN house 
    ON person.house_id = house.id;

//joining postcode and street address inside house
SELECT * 
FROM house
JOIN address
    ON house.address_id = address.id;






REST API WILL ENABLE USERS TO:

//looking up people within certain age brackets
SELECT name
FROM person 
WHERE age > x OR age < y;



//looking up people with specific household sizes
SELECT name
FROM person 
WHERE number_of_people = x;



//look up a house, address and owner
SELECT owner, address_id
FROM house;








