-- This has queries that use LIKE operator with WHERE clause --

-- (1) Find names of artists that starts with B --
SELECT Name
FROM artists
WHERE Name LIKE 'B%';

-- (2) Find names that has B in any position of their name --
SELECT Name
FROM artists
WHERE Name LIKE '%B%';

-- (3) Find names that has B in second position --
SELECT Name
FROM artists
WHERE Name LIKE '_b%';

-- (3) Find names that has B in third position --
SELECT Name
FROM artists
WHERE Name LIKE '__b%';

-- (4) Find names that starts with A and ends with O --
SELECT Name
FROM artists
WHERE Name LIKE 'a%o';

-- (5) Find names that starts with A and has atleast 2 characters in it --
SELECT Name
FROM artists
WHERE Name LIKE 'a__%';