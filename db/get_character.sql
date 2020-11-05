-- Takes one variable, character id

SELECT * FROM characters
WHERE id = $1;