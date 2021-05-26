SELECT city,
       count(reservations.id) as visit_number
  FROM properties
  JOIN reservations ON properties.id = property_id
GROUP BY city
ORDER BY visit_number DESC;