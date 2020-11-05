--takes two variables in an object

INSERT INTO characters
(name, image)
VALUES
(${name}, ${image})
RETURNING *;