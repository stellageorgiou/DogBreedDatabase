-- Create a view to display all dogs in the database matched with their breed data --

CREATE VIEW dog_and_breed_data AS
SELECT *
FROM dog
JOIN breeds ON dog.breed = breeds.breed;

