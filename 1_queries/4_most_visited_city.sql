SELECT city, COUNT(reservations) as total_reservation
FROM properties 
JOIN reservations ON property_id = properties.id
GROUP by city 
ORDER BY total_reservation DESC

