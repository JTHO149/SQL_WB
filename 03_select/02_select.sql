\! cls

--02 SELECT


--SELECT
--    *
--FROM languages.contacts
--;

--SELECT
--    id,
--    email
--FROM languages.contacts
--;

# scharfe Suche
-- SELECT 
--     id,
--     email,
--     city
-- FROM languages.contacts
--     WHERE city = 'Berlin'
-- ;

# unscharfe Suche
--SELECT 
--    name AS NAME,
--    email AS eMail,
--    city AS Stadt
--FROM languages.contacts
--WHERE city = 'Fra%'
--WHERE city like '%furt'
--Order BY name ASC (Aufsteigend)
--ORDER BY name DESC (Absteigend)
;
  
# Sortierung
SELECT 
    name AS NAME,
    email AS eMail,
    city AS Stadt
FROM languages.contacts
--WHERE city = 'Fra%'
WHERE city like '%furt'
--Order BY name ASC 
ORDER BY name DESC 
:


test