-- Lists all the cities of California found in DB
SELECT id, name FROM cities WHERE state_id = (
    SELECT id FROM states WHERE name = 'California');
