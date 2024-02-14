USE consumer;

SELECT *
FROM data_final;

SELECT generation, AVG(income) AS Avg_income
FROM data_final
GROUP BY generation
ORDER BY AVG(income) DESC;

SELECT generation, children
FROM data_final;

SELECT generation, children
FROM data_final;