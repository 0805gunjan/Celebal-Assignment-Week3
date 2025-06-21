-- HackerRank: https://www.hackerrank.com/challenges/weather-observation-station-4/submissions/code/436111349
SELECT COUNT(CITY) - COUNT(DISTINCT(CITY)) FROM STATION;