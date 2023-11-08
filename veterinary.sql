CREATE DATABASE veterinary_database;

--owners table
CREATE TABLE owners(
    ownerid INT,
    ofirstname VARCHAR(50),
    olastname VARCHAR(50),
    address VARCHAR(100),
    phone VARCHAR(15),
    email VARCHAR(100),
        PRIMARY KEY (ownerid)
);