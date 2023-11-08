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

CREATE TABLE animals(
    animalid INT,
    name VARCHAR(50),
    species VARCHAR(50),
    breed VARCHAR(50),
    dateofbirth DATE,
    gender VARCHAR(10),
    color VARCHAR(50),
    ownerid INT,
        PRIMARY KEY (animalid),
        FOREIGN KEY (ownerid) REFERENCES owners(ownerid)
);