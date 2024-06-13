CREATE TABLE breeds (
    breedID INT PRIMARY KEY,
    breed VARCHAR(100),
    traits VARCHAR(100),
    fur_colour VARCHAR(50),
    breed_category VARCHAR(50)
    
);

CREATE TABLE dog_owner (
    ownerID INT PRIMARY KEY,
    owner_name VARCHAR(100),
    dogID INT,
    owner_age INT
    
);

CREATE TABLE dog (
    dogID INT PRIMARY KEY,
    breed VARCHAR(100),
    traits VARCHAR(100),
    dog_name VARCHAR(100),
    dog_age INT
    
);