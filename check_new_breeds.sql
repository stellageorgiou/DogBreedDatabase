CREATE PROCEDURE `check_new_breeds` ()
BEGIN
SELECT *
FROM dog
WHERE dog.breed NOT IN (SELECT breed FROM breeds);
END
