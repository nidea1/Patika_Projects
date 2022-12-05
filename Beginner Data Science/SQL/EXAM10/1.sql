SELECT city.city, country.country FROM city
LEFT JOIN country on city.country_id = country.country_id;