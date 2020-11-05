-- takes 3 variables in an array: id, name, then image

UPDATE characters
SET name = $2,
    image = $3
WHERE id = $1
RETURNING *;