USE consumer;

SELECT *
FROM data_final;

SELECT generation, AVG(income) AS Avg_income
FROM data_final
GROUP BY generation
ORDER BY AVG(income) DESC;

SELECT generation 
FROM data_final;
