UPDATE customer
SET fax = null;

UPDATE customer
SET company = 'Self'
WHERE company IS NULL;

UPDATE customer
SET last_name = 'Thompson'
WHERE customer_id IN (
  SELECT customer_id WHERE first_name LIKE 'Julia' AND last_name LIKE 'Barnett'
  );

UPDATE customer
SET support_rep_id = 4
WHERE email LIKE 'luisrojas@yahoo.cl';

UPDATE track
SET composer = 'The darkness around us'
WHERE composer IS NULL AND genre_id IN (
  SELECT genre_id FROM genre WHERE name LIKE 'Metal'
  );

  