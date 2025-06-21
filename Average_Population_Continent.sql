-- Hackerrank: https://www.hackerrank.com/challenges/average-population-of-each-continent/submissions/code/436113981
SELECT COUNTRY.CONTINENT, FLOOR(AVG(CITY.POPULATION))
FROM CITY
JOIN COUNTRY
ON COUNTRY.CODE = CITY.COUNTRYCODE
GROUP BY COUNTRY.CONTINENT;